target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_printf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_printf_spec = type { %struct.u_printf_spec_info, i32, i32, i32 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.u_localized_print_string = type { ptr, i32, i32, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL16g_u_printf_infos = internal constant <{ [89 x %struct.u_printf_info], [19 x %struct.u_printf_info] }> <{ [89 x %struct.u_printf_info] [%struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 1, ptr @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 9, ptr @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 10, ptr @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 4, ptr @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 2, ptr @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 6, ptr @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 5, ptr @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }], [19 x %struct.u_printf_info] zeroinitializer }>, align 16
@_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT = internal constant [1 x i16] [i16 37], align 2
@_ZL9gSpaceStr = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZL8gNullStr = internal constant [7 x i16] [i16 40, i16 110, i16 117, i16 108, i16 108, i16 41, i16 0], align 2

; Function Attrs: mustprogress uwtable
define i32 @u_printf_parse_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca %union.ufmt_args, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.u_printf_spec, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 0
  store ptr %29, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %31, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !23
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %7
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %7
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !17
  %42 = call noundef ptr @_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode(ptr noundef %40, ptr noundef %41, ptr noundef %27)
  store ptr %42, ptr %26, align 8, !tbaa !21
  %43 = load i32, ptr %27, align 4, !tbaa !23
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1312

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %1298, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.u_localized_print_string, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = icmp sge i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ true, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %1299

59:                                               ; preds = %57
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %60, ptr %24, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %73, %59
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load i16, ptr %62, align 2, !tbaa !30
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 37
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load i16, ptr %67, align 2, !tbaa !30
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %22, align 8, !tbaa !8
  br label %61, !llvm.loop !32

76:                                               ; preds = %71
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = call noundef i32 %83(ptr noundef %84, ptr noundef %85, i32 noundef %92)
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !36
  br label %97

97:                                               ; preds = %80, %76
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %1299

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 1
  store i32 -1, ptr %104, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 2
  store i32 -1, ptr %105, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  store i32 -1, ptr %106, align 4, !tbaa !41
  %107 = load ptr, ptr %21, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %21, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %108, i32 0, i32 0
  store i32 -1, ptr %109, align 4, !tbaa !42
  %110 = load ptr, ptr %21, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 4, !tbaa !43
  %112 = load ptr, ptr %21, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %112, i32 0, i32 4
  store i16 32, ptr %113, align 4, !tbaa !44
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i16, ptr %114, i32 1
  store ptr %115, ptr %22, align 8, !tbaa !8
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = load i16, ptr %116, align 2, !tbaa !30
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %165, label %120

120:                                              ; preds = %103
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = load i16, ptr %121, align 2, !tbaa !30
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %165, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 50
  br i1 %129, label %165, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  %132 = load i16, ptr %131, align 2, !tbaa !30
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 51
  br i1 %134, label %165, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8, !tbaa !8
  %137 = load i16, ptr %136, align 2, !tbaa !30
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 52
  br i1 %139, label %165, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = load i16, ptr %141, align 2, !tbaa !30
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 53
  br i1 %144, label %165, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  %147 = load i16, ptr %146, align 2, !tbaa !30
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 54
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  %152 = load i16, ptr %151, align 2, !tbaa !30
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 55
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = load i16, ptr %156, align 2, !tbaa !30
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 56
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = load i16, ptr %161, align 2, !tbaa !30
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 57
  br i1 %164, label %165, label %300

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %103
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %166, ptr %23, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = load i16, ptr %167, align 2, !tbaa !30
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 48
  br i1 %170, label %216, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  %173 = load i16, ptr %172, align 2, !tbaa !30
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %216, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %22, align 8, !tbaa !8
  %178 = load i16, ptr %177, align 2, !tbaa !30
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 50
  br i1 %180, label %216, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = load i16, ptr %182, align 2, !tbaa !30
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 51
  br i1 %185, label %216, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  %188 = load i16, ptr %187, align 2, !tbaa !30
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 52
  br i1 %190, label %216, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  %193 = load i16, ptr %192, align 2, !tbaa !30
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 53
  br i1 %195, label %216, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  %198 = load i16, ptr %197, align 2, !tbaa !30
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 54
  br i1 %200, label %216, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %22, align 8, !tbaa !8
  %203 = load i16, ptr %202, align 2, !tbaa !30
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 55
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %22, align 8, !tbaa !8
  %208 = load i16, ptr %207, align 2, !tbaa !30
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 56
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  %213 = load i16, ptr %212, align 2, !tbaa !30
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 57
  br i1 %215, label %216, label %288

216:                                              ; preds = %211, %206, %201, %196, %191, %186, %181, %176, %171, %165
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i16, ptr %217, i32 1
  store ptr %218, ptr %22, align 8, !tbaa !8
  %219 = load i16, ptr %217, align 2, !tbaa !30
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  store i32 %221, ptr %222, align 4, !tbaa !41
  br label %223

223:                                              ; preds = %275, %216
  %224 = load ptr, ptr %22, align 8, !tbaa !8
  %225 = load i16, ptr %224, align 2, !tbaa !30
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 48
  br i1 %227, label %273, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %22, align 8, !tbaa !8
  %230 = load i16, ptr %229, align 2, !tbaa !30
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 49
  br i1 %232, label %273, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  %235 = load i16, ptr %234, align 2, !tbaa !30
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 50
  br i1 %237, label %273, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8, !tbaa !8
  %240 = load i16, ptr %239, align 2, !tbaa !30
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %241, 51
  br i1 %242, label %273, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = load i16, ptr %244, align 2, !tbaa !30
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 52
  br i1 %247, label %273, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load i16, ptr %249, align 2, !tbaa !30
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 53
  br i1 %252, label %273, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %22, align 8, !tbaa !8
  %255 = load i16, ptr %254, align 2, !tbaa !30
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 54
  br i1 %257, label %273, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %22, align 8, !tbaa !8
  %260 = load i16, ptr %259, align 2, !tbaa !30
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 55
  br i1 %262, label %273, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  %265 = load i16, ptr %264, align 2, !tbaa !30
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 56
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %22, align 8, !tbaa !8
  %270 = load i16, ptr %269, align 2, !tbaa !30
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 57
  br label %273

273:                                              ; preds = %268, %263, %258, %253, %248, %243, %238, %233, %228, %223
  %274 = phi i1 [ true, %263 ], [ true, %258 ], [ true, %253 ], [ true, %248 ], [ true, %243 ], [ true, %238 ], [ true, %233 ], [ true, %228 ], [ true, %223 ], [ %272, %268 ]
  br i1 %274, label %275, label %287

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !41
  %278 = mul nsw i32 %277, 10
  store i32 %278, ptr %276, align 4, !tbaa !41
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i16, ptr %279, i32 1
  store ptr %280, ptr %22, align 8, !tbaa !8
  %281 = load i16, ptr %279, align 2, !tbaa !30
  %282 = zext i16 %281 to i32
  %283 = sub nsw i32 %282, 48
  %284 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !41
  %286 = add nsw i32 %285, %283
  store i32 %286, ptr %284, align 4, !tbaa !41
  br label %223, !llvm.loop !45

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287, %211
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = load i16, ptr %289, align 2, !tbaa !30
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 36
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  store i32 -1, ptr %294, align 4, !tbaa !41
  %295 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %295, ptr %22, align 8, !tbaa !8
  br label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i16, ptr %297, i32 1
  store ptr %298, ptr %22, align 8, !tbaa !8
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299, %160
  br label %301

301:                                              ; preds = %406, %300
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  %303 = load i16, ptr %302, align 2, !tbaa !30
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 45
  br i1 %305, label %331, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %22, align 8, !tbaa !8
  %308 = load i16, ptr %307, align 2, !tbaa !30
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %309, 43
  br i1 %310, label %331, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  %313 = load i16, ptr %312, align 2, !tbaa !30
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 32
  br i1 %315, label %331, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %22, align 8, !tbaa !8
  %318 = load i16, ptr %317, align 2, !tbaa !30
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %331, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  %323 = load i16, ptr %322, align 2, !tbaa !30
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %22, align 8, !tbaa !8
  %328 = load i16, ptr %327, align 2, !tbaa !30
  %329 = zext i16 %328 to i32
  %330 = icmp eq i32 %329, 40
  br label %331

331:                                              ; preds = %326, %321, %316, %311, %306, %301
  %332 = phi i1 [ true, %321 ], [ true, %316 ], [ true, %311 ], [ true, %306 ], [ true, %301 ], [ %330, %326 ]
  br i1 %332, label %333, label %407

333:                                              ; preds = %331
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i16, ptr %334, i32 1
  store ptr %335, ptr %22, align 8, !tbaa !8
  %336 = load i16, ptr %334, align 2, !tbaa !30
  %337 = zext i16 %336 to i32
  switch i32 %337, label %406 [
    i32 45, label %338
    i32 43, label %341
    i32 32, label %344
    i32 35, label %349
    i32 48, label %352
    i32 40, label %357
  ]

338:                                              ; preds = %333
  %339 = load ptr, ptr %21, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %339, i32 0, i32 7
  store i8 1, ptr %340, align 4, !tbaa !46
  br label %406

341:                                              ; preds = %333
  %342 = load ptr, ptr %21, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %342, i32 0, i32 8
  store i8 1, ptr %343, align 1, !tbaa !47
  br label %406

344:                                              ; preds = %333
  %345 = load ptr, ptr %21, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %345, i32 0, i32 8
  store i8 1, ptr %346, align 1, !tbaa !47
  %347 = load ptr, ptr %21, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %347, i32 0, i32 6
  store i8 1, ptr %348, align 1, !tbaa !48
  br label %406

349:                                              ; preds = %333
  %350 = load ptr, ptr %21, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %350, i32 0, i32 5
  store i8 1, ptr %351, align 2, !tbaa !49
  br label %406

352:                                              ; preds = %333
  %353 = load ptr, ptr %21, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %353, i32 0, i32 9
  store i8 1, ptr %354, align 2, !tbaa !50
  %355 = load ptr, ptr %21, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %355, i32 0, i32 4
  store i16 48, ptr %356, align 4, !tbaa !44
  br label %406

357:                                              ; preds = %333
  %358 = load ptr, ptr %22, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i16, ptr %358, i32 1
  store ptr %359, ptr %22, align 8, !tbaa !8
  %360 = load i16, ptr %358, align 2, !tbaa !30
  %361 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %360)
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %21, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %363, i32 0, i32 4
  store i16 %362, ptr %364, align 4, !tbaa !44
  %365 = load ptr, ptr %21, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %365, i32 0, i32 4
  %367 = load i16, ptr %366, align 4, !tbaa !44
  %368 = zext i16 %367 to i32
  %369 = mul nsw i32 %368, 16
  %370 = load ptr, ptr %22, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i16, ptr %370, i32 1
  store ptr %371, ptr %22, align 8, !tbaa !8
  %372 = load i16, ptr %370, align 2, !tbaa !30
  %373 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %372)
  %374 = add nsw i32 %369, %373
  %375 = trunc i32 %374 to i16
  %376 = load ptr, ptr %21, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %376, i32 0, i32 4
  store i16 %375, ptr %377, align 4, !tbaa !44
  %378 = load ptr, ptr %21, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %378, i32 0, i32 4
  %380 = load i16, ptr %379, align 4, !tbaa !44
  %381 = zext i16 %380 to i32
  %382 = mul nsw i32 %381, 16
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i16, ptr %383, i32 1
  store ptr %384, ptr %22, align 8, !tbaa !8
  %385 = load i16, ptr %383, align 2, !tbaa !30
  %386 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %385)
  %387 = add nsw i32 %382, %386
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %21, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %389, i32 0, i32 4
  store i16 %388, ptr %390, align 4, !tbaa !44
  %391 = load ptr, ptr %21, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %391, i32 0, i32 4
  %393 = load i16, ptr %392, align 4, !tbaa !44
  %394 = zext i16 %393 to i32
  %395 = mul nsw i32 %394, 16
  %396 = load ptr, ptr %22, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw i16, ptr %396, i32 1
  store ptr %397, ptr %22, align 8, !tbaa !8
  %398 = load i16, ptr %396, align 2, !tbaa !30
  %399 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %398)
  %400 = add nsw i32 %395, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %21, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %402, i32 0, i32 4
  store i16 %401, ptr %403, align 4, !tbaa !44
  %404 = load ptr, ptr %22, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i16, ptr %404, i32 1
  store ptr %405, ptr %22, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %333, %357, %352, %349, %344, %341, %338
  br label %301, !llvm.loop !51

407:                                              ; preds = %331
  %408 = load ptr, ptr %22, align 8, !tbaa !8
  %409 = load i16, ptr %408, align 2, !tbaa !30
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 42
  br i1 %411, label %412, label %551

412:                                              ; preds = %407
  %413 = load ptr, ptr %21, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %413, i32 0, i32 1
  store i32 -2, ptr %414, align 4, !tbaa !43
  %415 = load ptr, ptr %22, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i16, ptr %415, i32 1
  store ptr %416, ptr %22, align 8, !tbaa !8
  %417 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %417, ptr %23, align 8, !tbaa !8
  %418 = load ptr, ptr %22, align 8, !tbaa !8
  %419 = load i16, ptr %418, align 2, !tbaa !30
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 48
  br i1 %421, label %467, label %422

422:                                              ; preds = %412
  %423 = load ptr, ptr %22, align 8, !tbaa !8
  %424 = load i16, ptr %423, align 2, !tbaa !30
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 49
  br i1 %426, label %467, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %22, align 8, !tbaa !8
  %429 = load i16, ptr %428, align 2, !tbaa !30
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 50
  br i1 %431, label %467, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %22, align 8, !tbaa !8
  %434 = load i16, ptr %433, align 2, !tbaa !30
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 51
  br i1 %436, label %467, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %22, align 8, !tbaa !8
  %439 = load i16, ptr %438, align 2, !tbaa !30
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 52
  br i1 %441, label %467, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %22, align 8, !tbaa !8
  %444 = load i16, ptr %443, align 2, !tbaa !30
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 53
  br i1 %446, label %467, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %22, align 8, !tbaa !8
  %449 = load i16, ptr %448, align 2, !tbaa !30
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 54
  br i1 %451, label %467, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %22, align 8, !tbaa !8
  %454 = load i16, ptr %453, align 2, !tbaa !30
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 55
  br i1 %456, label %467, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %22, align 8, !tbaa !8
  %459 = load i16, ptr %458, align 2, !tbaa !30
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 56
  br i1 %461, label %467, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %22, align 8, !tbaa !8
  %464 = load i16, ptr %463, align 2, !tbaa !30
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %465, 57
  br i1 %466, label %467, label %539

467:                                              ; preds = %462, %457, %452, %447, %442, %437, %432, %427, %422, %412
  %468 = load ptr, ptr %22, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i16, ptr %468, i32 1
  store ptr %469, ptr %22, align 8, !tbaa !8
  %470 = load i16, ptr %468, align 2, !tbaa !30
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %471, 48
  %473 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 1
  store i32 %472, ptr %473, align 4, !tbaa !37
  br label %474

474:                                              ; preds = %526, %467
  %475 = load ptr, ptr %22, align 8, !tbaa !8
  %476 = load i16, ptr %475, align 2, !tbaa !30
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 %477, 48
  br i1 %478, label %524, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %22, align 8, !tbaa !8
  %481 = load i16, ptr %480, align 2, !tbaa !30
  %482 = zext i16 %481 to i32
  %483 = icmp eq i32 %482, 49
  br i1 %483, label %524, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %22, align 8, !tbaa !8
  %486 = load i16, ptr %485, align 2, !tbaa !30
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %487, 50
  br i1 %488, label %524, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %22, align 8, !tbaa !8
  %491 = load i16, ptr %490, align 2, !tbaa !30
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 51
  br i1 %493, label %524, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %22, align 8, !tbaa !8
  %496 = load i16, ptr %495, align 2, !tbaa !30
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 52
  br i1 %498, label %524, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %22, align 8, !tbaa !8
  %501 = load i16, ptr %500, align 2, !tbaa !30
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 53
  br i1 %503, label %524, label %504

504:                                              ; preds = %499
  %505 = load ptr, ptr %22, align 8, !tbaa !8
  %506 = load i16, ptr %505, align 2, !tbaa !30
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 %507, 54
  br i1 %508, label %524, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %22, align 8, !tbaa !8
  %511 = load i16, ptr %510, align 2, !tbaa !30
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 55
  br i1 %513, label %524, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %22, align 8, !tbaa !8
  %516 = load i16, ptr %515, align 2, !tbaa !30
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 %517, 56
  br i1 %518, label %524, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %22, align 8, !tbaa !8
  %521 = load i16, ptr %520, align 2, !tbaa !30
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 57
  br label %524

524:                                              ; preds = %519, %514, %509, %504, %499, %494, %489, %484, %479, %474
  %525 = phi i1 [ true, %514 ], [ true, %509 ], [ true, %504 ], [ true, %499 ], [ true, %494 ], [ true, %489 ], [ true, %484 ], [ true, %479 ], [ true, %474 ], [ %523, %519 ]
  br i1 %525, label %526, label %538

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !37
  %529 = mul nsw i32 %528, 10
  store i32 %529, ptr %527, align 4, !tbaa !37
  %530 = load ptr, ptr %22, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw i16, ptr %530, i32 1
  store ptr %531, ptr %22, align 8, !tbaa !8
  %532 = load i16, ptr %530, align 2, !tbaa !30
  %533 = zext i16 %532 to i32
  %534 = sub nsw i32 %533, 48
  %535 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !37
  %537 = add nsw i32 %536, %534
  store i32 %537, ptr %535, align 4, !tbaa !37
  br label %474, !llvm.loop !52

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538, %462
  %540 = load ptr, ptr %22, align 8, !tbaa !8
  %541 = load i16, ptr %540, align 2, !tbaa !30
  %542 = zext i16 %541 to i32
  %543 = icmp ne i32 %542, 36
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 1
  store i32 -1, ptr %545, align 4, !tbaa !37
  %546 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %546, ptr %22, align 8, !tbaa !8
  br label %550

547:                                              ; preds = %539
  %548 = load ptr, ptr %22, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw i16, ptr %548, i32 1
  store ptr %549, ptr %22, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %547, %544
  br label %677

551:                                              ; preds = %407
  %552 = load ptr, ptr %22, align 8, !tbaa !8
  %553 = load i16, ptr %552, align 2, !tbaa !30
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 %554, 48
  br i1 %555, label %601, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %22, align 8, !tbaa !8
  %558 = load i16, ptr %557, align 2, !tbaa !30
  %559 = zext i16 %558 to i32
  %560 = icmp eq i32 %559, 49
  br i1 %560, label %601, label %561

561:                                              ; preds = %556
  %562 = load ptr, ptr %22, align 8, !tbaa !8
  %563 = load i16, ptr %562, align 2, !tbaa !30
  %564 = zext i16 %563 to i32
  %565 = icmp eq i32 %564, 50
  br i1 %565, label %601, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %22, align 8, !tbaa !8
  %568 = load i16, ptr %567, align 2, !tbaa !30
  %569 = zext i16 %568 to i32
  %570 = icmp eq i32 %569, 51
  br i1 %570, label %601, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %22, align 8, !tbaa !8
  %573 = load i16, ptr %572, align 2, !tbaa !30
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 %574, 52
  br i1 %575, label %601, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr %22, align 8, !tbaa !8
  %578 = load i16, ptr %577, align 2, !tbaa !30
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %579, 53
  br i1 %580, label %601, label %581

581:                                              ; preds = %576
  %582 = load ptr, ptr %22, align 8, !tbaa !8
  %583 = load i16, ptr %582, align 2, !tbaa !30
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %584, 54
  br i1 %585, label %601, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %22, align 8, !tbaa !8
  %588 = load i16, ptr %587, align 2, !tbaa !30
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %589, 55
  br i1 %590, label %601, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %22, align 8, !tbaa !8
  %593 = load i16, ptr %592, align 2, !tbaa !30
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 %594, 56
  br i1 %595, label %601, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr %22, align 8, !tbaa !8
  %598 = load i16, ptr %597, align 2, !tbaa !30
  %599 = zext i16 %598 to i32
  %600 = icmp eq i32 %599, 57
  br i1 %600, label %601, label %676

601:                                              ; preds = %596, %591, %586, %581, %576, %571, %566, %561, %556, %551
  %602 = load ptr, ptr %22, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i16, ptr %602, i32 1
  store ptr %603, ptr %22, align 8, !tbaa !8
  %604 = load i16, ptr %602, align 2, !tbaa !30
  %605 = zext i16 %604 to i32
  %606 = sub nsw i32 %605, 48
  %607 = load ptr, ptr %21, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %607, i32 0, i32 1
  store i32 %606, ptr %608, align 4, !tbaa !43
  br label %609

609:                                              ; preds = %661, %601
  %610 = load ptr, ptr %22, align 8, !tbaa !8
  %611 = load i16, ptr %610, align 2, !tbaa !30
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 48
  br i1 %613, label %659, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %22, align 8, !tbaa !8
  %616 = load i16, ptr %615, align 2, !tbaa !30
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 %617, 49
  br i1 %618, label %659, label %619

619:                                              ; preds = %614
  %620 = load ptr, ptr %22, align 8, !tbaa !8
  %621 = load i16, ptr %620, align 2, !tbaa !30
  %622 = zext i16 %621 to i32
  %623 = icmp eq i32 %622, 50
  br i1 %623, label %659, label %624

624:                                              ; preds = %619
  %625 = load ptr, ptr %22, align 8, !tbaa !8
  %626 = load i16, ptr %625, align 2, !tbaa !30
  %627 = zext i16 %626 to i32
  %628 = icmp eq i32 %627, 51
  br i1 %628, label %659, label %629

629:                                              ; preds = %624
  %630 = load ptr, ptr %22, align 8, !tbaa !8
  %631 = load i16, ptr %630, align 2, !tbaa !30
  %632 = zext i16 %631 to i32
  %633 = icmp eq i32 %632, 52
  br i1 %633, label %659, label %634

634:                                              ; preds = %629
  %635 = load ptr, ptr %22, align 8, !tbaa !8
  %636 = load i16, ptr %635, align 2, !tbaa !30
  %637 = zext i16 %636 to i32
  %638 = icmp eq i32 %637, 53
  br i1 %638, label %659, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %22, align 8, !tbaa !8
  %641 = load i16, ptr %640, align 2, !tbaa !30
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 %642, 54
  br i1 %643, label %659, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %22, align 8, !tbaa !8
  %646 = load i16, ptr %645, align 2, !tbaa !30
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 %647, 55
  br i1 %648, label %659, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr %22, align 8, !tbaa !8
  %651 = load i16, ptr %650, align 2, !tbaa !30
  %652 = zext i16 %651 to i32
  %653 = icmp eq i32 %652, 56
  br i1 %653, label %659, label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr %22, align 8, !tbaa !8
  %656 = load i16, ptr %655, align 2, !tbaa !30
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 57
  br label %659

659:                                              ; preds = %654, %649, %644, %639, %634, %629, %624, %619, %614, %609
  %660 = phi i1 [ true, %649 ], [ true, %644 ], [ true, %639 ], [ true, %634 ], [ true, %629 ], [ true, %624 ], [ true, %619 ], [ true, %614 ], [ true, %609 ], [ %658, %654 ]
  br i1 %660, label %661, label %675

661:                                              ; preds = %659
  %662 = load ptr, ptr %21, align 8, !tbaa !19
  %663 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !43
  %665 = mul nsw i32 %664, 10
  store i32 %665, ptr %663, align 4, !tbaa !43
  %666 = load ptr, ptr %22, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i16, ptr %666, i32 1
  store ptr %667, ptr %22, align 8, !tbaa !8
  %668 = load i16, ptr %666, align 2, !tbaa !30
  %669 = zext i16 %668 to i32
  %670 = sub nsw i32 %669, 48
  %671 = load ptr, ptr %21, align 8, !tbaa !19
  %672 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4, !tbaa !43
  %674 = add nsw i32 %673, %670
  store i32 %674, ptr %672, align 4, !tbaa !43
  br label %609, !llvm.loop !53

675:                                              ; preds = %659
  br label %676

676:                                              ; preds = %675, %596
  br label %677

677:                                              ; preds = %676, %550
  %678 = load ptr, ptr %22, align 8, !tbaa !8
  %679 = load i16, ptr %678, align 2, !tbaa !30
  %680 = zext i16 %679 to i32
  %681 = icmp eq i32 %680, 46
  br i1 %681, label %682, label %955

682:                                              ; preds = %677
  %683 = load ptr, ptr %22, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw i16, ptr %683, i32 1
  store ptr %684, ptr %22, align 8, !tbaa !8
  %685 = load ptr, ptr %22, align 8, !tbaa !8
  %686 = load i16, ptr %685, align 2, !tbaa !30
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 %687, 42
  br i1 %688, label %689, label %828

689:                                              ; preds = %682
  %690 = load ptr, ptr %21, align 8, !tbaa !19
  %691 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %690, i32 0, i32 0
  store i32 -2, ptr %691, align 4, !tbaa !42
  %692 = load ptr, ptr %22, align 8, !tbaa !8
  %693 = getelementptr inbounds nuw i16, ptr %692, i32 1
  store ptr %693, ptr %22, align 8, !tbaa !8
  %694 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %694, ptr %23, align 8, !tbaa !8
  %695 = load ptr, ptr %22, align 8, !tbaa !8
  %696 = load i16, ptr %695, align 2, !tbaa !30
  %697 = zext i16 %696 to i32
  %698 = icmp eq i32 %697, 48
  br i1 %698, label %744, label %699

699:                                              ; preds = %689
  %700 = load ptr, ptr %22, align 8, !tbaa !8
  %701 = load i16, ptr %700, align 2, !tbaa !30
  %702 = zext i16 %701 to i32
  %703 = icmp eq i32 %702, 49
  br i1 %703, label %744, label %704

704:                                              ; preds = %699
  %705 = load ptr, ptr %22, align 8, !tbaa !8
  %706 = load i16, ptr %705, align 2, !tbaa !30
  %707 = zext i16 %706 to i32
  %708 = icmp eq i32 %707, 50
  br i1 %708, label %744, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %22, align 8, !tbaa !8
  %711 = load i16, ptr %710, align 2, !tbaa !30
  %712 = zext i16 %711 to i32
  %713 = icmp eq i32 %712, 51
  br i1 %713, label %744, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %22, align 8, !tbaa !8
  %716 = load i16, ptr %715, align 2, !tbaa !30
  %717 = zext i16 %716 to i32
  %718 = icmp eq i32 %717, 52
  br i1 %718, label %744, label %719

719:                                              ; preds = %714
  %720 = load ptr, ptr %22, align 8, !tbaa !8
  %721 = load i16, ptr %720, align 2, !tbaa !30
  %722 = zext i16 %721 to i32
  %723 = icmp eq i32 %722, 53
  br i1 %723, label %744, label %724

724:                                              ; preds = %719
  %725 = load ptr, ptr %22, align 8, !tbaa !8
  %726 = load i16, ptr %725, align 2, !tbaa !30
  %727 = zext i16 %726 to i32
  %728 = icmp eq i32 %727, 54
  br i1 %728, label %744, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %22, align 8, !tbaa !8
  %731 = load i16, ptr %730, align 2, !tbaa !30
  %732 = zext i16 %731 to i32
  %733 = icmp eq i32 %732, 55
  br i1 %733, label %744, label %734

734:                                              ; preds = %729
  %735 = load ptr, ptr %22, align 8, !tbaa !8
  %736 = load i16, ptr %735, align 2, !tbaa !30
  %737 = zext i16 %736 to i32
  %738 = icmp eq i32 %737, 56
  br i1 %738, label %744, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %22, align 8, !tbaa !8
  %741 = load i16, ptr %740, align 2, !tbaa !30
  %742 = zext i16 %741 to i32
  %743 = icmp eq i32 %742, 57
  br i1 %743, label %744, label %827

744:                                              ; preds = %739, %734, %729, %724, %719, %714, %709, %704, %699, %689
  %745 = load ptr, ptr %22, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i16, ptr %745, i32 1
  store ptr %746, ptr %22, align 8, !tbaa !8
  %747 = load i16, ptr %745, align 2, !tbaa !30
  %748 = zext i16 %747 to i32
  %749 = sub nsw i32 %748, 48
  %750 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 2
  store i32 %749, ptr %750, align 4, !tbaa !40
  br label %751

751:                                              ; preds = %803, %744
  %752 = load ptr, ptr %22, align 8, !tbaa !8
  %753 = load i16, ptr %752, align 2, !tbaa !30
  %754 = zext i16 %753 to i32
  %755 = icmp eq i32 %754, 48
  br i1 %755, label %801, label %756

756:                                              ; preds = %751
  %757 = load ptr, ptr %22, align 8, !tbaa !8
  %758 = load i16, ptr %757, align 2, !tbaa !30
  %759 = zext i16 %758 to i32
  %760 = icmp eq i32 %759, 49
  br i1 %760, label %801, label %761

761:                                              ; preds = %756
  %762 = load ptr, ptr %22, align 8, !tbaa !8
  %763 = load i16, ptr %762, align 2, !tbaa !30
  %764 = zext i16 %763 to i32
  %765 = icmp eq i32 %764, 50
  br i1 %765, label %801, label %766

766:                                              ; preds = %761
  %767 = load ptr, ptr %22, align 8, !tbaa !8
  %768 = load i16, ptr %767, align 2, !tbaa !30
  %769 = zext i16 %768 to i32
  %770 = icmp eq i32 %769, 51
  br i1 %770, label %801, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %22, align 8, !tbaa !8
  %773 = load i16, ptr %772, align 2, !tbaa !30
  %774 = zext i16 %773 to i32
  %775 = icmp eq i32 %774, 52
  br i1 %775, label %801, label %776

776:                                              ; preds = %771
  %777 = load ptr, ptr %22, align 8, !tbaa !8
  %778 = load i16, ptr %777, align 2, !tbaa !30
  %779 = zext i16 %778 to i32
  %780 = icmp eq i32 %779, 53
  br i1 %780, label %801, label %781

781:                                              ; preds = %776
  %782 = load ptr, ptr %22, align 8, !tbaa !8
  %783 = load i16, ptr %782, align 2, !tbaa !30
  %784 = zext i16 %783 to i32
  %785 = icmp eq i32 %784, 54
  br i1 %785, label %801, label %786

786:                                              ; preds = %781
  %787 = load ptr, ptr %22, align 8, !tbaa !8
  %788 = load i16, ptr %787, align 2, !tbaa !30
  %789 = zext i16 %788 to i32
  %790 = icmp eq i32 %789, 55
  br i1 %790, label %801, label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %22, align 8, !tbaa !8
  %793 = load i16, ptr %792, align 2, !tbaa !30
  %794 = zext i16 %793 to i32
  %795 = icmp eq i32 %794, 56
  br i1 %795, label %801, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %22, align 8, !tbaa !8
  %798 = load i16, ptr %797, align 2, !tbaa !30
  %799 = zext i16 %798 to i32
  %800 = icmp eq i32 %799, 57
  br label %801

801:                                              ; preds = %796, %791, %786, %781, %776, %771, %766, %761, %756, %751
  %802 = phi i1 [ true, %791 ], [ true, %786 ], [ true, %781 ], [ true, %776 ], [ true, %771 ], [ true, %766 ], [ true, %761 ], [ true, %756 ], [ true, %751 ], [ %800, %796 ]
  br i1 %802, label %803, label %815

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !40
  %806 = mul nsw i32 %805, 10
  store i32 %806, ptr %804, align 4, !tbaa !40
  %807 = load ptr, ptr %22, align 8, !tbaa !8
  %808 = getelementptr inbounds nuw i16, ptr %807, i32 1
  store ptr %808, ptr %22, align 8, !tbaa !8
  %809 = load i16, ptr %807, align 2, !tbaa !30
  %810 = zext i16 %809 to i32
  %811 = sub nsw i32 %810, 48
  %812 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 2
  %813 = load i32, ptr %812, align 4, !tbaa !40
  %814 = add nsw i32 %813, %811
  store i32 %814, ptr %812, align 4, !tbaa !40
  br label %751, !llvm.loop !54

815:                                              ; preds = %801
  %816 = load ptr, ptr %22, align 8, !tbaa !8
  %817 = load i16, ptr %816, align 2, !tbaa !30
  %818 = zext i16 %817 to i32
  %819 = icmp ne i32 %818, 36
  br i1 %819, label %820, label %823

820:                                              ; preds = %815
  %821 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 2
  store i32 -1, ptr %821, align 4, !tbaa !40
  %822 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %822, ptr %22, align 8, !tbaa !8
  br label %826

823:                                              ; preds = %815
  %824 = load ptr, ptr %22, align 8, !tbaa !8
  %825 = getelementptr inbounds nuw i16, ptr %824, i32 1
  store ptr %825, ptr %22, align 8, !tbaa !8
  br label %826

826:                                              ; preds = %823, %820
  br label %827

827:                                              ; preds = %826, %739
  br label %954

828:                                              ; preds = %682
  %829 = load ptr, ptr %22, align 8, !tbaa !8
  %830 = load i16, ptr %829, align 2, !tbaa !30
  %831 = zext i16 %830 to i32
  %832 = icmp eq i32 %831, 48
  br i1 %832, label %878, label %833

833:                                              ; preds = %828
  %834 = load ptr, ptr %22, align 8, !tbaa !8
  %835 = load i16, ptr %834, align 2, !tbaa !30
  %836 = zext i16 %835 to i32
  %837 = icmp eq i32 %836, 49
  br i1 %837, label %878, label %838

838:                                              ; preds = %833
  %839 = load ptr, ptr %22, align 8, !tbaa !8
  %840 = load i16, ptr %839, align 2, !tbaa !30
  %841 = zext i16 %840 to i32
  %842 = icmp eq i32 %841, 50
  br i1 %842, label %878, label %843

843:                                              ; preds = %838
  %844 = load ptr, ptr %22, align 8, !tbaa !8
  %845 = load i16, ptr %844, align 2, !tbaa !30
  %846 = zext i16 %845 to i32
  %847 = icmp eq i32 %846, 51
  br i1 %847, label %878, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr %22, align 8, !tbaa !8
  %850 = load i16, ptr %849, align 2, !tbaa !30
  %851 = zext i16 %850 to i32
  %852 = icmp eq i32 %851, 52
  br i1 %852, label %878, label %853

853:                                              ; preds = %848
  %854 = load ptr, ptr %22, align 8, !tbaa !8
  %855 = load i16, ptr %854, align 2, !tbaa !30
  %856 = zext i16 %855 to i32
  %857 = icmp eq i32 %856, 53
  br i1 %857, label %878, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr %22, align 8, !tbaa !8
  %860 = load i16, ptr %859, align 2, !tbaa !30
  %861 = zext i16 %860 to i32
  %862 = icmp eq i32 %861, 54
  br i1 %862, label %878, label %863

863:                                              ; preds = %858
  %864 = load ptr, ptr %22, align 8, !tbaa !8
  %865 = load i16, ptr %864, align 2, !tbaa !30
  %866 = zext i16 %865 to i32
  %867 = icmp eq i32 %866, 55
  br i1 %867, label %878, label %868

868:                                              ; preds = %863
  %869 = load ptr, ptr %22, align 8, !tbaa !8
  %870 = load i16, ptr %869, align 2, !tbaa !30
  %871 = zext i16 %870 to i32
  %872 = icmp eq i32 %871, 56
  br i1 %872, label %878, label %873

873:                                              ; preds = %868
  %874 = load ptr, ptr %22, align 8, !tbaa !8
  %875 = load i16, ptr %874, align 2, !tbaa !30
  %876 = zext i16 %875 to i32
  %877 = icmp eq i32 %876, 57
  br i1 %877, label %878, label %953

878:                                              ; preds = %873, %868, %863, %858, %853, %848, %843, %838, %833, %828
  %879 = load ptr, ptr %22, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw i16, ptr %879, i32 1
  store ptr %880, ptr %22, align 8, !tbaa !8
  %881 = load i16, ptr %879, align 2, !tbaa !30
  %882 = zext i16 %881 to i32
  %883 = sub nsw i32 %882, 48
  %884 = load ptr, ptr %21, align 8, !tbaa !19
  %885 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %884, i32 0, i32 0
  store i32 %883, ptr %885, align 4, !tbaa !42
  br label %886

886:                                              ; preds = %938, %878
  %887 = load ptr, ptr %22, align 8, !tbaa !8
  %888 = load i16, ptr %887, align 2, !tbaa !30
  %889 = zext i16 %888 to i32
  %890 = icmp eq i32 %889, 48
  br i1 %890, label %936, label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %22, align 8, !tbaa !8
  %893 = load i16, ptr %892, align 2, !tbaa !30
  %894 = zext i16 %893 to i32
  %895 = icmp eq i32 %894, 49
  br i1 %895, label %936, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %22, align 8, !tbaa !8
  %898 = load i16, ptr %897, align 2, !tbaa !30
  %899 = zext i16 %898 to i32
  %900 = icmp eq i32 %899, 50
  br i1 %900, label %936, label %901

901:                                              ; preds = %896
  %902 = load ptr, ptr %22, align 8, !tbaa !8
  %903 = load i16, ptr %902, align 2, !tbaa !30
  %904 = zext i16 %903 to i32
  %905 = icmp eq i32 %904, 51
  br i1 %905, label %936, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %22, align 8, !tbaa !8
  %908 = load i16, ptr %907, align 2, !tbaa !30
  %909 = zext i16 %908 to i32
  %910 = icmp eq i32 %909, 52
  br i1 %910, label %936, label %911

911:                                              ; preds = %906
  %912 = load ptr, ptr %22, align 8, !tbaa !8
  %913 = load i16, ptr %912, align 2, !tbaa !30
  %914 = zext i16 %913 to i32
  %915 = icmp eq i32 %914, 53
  br i1 %915, label %936, label %916

916:                                              ; preds = %911
  %917 = load ptr, ptr %22, align 8, !tbaa !8
  %918 = load i16, ptr %917, align 2, !tbaa !30
  %919 = zext i16 %918 to i32
  %920 = icmp eq i32 %919, 54
  br i1 %920, label %936, label %921

921:                                              ; preds = %916
  %922 = load ptr, ptr %22, align 8, !tbaa !8
  %923 = load i16, ptr %922, align 2, !tbaa !30
  %924 = zext i16 %923 to i32
  %925 = icmp eq i32 %924, 55
  br i1 %925, label %936, label %926

926:                                              ; preds = %921
  %927 = load ptr, ptr %22, align 8, !tbaa !8
  %928 = load i16, ptr %927, align 2, !tbaa !30
  %929 = zext i16 %928 to i32
  %930 = icmp eq i32 %929, 56
  br i1 %930, label %936, label %931

931:                                              ; preds = %926
  %932 = load ptr, ptr %22, align 8, !tbaa !8
  %933 = load i16, ptr %932, align 2, !tbaa !30
  %934 = zext i16 %933 to i32
  %935 = icmp eq i32 %934, 57
  br label %936

936:                                              ; preds = %931, %926, %921, %916, %911, %906, %901, %896, %891, %886
  %937 = phi i1 [ true, %926 ], [ true, %921 ], [ true, %916 ], [ true, %911 ], [ true, %906 ], [ true, %901 ], [ true, %896 ], [ true, %891 ], [ true, %886 ], [ %935, %931 ]
  br i1 %937, label %938, label %952

938:                                              ; preds = %936
  %939 = load ptr, ptr %21, align 8, !tbaa !19
  %940 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %939, i32 0, i32 0
  %941 = load i32, ptr %940, align 4, !tbaa !42
  %942 = mul nsw i32 %941, 10
  store i32 %942, ptr %940, align 4, !tbaa !42
  %943 = load ptr, ptr %22, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i16, ptr %943, i32 1
  store ptr %944, ptr %22, align 8, !tbaa !8
  %945 = load i16, ptr %943, align 2, !tbaa !30
  %946 = zext i16 %945 to i32
  %947 = sub nsw i32 %946, 48
  %948 = load ptr, ptr %21, align 8, !tbaa !19
  %949 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %948, i32 0, i32 0
  %950 = load i32, ptr %949, align 4, !tbaa !42
  %951 = add nsw i32 %950, %947
  store i32 %951, ptr %949, align 4, !tbaa !42
  br label %886, !llvm.loop !55

952:                                              ; preds = %936
  br label %953

953:                                              ; preds = %952, %873
  br label %954

954:                                              ; preds = %953, %827
  br label %955

955:                                              ; preds = %954, %677
  %956 = load ptr, ptr %22, align 8, !tbaa !8
  %957 = load i16, ptr %956, align 2, !tbaa !30
  %958 = zext i16 %957 to i32
  %959 = icmp eq i32 %958, 104
  br i1 %959, label %970, label %960

960:                                              ; preds = %955
  %961 = load ptr, ptr %22, align 8, !tbaa !8
  %962 = load i16, ptr %961, align 2, !tbaa !30
  %963 = zext i16 %962 to i32
  %964 = icmp eq i32 %963, 108
  br i1 %964, label %970, label %965

965:                                              ; preds = %960
  %966 = load ptr, ptr %22, align 8, !tbaa !8
  %967 = load i16, ptr %966, align 2, !tbaa !30
  %968 = zext i16 %967 to i32
  %969 = icmp eq i32 %968, 76
  br i1 %969, label %970, label %996

970:                                              ; preds = %965, %960, %955
  %971 = load ptr, ptr %22, align 8, !tbaa !8
  %972 = getelementptr inbounds nuw i16, ptr %971, i32 1
  store ptr %972, ptr %22, align 8, !tbaa !8
  %973 = load i16, ptr %971, align 2, !tbaa !30
  %974 = zext i16 %973 to i32
  switch i32 %974, label %995 [
    i32 104, label %975
    i32 108, label %978
    i32 76, label %992
  ]

975:                                              ; preds = %970
  %976 = load ptr, ptr %21, align 8, !tbaa !19
  %977 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %976, i32 0, i32 11
  store i8 1, ptr %977, align 4, !tbaa !56
  br label %995

978:                                              ; preds = %970
  %979 = load ptr, ptr %22, align 8, !tbaa !8
  %980 = load i16, ptr %979, align 2, !tbaa !30
  %981 = zext i16 %980 to i32
  %982 = icmp eq i32 %981, 108
  br i1 %982, label %983, label %988

983:                                              ; preds = %978
  %984 = load ptr, ptr %21, align 8, !tbaa !19
  %985 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %984, i32 0, i32 13
  store i8 1, ptr %985, align 2, !tbaa !57
  %986 = load ptr, ptr %22, align 8, !tbaa !8
  %987 = getelementptr inbounds nuw i16, ptr %986, i32 1
  store ptr %987, ptr %22, align 8, !tbaa !8
  br label %991

988:                                              ; preds = %978
  %989 = load ptr, ptr %21, align 8, !tbaa !19
  %990 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %989, i32 0, i32 12
  store i8 1, ptr %990, align 1, !tbaa !58
  br label %991

991:                                              ; preds = %988, %983
  br label %995

992:                                              ; preds = %970
  %993 = load ptr, ptr %21, align 8, !tbaa !19
  %994 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %993, i32 0, i32 10
  store i8 1, ptr %994, align 1, !tbaa !59
  br label %995

995:                                              ; preds = %970, %992, %991, %975
  br label %996

996:                                              ; preds = %995, %965
  %997 = load ptr, ptr %22, align 8, !tbaa !8
  %998 = getelementptr inbounds nuw i16, ptr %997, i32 1
  store ptr %998, ptr %22, align 8, !tbaa !8
  %999 = load i16, ptr %997, align 2, !tbaa !30
  %1000 = load ptr, ptr %21, align 8, !tbaa !19
  %1001 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1000, i32 0, i32 3
  store i16 %999, ptr %1001, align 2, !tbaa !60
  %1002 = load ptr, ptr %21, align 8, !tbaa !19
  %1003 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1002, i32 0, i32 3
  %1004 = load i16, ptr %1003, align 2, !tbaa !60
  %1005 = load ptr, ptr %21, align 8, !tbaa !19
  %1006 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1005, i32 0, i32 2
  store i16 %1004, ptr %1006, align 4, !tbaa !61
  %1007 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4, !tbaa !62
  %1010 = icmp eq i32 %1009, -2
  br i1 %1010, label %1011, label %1047

1011:                                             ; preds = %996
  %1012 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 4, !tbaa !37
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %1015, label %1034

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %15, align 8, !tbaa !17
  %1017 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp ule i32 %1018, 40
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1016, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr i8, ptr %1022, i32 %1018
  %1024 = add i32 %1018, 8
  store i32 %1024, ptr %1017, align 8
  br label %1029

1025:                                             ; preds = %1015
  %1026 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1016, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr i8, ptr %1027, i32 8
  store ptr %1028, ptr %1026, align 8
  br label %1029

1029:                                             ; preds = %1025, %1020
  %1030 = phi ptr [ %1023, %1020 ], [ %1027, %1025 ]
  %1031 = load i32, ptr %1030, align 4, !tbaa !36
  %1032 = load ptr, ptr %21, align 8, !tbaa !19
  %1033 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1032, i32 0, i32 1
  store i32 %1031, ptr %1033, align 4, !tbaa !43
  br label %1034

1034:                                             ; preds = %1029, %1011
  %1035 = load ptr, ptr %21, align 8, !tbaa !19
  %1036 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !43
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %21, align 8, !tbaa !19
  %1041 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !43
  %1043 = mul nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 4, !tbaa !43
  %1044 = load ptr, ptr %21, align 8, !tbaa !19
  %1045 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1044, i32 0, i32 7
  store i8 1, ptr %1045, align 4, !tbaa !46
  br label %1046

1046:                                             ; preds = %1039, %1034
  br label %1047

1047:                                             ; preds = %1046, %996
  %1048 = load ptr, ptr %21, align 8, !tbaa !19
  %1049 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1048, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4, !tbaa !42
  %1051 = icmp eq i32 %1050, -2
  br i1 %1051, label %1052, label %1084

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 2
  %1054 = load i32, ptr %1053, align 4, !tbaa !40
  %1055 = icmp eq i32 %1054, -1
  br i1 %1055, label %1056, label %1075

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %15, align 8, !tbaa !17
  %1058 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1057, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 8
  %1060 = icmp ule i32 %1059, 40
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1057, i32 0, i32 3
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr i8, ptr %1063, i32 %1059
  %1065 = add i32 %1059, 8
  store i32 %1065, ptr %1058, align 8
  br label %1070

1066:                                             ; preds = %1056
  %1067 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1057, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr i8, ptr %1068, i32 8
  store ptr %1069, ptr %1067, align 8
  br label %1070

1070:                                             ; preds = %1066, %1061
  %1071 = phi ptr [ %1064, %1061 ], [ %1068, %1066 ]
  %1072 = load i32, ptr %1071, align 4, !tbaa !36
  %1073 = load ptr, ptr %21, align 8, !tbaa !19
  %1074 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1073, i32 0, i32 0
  store i32 %1072, ptr %1074, align 4, !tbaa !42
  br label %1075

1075:                                             ; preds = %1070, %1052
  %1076 = load ptr, ptr %21, align 8, !tbaa !19
  %1077 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1076, i32 0, i32 0
  %1078 = load i32, ptr %1077, align 4, !tbaa !42
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %21, align 8, !tbaa !19
  %1082 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1081, i32 0, i32 0
  store i32 0, ptr %1082, align 4, !tbaa !42
  br label %1083

1083:                                             ; preds = %1080, %1075
  br label %1084

1084:                                             ; preds = %1083, %1047
  %1085 = load ptr, ptr %21, align 8, !tbaa !19
  %1086 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1085, i32 0, i32 3
  %1087 = load i16, ptr %1086, align 2, !tbaa !60
  %1088 = zext i16 %1087 to i32
  %1089 = sub nsw i32 %1088, 32
  %1090 = trunc i32 %1089 to i16
  store i16 %1090, ptr %16, align 2, !tbaa !63
  %1091 = load i16, ptr %16, align 2, !tbaa !63
  %1092 = zext i16 %1091 to i32
  %1093 = icmp slt i32 %1092, 108
  br i1 %1093, label %1094, label %1281

1094:                                             ; preds = %1084
  %1095 = load i16, ptr %16, align 2, !tbaa !63
  %1096 = zext i16 %1095 to i64
  %1097 = getelementptr inbounds nuw [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %1096
  %1098 = getelementptr inbounds nuw %struct.u_printf_info, ptr %1097, i32 0, i32 0
  %1099 = load i32, ptr %1098, align 16, !tbaa !65
  store i32 %1099, ptr %18, align 4, !tbaa !68
  %1100 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %1101 = load i32, ptr %1100, align 4, !tbaa !41
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1143

1103:                                             ; preds = %1094
  %1104 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %1105 = load i32, ptr %1104, align 4, !tbaa !41
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1104, align 4, !tbaa !41
  %1107 = load i32, ptr %18, align 4, !tbaa !68
  switch i32 %1107, label %1141 [
    i32 2, label %1108
    i32 5, label %1113
    i32 10, label %1113
    i32 6, label %1113
    i32 4, label %1120
    i32 9, label %1120
    i32 3, label %1120
    i32 7, label %1127
    i32 8, label %1134
  ]

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %14, align 8, !tbaa !15
  %1110 = load i32, ptr %1109, align 4, !tbaa !36
  %1111 = load ptr, ptr %21, align 8, !tbaa !19
  %1112 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1111, i32 0, i32 1
  store i32 %1110, ptr %1112, align 4, !tbaa !43
  br label %1113

1113:                                             ; preds = %1103, %1103, %1103, %1108
  %1114 = load ptr, ptr %26, align 8, !tbaa !21
  %1115 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %1116 = load i32, ptr %1115, align 4, !tbaa !41
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds %union.ufmt_args, ptr %1114, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !69
  store ptr %1119, ptr %17, align 8, !tbaa !69
  br label %1142

1120:                                             ; preds = %1103, %1103, %1103
  %1121 = load ptr, ptr %26, align 8, !tbaa !21
  %1122 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %1123 = load i32, ptr %1122, align 4, !tbaa !41
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %union.ufmt_args, ptr %1121, i64 %1124
  %1126 = load i64, ptr %1125, align 8, !tbaa !69
  store i64 %1126, ptr %17, align 8, !tbaa !69
  br label %1142

1127:                                             ; preds = %1103
  %1128 = load ptr, ptr %26, align 8, !tbaa !21
  %1129 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %1130 = load i32, ptr %1129, align 4, !tbaa !41
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %union.ufmt_args, ptr %1128, i64 %1131
  %1133 = load float, ptr %1132, align 8, !tbaa !69
  store float %1133, ptr %17, align 8, !tbaa !69
  br label %1142

1134:                                             ; preds = %1103
  %1135 = load ptr, ptr %26, align 8, !tbaa !21
  %1136 = getelementptr inbounds nuw %struct.u_printf_spec, ptr %20, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 4, !tbaa !41
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %union.ufmt_args, ptr %1135, i64 %1138
  %1140 = load double, ptr %1139, align 8, !tbaa !69
  store double %1140, ptr %17, align 8, !tbaa !69
  br label %1142

1141:                                             ; preds = %1103
  store ptr null, ptr %17, align 8, !tbaa !69
  br label %1142

1142:                                             ; preds = %1141, %1134, %1127, %1120, %1113
  br label %1245

1143:                                             ; preds = %1094
  %1144 = load i32, ptr %18, align 4, !tbaa !68
  switch i32 %1144, label %1243 [
    i32 2, label %1145
    i32 5, label %1150
    i32 10, label %1150
    i32 6, label %1150
    i32 4, label %1167
    i32 9, label %1167
    i32 3, label %1167
    i32 7, label %1208
    i32 8, label %1226
  ]

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %14, align 8, !tbaa !15
  %1147 = load i32, ptr %1146, align 4, !tbaa !36
  %1148 = load ptr, ptr %21, align 8, !tbaa !19
  %1149 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1148, i32 0, i32 1
  store i32 %1147, ptr %1149, align 4, !tbaa !43
  br label %1150

1150:                                             ; preds = %1143, %1143, %1143, %1145
  %1151 = load ptr, ptr %15, align 8, !tbaa !17
  %1152 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1151, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp ule i32 %1153, 40
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1151, i32 0, i32 3
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr i8, ptr %1157, i32 %1153
  %1159 = add i32 %1153, 8
  store i32 %1159, ptr %1152, align 8
  br label %1164

1160:                                             ; preds = %1150
  %1161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1151, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr i8, ptr %1162, i32 8
  store ptr %1163, ptr %1161, align 8
  br label %1164

1164:                                             ; preds = %1160, %1155
  %1165 = phi ptr [ %1158, %1155 ], [ %1162, %1160 ]
  %1166 = load ptr, ptr %1165, align 8, !tbaa !10
  store ptr %1166, ptr %17, align 8, !tbaa !69
  br label %1244

1167:                                             ; preds = %1143, %1143, %1143
  %1168 = load ptr, ptr %21, align 8, !tbaa !19
  %1169 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %1168, i32 0, i32 13
  %1170 = load i8, ptr %1169, align 2, !tbaa !57
  %1171 = icmp ne i8 %1170, 0
  br i1 %1171, label %1172, label %1189

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %15, align 8, !tbaa !17
  %1174 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1173, i32 0, i32 0
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp ule i32 %1175, 40
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1173, i32 0, i32 3
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr i8, ptr %1179, i32 %1175
  %1181 = add i32 %1175, 8
  store i32 %1181, ptr %1174, align 8
  br label %1186

1182:                                             ; preds = %1172
  %1183 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1173, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr i8, ptr %1184, i32 8
  store ptr %1185, ptr %1183, align 8
  br label %1186

1186:                                             ; preds = %1182, %1177
  %1187 = phi ptr [ %1180, %1177 ], [ %1184, %1182 ]
  %1188 = load i64, ptr %1187, align 8, !tbaa !70
  store i64 %1188, ptr %17, align 8, !tbaa !69
  br label %1207

1189:                                             ; preds = %1167
  %1190 = load ptr, ptr %15, align 8, !tbaa !17
  %1191 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1190, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 8
  %1193 = icmp ule i32 %1192, 40
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1189
  %1195 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1190, i32 0, i32 3
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr i8, ptr %1196, i32 %1192
  %1198 = add i32 %1192, 8
  store i32 %1198, ptr %1191, align 8
  br label %1203

1199:                                             ; preds = %1189
  %1200 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1190, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr i8, ptr %1201, i32 8
  store ptr %1202, ptr %1200, align 8
  br label %1203

1203:                                             ; preds = %1199, %1194
  %1204 = phi ptr [ %1197, %1194 ], [ %1201, %1199 ]
  %1205 = load i32, ptr %1204, align 4, !tbaa !36
  %1206 = sext i32 %1205 to i64
  store i64 %1206, ptr %17, align 8, !tbaa !69
  br label %1207

1207:                                             ; preds = %1203, %1186
  br label %1244

1208:                                             ; preds = %1143
  %1209 = load ptr, ptr %15, align 8, !tbaa !17
  %1210 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1209, i32 0, i32 1
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp ule i32 %1211, 160
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1209, i32 0, i32 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr i8, ptr %1215, i32 %1211
  %1217 = add i32 %1211, 16
  store i32 %1217, ptr %1210, align 4
  br label %1222

1218:                                             ; preds = %1208
  %1219 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1209, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr i8, ptr %1220, i32 8
  store ptr %1221, ptr %1219, align 8
  br label %1222

1222:                                             ; preds = %1218, %1213
  %1223 = phi ptr [ %1216, %1213 ], [ %1220, %1218 ]
  %1224 = load double, ptr %1223, align 8, !tbaa !72
  %1225 = fptrunc double %1224 to float
  store float %1225, ptr %17, align 8, !tbaa !69
  br label %1244

1226:                                             ; preds = %1143
  %1227 = load ptr, ptr %15, align 8, !tbaa !17
  %1228 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp ule i32 %1229, 160
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1227, i32 0, i32 3
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr i8, ptr %1233, i32 %1229
  %1235 = add i32 %1229, 16
  store i32 %1235, ptr %1228, align 4
  br label %1240

1236:                                             ; preds = %1226
  %1237 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1227, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr i8, ptr %1238, i32 8
  store ptr %1239, ptr %1237, align 8
  br label %1240

1240:                                             ; preds = %1236, %1231
  %1241 = phi ptr [ %1234, %1231 ], [ %1238, %1236 ]
  %1242 = load double, ptr %1241, align 8, !tbaa !72
  store double %1242, ptr %17, align 8, !tbaa !69
  br label %1244

1243:                                             ; preds = %1143
  store ptr null, ptr %17, align 8, !tbaa !69
  br label %1244

1244:                                             ; preds = %1243, %1240, %1222, %1207, %1164
  br label %1245

1245:                                             ; preds = %1244, %1142
  %1246 = load i16, ptr %16, align 2, !tbaa !63
  %1247 = zext i16 %1246 to i64
  %1248 = getelementptr inbounds nuw [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %1247
  %1249 = getelementptr inbounds nuw %struct.u_printf_info, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8, !tbaa !74
  store ptr %1250, ptr %19, align 8, !tbaa !10
  %1251 = load ptr, ptr %19, align 8, !tbaa !10
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %19, align 8, !tbaa !10
  %1255 = load ptr, ptr %9, align 8, !tbaa !3
  %1256 = load ptr, ptr %11, align 8, !tbaa !10
  %1257 = load ptr, ptr %13, align 8, !tbaa !13
  %1258 = load ptr, ptr %21, align 8, !tbaa !19
  %1259 = call noundef i32 %1254(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %17)
  %1260 = load ptr, ptr %14, align 8, !tbaa !15
  %1261 = load i32, ptr %1260, align 4, !tbaa !36
  %1262 = add nsw i32 %1261, %1259
  store i32 %1262, ptr %1260, align 4, !tbaa !36
  br label %1280

1263:                                             ; preds = %1245
  %1264 = load ptr, ptr %9, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %1264, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8, !tbaa !34
  %1267 = load ptr, ptr %11, align 8, !tbaa !10
  %1268 = load ptr, ptr %10, align 8, !tbaa !8
  %1269 = load ptr, ptr %22, align 8, !tbaa !8
  %1270 = load ptr, ptr %24, align 8, !tbaa !8
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = sdiv exact i64 %1273, 2
  %1275 = trunc i64 %1274 to i32
  %1276 = call noundef i32 %1266(ptr noundef %1267, ptr noundef %1268, i32 noundef %1275)
  %1277 = load ptr, ptr %14, align 8, !tbaa !15
  %1278 = load i32, ptr %1277, align 4, !tbaa !36
  %1279 = add nsw i32 %1278, %1276
  store i32 %1279, ptr %1277, align 4, !tbaa !36
  br label %1280

1280:                                             ; preds = %1263, %1253
  br label %1298

1281:                                             ; preds = %1084
  %1282 = load ptr, ptr %9, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %1282, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8, !tbaa !34
  %1285 = load ptr, ptr %11, align 8, !tbaa !10
  %1286 = load ptr, ptr %10, align 8, !tbaa !8
  %1287 = load ptr, ptr %22, align 8, !tbaa !8
  %1288 = load ptr, ptr %24, align 8, !tbaa !8
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = sdiv exact i64 %1291, 2
  %1293 = trunc i64 %1292 to i32
  %1294 = call noundef i32 %1284(ptr noundef %1285, ptr noundef %1286, i32 noundef %1293)
  %1295 = load ptr, ptr %14, align 8, !tbaa !15
  %1296 = load i32, ptr %1295, align 4, !tbaa !36
  %1297 = add nsw i32 %1296, %1294
  store i32 %1297, ptr %1295, align 4, !tbaa !36
  br label %1298

1298:                                             ; preds = %1281, %1280
  br label %49, !llvm.loop !75

1299:                                             ; preds = %102, %57
  %1300 = load ptr, ptr %26, align 8, !tbaa !21
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %26, align 8, !tbaa !21
  call void @uprv_free_77(ptr noundef %1303)
  br label %1304

1304:                                             ; preds = %1302, %1299
  %1305 = load ptr, ptr %22, align 8, !tbaa !8
  %1306 = load ptr, ptr %10, align 8, !tbaa !8
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = ptrtoint ptr %1306 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = sdiv exact i64 %1309, 2
  %1311 = trunc i64 %1310 to i32
  store i32 %1311, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1312

1312:                                             ; preds = %1304, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %1313 = load i32, ptr %8, align 4
  ret i32 %1313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %15, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %225, %3
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i16, ptr %20, align 2, !tbaa !30
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 37
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !8
  br label %19, !llvm.loop !77

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i16, ptr %35, align 2, !tbaa !30
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %226

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %92, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i16, ptr %48, align 2, !tbaa !30
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %92, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i16, ptr %53, align 2, !tbaa !30
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 50
  br i1 %56, label %92, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i16, ptr %58, align 2, !tbaa !30
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 51
  br i1 %61, label %92, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i16, ptr %63, align 2, !tbaa !30
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 52
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i16, ptr %68, align 2, !tbaa !30
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 53
  br i1 %71, label %92, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i16, ptr %73, align 2, !tbaa !30
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 54
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load i16, ptr %78, align 2, !tbaa !30
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 55
  br i1 %81, label %92, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i16, ptr %83, align 2, !tbaa !30
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 56
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i16, ptr %88, align 2, !tbaa !30
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 57
  br i1 %91, label %92, label %218

92:                                               ; preds = %87, %82, %77, %72, %67, %62, %57, %52, %47, %40
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i16, ptr %93, align 2, !tbaa !30
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %142, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %142, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i16, ptr %103, align 2, !tbaa !30
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 50
  br i1 %106, label %142, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 51
  br i1 %111, label %142, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i16, ptr %113, align 2, !tbaa !30
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 52
  br i1 %116, label %142, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load i16, ptr %118, align 2, !tbaa !30
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 53
  br i1 %121, label %142, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 54
  br i1 %126, label %142, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load i16, ptr %128, align 2, !tbaa !30
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 55
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i16, ptr %133, align 2, !tbaa !30
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 56
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = load i16, ptr %138, align 2, !tbaa !30
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 57
  br i1 %141, label %142, label %211

142:                                              ; preds = %137, %132, %127, %122, %117, %112, %107, %102, %97, %92
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !8
  %145 = load i16, ptr %143, align 2, !tbaa !30
  %146 = zext i16 %145 to i32
  %147 = sub nsw i32 %146, 48
  store i32 %147, ptr %12, align 4, !tbaa !36
  br label %148

148:                                              ; preds = %200, %142
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load i16, ptr %149, align 2, !tbaa !30
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 48
  br i1 %152, label %198, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load i16, ptr %154, align 2, !tbaa !30
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %198, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load i16, ptr %159, align 2, !tbaa !30
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 50
  br i1 %162, label %198, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = load i16, ptr %164, align 2, !tbaa !30
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 51
  br i1 %167, label %198, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = load i16, ptr %169, align 2, !tbaa !30
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 52
  br i1 %172, label %198, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = load i16, ptr %174, align 2, !tbaa !30
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 53
  br i1 %177, label %198, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = load i16, ptr %179, align 2, !tbaa !30
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 54
  br i1 %182, label %198, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = load i16, ptr %184, align 2, !tbaa !30
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 55
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = load i16, ptr %189, align 2, !tbaa !30
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 56
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = load i16, ptr %194, align 2, !tbaa !30
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 57
  br label %198

198:                                              ; preds = %193, %188, %183, %178, %173, %168, %163, %158, %153, %148
  %199 = phi i1 [ true, %188 ], [ true, %183 ], [ true, %178 ], [ true, %173 ], [ true, %168 ], [ true, %163 ], [ true, %158 ], [ true, %153 ], [ true, %148 ], [ %197, %193 ]
  br i1 %199, label %200, label %210

200:                                              ; preds = %198
  %201 = load i32, ptr %12, align 4, !tbaa !36
  %202 = mul nsw i32 %201, 10
  store i32 %202, ptr %12, align 4, !tbaa !36
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i16, ptr %203, i32 1
  store ptr %204, ptr %5, align 8, !tbaa !8
  %205 = load i16, ptr %203, align 2, !tbaa !30
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = load i32, ptr %12, align 4, !tbaa !36
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %12, align 4, !tbaa !36
  br label %148, !llvm.loop !78

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %137
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = load i16, ptr %212, align 2, !tbaa !30
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 36
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %724

217:                                              ; preds = %211
  br label %219

218:                                              ; preds = %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %724

219:                                              ; preds = %217
  %220 = load i32, ptr %12, align 4, !tbaa !36
  %221 = load i32, ptr %11, align 4, !tbaa !36
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %224, ptr %11, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %223, %219
  br label %18, !llvm.loop !79

226:                                              ; preds = %39
  %227 = load i32, ptr %11, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = mul i64 4, %228
  %230 = call noalias ptr @uprv_malloc_77(i64 noundef %229) #10
  store ptr %230, ptr %9, align 8, !tbaa !10
  %231 = load i32, ptr %11, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = mul i64 1, %232
  %234 = call noalias ptr @uprv_malloc_77(i64 noundef %233) #10
  store ptr %234, ptr %10, align 8, !tbaa !76
  %235 = load i32, ptr %11, align 4, !tbaa !36
  %236 = sext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = call noalias ptr @uprv_malloc_77(i64 noundef %237) #10
  store ptr %238, ptr %8, align 8, !tbaa !21
  %239 = load ptr, ptr %9, align 8, !tbaa !10
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %226
  %242 = load ptr, ptr %10, align 8, !tbaa !76
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !21
  %246 = icmp ne ptr %245, null
  br i1 %246, label %264, label %247

247:                                              ; preds = %244, %241, %226
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uprv_free_77(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load ptr, ptr %10, align 8, !tbaa !76
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %10, align 8, !tbaa !76
  call void @uprv_free_77(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %8, align 8, !tbaa !21
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !tbaa !21
  call void @uprv_free_77(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %263, align 4, !tbaa !23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %724

264:                                              ; preds = %244
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %265, ptr %5, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %584, %264
  br label %267

267:                                              ; preds = %279, %266
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = load i16, ptr %268, align 2, !tbaa !30
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 37
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  %274 = load i16, ptr %273, align 2, !tbaa !30
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %272, %267
  %278 = phi i1 [ false, %267 ], [ %276, %272 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i16, ptr %280, i32 1
  store ptr %281, ptr %5, align 8, !tbaa !8
  br label %267, !llvm.loop !80

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8, !tbaa !8
  %284 = load i16, ptr %283, align 2, !tbaa !30
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  br label %585

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i16, ptr %289, i32 1
  store ptr %290, ptr %5, align 8, !tbaa !8
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = load i16, ptr %291, align 2, !tbaa !30
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 48
  br i1 %294, label %340, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  %297 = load i16, ptr %296, align 2, !tbaa !30
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 49
  br i1 %299, label %340, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = load i16, ptr %301, align 2, !tbaa !30
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 %303, 50
  br i1 %304, label %340, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8, !tbaa !8
  %307 = load i16, ptr %306, align 2, !tbaa !30
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 51
  br i1 %309, label %340, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = load i16, ptr %311, align 2, !tbaa !30
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 52
  br i1 %314, label %340, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = load i16, ptr %316, align 2, !tbaa !30
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 53
  br i1 %319, label %340, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %5, align 8, !tbaa !8
  %322 = load i16, ptr %321, align 2, !tbaa !30
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 54
  br i1 %324, label %340, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8, !tbaa !8
  %327 = load i16, ptr %326, align 2, !tbaa !30
  %328 = zext i16 %327 to i32
  %329 = icmp eq i32 %328, 55
  br i1 %329, label %340, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !8
  %332 = load i16, ptr %331, align 2, !tbaa !30
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 56
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  %337 = load i16, ptr %336, align 2, !tbaa !30
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 57
  br i1 %339, label %340, label %409

340:                                              ; preds = %335, %330, %325, %320, %315, %310, %305, %300, %295, %288
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i16, ptr %341, i32 1
  store ptr %342, ptr %5, align 8, !tbaa !8
  %343 = load i16, ptr %341, align 2, !tbaa !30
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %344, 48
  store i32 %345, ptr %12, align 4, !tbaa !36
  br label %346

346:                                              ; preds = %398, %340
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = load i16, ptr %347, align 2, !tbaa !30
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 48
  br i1 %350, label %396, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8, !tbaa !8
  %353 = load i16, ptr %352, align 2, !tbaa !30
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 49
  br i1 %355, label %396, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  %358 = load i16, ptr %357, align 2, !tbaa !30
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 50
  br i1 %360, label %396, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  %363 = load i16, ptr %362, align 2, !tbaa !30
  %364 = zext i16 %363 to i32
  %365 = icmp eq i32 %364, 51
  br i1 %365, label %396, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %5, align 8, !tbaa !8
  %368 = load i16, ptr %367, align 2, !tbaa !30
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 52
  br i1 %370, label %396, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %5, align 8, !tbaa !8
  %373 = load i16, ptr %372, align 2, !tbaa !30
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 53
  br i1 %375, label %396, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = load i16, ptr %377, align 2, !tbaa !30
  %379 = zext i16 %378 to i32
  %380 = icmp eq i32 %379, 54
  br i1 %380, label %396, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = load i16, ptr %382, align 2, !tbaa !30
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 55
  br i1 %385, label %396, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = load i16, ptr %387, align 2, !tbaa !30
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 56
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !8
  %393 = load i16, ptr %392, align 2, !tbaa !30
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %394, 57
  br label %396

396:                                              ; preds = %391, %386, %381, %376, %371, %366, %361, %356, %351, %346
  %397 = phi i1 [ true, %386 ], [ true, %381 ], [ true, %376 ], [ true, %371 ], [ true, %366 ], [ true, %361 ], [ true, %356 ], [ true, %351 ], [ true, %346 ], [ %395, %391 ]
  br i1 %397, label %398, label %408

398:                                              ; preds = %396
  %399 = load i32, ptr %12, align 4, !tbaa !36
  %400 = mul nsw i32 %399, 10
  store i32 %400, ptr %12, align 4, !tbaa !36
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i16, ptr %401, i32 1
  store ptr %402, ptr %5, align 8, !tbaa !8
  %403 = load i16, ptr %401, align 2, !tbaa !30
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %404, 48
  %406 = load i32, ptr %12, align 4, !tbaa !36
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %12, align 4, !tbaa !36
  br label %346, !llvm.loop !81

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408, %335
  %410 = load i32, ptr %12, align 4, !tbaa !36
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %12, align 4, !tbaa !36
  br label %412

412:                                              ; preds = %556, %409
  %413 = load ptr, ptr %5, align 8, !tbaa !8
  %414 = load i16, ptr %413, align 2, !tbaa !30
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 104
  br i1 %416, label %522, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !8
  %419 = load i16, ptr %418, align 2, !tbaa !30
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 108
  br i1 %421, label %522, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %5, align 8, !tbaa !8
  %424 = load i16, ptr %423, align 2, !tbaa !30
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 76
  br i1 %426, label %522, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %5, align 8, !tbaa !8
  %429 = load i16, ptr %428, align 2, !tbaa !30
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 45
  br i1 %431, label %522, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = load i16, ptr %433, align 2, !tbaa !30
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 43
  br i1 %436, label %522, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8, !tbaa !8
  %439 = load i16, ptr %438, align 2, !tbaa !30
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 32
  br i1 %441, label %522, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %5, align 8, !tbaa !8
  %444 = load i16, ptr %443, align 2, !tbaa !30
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 35
  br i1 %446, label %522, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8, !tbaa !8
  %449 = load i16, ptr %448, align 2, !tbaa !30
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 48
  br i1 %451, label %522, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  %454 = load i16, ptr %453, align 2, !tbaa !30
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 40
  br i1 %456, label %522, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = load i16, ptr %458, align 2, !tbaa !30
  %460 = zext i16 %459 to i32
  %461 = icmp eq i32 %460, 48
  br i1 %461, label %522, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = load i16, ptr %463, align 2, !tbaa !30
  %465 = zext i16 %464 to i32
  %466 = icmp eq i32 %465, 49
  br i1 %466, label %522, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %5, align 8, !tbaa !8
  %469 = load i16, ptr %468, align 2, !tbaa !30
  %470 = zext i16 %469 to i32
  %471 = icmp eq i32 %470, 50
  br i1 %471, label %522, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %5, align 8, !tbaa !8
  %474 = load i16, ptr %473, align 2, !tbaa !30
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 51
  br i1 %476, label %522, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = load i16, ptr %478, align 2, !tbaa !30
  %480 = zext i16 %479 to i32
  %481 = icmp eq i32 %480, 52
  br i1 %481, label %522, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  %484 = load i16, ptr %483, align 2, !tbaa !30
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 53
  br i1 %486, label %522, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  %489 = load i16, ptr %488, align 2, !tbaa !30
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 54
  br i1 %491, label %522, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %5, align 8, !tbaa !8
  %494 = load i16, ptr %493, align 2, !tbaa !30
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 55
  br i1 %496, label %522, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr %5, align 8, !tbaa !8
  %499 = load i16, ptr %498, align 2, !tbaa !30
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 56
  br i1 %501, label %522, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %5, align 8, !tbaa !8
  %504 = load i16, ptr %503, align 2, !tbaa !30
  %505 = zext i16 %504 to i32
  %506 = icmp eq i32 %505, 57
  br i1 %506, label %522, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %5, align 8, !tbaa !8
  %509 = load i16, ptr %508, align 2, !tbaa !30
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 42
  br i1 %511, label %522, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %5, align 8, !tbaa !8
  %514 = load i16, ptr %513, align 2, !tbaa !30
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %515, 46
  br i1 %516, label %522, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %5, align 8, !tbaa !8
  %519 = load i16, ptr %518, align 2, !tbaa !30
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %520, 36
  br label %522

522:                                              ; preds = %517, %512, %507, %502, %497, %492, %487, %482, %477, %472, %467, %462, %457, %452, %447, %442, %437, %432, %427, %422, %417, %412
  %523 = phi i1 [ true, %512 ], [ true, %507 ], [ true, %502 ], [ true, %497 ], [ true, %492 ], [ true, %487 ], [ true, %482 ], [ true, %477 ], [ true, %472 ], [ true, %467 ], [ true, %462 ], [ true, %457 ], [ true, %452 ], [ true, %447 ], [ true, %442 ], [ true, %437 ], [ true, %432 ], [ true, %427 ], [ true, %422 ], [ true, %417 ], [ true, %412 ], [ %521, %517 ]
  br i1 %523, label %524, label %559

524:                                              ; preds = %522
  %525 = load ptr, ptr %10, align 8, !tbaa !76
  %526 = load i32, ptr %12, align 4, !tbaa !36
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  store i8 0, ptr %528, align 1, !tbaa !69
  %529 = load ptr, ptr %5, align 8, !tbaa !8
  %530 = load i16, ptr %529, align 2, !tbaa !30
  %531 = zext i16 %530 to i32
  %532 = icmp eq i32 %531, 104
  br i1 %532, label %543, label %533

533:                                              ; preds = %524
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = load i16, ptr %534, align 2, !tbaa !30
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 %536, 108
  br i1 %537, label %543, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %5, align 8, !tbaa !8
  %540 = load i16, ptr %539, align 2, !tbaa !30
  %541 = zext i16 %540 to i32
  %542 = icmp eq i32 %541, 76
  br i1 %542, label %543, label %556

543:                                              ; preds = %538, %533, %524
  %544 = load ptr, ptr %5, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw i16, ptr %544, i32 1
  store ptr %545, ptr %5, align 8, !tbaa !8
  %546 = load ptr, ptr %5, align 8, !tbaa !8
  %547 = load i16, ptr %546, align 2, !tbaa !30
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 %548, 108
  br i1 %549, label %550, label %555

550:                                              ; preds = %543
  %551 = load ptr, ptr %10, align 8, !tbaa !76
  %552 = load i32, ptr %12, align 4, !tbaa !36
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  store i8 1, ptr %554, align 1, !tbaa !69
  br label %555

555:                                              ; preds = %550, %543
  br label %556

556:                                              ; preds = %555, %538
  %557 = load ptr, ptr %5, align 8, !tbaa !8
  %558 = getelementptr inbounds nuw i16, ptr %557, i32 1
  store ptr %558, ptr %5, align 8, !tbaa !8
  br label %412, !llvm.loop !82

559:                                              ; preds = %522
  %560 = load ptr, ptr %5, align 8, !tbaa !8
  %561 = load i16, ptr %560, align 2, !tbaa !30
  store i16 %561, ptr %13, align 2, !tbaa !30
  %562 = load i16, ptr %13, align 2, !tbaa !30
  %563 = zext i16 %562 to i32
  %564 = sub nsw i32 %563, 32
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %14, align 2, !tbaa !63
  %566 = load i16, ptr %14, align 2, !tbaa !63
  %567 = zext i16 %566 to i32
  %568 = icmp slt i32 %567, 108
  br i1 %568, label %569, label %579

569:                                              ; preds = %559
  %570 = load i16, ptr %14, align 2, !tbaa !63
  %571 = zext i16 %570 to i64
  %572 = getelementptr inbounds nuw [108 x %struct.u_printf_info], ptr @_ZL16g_u_printf_infos, i64 0, i64 %571
  %573 = getelementptr inbounds nuw %struct.u_printf_info, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 16, !tbaa !65
  %575 = load ptr, ptr %9, align 8, !tbaa !10
  %576 = load i32, ptr %12, align 4, !tbaa !36
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  store i32 %574, ptr %578, align 4, !tbaa !68
  br label %584

579:                                              ; preds = %559
  %580 = load ptr, ptr %9, align 8, !tbaa !10
  %581 = load i32, ptr %12, align 4, !tbaa !36
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  store i32 0, ptr %583, align 4, !tbaa !68
  br label %584

584:                                              ; preds = %579, %569
  br label %266, !llvm.loop !83

585:                                              ; preds = %287
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %586

586:                                              ; preds = %717, %585
  %587 = load i32, ptr %12, align 4, !tbaa !36
  %588 = load i32, ptr %11, align 4, !tbaa !36
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %720

590:                                              ; preds = %586
  %591 = load ptr, ptr %9, align 8, !tbaa !10
  %592 = load i32, ptr %12, align 4, !tbaa !36
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !68
  switch i32 %595, label %711 [
    i32 5, label %596
    i32 10, label %596
    i32 6, label %596
    i32 4, label %617
    i32 9, label %617
    i32 3, label %617
    i32 7, label %668
    i32 8, label %690
  ]

596:                                              ; preds = %590, %590, %590
  %597 = load ptr, ptr %6, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = icmp ule i32 %599, 40
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %597, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr i8, ptr %603, i32 %599
  %605 = add i32 %599, 8
  store i32 %605, ptr %598, align 8
  br label %610

606:                                              ; preds = %596
  %607 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %597, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i32 8
  store ptr %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %606, %601
  %611 = phi ptr [ %604, %601 ], [ %608, %606 ]
  %612 = load ptr, ptr %611, align 8, !tbaa !10
  %613 = load ptr, ptr %8, align 8, !tbaa !21
  %614 = load i32, ptr %12, align 4, !tbaa !36
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %union.ufmt_args, ptr %613, i64 %615
  store ptr %612, ptr %616, align 8, !tbaa !69
  br label %716

617:                                              ; preds = %590, %590, %590
  %618 = load ptr, ptr %10, align 8, !tbaa !76
  %619 = load i32, ptr %12, align 4, !tbaa !36
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !69
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %645

624:                                              ; preds = %617
  %625 = load ptr, ptr %6, align 8, !tbaa !17
  %626 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8
  %628 = icmp ule i32 %627, 40
  br i1 %628, label %629, label %634

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %625, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr i8, ptr %631, i32 %627
  %633 = add i32 %627, 8
  store i32 %633, ptr %626, align 8
  br label %638

634:                                              ; preds = %624
  %635 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %625, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr i8, ptr %636, i32 8
  store ptr %637, ptr %635, align 8
  br label %638

638:                                              ; preds = %634, %629
  %639 = phi ptr [ %632, %629 ], [ %636, %634 ]
  %640 = load i64, ptr %639, align 8, !tbaa !70
  %641 = load ptr, ptr %8, align 8, !tbaa !21
  %642 = load i32, ptr %12, align 4, !tbaa !36
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %union.ufmt_args, ptr %641, i64 %643
  store i64 %640, ptr %644, align 8, !tbaa !69
  br label %667

645:                                              ; preds = %617
  %646 = load ptr, ptr %6, align 8, !tbaa !17
  %647 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = icmp ule i32 %648, 40
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %646, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr i8, ptr %652, i32 %648
  %654 = add i32 %648, 8
  store i32 %654, ptr %647, align 8
  br label %659

655:                                              ; preds = %645
  %656 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %646, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr i8, ptr %657, i32 8
  store ptr %658, ptr %656, align 8
  br label %659

659:                                              ; preds = %655, %650
  %660 = phi ptr [ %653, %650 ], [ %657, %655 ]
  %661 = load i32, ptr %660, align 4, !tbaa !36
  %662 = sext i32 %661 to i64
  %663 = load ptr, ptr %8, align 8, !tbaa !21
  %664 = load i32, ptr %12, align 4, !tbaa !36
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %union.ufmt_args, ptr %663, i64 %665
  store i64 %662, ptr %666, align 8, !tbaa !69
  br label %667

667:                                              ; preds = %659, %638
  br label %716

668:                                              ; preds = %590
  %669 = load ptr, ptr %6, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = icmp ule i32 %671, 160
  br i1 %672, label %673, label %678

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %669, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr i8, ptr %675, i32 %671
  %677 = add i32 %671, 16
  store i32 %677, ptr %670, align 4
  br label %682

678:                                              ; preds = %668
  %679 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %669, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr i8, ptr %680, i32 8
  store ptr %681, ptr %679, align 8
  br label %682

682:                                              ; preds = %678, %673
  %683 = phi ptr [ %676, %673 ], [ %680, %678 ]
  %684 = load double, ptr %683, align 8, !tbaa !72
  %685 = fptrunc double %684 to float
  %686 = load ptr, ptr %8, align 8, !tbaa !21
  %687 = load i32, ptr %12, align 4, !tbaa !36
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %union.ufmt_args, ptr %686, i64 %688
  store float %685, ptr %689, align 8, !tbaa !69
  br label %716

690:                                              ; preds = %590
  %691 = load ptr, ptr %6, align 8, !tbaa !17
  %692 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4
  %694 = icmp ule i32 %693, 160
  br i1 %694, label %695, label %700

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %691, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr i8, ptr %697, i32 %693
  %699 = add i32 %693, 16
  store i32 %699, ptr %692, align 4
  br label %704

700:                                              ; preds = %690
  %701 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %691, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr i8, ptr %702, i32 8
  store ptr %703, ptr %701, align 8
  br label %704

704:                                              ; preds = %700, %695
  %705 = phi ptr [ %698, %695 ], [ %702, %700 ]
  %706 = load double, ptr %705, align 8, !tbaa !72
  %707 = load ptr, ptr %8, align 8, !tbaa !21
  %708 = load i32, ptr %12, align 4, !tbaa !36
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %union.ufmt_args, ptr %707, i64 %709
  store double %706, ptr %710, align 8, !tbaa !69
  br label %716

711:                                              ; preds = %590
  %712 = load ptr, ptr %8, align 8, !tbaa !21
  %713 = load i32, ptr %12, align 4, !tbaa !36
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %union.ufmt_args, ptr %712, i64 %714
  store ptr null, ptr %715, align 8, !tbaa !69
  br label %716

716:                                              ; preds = %711, %704, %682, %667, %610
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %12, align 4, !tbaa !36
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %12, align 4, !tbaa !36
  br label %586, !llvm.loop !84

720:                                              ; preds = %586
  %721 = load ptr, ptr %9, align 8, !tbaa !10
  call void @uprv_free_77(ptr noundef %721)
  %722 = load ptr, ptr %10, align 8, !tbaa !76
  call void @uprv_free_77(ptr noundef %722)
  %723 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %723, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %724

724:                                              ; preds = %720, %262, %218, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %725 = load ptr, ptr %4, align 8
  ret ptr %725
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext) #4

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call noundef i32 %13(ptr noundef %14, ptr noundef @_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds %union.ufmt_args, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %12, align 2, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = call noundef i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %12, i32 noundef 1)
  store i32 %22, ptr %11, align 4, !tbaa !36
  %23 = load i32, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i16], align 16
  %15 = alloca [1024 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [8 x i16], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8 x i16], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = getelementptr inbounds %union.ufmt_args, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !69
  store double %29, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2048, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %30 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  store i16 0, ptr %30, align 16, !tbaa !30
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %31, i32 noundef 4)
  store ptr %32, ptr %13, align 8, !tbaa !86
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %147

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8, !tbaa !86
  %38 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %39 = call i32 @unum_getSymbol_77(ptr noundef %37, i32 noundef 11, ptr noundef %38, i32 noundef 16, ptr noundef %19)
  store i32 %39, ptr %21, align 4, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !60
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 101
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = getelementptr inbounds [8 x i16], ptr %24, i64 0, i64 0
  %47 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %48 = load i32, ptr %21, align 4, !tbaa !36
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ULocaleBundle, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = call i32 @u_strToLower_77(ptr noundef %46, i32 noundef 16, ptr noundef %47, i32 noundef %48, ptr noundef %51, ptr noundef %19)
  store i32 %52, ptr %22, align 4, !tbaa !36
  br label %61

53:                                               ; preds = %36
  %54 = getelementptr inbounds [8 x i16], ptr %24, i64 0, i64 0
  %55 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %56 = load i32, ptr %21, align 4, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ULocaleBundle, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = call i32 @u_strToUpper_77(ptr noundef %54, i32 noundef 16, ptr noundef %55, i32 noundef %56, ptr noundef %59, ptr noundef %19)
  store i32 %60, ptr %22, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %13, align 8, !tbaa !86
  %63 = getelementptr inbounds [8 x i16], ptr %24, i64 0, i64 0
  %64 = load i32, ptr %22, align 4, !tbaa !36
  call void @unum_setSymbol_77(ptr noundef %62, i32 noundef 11, ptr noundef %63, i32 noundef %64, ptr noundef %19)
  %65 = load ptr, ptr %13, align 8, !tbaa !86
  %66 = call i32 @unum_getAttribute_77(ptr noundef %65, i32 noundef 7)
  store i32 %66, ptr %17, align 4, !tbaa !36
  %67 = load ptr, ptr %13, align 8, !tbaa !86
  %68 = call i32 @unum_getAttribute_77(ptr noundef %67, i32 noundef 6)
  store i32 %68, ptr %18, align 4, !tbaa !36
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %97

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 4, !tbaa !61
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4, !tbaa !61
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 69
  br i1 %84, label %85, label %90

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %13, align 8, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %86, i32 noundef 8, i32 noundef %89)
  br label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %91, i32 noundef 7, i32 noundef 1)
  %92 = load ptr, ptr %13, align 8, !tbaa !86
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %92, i32 noundef 6, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %85
  br label %107

97:                                               ; preds = %61
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !49
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %103, i32 noundef 8, i32 noundef 6)
  br label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %105, i32 noundef 8, i32 noundef 6)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %96
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 1, !tbaa !47
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !86
  %114 = load ptr, ptr %10, align 8, !tbaa !19
  %115 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %16, ptr noundef %19)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %13, align 8, !tbaa !86
  %118 = load double, ptr %12, align 8, !tbaa !72
  %119 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %120 = call i32 @unum_formatDouble_77(ptr noundef %117, double noundef %118, ptr noundef %119, i32 noundef 1024, ptr noundef null, ptr noundef %19)
  store i32 %120, ptr %23, align 4, !tbaa !36
  %121 = load i32, ptr %19, align 4, !tbaa !23
  %122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %124, %116
  %126 = load ptr, ptr %13, align 8, !tbaa !86
  %127 = load i32, ptr %17, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %126, i32 noundef 7, i32 noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !86
  %129 = load i32, ptr %18, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %128, i32 noundef 6, i32 noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 1, !tbaa !47
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !23
  %135 = load ptr, ptr %13, align 8, !tbaa !86
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  %137 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %16, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %138

138:                                              ; preds = %134, %125
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load ptr, ptr %10, align 8, !tbaa !19
  %144 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %145 = load i32, ptr %23, align 4, !tbaa !36
  %146 = call noundef i32 %141(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %147

147:                                              ; preds = %138, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.u_printf_spec_info, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds %union.ufmt_args, ptr %19, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !69
  store double %21, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %39

26:                                               ; preds = %5
  %27 = load double, ptr %13, align 8, !tbaa !72
  %28 = load double, ptr %13, align 8, !tbaa !72
  %29 = call double @uprv_trunc_77(double noundef %28)
  %30 = fcmp oeq double %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 3
  store i16 102, ptr %32, align 2, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %12, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !36
  br label %105

39:                                               ; preds = %26, %5
  %40 = load double, ptr %13, align 8, !tbaa !72
  %41 = fcmp olt double %40, 1.000000e-04
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load double, ptr %13, align 8, !tbaa !72
  %48 = fcmp ole double 1.000000e+06, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load double, ptr %13, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = call double @uprv_pow10_77(i32 noundef %56)
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %53, %46, %39
  %60 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !60
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 2
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 3
  store i16 %64, ptr %65, align 2, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  store i32 5, ptr %70, align 4, !tbaa !42
  br label %71

71:                                               ; preds = %69, %59
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !21
  %76 = call noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %12, ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !36
  br label %104

77:                                               ; preds = %53, %49
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %15, align 8, !tbaa !86
  %80 = load ptr, ptr %15, align 8, !tbaa !86
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %107

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !86
  %85 = call i32 @unum_getAttribute_77(ptr noundef %84, i32 noundef 18)
  store i32 %85, ptr %16, align 4, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !42
  store i32 %87, ptr %17, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %12, i32 0, i32 3
  store i16 102, ptr %88, align 2, !tbaa !60
  %89 = load i32, ptr %17, align 4, !tbaa !36
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 6, ptr %17, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %15, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %93, i32 noundef 16, i32 noundef 1)
  %94 = load ptr, ptr %15, align 8, !tbaa !86
  %95 = load i32, ptr %17, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %94, i32 noundef 18, i32 noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = load ptr, ptr %11, align 8, !tbaa !21
  %100 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %12, ptr noundef %99)
  store i32 %100, ptr %14, align 4, !tbaa !36
  %101 = load ptr, ptr %15, align 8, !tbaa !86
  %102 = load i32, ptr %16, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %101, i32 noundef 18, i32 noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %103, i32 noundef 16, i32 noundef 0)
  br label %104

104:                                              ; preds = %92, %71
  br label %105

105:                                              ; preds = %104, %31
  %106 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i16], align 16
  %15 = alloca [1024 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds %union.ufmt_args, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !69
  store double %25, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2048, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !23
  %26 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  store i16 0, ptr %26, align 16, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %27, i32 noundef 3)
  store ptr %28, ptr %13, align 8, !tbaa !86
  %29 = load ptr, ptr %13, align 8, !tbaa !86
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = call i32 @unum_getAttribute_77(ptr noundef %33, i32 noundef 7)
  store i32 %34, ptr %17, align 4, !tbaa !36
  %35 = load ptr, ptr %13, align 8, !tbaa !86
  %36 = call i32 @unum_getAttribute_77(ptr noundef %35, i32 noundef 6)
  store i32 %36, ptr %18, align 4, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8, !tbaa !86
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %42, i32 noundef 8, i32 noundef %45)
  br label %56

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 2, !tbaa !49
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %52, i32 noundef 8, i32 noundef 6)
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %54, i32 noundef 8, i32 noundef 6)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !86
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %16, ptr noundef %20)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %13, align 8, !tbaa !86
  %67 = load double, ptr %12, align 8, !tbaa !72
  %68 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %69 = call i32 @unum_formatDouble_77(ptr noundef %66, double noundef %67, ptr noundef %68, i32 noundef 1024, ptr noundef null, ptr noundef %20)
  store i32 %69, ptr %19, align 4, !tbaa !36
  %70 = load i32, ptr %20, align 4, !tbaa !23
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %13, align 8, !tbaa !86
  %76 = load i32, ptr %17, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %75, i32 noundef 7, i32 noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !86
  %78 = load i32, ptr %18, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %77, i32 noundef 6, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !23
  %84 = load ptr, ptr %13, align 8, !tbaa !86
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !36
  %95 = call noundef i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

96:                                               ; preds = %87, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = getelementptr inbounds %union.ufmt_args, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr @_ZL8gNullStr, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %5
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = call i32 @u_strlen_77(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !36
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !42
  store i32 %36, ptr %11, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %33, %27, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !36
  %45 = call noundef i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !36
  %46 = load i32, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i16], align 16
  %15 = alloca [1024 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds %union.ufmt_args, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !69
  store double %25, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2048, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !23
  %26 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  store i16 0, ptr %26, align 16, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %27, i32 noundef 5)
  store ptr %28, ptr %13, align 8, !tbaa !86
  %29 = load ptr, ptr %13, align 8, !tbaa !86
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = call i32 @unum_getAttribute_77(ptr noundef %33, i32 noundef 7)
  store i32 %34, ptr %17, align 4, !tbaa !36
  %35 = load ptr, ptr %13, align 8, !tbaa !86
  %36 = call i32 @unum_getAttribute_77(ptr noundef %35, i32 noundef 6)
  store i32 %36, ptr %18, align 4, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8, !tbaa !86
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %42, i32 noundef 8, i32 noundef %45)
  br label %56

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 2, !tbaa !49
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %52, i32 noundef 8, i32 noundef 6)
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %54, i32 noundef 8, i32 noundef 6)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !86
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %16, ptr noundef %20)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %13, align 8, !tbaa !86
  %67 = load double, ptr %12, align 8, !tbaa !72
  %68 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %69 = call i32 @unum_formatDouble_77(ptr noundef %66, double noundef %67, ptr noundef %68, i32 noundef 1024, ptr noundef null, ptr noundef %20)
  store i32 %69, ptr %19, align 4, !tbaa !36
  %70 = load i32, ptr %20, align 4, !tbaa !23
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %13, align 8, !tbaa !86
  %76 = load i32, ptr %17, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %75, i32 noundef 7, i32 noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !86
  %78 = load i32, ptr %18, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %77, i32 noundef 6, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !23
  %84 = load ptr, ptr %13, align 8, !tbaa !86
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !36
  %95 = call noundef i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

96:                                               ; preds = %87, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i16], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = getelementptr inbounds %union.ufmt_args, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !69
  store i64 %16, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1024, ptr %13, align 4, !tbaa !36
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 4, !tbaa !56
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !70
  %23 = and i64 %22, 65535
  store i64 %23, ptr %11, align 8, !tbaa !70
  br label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 2, !tbaa !57
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !70
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr %11, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %21
  %34 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %35 = load i64, ptr %11, align 8, !tbaa !70
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !60
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 120
  %41 = zext i1 %40 to i8
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 2, !tbaa !50
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !43
  br label %59

55:                                               ; preds = %46, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  call void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef %34, ptr noundef %13, i64 noundef %35, i8 noundef zeroext 16, i8 noundef signext %41, i32 noundef %60)
  %61 = load i64, ptr %11, align 8, !tbaa !70
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 2, !tbaa !49
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4, !tbaa !36
  %70 = icmp slt i32 %69, 1022
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %75 = load i32, ptr %13, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %73, ptr align 16 %74, i64 %77, i1 false)
  %78 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  store i16 48, ptr %78, align 16, !tbaa !30
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 1
  store i16 %81, ptr %82, align 2, !tbaa !30
  %83 = load i32, ptr %13, align 4, !tbaa !36
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %13, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %71, %68, %63, %59
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  %91 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = call noundef i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i16], align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = getelementptr inbounds %union.ufmt_args, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !69
  %19 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %20 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef %14, i32 noundef 2, ptr noundef %19, i32 noundef 3)
  %21 = load i8, ptr %14, align 1, !tbaa !69
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %26 = call i32 @u_strlen_77(ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %24, %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = call noundef i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !36
  %36 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #9
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i16], align 16
  %15 = alloca [1024 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds %union.ufmt_args, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !69
  store i64 %24, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2048, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  %25 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  store i16 0, ptr %25, align 16, !tbaa !30
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 4, !tbaa !56
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i64, ptr %12, align 8, !tbaa !70
  %32 = trunc i64 %31 to i16
  %33 = sext i16 %32 to i64
  store i64 %33, ptr %12, align 8, !tbaa !70
  br label %44

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %35, i32 0, i32 13
  %37 = load i8, ptr %36, align 2, !tbaa !57
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8, !tbaa !70
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %12, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %13, align 8, !tbaa !86
  %47 = load ptr, ptr %13, align 8, !tbaa !86
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %104

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !86
  %57 = call i32 @unum_getAttribute_77(ptr noundef %56, i32 noundef 4)
  store i32 %57, ptr %17, align 4, !tbaa !36
  %58 = load ptr, ptr %13, align 8, !tbaa !86
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %58, i32 noundef 4, i32 noundef %61)
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 1, !tbaa !47
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !86
  %69 = load ptr, ptr %10, align 8, !tbaa !19
  %70 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %16, ptr noundef %19)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %13, align 8, !tbaa !86
  %73 = load i64, ptr %12, align 8, !tbaa !70
  %74 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %75 = call i32 @unum_formatInt64_77(ptr noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef 1024, ptr noundef null, ptr noundef %19)
  store i32 %75, ptr %18, align 4, !tbaa !36
  %76 = load i32, ptr %19, align 4, !tbaa !23
  %77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %17, align 4, !tbaa !36
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !86
  %85 = load i32, ptr %17, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %84, i32 noundef 4, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !23
  %92 = load ptr, ptr %13, align 8, !tbaa !86
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %16, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %102 = load i32, ptr %18, align 4, !tbaa !36
  %103 = call noundef i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %104

104:                                              ; preds = %95, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i16], align 16
  %15 = alloca [1024 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !21
  %24 = getelementptr inbounds %union.ufmt_args, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !69
  store double %25, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 2048, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !23
  %26 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  store i16 0, ptr %26, align 16, !tbaa !30
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !86
  %29 = load ptr, ptr %13, align 8, !tbaa !86
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = call i32 @unum_getAttribute_77(ptr noundef %33, i32 noundef 7)
  store i32 %34, ptr %17, align 4, !tbaa !36
  %35 = load ptr, ptr %13, align 8, !tbaa !86
  %36 = call i32 @unum_getAttribute_77(ptr noundef %35, i32 noundef 6)
  store i32 %36, ptr %18, align 4, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8, !tbaa !86
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %42, i32 noundef 8, i32 noundef %45)
  br label %56

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 2, !tbaa !49
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %52, i32 noundef 8, i32 noundef 6)
  br label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !86
  call void @unum_setAttribute_77(ptr noundef %54, i32 noundef 8, i32 noundef 6)
  br label %55

55:                                               ; preds = %53, %51
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !86
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %16, ptr noundef %20)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %13, align 8, !tbaa !86
  %67 = load double, ptr %12, align 8, !tbaa !72
  %68 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %69 = call i32 @unum_formatDouble_77(ptr noundef %66, double noundef %67, ptr noundef %68, i32 noundef 1024, ptr noundef null, ptr noundef %20)
  store i32 %69, ptr %19, align 4, !tbaa !36
  %70 = load i32, ptr %20, align 4, !tbaa !23
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %13, align 8, !tbaa !86
  %76 = load i32, ptr %17, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %75, i32 noundef 7, i32 noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !86
  %78 = load i32, ptr %18, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %77, i32 noundef 6, i32 noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !23
  %84 = load ptr, ptr %13, align 8, !tbaa !86
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = getelementptr inbounds [1024 x i16], ptr %15, i64 0, i64 0
  call void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %87

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !36
  %95 = call noundef i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

96:                                               ; preds = %87, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds %union.ufmt_args, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %11, align 8, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 %17, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i16], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = getelementptr inbounds %union.ufmt_args, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !69
  store i64 %16, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1024, ptr %13, align 4, !tbaa !36
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %17, i32 0, i32 11
  %19 = load i8, ptr %18, align 4, !tbaa !56
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !70
  %23 = and i64 %22, 65535
  store i64 %23, ptr %11, align 8, !tbaa !70
  br label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 2, !tbaa !57
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !70
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr %11, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %21
  %34 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %35 = load i64, ptr %11, align 8, !tbaa !70
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 2, !tbaa !50
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !43
  br label %53

49:                                               ; preds = %40, %33
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  call void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef %34, ptr noundef %13, i64 noundef %35, i8 noundef zeroext 8, i8 noundef signext 0, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 2, !tbaa !49
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %61 = load i16, ptr %60, align 16, !tbaa !30
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 48
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %13, align 4, !tbaa !36
  %66 = icmp slt i32 %65, 1023
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %71 = load i32, ptr %13, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %69, ptr align 16 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  store i16 48, ptr %74, align 16, !tbaa !30
  %75 = load i32, ptr %13, align 4, !tbaa !36
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %67, %64, %59, %53
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = getelementptr inbounds [1024 x i16], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %13, align 4, !tbaa !36
  %85 = call noundef i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i16], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1024, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds [1024 x i16], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = getelementptr inbounds %union.ufmt_args, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @_Z12ufmt_ptou_77PDsPiPva(ptr noundef %13, ptr noundef %12, ptr noundef %16, i8 noundef signext 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = getelementptr inbounds [1024 x i16], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %12, align 4, !tbaa !36
  %24 = call noundef i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #9
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds %union.ufmt_args, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %17, align 8, !tbaa !76
  %22 = load ptr, ptr %17, align 8, !tbaa !76
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %5
  %25 = load ptr, ptr %17, align 8, !tbaa !76
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %16, align 4, !tbaa !36
  %29 = load i32, ptr %16, align 4, !tbaa !36
  %30 = icmp sge i32 %29, 64
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !tbaa !76
  %33 = load i32, ptr %16, align 4, !tbaa !36
  %34 = load i32, ptr %16, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call noalias ptr @uprv_malloc_77(i64 noundef %38) #10
  %40 = load i32, ptr %16, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef %32, i32 noundef %33, ptr noundef %39, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

50:                                               ; preds = %31
  br label %56

51:                                               ; preds = %24
  %52 = load ptr, ptr %17, align 8, !tbaa !76
  %53 = load i32, ptr %16, align 4, !tbaa !36
  %54 = getelementptr inbounds [128 x i16], ptr %13, i64 0, i64 0
  %55 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 128)
  store ptr %55, ptr %12, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %51, %50
  br label %58

57:                                               ; preds = %5
  store ptr @_ZL8gNullStr, ptr %12, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call i32 @u_strlen_77(ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load i32, ptr %14, align 4, !tbaa !36
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !42
  store i32 %74, ptr %14, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %71, %65, %58
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !36
  %83 = call noundef i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !36
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = icmp ne ptr @_ZL8gNullStr, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = getelementptr inbounds [128 x i16], ptr %13, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86, %75
  %93 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %92, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds %union.ufmt_args, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !69
  store i64 %21, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4, !tbaa !56
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i64, ptr %12, align 8, !tbaa !70
  %28 = and i64 %27, 65535
  store i64 %28, ptr %12, align 8, !tbaa !70
  br label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 2, !tbaa !57
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %12, align 8, !tbaa !70
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr %12, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !86
  %41 = load ptr, ptr %13, align 8, !tbaa !86
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !86
  %51 = call i32 @unum_getAttribute_77(ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %15, align 4, !tbaa !36
  %52 = load ptr, ptr %13, align 8, !tbaa !86
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef %52, i32 noundef 4, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %13, align 8, !tbaa !86
  %58 = load i64, ptr %12, align 8, !tbaa !70
  %59 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %60 = call i32 @unum_formatInt64_77(ptr noundef %57, i64 noundef %58, ptr noundef %59, i32 noundef 1024, ptr noundef null, ptr noundef %17)
  store i32 %60, ptr %16, align 4, !tbaa !36
  %61 = load i32, ptr %17, align 4, !tbaa !23
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %64, %56
  %66 = load i32, ptr %15, align 4, !tbaa !36
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !86
  %70 = load i32, ptr %15, align 4, !tbaa !36
  call void @unum_setAttribute_77(ptr noundef %69, i32 noundef 4, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.u_printf_stream_handler, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 0
  %78 = load i32, ptr %16, align 4, !tbaa !36
  %79 = call noundef i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare ptr @u_locbund_getNumberFormat_77(ptr noundef, i32 noundef) #4

declare i32 @unum_getSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @u_strToLower_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @u_strToUpper_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @unum_setSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @unum_getAttribute_77(ptr noundef, i32 noundef) #4

declare void @unum_setAttribute_77(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x i16], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call i32 @unum_getTextAttribute_77(ptr noundef %18, i32 noundef 0, ptr noundef %19, i32 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 %23, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !86
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  call void @unum_setTextAttribute_77(ptr noundef %30, i32 noundef 0, ptr noundef @_ZL9gSpaceStr, i32 noundef 1, ptr noundef %31)
  br label %41

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call i32 @unum_getSymbol_77(ptr noundef %33, i32 noundef 7, ptr noundef %34, i32 noundef 8, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = getelementptr inbounds [8 x i16], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %12, align 4, !tbaa !36
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  call void @unum_setTextAttribute_77(ptr noundef %37, i32 noundef 0, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %41

41:                                               ; preds = %32, %29
  br label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %43, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

declare i32 @unum_formatDouble_77(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.u_printf_spec_info, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !86
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @unum_setTextAttribute_77(ptr noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %5
  ret void
}

declare i32 @unum_getTextAttribute_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @unum_setTextAttribute_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare double @uprv_trunc_77(double noundef) #4

declare double @uprv_pow10_77(i32 noundef) #4

declare i32 @u_strlen_77(ptr noundef) #4

declare void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef signext, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @unum_formatInt64_77(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z12ufmt_ptou_77PDsPiPva(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23u_printf_stream_handler", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS24u_localized_print_string", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ULocaleBundle", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18u_printf_spec_info", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9ufmt_args", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS10UErrorCode", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS24u_localized_print_string", !9, i64 0, !27, i64 8, !27, i64 12, !28, i64 16}
!27 = !{!"int", !6, i64 0}
!28 = !{!"_ZTS13ULocaleBundle", !29, i64 0, !6, i64 8, !6, i64 48}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS23u_printf_stream_handler", !5, i64 0, !5, i64 8}
!36 = !{!27, !27, i64 0}
!37 = !{!38, !27, i64 24}
!38 = !{!"_ZTS13u_printf_spec", !39, i64 0, !27, i64 24, !27, i64 28, !27, i64 32}
!39 = !{!"_ZTS18u_printf_spec_info", !27, i64 0, !27, i64 4, !31, i64 8, !31, i64 10, !31, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22}
!40 = !{!38, !27, i64 28}
!41 = !{!38, !27, i64 32}
!42 = !{!39, !27, i64 0}
!43 = !{!39, !27, i64 4}
!44 = !{!39, !31, i64 12}
!45 = distinct !{!45, !33}
!46 = !{!39, !6, i64 16}
!47 = !{!39, !6, i64 17}
!48 = !{!39, !6, i64 15}
!49 = !{!39, !6, i64 14}
!50 = !{!39, !6, i64 18}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!39, !6, i64 20}
!57 = !{!39, !6, i64 22}
!58 = !{!39, !6, i64 21}
!59 = !{!39, !6, i64 19}
!60 = !{!39, !31, i64 10}
!61 = !{!39, !31, i64 8}
!62 = !{!38, !27, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS13u_printf_info", !67, i64 0, !5, i64 8}
!67 = !{!"_ZTS14ufmt_type_info", !6, i64 0}
!68 = !{!67, !67, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !6, i64 0}
!74 = !{!66, !5, i64 8}
!75 = distinct !{!75, !33}
!76 = !{!29, !29, i64 0}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!35, !5, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"any p2 pointer", !5, i64 0}
!88 = !{!28, !29, i64 0}
