target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_callout_block_8 = type { i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i32 }
%struct.dfa_match_block_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16, ptr, ptr, ptr, ptr }
%struct.RWS_anchor = type { ptr, i32, i32 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }
%struct.dfa_recursion_info = type { ptr, ptr, ptr, i32 }
%struct.stateblock = type { i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_match_context_8 = external global %struct.pcre2_real_match_context_8, align 8
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@poptable = internal constant [173 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", align 16
@toptable1 = internal constant [14 x i8] c"\00\00\00\00\00\00\08\08\01\01\10\10\00\00", align 1
@toptable2 = internal constant [14 x i8] c"\00\00\00\00\00\00\08\00\01\00\10\00\01\01", align 1
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external constant [0 x i32], align 4
@coptable = internal constant <{ [98 x i8], [75 x i8] }> <{ [98 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03", [75 x i8] zeroinitializer }>, align 16
@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_dfa_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pcre2_callout_block_8, align 8
  %41 = alloca %struct.dfa_match_block_8, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [7680 x i32], align 16
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i64 %2, ptr %13, align 8, !tbaa !11
  store i64 %3, ptr %14, align 8, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !15
  store ptr %6, ptr %17, align 8, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !19
  store i64 %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %59, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store ptr null, ptr %34, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  store i8 0, ptr %36, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #5
  store i8 0, ptr %37, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  store i8 0, ptr %38, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  store ptr null, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 168, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  store ptr %41, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 30720, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %60 = getelementptr inbounds [7680 x i32], ptr %43, i64 0, i64 0
  store ptr %60, ptr %44, align 8, !tbaa !24
  %61 = load ptr, ptr %44, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %44, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %63, i32 0, i32 1
  store i32 7680, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %44, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %65, i32 0, i32 2
  store i32 7676, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %9
  %70 = load i64, ptr %13, align 8, !tbaa !11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr @.str, ptr %12, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %72, %69, %9
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = and i32 %74, 536854272
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -34, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

78:                                               ; preds = %73
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84, %81, %78
  store i32 -51, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

91:                                               ; preds = %87
  %92 = load i64, ptr %13, align 8, !tbaa !11
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = call i64 @_pcre2_strlen_8(ptr noundef %95)
  store i64 %96, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i64, ptr %19, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 20
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -43, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

101:                                              ; preds = %97
  %102 = load i64, ptr %14, align 8, !tbaa !11
  %103 = load i64, ptr %13, align 8, !tbaa !11
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -33, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

106:                                              ; preds = %101
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = and i32 %107, 48
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = or i32 %113, %114
  %116 = and i32 %115, 536870912
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 -34, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

119:                                              ; preds = %110, %106
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = and i32 %122, 67108864
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 -66, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

126:                                              ; preds = %119
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = zext i32 %129 to i64
  %131 = icmp ne i64 %130, 1346589253
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 -31, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

133:                                              ; preds = %126
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = and i32 %136, 7
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 -32, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

140:                                              ; preds = %133
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !35
  %144 = and i32 %143, 196608
  %145 = udiv i32 %144, 16384
  %146 = load i32, ptr %15, align 4, !tbaa !13
  %147 = or i32 %146, %145
  store i32 %147, ptr %15, align 4, !tbaa !13
  %148 = load i32, ptr %15, align 4, !tbaa !13
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %140
  %152 = load ptr, ptr %18, align 8, !tbaa !19
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = and i32 %154, -2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8, !tbaa !19
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8, !tbaa !19
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = load i64, ptr %19, align 8, !tbaa !11
  %167 = sub i64 %166, 2
  %168 = udiv i64 %167, 3
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162, %157, %151
  store i32 -38, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %140
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 8, !tbaa !30
  %177 = and i32 %176, 524288
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %27, align 4, !tbaa !13
  %180 = load ptr, ptr %12, align 8, !tbaa !9
  %181 = load i64, ptr %14, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store ptr %182, ptr %23, align 8, !tbaa !9
  %183 = load ptr, ptr %12, align 8, !tbaa !9
  %184 = load i64, ptr %13, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %24, align 8, !tbaa !9
  %186 = load ptr, ptr %23, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %186, i64 -1
  store ptr %187, ptr %26, align 8, !tbaa !9
  %188 = load i32, ptr %15, align 4, !tbaa !13
  %189 = and i32 %188, -2147483584
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %173
  %192 = load ptr, ptr %22, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !30
  %195 = and i32 %194, -2147483648
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %191, %173
  %198 = phi i1 [ true, %173 ], [ %196, %191 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %28, align 4, !tbaa !13
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8, !tbaa !35
  %203 = and i32 %202, 512
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %29, align 4, !tbaa !13
  %206 = load i32, ptr %28, align 4, !tbaa !13
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !30
  %212 = and i32 %211, 256
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %208, %197
  %215 = phi i1 [ false, %197 ], [ %213, %208 ]
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %30, align 4, !tbaa !13
  %217 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %217, ptr %25, align 8, !tbaa !9
  %218 = load ptr, ptr %42, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %218, i32 0, i32 20
  store ptr %40, ptr %219, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 0
  store i32 2, ptr %220, align 8, !tbaa !40
  %221 = load ptr, ptr %12, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 6
  store ptr %221, ptr %222, align 8, !tbaa !43
  %223 = load ptr, ptr %24, align 8, !tbaa !9
  %224 = load ptr, ptr %12, align 8, !tbaa !9
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 7
  store i64 %227, ptr %228, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 15
  store i32 0, ptr %229, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 2
  store i32 1, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 3
  store i32 0, ptr %231, align 4, !tbaa !47
  %232 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 5
  store ptr null, ptr %232, align 8, !tbaa !48
  %233 = load ptr, ptr %17, align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %251

235:                                              ; preds = %214
  %236 = load ptr, ptr %42, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %236, i32 0, i32 22
  store ptr null, ptr %237, align 8, !tbaa !49
  %238 = load ptr, ptr %42, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %22, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %240, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %241, i64 24, i1 false), !tbaa.struct !50
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i32 0, i32 11), align 4, !tbaa !52
  %243 = load ptr, ptr %42, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %243, i32 0, i32 10
  store i32 %242, ptr %244, align 8, !tbaa !54
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i32 0, i32 12), align 8, !tbaa !55
  %246 = load ptr, ptr %42, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %246, i32 0, i32 11
  store i32 %245, ptr %247, align 4, !tbaa !56
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i32 0, i32 10), align 8, !tbaa !57
  %249 = load ptr, ptr %42, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %249, i32 0, i32 8
  store i32 %248, ptr %250, align 8, !tbaa !58
  br label %299

251:                                              ; preds = %214
  %252 = load ptr, ptr %17, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %252, i32 0, i32 9
  %254 = load i64, ptr %253, align 8, !tbaa !59
  %255 = icmp ne i64 %254, -1
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = load ptr, ptr %22, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8, !tbaa !30
  %260 = and i32 %259, 8388608
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i32 -56, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

263:                                              ; preds = %256
  %264 = load ptr, ptr %12, align 8, !tbaa !9
  %265 = load ptr, ptr %17, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %265, i32 0, i32 9
  %267 = load i64, ptr %266, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  store ptr %268, ptr %25, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %263, %251
  %270 = load ptr, ptr %17, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !60
  %273 = load ptr, ptr %42, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %273, i32 0, i32 22
  store ptr %272, ptr %274, align 8, !tbaa !49
  %275 = load ptr, ptr %17, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  %278 = load ptr, ptr %42, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %278, i32 0, i32 21
  store ptr %277, ptr %279, align 8, !tbaa !62
  %280 = load ptr, ptr %42, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %17, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %282, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %283, i64 24, i1 false), !tbaa.struct !50
  %284 = load ptr, ptr %17, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 4, !tbaa !52
  %287 = load ptr, ptr %42, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %287, i32 0, i32 10
  store i32 %286, ptr %288, align 8, !tbaa !54
  %289 = load ptr, ptr %17, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 8, !tbaa !55
  %292 = load ptr, ptr %42, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %292, i32 0, i32 11
  store i32 %291, ptr %293, align 4, !tbaa !56
  %294 = load ptr, ptr %17, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct.pcre2_real_match_context_8, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 8, !tbaa !57
  %297 = load ptr, ptr %42, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %297, i32 0, i32 8
  store i32 %296, ptr %298, align 8, !tbaa !58
  br label %299

299:                                              ; preds = %269, %235
  %300 = load ptr, ptr %42, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 8, !tbaa !54
  %303 = load ptr, ptr %22, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 8, !tbaa !63
  %306 = icmp ugt i32 %302, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %299
  %308 = load ptr, ptr %22, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %308, i32 0, i32 12
  %310 = load i32, ptr %309, align 8, !tbaa !63
  %311 = load ptr, ptr %42, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %311, i32 0, i32 10
  store i32 %310, ptr %312, align 8, !tbaa !54
  br label %313

313:                                              ; preds = %307, %299
  %314 = load ptr, ptr %42, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 4, !tbaa !56
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 4, !tbaa !64
  %320 = icmp ugt i32 %316, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %22, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %322, i32 0, i32 13
  %324 = load i32, ptr %323, align 4, !tbaa !64
  %325 = load ptr, ptr %42, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %325, i32 0, i32 11
  store i32 %324, ptr %326, align 4, !tbaa !56
  br label %327

327:                                              ; preds = %321, %313
  %328 = load ptr, ptr %42, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8, !tbaa !58
  %331 = load ptr, ptr %22, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 4, !tbaa !65
  %334 = icmp ugt i32 %330, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %327
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %336, i32 0, i32 11
  %338 = load i32, ptr %337, align 4, !tbaa !65
  %339 = load ptr, ptr %42, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %339, i32 0, i32 8
  store i32 %338, ptr %340, align 8, !tbaa !58
  br label %341

341:                                              ; preds = %335, %327
  %342 = load ptr, ptr %22, align 8, !tbaa !4
  %343 = load ptr, ptr %22, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %343, i32 0, i32 5
  %345 = load i64, ptr %344, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  %347 = load ptr, ptr %42, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8, !tbaa !67
  %349 = load ptr, ptr %22, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !68
  %352 = load ptr, ptr %42, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %352, i32 0, i32 6
  store ptr %351, ptr %353, align 8, !tbaa !69
  %354 = load ptr, ptr %12, align 8, !tbaa !9
  %355 = load ptr, ptr %42, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %355, i32 0, i32 2
  store ptr %354, ptr %356, align 8, !tbaa !70
  %357 = load ptr, ptr %24, align 8, !tbaa !9
  %358 = load ptr, ptr %42, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %358, i32 0, i32 3
  store ptr %357, ptr %359, align 8, !tbaa !71
  %360 = load i64, ptr %14, align 8, !tbaa !11
  %361 = load ptr, ptr %42, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %361, i32 0, i32 7
  store i64 %360, ptr %362, align 8, !tbaa !72
  %363 = load ptr, ptr %22, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %363, i32 0, i32 18
  %365 = load i16, ptr %364, align 4, !tbaa !73
  %366 = zext i16 %365 to i32
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %374, label %368

368:                                              ; preds = %341
  %369 = load ptr, ptr %22, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8, !tbaa !35
  %372 = and i32 %371, 8192
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %368, %341
  %375 = phi i1 [ true, %341 ], [ %373, %368 ]
  %376 = zext i1 %375 to i32
  %377 = load ptr, ptr %42, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %377, i32 0, i32 17
  store i32 %376, ptr %378, align 4, !tbaa !74
  %379 = load i32, ptr %15, align 4, !tbaa !13
  %380 = load ptr, ptr %42, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %380, i32 0, i32 13
  store i32 %379, ptr %381, align 4, !tbaa !75
  %382 = load ptr, ptr %22, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8, !tbaa !30
  %385 = load ptr, ptr %42, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %385, i32 0, i32 14
  store i32 %384, ptr %386, align 8, !tbaa !76
  %387 = load ptr, ptr %42, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %387, i32 0, i32 12
  store i32 0, ptr %388, align 8, !tbaa !77
  %389 = load ptr, ptr %42, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %389, i32 0, i32 9
  store i64 0, ptr %390, align 8, !tbaa !78
  %391 = load ptr, ptr %22, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %391, i32 0, i32 16
  %393 = load i16, ptr %392, align 8, !tbaa !79
  %394 = load ptr, ptr %42, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %394, i32 0, i32 19
  store i16 %393, ptr %395, align 4, !tbaa !80
  %396 = load ptr, ptr %42, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %396, i32 0, i32 15
  store i32 0, ptr %397, align 4, !tbaa !81
  %398 = load ptr, ptr %22, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %398, i32 0, i32 17
  %400 = load i16, ptr %399, align 2, !tbaa !82
  %401 = zext i16 %400 to i32
  switch i32 %401, label %435 [
    i32 1, label %402
    i32 2, label %408
    i32 6, label %414
    i32 3, label %420
    i32 4, label %429
    i32 5, label %432
  ]

402:                                              ; preds = %374
  %403 = load ptr, ptr %42, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %403, i32 0, i32 16
  store i32 1, ptr %404, align 8, !tbaa !83
  %405 = load ptr, ptr %42, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %405, i32 0, i32 18
  %407 = getelementptr inbounds [4 x i8], ptr %406, i64 0, i64 0
  store i8 13, ptr %407, align 8, !tbaa !21
  br label %439

408:                                              ; preds = %374
  %409 = load ptr, ptr %42, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %409, i32 0, i32 16
  store i32 1, ptr %410, align 8, !tbaa !83
  %411 = load ptr, ptr %42, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %411, i32 0, i32 18
  %413 = getelementptr inbounds [4 x i8], ptr %412, i64 0, i64 0
  store i8 10, ptr %413, align 8, !tbaa !21
  br label %439

414:                                              ; preds = %374
  %415 = load ptr, ptr %42, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %415, i32 0, i32 16
  store i32 1, ptr %416, align 8, !tbaa !83
  %417 = load ptr, ptr %42, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %417, i32 0, i32 18
  %419 = getelementptr inbounds [4 x i8], ptr %418, i64 0, i64 0
  store i8 0, ptr %419, align 8, !tbaa !21
  br label %439

420:                                              ; preds = %374
  %421 = load ptr, ptr %42, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %421, i32 0, i32 16
  store i32 2, ptr %422, align 8, !tbaa !83
  %423 = load ptr, ptr %42, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %423, i32 0, i32 18
  %425 = getelementptr inbounds [4 x i8], ptr %424, i64 0, i64 0
  store i8 13, ptr %425, align 8, !tbaa !21
  %426 = load ptr, ptr %42, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %426, i32 0, i32 18
  %428 = getelementptr inbounds [4 x i8], ptr %427, i64 0, i64 1
  store i8 10, ptr %428, align 1, !tbaa !21
  br label %439

429:                                              ; preds = %374
  %430 = load ptr, ptr %42, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %430, i32 0, i32 15
  store i32 1, ptr %431, align 4, !tbaa !81
  br label %439

432:                                              ; preds = %374
  %433 = load ptr, ptr %42, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %433, i32 0, i32 15
  store i32 2, ptr %434, align 4, !tbaa !81
  br label %439

435:                                              ; preds = %374
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -44, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

439:                                              ; preds = %432, %429, %420, %414, %408, %402
  %440 = load i32, ptr %27, align 4, !tbaa !13
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %536

442:                                              ; preds = %439
  %443 = load i32, ptr %15, align 4, !tbaa !13
  %444 = and i32 %443, 1073741824
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %536

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %447 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %447, ptr %46, align 8, !tbaa !9
  %448 = load i64, ptr %14, align 8, !tbaa !11
  %449 = icmp ugt i64 %448, 0
  br i1 %449, label %450, label %501

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %451 = load ptr, ptr %23, align 8, !tbaa !9
  %452 = load ptr, ptr %24, align 8, !tbaa !9
  %453 = icmp ult ptr %451, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = load ptr, ptr %23, align 8, !tbaa !9
  %456 = load i8, ptr %455, align 1, !tbaa !21
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 192
  %459 = icmp eq i32 %458, 128
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  store i32 -36, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %498

461:                                              ; preds = %454, %450
  %462 = load ptr, ptr %22, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %462, i32 0, i32 18
  %464 = load i16, ptr %463, align 4, !tbaa !73
  %465 = zext i16 %464 to i32
  store i32 %465, ptr %47, align 4, !tbaa !13
  br label %466

466:                                              ; preds = %494, %461
  %467 = load i32, ptr %47, align 4, !tbaa !13
  %468 = icmp ugt i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = load ptr, ptr %46, align 8, !tbaa !9
  %471 = load ptr, ptr %12, align 8, !tbaa !9
  %472 = icmp ugt ptr %470, %471
  br label %473

473:                                              ; preds = %469, %466
  %474 = phi i1 [ false, %466 ], [ %472, %469 ]
  br i1 %474, label %475, label %497

475:                                              ; preds = %473
  %476 = load ptr, ptr %46, align 8, !tbaa !9
  %477 = getelementptr inbounds i8, ptr %476, i32 -1
  store ptr %477, ptr %46, align 8, !tbaa !9
  br label %478

478:                                              ; preds = %490, %475
  %479 = load ptr, ptr %46, align 8, !tbaa !9
  %480 = load ptr, ptr %12, align 8, !tbaa !9
  %481 = icmp ugt ptr %479, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = load ptr, ptr %46, align 8, !tbaa !9
  %484 = load i8, ptr %483, align 1, !tbaa !21
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 192
  %487 = icmp eq i32 %486, 128
  br label %488

488:                                              ; preds = %482, %478
  %489 = phi i1 [ false, %478 ], [ %487, %482 ]
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  %491 = load ptr, ptr %46, align 8, !tbaa !9
  %492 = getelementptr inbounds i8, ptr %491, i32 -1
  store ptr %492, ptr %46, align 8, !tbaa !9
  br label %478

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %47, align 4, !tbaa !13
  %496 = add i32 %495, -1
  store i32 %496, ptr %47, align 4, !tbaa !13
  br label %466

497:                                              ; preds = %473
  store i32 0, ptr %45, align 4
  br label %498

498:                                              ; preds = %497, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  %499 = load i32, ptr %45, align 4
  switch i32 %499, label %533 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %446
  %502 = load ptr, ptr %46, align 8, !tbaa !9
  %503 = load i64, ptr %13, align 8, !tbaa !11
  %504 = load ptr, ptr %46, align 8, !tbaa !9
  %505 = load ptr, ptr %12, align 8, !tbaa !9
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = sub i64 %503, %508
  %510 = load ptr, ptr %16, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %510, i32 0, i32 9
  %512 = call i32 @_pcre2_valid_utf_8(ptr noundef %502, i64 noundef %509, ptr noundef %511)
  %513 = load ptr, ptr %16, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %513, i32 0, i32 13
  store i32 %512, ptr %514, align 4, !tbaa !84
  %515 = load ptr, ptr %16, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %516, align 4, !tbaa !84
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %532

519:                                              ; preds = %501
  %520 = load ptr, ptr %46, align 8, !tbaa !9
  %521 = load ptr, ptr %12, align 8, !tbaa !9
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = load ptr, ptr %16, align 8, !tbaa !15
  %526 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %525, i32 0, i32 9
  %527 = load i64, ptr %526, align 8, !tbaa !87
  %528 = add i64 %527, %524
  store i64 %528, ptr %526, align 8, !tbaa !87
  %529 = load ptr, ptr %16, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %529, i32 0, i32 13
  %531 = load i32, ptr %530, align 4, !tbaa !84
  store i32 %531, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %533

532:                                              ; preds = %501
  store i32 0, ptr %45, align 4
  br label %533

533:                                              ; preds = %532, %519, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  %534 = load i32, ptr %45, align 4
  switch i32 %534, label %1840 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %442, %439
  %537 = load ptr, ptr %22, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %537, i32 0, i32 10
  %539 = load i32, ptr %538, align 8, !tbaa !35
  %540 = and i32 %539, 16
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %600

542:                                              ; preds = %536
  store i32 1, ptr %31, align 4, !tbaa !13
  %543 = load ptr, ptr %22, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %543, i32 0, i32 14
  %545 = load i32, ptr %544, align 8, !tbaa !88
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %36, align 1, !tbaa !21
  store i8 %546, ptr %35, align 1, !tbaa !21
  %547 = load ptr, ptr %22, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %547, i32 0, i32 10
  %549 = load i32, ptr %548, align 8, !tbaa !35
  %550 = and i32 %549, 32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %599

552:                                              ; preds = %542
  %553 = load ptr, ptr %42, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %553, i32 0, i32 6
  %555 = load ptr, ptr %554, align 8, !tbaa !69
  %556 = getelementptr inbounds i8, ptr %555, i64 256
  %557 = load i8, ptr %35, align 1, !tbaa !21
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !21
  store i8 %560, ptr %36, align 1, !tbaa !21
  %561 = load i8, ptr %35, align 1, !tbaa !21
  %562 = zext i8 %561 to i32
  %563 = icmp sgt i32 %562, 127
  br i1 %563, label %564, label %598

564:                                              ; preds = %552
  %565 = load i32, ptr %27, align 4, !tbaa !13
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %598, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %22, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %568, i32 0, i32 8
  %570 = load i32, ptr %569, align 8, !tbaa !30
  %571 = and i32 %570, 131072
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %598

573:                                              ; preds = %567
  %574 = load i8, ptr %35, align 1, !tbaa !21
  %575 = zext i8 %574 to i32
  %576 = load i8, ptr %35, align 1, !tbaa !21
  %577 = zext i8 %576 to i32
  %578 = sdiv i32 %577, 128
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !89
  %582 = zext i16 %581 to i32
  %583 = mul nsw i32 %582, 128
  %584 = load i8, ptr %35, align 1, !tbaa !21
  %585 = zext i8 %584 to i32
  %586 = srem i32 %585, 128
  %587 = add nsw i32 %583, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %588
  %590 = load i16, ptr %589, align 2, !tbaa !89
  %591 = zext i16 %590 to i32
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %592
  %594 = getelementptr inbounds nuw %struct.ucd_record, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 4, !tbaa !90
  %596 = add nsw i32 %575, %595
  %597 = trunc i32 %596 to i8
  store i8 %597, ptr %36, align 1, !tbaa !21
  br label %598

598:                                              ; preds = %573, %567, %564, %552
  br label %599

599:                                              ; preds = %598, %542
  br label %614

600:                                              ; preds = %536
  %601 = load i32, ptr %29, align 4, !tbaa !13
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %613, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %22, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %604, i32 0, i32 10
  %606 = load i32, ptr %605, align 8, !tbaa !35
  %607 = and i32 %606, 64
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %603
  %610 = load ptr, ptr %22, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [32 x i8], ptr %611, i64 0, i64 0
  store ptr %612, ptr %39, align 8, !tbaa !9
  br label %613

613:                                              ; preds = %609, %603, %600
  br label %614

614:                                              ; preds = %613, %599
  %615 = load ptr, ptr %22, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %615, i32 0, i32 10
  %617 = load i32, ptr %616, align 8, !tbaa !35
  %618 = and i32 %617, 128
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %678

620:                                              ; preds = %614
  store i32 1, ptr %32, align 4, !tbaa !13
  %621 = load ptr, ptr %22, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %621, i32 0, i32 15
  %623 = load i32, ptr %622, align 4, !tbaa !92
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %38, align 1, !tbaa !21
  store i8 %624, ptr %37, align 1, !tbaa !21
  %625 = load ptr, ptr %22, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %625, i32 0, i32 10
  %627 = load i32, ptr %626, align 8, !tbaa !35
  %628 = and i32 %627, 256
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %677

630:                                              ; preds = %620
  %631 = load ptr, ptr %42, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8, !tbaa !69
  %634 = getelementptr inbounds i8, ptr %633, i64 256
  %635 = load i8, ptr %37, align 1, !tbaa !21
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !21
  store i8 %638, ptr %38, align 1, !tbaa !21
  %639 = load i8, ptr %37, align 1, !tbaa !21
  %640 = zext i8 %639 to i32
  %641 = icmp sgt i32 %640, 127
  br i1 %641, label %642, label %676

642:                                              ; preds = %630
  %643 = load i32, ptr %27, align 4, !tbaa !13
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %676, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %22, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %646, i32 0, i32 8
  %648 = load i32, ptr %647, align 8, !tbaa !30
  %649 = and i32 %648, 131072
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %676

651:                                              ; preds = %645
  %652 = load i8, ptr %37, align 1, !tbaa !21
  %653 = zext i8 %652 to i32
  %654 = load i8, ptr %37, align 1, !tbaa !21
  %655 = zext i8 %654 to i32
  %656 = sdiv i32 %655, 128
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !89
  %660 = zext i16 %659 to i32
  %661 = mul nsw i32 %660, 128
  %662 = load i8, ptr %37, align 1, !tbaa !21
  %663 = zext i8 %662 to i32
  %664 = srem i32 %663, 128
  %665 = add nsw i32 %661, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !89
  %669 = zext i16 %668 to i32
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %670
  %672 = getelementptr inbounds nuw %struct.ucd_record, ptr %671, i32 0, i32 4
  %673 = load i32, ptr %672, align 4, !tbaa !90
  %674 = add nsw i32 %653, %673
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %38, align 1, !tbaa !21
  br label %676

676:                                              ; preds = %651, %645, %642, %630
  br label %677

677:                                              ; preds = %676, %620
  br label %678

678:                                              ; preds = %677, %614
  %679 = load ptr, ptr %16, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %679, i32 0, i32 11
  %681 = load i8, ptr %680, align 1, !tbaa !93
  %682 = zext i8 %681 to i32
  %683 = and i32 %682, 1
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %703

685:                                              ; preds = %678
  %686 = load ptr, ptr %16, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !94
  %690 = load ptr, ptr %16, align 8, !tbaa !15
  %691 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !95
  %693 = load ptr, ptr %16, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %694, i32 0, i32 2
  %696 = load ptr, ptr %695, align 8, !tbaa !96
  call void %689(ptr noundef %692, ptr noundef %696)
  %697 = load ptr, ptr %16, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %697, i32 0, i32 11
  %699 = load i8, ptr %698, align 1, !tbaa !93
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, -2
  %702 = trunc i32 %701 to i8
  store i8 %702, ptr %698, align 1, !tbaa !93
  br label %703

703:                                              ; preds = %685, %678
  %704 = load ptr, ptr %22, align 8, !tbaa !4
  %705 = load ptr, ptr %16, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %705, i32 0, i32 1
  store ptr %704, ptr %706, align 8, !tbaa !97
  %707 = load ptr, ptr %16, align 8, !tbaa !15
  %708 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %707, i32 0, i32 2
  store ptr null, ptr %708, align 8, !tbaa !95
  %709 = load ptr, ptr %16, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %709, i32 0, i32 3
  store ptr null, ptr %710, align 8, !tbaa !98
  %711 = load ptr, ptr %16, align 8, !tbaa !15
  %712 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %711, i32 0, i32 10
  store i8 1, ptr %712, align 8, !tbaa !99
  br label %713

713:                                              ; preds = %1811, %703
  %714 = load ptr, ptr %22, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %714, i32 0, i32 24
  %716 = load i32, ptr %715, align 8, !tbaa !100
  %717 = and i32 %716, 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %1530

719:                                              ; preds = %713
  %720 = load i32, ptr %15, align 4, !tbaa !13
  %721 = and i32 %720, 64
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %1530

723:                                              ; preds = %719
  %724 = load i32, ptr %30, align 4, !tbaa !13
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %918

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %727 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %727, ptr %48, align 8, !tbaa !9
  %728 = load i32, ptr %27, align 4, !tbaa !13
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %831

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %829, %730
  %732 = load ptr, ptr %48, align 8, !tbaa !9
  %733 = load ptr, ptr %24, align 8, !tbaa !9
  %734 = icmp ult ptr %732, %733
  br i1 %734, label %735, label %809

735:                                              ; preds = %731
  %736 = load ptr, ptr %42, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %736, i32 0, i32 15
  %738 = load i32, ptr %737, align 4, !tbaa !81
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %762

740:                                              ; preds = %735
  %741 = load ptr, ptr %48, align 8, !tbaa !9
  %742 = load ptr, ptr %42, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8, !tbaa !71
  %745 = icmp ult ptr %741, %744
  br i1 %745, label %746, label %759

746:                                              ; preds = %740
  %747 = load ptr, ptr %48, align 8, !tbaa !9
  %748 = load ptr, ptr %42, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %748, i32 0, i32 15
  %750 = load i32, ptr %749, align 4, !tbaa !81
  %751 = load ptr, ptr %42, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !71
  %754 = load ptr, ptr %42, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %754, i32 0, i32 16
  %756 = load i32, ptr %27, align 4, !tbaa !13
  %757 = call i32 @_pcre2_is_newline_8(ptr noundef %747, i32 noundef %750, ptr noundef %753, ptr noundef %755, i32 noundef %756)
  %758 = icmp ne i32 %757, 0
  br label %759

759:                                              ; preds = %746, %740
  %760 = phi i1 [ false, %740 ], [ %758, %746 ]
  %761 = zext i1 %760 to i32
  br label %805

762:                                              ; preds = %735
  %763 = load ptr, ptr %48, align 8, !tbaa !9
  %764 = load ptr, ptr %42, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !71
  %767 = load ptr, ptr %42, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %767, i32 0, i32 16
  %769 = load i32, ptr %768, align 8, !tbaa !83
  %770 = zext i32 %769 to i64
  %771 = sub i64 0, %770
  %772 = getelementptr inbounds i8, ptr %766, i64 %771
  %773 = icmp ule ptr %763, %772
  br i1 %773, label %774, label %802

774:                                              ; preds = %762
  %775 = load ptr, ptr %48, align 8, !tbaa !9
  %776 = load i8, ptr %775, align 1, !tbaa !21
  %777 = zext i8 %776 to i32
  %778 = load ptr, ptr %42, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %778, i32 0, i32 18
  %780 = getelementptr inbounds [4 x i8], ptr %779, i64 0, i64 0
  %781 = load i8, ptr %780, align 8, !tbaa !21
  %782 = zext i8 %781 to i32
  %783 = icmp eq i32 %777, %782
  br i1 %783, label %784, label %802

784:                                              ; preds = %774
  %785 = load ptr, ptr %42, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %785, i32 0, i32 16
  %787 = load i32, ptr %786, align 8, !tbaa !83
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %800, label %789

789:                                              ; preds = %784
  %790 = load ptr, ptr %48, align 8, !tbaa !9
  %791 = getelementptr inbounds i8, ptr %790, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !21
  %793 = zext i8 %792 to i32
  %794 = load ptr, ptr %42, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %794, i32 0, i32 18
  %796 = getelementptr inbounds [4 x i8], ptr %795, i64 0, i64 1
  %797 = load i8, ptr %796, align 1, !tbaa !21
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %793, %798
  br label %800

800:                                              ; preds = %789, %784
  %801 = phi i1 [ true, %784 ], [ %799, %789 ]
  br label %802

802:                                              ; preds = %800, %774, %762
  %803 = phi i1 [ false, %774 ], [ false, %762 ], [ %801, %800 ]
  %804 = zext i1 %803 to i32
  br label %805

805:                                              ; preds = %802, %759
  %806 = phi i32 [ %761, %759 ], [ %804, %802 ]
  %807 = icmp ne i32 %806, 0
  %808 = xor i1 %807, true
  br label %809

809:                                              ; preds = %805, %731
  %810 = phi i1 [ false, %731 ], [ %808, %805 ]
  br i1 %810, label %811, label %830

811:                                              ; preds = %809
  %812 = load ptr, ptr %48, align 8, !tbaa !9
  %813 = getelementptr inbounds nuw i8, ptr %812, i32 1
  store ptr %813, ptr %48, align 8, !tbaa !9
  br label %814

814:                                              ; preds = %826, %811
  %815 = load ptr, ptr %48, align 8, !tbaa !9
  %816 = load ptr, ptr %24, align 8, !tbaa !9
  %817 = icmp ult ptr %815, %816
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  %819 = load ptr, ptr %48, align 8, !tbaa !9
  %820 = load i8, ptr %819, align 1, !tbaa !21
  %821 = zext i8 %820 to i32
  %822 = and i32 %821, 192
  %823 = icmp eq i32 %822, 128
  br label %824

824:                                              ; preds = %818, %814
  %825 = phi i1 [ false, %814 ], [ %823, %818 ]
  br i1 %825, label %826, label %829

826:                                              ; preds = %824
  %827 = load ptr, ptr %48, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %48, align 8, !tbaa !9
  br label %814

829:                                              ; preds = %824
  br label %731

830:                                              ; preds = %809
  br label %916

831:                                              ; preds = %726
  br label %832

832:                                              ; preds = %912, %831
  %833 = load ptr, ptr %48, align 8, !tbaa !9
  %834 = load ptr, ptr %24, align 8, !tbaa !9
  %835 = icmp ult ptr %833, %834
  br i1 %835, label %836, label %910

836:                                              ; preds = %832
  %837 = load ptr, ptr %42, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %837, i32 0, i32 15
  %839 = load i32, ptr %838, align 4, !tbaa !81
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %863

841:                                              ; preds = %836
  %842 = load ptr, ptr %48, align 8, !tbaa !9
  %843 = load ptr, ptr %42, align 8, !tbaa !22
  %844 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8, !tbaa !71
  %846 = icmp ult ptr %842, %845
  br i1 %846, label %847, label %860

847:                                              ; preds = %841
  %848 = load ptr, ptr %48, align 8, !tbaa !9
  %849 = load ptr, ptr %42, align 8, !tbaa !22
  %850 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %849, i32 0, i32 15
  %851 = load i32, ptr %850, align 4, !tbaa !81
  %852 = load ptr, ptr %42, align 8, !tbaa !22
  %853 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8, !tbaa !71
  %855 = load ptr, ptr %42, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %855, i32 0, i32 16
  %857 = load i32, ptr %27, align 4, !tbaa !13
  %858 = call i32 @_pcre2_is_newline_8(ptr noundef %848, i32 noundef %851, ptr noundef %854, ptr noundef %856, i32 noundef %857)
  %859 = icmp ne i32 %858, 0
  br label %860

860:                                              ; preds = %847, %841
  %861 = phi i1 [ false, %841 ], [ %859, %847 ]
  %862 = zext i1 %861 to i32
  br label %906

863:                                              ; preds = %836
  %864 = load ptr, ptr %48, align 8, !tbaa !9
  %865 = load ptr, ptr %42, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !71
  %868 = load ptr, ptr %42, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %868, i32 0, i32 16
  %870 = load i32, ptr %869, align 8, !tbaa !83
  %871 = zext i32 %870 to i64
  %872 = sub i64 0, %871
  %873 = getelementptr inbounds i8, ptr %867, i64 %872
  %874 = icmp ule ptr %864, %873
  br i1 %874, label %875, label %903

875:                                              ; preds = %863
  %876 = load ptr, ptr %48, align 8, !tbaa !9
  %877 = load i8, ptr %876, align 1, !tbaa !21
  %878 = zext i8 %877 to i32
  %879 = load ptr, ptr %42, align 8, !tbaa !22
  %880 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %879, i32 0, i32 18
  %881 = getelementptr inbounds [4 x i8], ptr %880, i64 0, i64 0
  %882 = load i8, ptr %881, align 8, !tbaa !21
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %878, %883
  br i1 %884, label %885, label %903

885:                                              ; preds = %875
  %886 = load ptr, ptr %42, align 8, !tbaa !22
  %887 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %886, i32 0, i32 16
  %888 = load i32, ptr %887, align 8, !tbaa !83
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %901, label %890

890:                                              ; preds = %885
  %891 = load ptr, ptr %48, align 8, !tbaa !9
  %892 = getelementptr inbounds i8, ptr %891, i64 1
  %893 = load i8, ptr %892, align 1, !tbaa !21
  %894 = zext i8 %893 to i32
  %895 = load ptr, ptr %42, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %895, i32 0, i32 18
  %897 = getelementptr inbounds [4 x i8], ptr %896, i64 0, i64 1
  %898 = load i8, ptr %897, align 1, !tbaa !21
  %899 = zext i8 %898 to i32
  %900 = icmp eq i32 %894, %899
  br label %901

901:                                              ; preds = %890, %885
  %902 = phi i1 [ true, %885 ], [ %900, %890 ]
  br label %903

903:                                              ; preds = %901, %875, %863
  %904 = phi i1 [ false, %875 ], [ false, %863 ], [ %902, %901 ]
  %905 = zext i1 %904 to i32
  br label %906

906:                                              ; preds = %903, %860
  %907 = phi i32 [ %862, %860 ], [ %905, %903 ]
  %908 = icmp ne i32 %907, 0
  %909 = xor i1 %908, true
  br label %910

910:                                              ; preds = %906, %832
  %911 = phi i1 [ false, %832 ], [ %909, %906 ]
  br i1 %911, label %912, label %915

912:                                              ; preds = %910
  %913 = load ptr, ptr %48, align 8, !tbaa !9
  %914 = getelementptr inbounds nuw i8, ptr %913, i32 1
  store ptr %914, ptr %48, align 8, !tbaa !9
  br label %832

915:                                              ; preds = %910
  br label %916

916:                                              ; preds = %915, %830
  %917 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %917, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %918

918:                                              ; preds = %916, %723
  %919 = load i32, ptr %28, align 4, !tbaa !13
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %987

921:                                              ; preds = %918
  %922 = load i32, ptr %31, align 4, !tbaa !13
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %39, align 8, !tbaa !9
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %986

927:                                              ; preds = %924, %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %928 = load ptr, ptr %23, align 8, !tbaa !9
  %929 = load ptr, ptr %24, align 8, !tbaa !9
  %930 = icmp ult ptr %928, %929
  %931 = zext i1 %930 to i32
  store i32 %931, ptr %49, align 4, !tbaa !13
  %932 = load i32, ptr %49, align 4, !tbaa !13
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %978

934:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #5
  %935 = load ptr, ptr %23, align 8, !tbaa !9
  %936 = load i8, ptr %935, align 1, !tbaa !21
  store i8 %936, ptr %50, align 1, !tbaa !21
  %937 = load i32, ptr %31, align 4, !tbaa !13
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %953

939:                                              ; preds = %934
  %940 = load i8, ptr %50, align 1, !tbaa !21
  %941 = zext i8 %940 to i32
  %942 = load i8, ptr %35, align 1, !tbaa !21
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %941, %943
  br i1 %944, label %951, label %945

945:                                              ; preds = %939
  %946 = load i8, ptr %50, align 1, !tbaa !21
  %947 = zext i8 %946 to i32
  %948 = load i8, ptr %36, align 1, !tbaa !21
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %947, %949
  br label %951

951:                                              ; preds = %945, %939
  %952 = phi i1 [ true, %939 ], [ %950, %945 ]
  br label %953

953:                                              ; preds = %951, %934
  %954 = phi i1 [ false, %934 ], [ %952, %951 ]
  %955 = zext i1 %954 to i32
  store i32 %955, ptr %49, align 4, !tbaa !13
  %956 = load i32, ptr %49, align 4, !tbaa !13
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %977, label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr %39, align 8, !tbaa !9
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %977

961:                                              ; preds = %958
  %962 = load ptr, ptr %39, align 8, !tbaa !9
  %963 = load i8, ptr %50, align 1, !tbaa !21
  %964 = zext i8 %963 to i32
  %965 = sdiv i32 %964, 8
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %962, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !21
  %969 = zext i8 %968 to i32
  %970 = load i8, ptr %50, align 1, !tbaa !21
  %971 = zext i8 %970 to i32
  %972 = and i32 %971, 7
  %973 = shl i32 1, %972
  %974 = and i32 %969, %973
  %975 = icmp ne i32 %974, 0
  %976 = zext i1 %975 to i32
  store i32 %976, ptr %49, align 4, !tbaa !13
  br label %977

977:                                              ; preds = %961, %958, %953
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #5
  br label %978

978:                                              ; preds = %977, %927
  %979 = load i32, ptr %49, align 4, !tbaa !13
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %982, label %981

981:                                              ; preds = %978
  store i32 10, ptr %45, align 4
  br label %983

982:                                              ; preds = %978
  store i32 0, ptr %45, align 4
  br label %983

983:                                              ; preds = %982, %981
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %984 = load i32, ptr %45, align 4
  switch i32 %984, label %1842 [
    i32 0, label %985
    i32 10, label %1812
  ]

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985, %924
  br label %1416

987:                                              ; preds = %918
  %988 = load i32, ptr %31, align 4, !tbaa !13
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1116

990:                                              ; preds = %987
  %991 = load i8, ptr %35, align 1, !tbaa !21
  %992 = zext i8 %991 to i32
  %993 = load i8, ptr %36, align 1, !tbaa !21
  %994 = zext i8 %993 to i32
  %995 = icmp ne i32 %992, %994
  br i1 %995, label %996, label %1087

996:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  store ptr null, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  store ptr null, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %997 = load ptr, ptr %24, align 8, !tbaa !9
  %998 = load ptr, ptr %23, align 8, !tbaa !9
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  store i64 %1001, ptr %53, align 8, !tbaa !11
  %1002 = load ptr, ptr %33, align 8, !tbaa !9
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %996
  %1005 = load ptr, ptr %23, align 8, !tbaa !9
  %1006 = load ptr, ptr %33, align 8, !tbaa !9
  %1007 = icmp ugt ptr %1005, %1006
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %1004, %996
  %1009 = load ptr, ptr %23, align 8, !tbaa !9
  %1010 = load i8, ptr %35, align 1, !tbaa !21
  %1011 = zext i8 %1010 to i32
  %1012 = load i64, ptr %53, align 8, !tbaa !11
  %1013 = call ptr @memchr(ptr noundef %1009, i32 noundef %1011, i64 noundef %1012) #6
  store ptr %1013, ptr %51, align 8, !tbaa !9
  %1014 = load ptr, ptr %51, align 8, !tbaa !9
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %24, align 8, !tbaa !9
  br label %1020

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr %51, align 8, !tbaa !9
  br label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = phi ptr [ %1017, %1016 ], [ %1019, %1018 ]
  store ptr %1021, ptr %33, align 8, !tbaa !9
  br label %1031

1022:                                             ; preds = %1004
  %1023 = load ptr, ptr %33, align 8, !tbaa !9
  %1024 = load ptr, ptr %24, align 8, !tbaa !9
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  br label %1029

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %33, align 8, !tbaa !9
  br label %1029

1029:                                             ; preds = %1027, %1026
  %1030 = phi ptr [ null, %1026 ], [ %1028, %1027 ]
  store ptr %1030, ptr %51, align 8, !tbaa !9
  br label %1031

1031:                                             ; preds = %1029, %1020
  %1032 = load ptr, ptr %34, align 8, !tbaa !9
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %23, align 8, !tbaa !9
  %1036 = load ptr, ptr %34, align 8, !tbaa !9
  %1037 = icmp ugt ptr %1035, %1036
  br i1 %1037, label %1038, label %1052

1038:                                             ; preds = %1034, %1031
  %1039 = load ptr, ptr %23, align 8, !tbaa !9
  %1040 = load i8, ptr %36, align 1, !tbaa !21
  %1041 = zext i8 %1040 to i32
  %1042 = load i64, ptr %53, align 8, !tbaa !11
  %1043 = call ptr @memchr(ptr noundef %1039, i32 noundef %1041, i64 noundef %1042) #6
  store ptr %1043, ptr %52, align 8, !tbaa !9
  %1044 = load ptr, ptr %52, align 8, !tbaa !9
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %24, align 8, !tbaa !9
  br label %1050

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %52, align 8, !tbaa !9
  br label %1050

1050:                                             ; preds = %1048, %1046
  %1051 = phi ptr [ %1047, %1046 ], [ %1049, %1048 ]
  store ptr %1051, ptr %34, align 8, !tbaa !9
  br label %1061

1052:                                             ; preds = %1034
  %1053 = load ptr, ptr %34, align 8, !tbaa !9
  %1054 = load ptr, ptr %24, align 8, !tbaa !9
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1052
  br label %1059

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %34, align 8, !tbaa !9
  br label %1059

1059:                                             ; preds = %1057, %1056
  %1060 = phi ptr [ null, %1056 ], [ %1058, %1057 ]
  store ptr %1060, ptr %52, align 8, !tbaa !9
  br label %1061

1061:                                             ; preds = %1059, %1050
  %1062 = load ptr, ptr %51, align 8, !tbaa !9
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %52, align 8, !tbaa !9
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %24, align 8, !tbaa !9
  br label %1071

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %52, align 8, !tbaa !9
  br label %1071

1071:                                             ; preds = %1069, %1067
  %1072 = phi ptr [ %1068, %1067 ], [ %1070, %1069 ]
  store ptr %1072, ptr %23, align 8, !tbaa !9
  br label %1086

1073:                                             ; preds = %1061
  %1074 = load ptr, ptr %52, align 8, !tbaa !9
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %51, align 8, !tbaa !9
  %1078 = load ptr, ptr %52, align 8, !tbaa !9
  %1079 = icmp ult ptr %1077, %1078
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1076, %1073
  %1081 = load ptr, ptr %51, align 8, !tbaa !9
  br label %1084

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %52, align 8, !tbaa !9
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = phi ptr [ %1081, %1080 ], [ %1083, %1082 ]
  store ptr %1085, ptr %23, align 8, !tbaa !9
  br label %1086

1086:                                             ; preds = %1084, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  br label %1102

1087:                                             ; preds = %990
  %1088 = load ptr, ptr %23, align 8, !tbaa !9
  %1089 = load i8, ptr %35, align 1, !tbaa !21
  %1090 = zext i8 %1089 to i32
  %1091 = load ptr, ptr %24, align 8, !tbaa !9
  %1092 = load ptr, ptr %23, align 8, !tbaa !9
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = call ptr @memchr(ptr noundef %1088, i32 noundef %1090, i64 noundef %1095) #6
  store ptr %1096, ptr %23, align 8, !tbaa !9
  %1097 = load ptr, ptr %23, align 8, !tbaa !9
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1087
  %1100 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %1100, ptr %23, align 8, !tbaa !9
  br label %1101

1101:                                             ; preds = %1099, %1087
  br label %1102

1102:                                             ; preds = %1101, %1086
  %1103 = load ptr, ptr %42, align 8, !tbaa !22
  %1104 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1103, i32 0, i32 13
  %1105 = load i32, ptr %1104, align 4, !tbaa !75
  %1106 = and i32 %1105, 48
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %23, align 8, !tbaa !9
  %1110 = load ptr, ptr %42, align 8, !tbaa !22
  %1111 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1110, i32 0, i32 3
  %1112 = load ptr, ptr %1111, align 8, !tbaa !71
  %1113 = icmp uge ptr %1109, %1112
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1108
  br label %1812

1115:                                             ; preds = %1108, %1102
  br label %1415

1116:                                             ; preds = %987
  %1117 = load i32, ptr %29, align 4, !tbaa !13
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1368

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %23, align 8, !tbaa !9
  %1121 = load ptr, ptr %42, align 8, !tbaa !22
  %1122 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !70
  %1124 = load i64, ptr %14, align 8, !tbaa !11
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 %1124
  %1126 = icmp ugt ptr %1120, %1125
  br i1 %1126, label %1127, label %1367

1127:                                             ; preds = %1119
  %1128 = load i32, ptr %27, align 4, !tbaa !13
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1242

1130:                                             ; preds = %1127
  br label %1131

1131:                                             ; preds = %1240, %1130
  %1132 = load ptr, ptr %23, align 8, !tbaa !9
  %1133 = load ptr, ptr %24, align 8, !tbaa !9
  %1134 = icmp ult ptr %1132, %1133
  br i1 %1134, label %1135, label %1220

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %42, align 8, !tbaa !22
  %1137 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1136, i32 0, i32 15
  %1138 = load i32, ptr %1137, align 4, !tbaa !81
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1162

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %23, align 8, !tbaa !9
  %1142 = load ptr, ptr %42, align 8, !tbaa !22
  %1143 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8, !tbaa !70
  %1145 = icmp ugt ptr %1141, %1144
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %23, align 8, !tbaa !9
  %1148 = load ptr, ptr %42, align 8, !tbaa !22
  %1149 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1148, i32 0, i32 15
  %1150 = load i32, ptr %1149, align 4, !tbaa !81
  %1151 = load ptr, ptr %42, align 8, !tbaa !22
  %1152 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1151, i32 0, i32 2
  %1153 = load ptr, ptr %1152, align 8, !tbaa !70
  %1154 = load ptr, ptr %42, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1154, i32 0, i32 16
  %1156 = load i32, ptr %27, align 4, !tbaa !13
  %1157 = call i32 @_pcre2_was_newline_8(ptr noundef %1147, i32 noundef %1150, ptr noundef %1153, ptr noundef %1155, i32 noundef %1156)
  %1158 = icmp ne i32 %1157, 0
  br label %1159

1159:                                             ; preds = %1146, %1140
  %1160 = phi i1 [ false, %1140 ], [ %1158, %1146 ]
  %1161 = zext i1 %1160 to i32
  br label %1216

1162:                                             ; preds = %1135
  %1163 = load ptr, ptr %23, align 8, !tbaa !9
  %1164 = load ptr, ptr %42, align 8, !tbaa !22
  %1165 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !70
  %1167 = load ptr, ptr %42, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1167, i32 0, i32 16
  %1169 = load i32, ptr %1168, align 8, !tbaa !83
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 %1170
  %1172 = icmp uge ptr %1163, %1171
  br i1 %1172, label %1173, label %1213

1173:                                             ; preds = %1162
  %1174 = load ptr, ptr %23, align 8, !tbaa !9
  %1175 = load ptr, ptr %42, align 8, !tbaa !22
  %1176 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1175, i32 0, i32 16
  %1177 = load i32, ptr %1176, align 8, !tbaa !83
  %1178 = zext i32 %1177 to i64
  %1179 = sub i64 0, %1178
  %1180 = getelementptr inbounds i8, ptr %1174, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !21
  %1182 = zext i8 %1181 to i32
  %1183 = load ptr, ptr %42, align 8, !tbaa !22
  %1184 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1183, i32 0, i32 18
  %1185 = getelementptr inbounds [4 x i8], ptr %1184, i64 0, i64 0
  %1186 = load i8, ptr %1185, align 8, !tbaa !21
  %1187 = zext i8 %1186 to i32
  %1188 = icmp eq i32 %1182, %1187
  br i1 %1188, label %1189, label %1213

1189:                                             ; preds = %1173
  %1190 = load ptr, ptr %42, align 8, !tbaa !22
  %1191 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1190, i32 0, i32 16
  %1192 = load i32, ptr %1191, align 8, !tbaa !83
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1211, label %1194

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %23, align 8, !tbaa !9
  %1196 = load ptr, ptr %42, align 8, !tbaa !22
  %1197 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1196, i32 0, i32 16
  %1198 = load i32, ptr %1197, align 8, !tbaa !83
  %1199 = zext i32 %1198 to i64
  %1200 = sub i64 0, %1199
  %1201 = getelementptr inbounds i8, ptr %1195, i64 %1200
  %1202 = getelementptr inbounds i8, ptr %1201, i64 1
  %1203 = load i8, ptr %1202, align 1, !tbaa !21
  %1204 = zext i8 %1203 to i32
  %1205 = load ptr, ptr %42, align 8, !tbaa !22
  %1206 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1205, i32 0, i32 18
  %1207 = getelementptr inbounds [4 x i8], ptr %1206, i64 0, i64 1
  %1208 = load i8, ptr %1207, align 1, !tbaa !21
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %1204, %1209
  br label %1211

1211:                                             ; preds = %1194, %1189
  %1212 = phi i1 [ true, %1189 ], [ %1210, %1194 ]
  br label %1213

1213:                                             ; preds = %1211, %1173, %1162
  %1214 = phi i1 [ false, %1173 ], [ false, %1162 ], [ %1212, %1211 ]
  %1215 = zext i1 %1214 to i32
  br label %1216

1216:                                             ; preds = %1213, %1159
  %1217 = phi i32 [ %1161, %1159 ], [ %1215, %1213 ]
  %1218 = icmp ne i32 %1217, 0
  %1219 = xor i1 %1218, true
  br label %1220

1220:                                             ; preds = %1216, %1131
  %1221 = phi i1 [ false, %1131 ], [ %1219, %1216 ]
  br i1 %1221, label %1222, label %1241

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %23, align 8, !tbaa !9
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i32 1
  store ptr %1224, ptr %23, align 8, !tbaa !9
  br label %1225

1225:                                             ; preds = %1237, %1222
  %1226 = load ptr, ptr %23, align 8, !tbaa !9
  %1227 = load ptr, ptr %24, align 8, !tbaa !9
  %1228 = icmp ult ptr %1226, %1227
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %23, align 8, !tbaa !9
  %1231 = load i8, ptr %1230, align 1, !tbaa !21
  %1232 = zext i8 %1231 to i32
  %1233 = and i32 %1232, 192
  %1234 = icmp eq i32 %1233, 128
  br label %1235

1235:                                             ; preds = %1229, %1225
  %1236 = phi i1 [ false, %1225 ], [ %1234, %1229 ]
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %23, align 8, !tbaa !9
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i32 1
  store ptr %1239, ptr %23, align 8, !tbaa !9
  br label %1225

1240:                                             ; preds = %1235
  br label %1131

1241:                                             ; preds = %1220
  br label %1338

1242:                                             ; preds = %1127
  br label %1243

1243:                                             ; preds = %1334, %1242
  %1244 = load ptr, ptr %23, align 8, !tbaa !9
  %1245 = load ptr, ptr %24, align 8, !tbaa !9
  %1246 = icmp ult ptr %1244, %1245
  br i1 %1246, label %1247, label %1332

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %42, align 8, !tbaa !22
  %1249 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1248, i32 0, i32 15
  %1250 = load i32, ptr %1249, align 4, !tbaa !81
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1274

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %23, align 8, !tbaa !9
  %1254 = load ptr, ptr %42, align 8, !tbaa !22
  %1255 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !70
  %1257 = icmp ugt ptr %1253, %1256
  br i1 %1257, label %1258, label %1271

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %23, align 8, !tbaa !9
  %1260 = load ptr, ptr %42, align 8, !tbaa !22
  %1261 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1260, i32 0, i32 15
  %1262 = load i32, ptr %1261, align 4, !tbaa !81
  %1263 = load ptr, ptr %42, align 8, !tbaa !22
  %1264 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8, !tbaa !70
  %1266 = load ptr, ptr %42, align 8, !tbaa !22
  %1267 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1266, i32 0, i32 16
  %1268 = load i32, ptr %27, align 4, !tbaa !13
  %1269 = call i32 @_pcre2_was_newline_8(ptr noundef %1259, i32 noundef %1262, ptr noundef %1265, ptr noundef %1267, i32 noundef %1268)
  %1270 = icmp ne i32 %1269, 0
  br label %1271

1271:                                             ; preds = %1258, %1252
  %1272 = phi i1 [ false, %1252 ], [ %1270, %1258 ]
  %1273 = zext i1 %1272 to i32
  br label %1328

1274:                                             ; preds = %1247
  %1275 = load ptr, ptr %23, align 8, !tbaa !9
  %1276 = load ptr, ptr %42, align 8, !tbaa !22
  %1277 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !70
  %1279 = load ptr, ptr %42, align 8, !tbaa !22
  %1280 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1279, i32 0, i32 16
  %1281 = load i32, ptr %1280, align 8, !tbaa !83
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 %1282
  %1284 = icmp uge ptr %1275, %1283
  br i1 %1284, label %1285, label %1325

1285:                                             ; preds = %1274
  %1286 = load ptr, ptr %23, align 8, !tbaa !9
  %1287 = load ptr, ptr %42, align 8, !tbaa !22
  %1288 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1287, i32 0, i32 16
  %1289 = load i32, ptr %1288, align 8, !tbaa !83
  %1290 = zext i32 %1289 to i64
  %1291 = sub i64 0, %1290
  %1292 = getelementptr inbounds i8, ptr %1286, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !21
  %1294 = zext i8 %1293 to i32
  %1295 = load ptr, ptr %42, align 8, !tbaa !22
  %1296 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1295, i32 0, i32 18
  %1297 = getelementptr inbounds [4 x i8], ptr %1296, i64 0, i64 0
  %1298 = load i8, ptr %1297, align 8, !tbaa !21
  %1299 = zext i8 %1298 to i32
  %1300 = icmp eq i32 %1294, %1299
  br i1 %1300, label %1301, label %1325

1301:                                             ; preds = %1285
  %1302 = load ptr, ptr %42, align 8, !tbaa !22
  %1303 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1302, i32 0, i32 16
  %1304 = load i32, ptr %1303, align 8, !tbaa !83
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1323, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %23, align 8, !tbaa !9
  %1308 = load ptr, ptr %42, align 8, !tbaa !22
  %1309 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1308, i32 0, i32 16
  %1310 = load i32, ptr %1309, align 8, !tbaa !83
  %1311 = zext i32 %1310 to i64
  %1312 = sub i64 0, %1311
  %1313 = getelementptr inbounds i8, ptr %1307, i64 %1312
  %1314 = getelementptr inbounds i8, ptr %1313, i64 1
  %1315 = load i8, ptr %1314, align 1, !tbaa !21
  %1316 = zext i8 %1315 to i32
  %1317 = load ptr, ptr %42, align 8, !tbaa !22
  %1318 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1317, i32 0, i32 18
  %1319 = getelementptr inbounds [4 x i8], ptr %1318, i64 0, i64 1
  %1320 = load i8, ptr %1319, align 1, !tbaa !21
  %1321 = zext i8 %1320 to i32
  %1322 = icmp eq i32 %1316, %1321
  br label %1323

1323:                                             ; preds = %1306, %1301
  %1324 = phi i1 [ true, %1301 ], [ %1322, %1306 ]
  br label %1325

1325:                                             ; preds = %1323, %1285, %1274
  %1326 = phi i1 [ false, %1285 ], [ false, %1274 ], [ %1324, %1323 ]
  %1327 = zext i1 %1326 to i32
  br label %1328

1328:                                             ; preds = %1325, %1271
  %1329 = phi i32 [ %1273, %1271 ], [ %1327, %1325 ]
  %1330 = icmp ne i32 %1329, 0
  %1331 = xor i1 %1330, true
  br label %1332

1332:                                             ; preds = %1328, %1243
  %1333 = phi i1 [ false, %1243 ], [ %1331, %1328 ]
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr %23, align 8, !tbaa !9
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i32 1
  store ptr %1336, ptr %23, align 8, !tbaa !9
  br label %1243

1337:                                             ; preds = %1332
  br label %1338

1338:                                             ; preds = %1337, %1241
  %1339 = load ptr, ptr %23, align 8, !tbaa !9
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -1
  %1341 = load i8, ptr %1340, align 1, !tbaa !21
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 13
  br i1 %1343, label %1344, label %1366

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %42, align 8, !tbaa !22
  %1346 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1345, i32 0, i32 15
  %1347 = load i32, ptr %1346, align 4, !tbaa !81
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1354, label %1349

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %42, align 8, !tbaa !22
  %1351 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1350, i32 0, i32 15
  %1352 = load i32, ptr %1351, align 4, !tbaa !81
  %1353 = icmp eq i32 %1352, 2
  br i1 %1353, label %1354, label %1366

1354:                                             ; preds = %1349, %1344
  %1355 = load ptr, ptr %23, align 8, !tbaa !9
  %1356 = load ptr, ptr %24, align 8, !tbaa !9
  %1357 = icmp ult ptr %1355, %1356
  br i1 %1357, label %1358, label %1366

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %23, align 8, !tbaa !9
  %1360 = load i8, ptr %1359, align 1, !tbaa !21
  %1361 = zext i8 %1360 to i32
  %1362 = icmp eq i32 %1361, 10
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %23, align 8, !tbaa !9
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i32 1
  store ptr %1365, ptr %23, align 8, !tbaa !9
  br label %1366

1366:                                             ; preds = %1363, %1358, %1354, %1349, %1338
  br label %1367

1367:                                             ; preds = %1366, %1119
  br label %1414

1368:                                             ; preds = %1116
  %1369 = load ptr, ptr %39, align 8, !tbaa !9
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1413

1371:                                             ; preds = %1368
  br label %1372

1372:                                             ; preds = %1398, %1371
  %1373 = load ptr, ptr %23, align 8, !tbaa !9
  %1374 = load ptr, ptr %24, align 8, !tbaa !9
  %1375 = icmp ult ptr %1373, %1374
  br i1 %1375, label %1376, label %1399

1376:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %1377 = load ptr, ptr %23, align 8, !tbaa !9
  %1378 = load i8, ptr %1377, align 1, !tbaa !21
  %1379 = zext i8 %1378 to i32
  store i32 %1379, ptr %54, align 4, !tbaa !13
  %1380 = load ptr, ptr %39, align 8, !tbaa !9
  %1381 = load i32, ptr %54, align 4, !tbaa !13
  %1382 = udiv i32 %1381, 8
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !21
  %1386 = zext i8 %1385 to i32
  %1387 = load i32, ptr %54, align 4, !tbaa !13
  %1388 = and i32 %1387, 7
  %1389 = shl i32 1, %1388
  %1390 = and i32 %1386, %1389
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1376
  store i32 25, ptr %45, align 4
  br label %1396

1393:                                             ; preds = %1376
  %1394 = load ptr, ptr %23, align 8, !tbaa !9
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i32 1
  store ptr %1395, ptr %23, align 8, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %1396

1396:                                             ; preds = %1393, %1392
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  %1397 = load i32, ptr %45, align 4
  switch i32 %1397, label %1842 [
    i32 0, label %1398
    i32 25, label %1399
  ]

1398:                                             ; preds = %1396
  br label %1372

1399:                                             ; preds = %1396, %1372
  %1400 = load ptr, ptr %42, align 8, !tbaa !22
  %1401 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1400, i32 0, i32 13
  %1402 = load i32, ptr %1401, align 4, !tbaa !75
  %1403 = and i32 %1402, 48
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1412

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %23, align 8, !tbaa !9
  %1407 = load ptr, ptr %42, align 8, !tbaa !22
  %1408 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1407, i32 0, i32 3
  %1409 = load ptr, ptr %1408, align 8, !tbaa !71
  %1410 = icmp uge ptr %1406, %1409
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1405
  br label %1812

1412:                                             ; preds = %1405, %1399
  br label %1413

1413:                                             ; preds = %1412, %1368
  br label %1414

1414:                                             ; preds = %1413, %1367
  br label %1415

1415:                                             ; preds = %1414, %1115
  br label %1416

1416:                                             ; preds = %1415, %986
  %1417 = load ptr, ptr %42, align 8, !tbaa !22
  %1418 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1417, i32 0, i32 3
  %1419 = load ptr, ptr %1418, align 8, !tbaa !71
  store ptr %1419, ptr %24, align 8, !tbaa !9
  %1420 = load ptr, ptr %42, align 8, !tbaa !22
  %1421 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1420, i32 0, i32 13
  %1422 = load i32, ptr %1421, align 4, !tbaa !75
  %1423 = and i32 %1422, 48
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1529

1425:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  %1426 = load ptr, ptr %24, align 8, !tbaa !9
  %1427 = load ptr, ptr %23, align 8, !tbaa !9
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = load ptr, ptr %22, align 8, !tbaa !4
  %1432 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1431, i32 0, i32 19
  %1433 = load i16, ptr %1432, align 2, !tbaa !101
  %1434 = zext i16 %1433 to i64
  %1435 = icmp slt i64 %1430, %1434
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1425
  store i32 26, ptr %45, align 4
  br label %1526

1437:                                             ; preds = %1425
  %1438 = load ptr, ptr %23, align 8, !tbaa !9
  %1439 = load i32, ptr %31, align 4, !tbaa !13
  %1440 = icmp ne i32 %1439, 0
  %1441 = select i1 %1440, i32 1, i32 0
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %1438, i64 %1442
  store ptr %1443, ptr %55, align 8, !tbaa !9
  %1444 = load i32, ptr %32, align 4, !tbaa !13
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1525

1446:                                             ; preds = %1437
  %1447 = load ptr, ptr %55, align 8, !tbaa !9
  %1448 = load ptr, ptr %26, align 8, !tbaa !9
  %1449 = icmp ugt ptr %1447, %1448
  br i1 %1449, label %1450, label %1525

1450:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  %1451 = load ptr, ptr %24, align 8, !tbaa !9
  %1452 = load ptr, ptr %23, align 8, !tbaa !9
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  store i64 %1455, ptr %56, align 8, !tbaa !11
  %1456 = load i64, ptr %56, align 8, !tbaa !11
  %1457 = icmp ult i64 %1456, 5000
  br i1 %1457, label %1464, label %1458

1458:                                             ; preds = %1450
  %1459 = load i32, ptr %28, align 4, !tbaa !13
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1521, label %1461

1461:                                             ; preds = %1458
  %1462 = load i64, ptr %56, align 8, !tbaa !11
  %1463 = icmp ult i64 %1462, 5000000
  br i1 %1463, label %1464, label %1521

1464:                                             ; preds = %1461, %1450
  %1465 = load i8, ptr %37, align 1, !tbaa !21
  %1466 = zext i8 %1465 to i32
  %1467 = load i8, ptr %38, align 1, !tbaa !21
  %1468 = zext i8 %1467 to i32
  %1469 = icmp ne i32 %1466, %1468
  br i1 %1469, label %1470, label %1499

1470:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  %1471 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %1471, ptr %57, align 8, !tbaa !9
  %1472 = load ptr, ptr %57, align 8, !tbaa !9
  %1473 = load i8, ptr %37, align 1, !tbaa !21
  %1474 = zext i8 %1473 to i32
  %1475 = load ptr, ptr %24, align 8, !tbaa !9
  %1476 = load ptr, ptr %57, align 8, !tbaa !9
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = call ptr @memchr(ptr noundef %1472, i32 noundef %1474, i64 noundef %1479) #6
  store ptr %1480, ptr %55, align 8, !tbaa !9
  %1481 = load ptr, ptr %55, align 8, !tbaa !9
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1483, label %1498

1483:                                             ; preds = %1470
  %1484 = load ptr, ptr %57, align 8, !tbaa !9
  %1485 = load i8, ptr %38, align 1, !tbaa !21
  %1486 = zext i8 %1485 to i32
  %1487 = load ptr, ptr %24, align 8, !tbaa !9
  %1488 = load ptr, ptr %57, align 8, !tbaa !9
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = call ptr @memchr(ptr noundef %1484, i32 noundef %1486, i64 noundef %1491) #6
  store ptr %1492, ptr %55, align 8, !tbaa !9
  %1493 = load ptr, ptr %55, align 8, !tbaa !9
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1483
  %1496 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %1496, ptr %55, align 8, !tbaa !9
  br label %1497

1497:                                             ; preds = %1495, %1483
  br label %1498

1498:                                             ; preds = %1497, %1470
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  br label %1514

1499:                                             ; preds = %1464
  %1500 = load ptr, ptr %55, align 8, !tbaa !9
  %1501 = load i8, ptr %37, align 1, !tbaa !21
  %1502 = zext i8 %1501 to i32
  %1503 = load ptr, ptr %24, align 8, !tbaa !9
  %1504 = load ptr, ptr %55, align 8, !tbaa !9
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = call ptr @memchr(ptr noundef %1500, i32 noundef %1502, i64 noundef %1507) #6
  store ptr %1508, ptr %55, align 8, !tbaa !9
  %1509 = load ptr, ptr %55, align 8, !tbaa !9
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1499
  %1512 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %1512, ptr %55, align 8, !tbaa !9
  br label %1513

1513:                                             ; preds = %1511, %1499
  br label %1514

1514:                                             ; preds = %1513, %1498
  %1515 = load ptr, ptr %55, align 8, !tbaa !9
  %1516 = load ptr, ptr %24, align 8, !tbaa !9
  %1517 = icmp uge ptr %1515, %1516
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1514
  store i32 10, ptr %45, align 4
  br label %1522

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %1520, ptr %26, align 8, !tbaa !9
  br label %1521

1521:                                             ; preds = %1519, %1461, %1458
  store i32 0, ptr %45, align 4
  br label %1522

1522:                                             ; preds = %1521, %1518
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  %1523 = load i32, ptr %45, align 4
  switch i32 %1523, label %1526 [
    i32 0, label %1524
  ]

1524:                                             ; preds = %1522
  br label %1525

1525:                                             ; preds = %1524, %1446, %1437
  store i32 0, ptr %45, align 4
  br label %1526

1526:                                             ; preds = %1436, %1525, %1522
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  %1527 = load i32, ptr %45, align 4
  switch i32 %1527, label %1840 [
    i32 0, label %1528
    i32 10, label %1812
    i32 26, label %1813
  ]

1528:                                             ; preds = %1526
  br label %1529

1529:                                             ; preds = %1528, %1416
  br label %1530

1530:                                             ; preds = %1529, %719, %713
  %1531 = load ptr, ptr %23, align 8, !tbaa !9
  %1532 = load ptr, ptr %25, align 8, !tbaa !9
  %1533 = icmp ugt ptr %1531, %1532
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1530
  br label %1812

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %23, align 8, !tbaa !9
  %1537 = load ptr, ptr %42, align 8, !tbaa !22
  %1538 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1537, i32 0, i32 4
  store ptr %1536, ptr %1538, align 8, !tbaa !102
  %1539 = load ptr, ptr %23, align 8, !tbaa !9
  %1540 = load ptr, ptr %42, align 8, !tbaa !22
  %1541 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1540, i32 0, i32 5
  store ptr %1539, ptr %1541, align 8, !tbaa !103
  %1542 = load ptr, ptr %42, align 8, !tbaa !22
  %1543 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1542, i32 0, i32 23
  store ptr null, ptr %1543, align 8, !tbaa !104
  %1544 = load ptr, ptr %42, align 8, !tbaa !22
  %1545 = load ptr, ptr %42, align 8, !tbaa !22
  %1546 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1545, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8, !tbaa !67
  %1548 = load ptr, ptr %23, align 8, !tbaa !9
  %1549 = load i64, ptr %14, align 8, !tbaa !11
  %1550 = load ptr, ptr %16, align 8, !tbaa !15
  %1551 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1550, i32 0, i32 14
  %1552 = getelementptr inbounds [131072 x i64], ptr %1551, i64 0, i64 0
  %1553 = load ptr, ptr %16, align 8, !tbaa !15
  %1554 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1553, i32 0, i32 12
  %1555 = load i16, ptr %1554, align 2, !tbaa !105
  %1556 = zext i16 %1555 to i32
  %1557 = mul i32 %1556, 2
  %1558 = load ptr, ptr %18, align 8, !tbaa !19
  %1559 = load i64, ptr %19, align 8, !tbaa !11
  %1560 = trunc i64 %1559 to i32
  %1561 = getelementptr inbounds [7680 x i32], ptr %43, i64 0, i64 0
  %1562 = call i32 @internal_dfa_match(ptr noundef %1544, ptr noundef %1547, ptr noundef %1548, i64 noundef %1549, ptr noundef %1552, i32 noundef %1557, ptr noundef %1558, i32 noundef %1560, i32 noundef 0, ptr noundef %1561)
  store i32 %1562, ptr %20, align 4, !tbaa !13
  %1563 = load i32, ptr %20, align 4, !tbaa !13
  %1564 = icmp ne i32 %1563, -1
  br i1 %1564, label %1568, label %1565

1565:                                             ; preds = %1535
  %1566 = load i32, ptr %28, align 4, !tbaa !13
  %1567 = icmp ne i32 %1566, 0
  br i1 %1567, label %1568, label %1679

1568:                                             ; preds = %1565, %1535
  %1569 = load i32, ptr %20, align 4, !tbaa !13
  %1570 = icmp eq i32 %1569, -2
  br i1 %1570, label %1571, label %1594

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %16, align 8, !tbaa !15
  %1573 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1572, i32 0, i32 12
  %1574 = load i16, ptr %1573, align 2, !tbaa !105
  %1575 = zext i16 %1574 to i32
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %1577, label %1594

1577:                                             ; preds = %1571
  %1578 = load ptr, ptr %23, align 8, !tbaa !9
  %1579 = load ptr, ptr %12, align 8, !tbaa !9
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = load ptr, ptr %16, align 8, !tbaa !15
  %1584 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1583, i32 0, i32 14
  %1585 = getelementptr inbounds [131072 x i64], ptr %1584, i64 0, i64 0
  store i64 %1582, ptr %1585, align 8, !tbaa !11
  %1586 = load ptr, ptr %24, align 8, !tbaa !9
  %1587 = load ptr, ptr %12, align 8, !tbaa !9
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = load ptr, ptr %16, align 8, !tbaa !15
  %1592 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1591, i32 0, i32 14
  %1593 = getelementptr inbounds [131072 x i64], ptr %1592, i64 0, i64 1
  store i64 %1590, ptr %1593, align 8, !tbaa !11
  br label %1594

1594:                                             ; preds = %1577, %1571, %1568
  %1595 = load i64, ptr %13, align 8, !tbaa !11
  %1596 = load ptr, ptr %16, align 8, !tbaa !15
  %1597 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1596, i32 0, i32 6
  store i64 %1595, ptr %1597, align 8, !tbaa !106
  %1598 = load ptr, ptr %42, align 8, !tbaa !22
  %1599 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1598, i32 0, i32 4
  %1600 = load ptr, ptr %1599, align 8, !tbaa !102
  %1601 = load ptr, ptr %12, align 8, !tbaa !9
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = load ptr, ptr %16, align 8, !tbaa !15
  %1606 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1605, i32 0, i32 7
  store i64 %1604, ptr %1606, align 8, !tbaa !107
  %1607 = load ptr, ptr %42, align 8, !tbaa !22
  %1608 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1607, i32 0, i32 5
  %1609 = load ptr, ptr %1608, align 8, !tbaa !103
  %1610 = load ptr, ptr %12, align 8, !tbaa !9
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = load ptr, ptr %16, align 8, !tbaa !15
  %1615 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1614, i32 0, i32 8
  store i64 %1613, ptr %1615, align 8, !tbaa !108
  %1616 = load ptr, ptr %23, align 8, !tbaa !9
  %1617 = load ptr, ptr %12, align 8, !tbaa !9
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = load ptr, ptr %16, align 8, !tbaa !15
  %1622 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1621, i32 0, i32 9
  store i64 %1620, ptr %1622, align 8, !tbaa !87
  %1623 = load i32, ptr %20, align 4, !tbaa !13
  %1624 = load ptr, ptr %16, align 8, !tbaa !15
  %1625 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1624, i32 0, i32 13
  store i32 %1623, ptr %1625, align 4, !tbaa !84
  %1626 = load i32, ptr %20, align 4, !tbaa !13
  %1627 = icmp sge i32 %1626, 0
  br i1 %1627, label %1628, label %1667

1628:                                             ; preds = %1594
  %1629 = load i32, ptr %15, align 4, !tbaa !13
  %1630 = and i32 %1629, 16384
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1632, label %1667

1632:                                             ; preds = %1628
  %1633 = load i64, ptr %13, align 8, !tbaa !11
  %1634 = load i32, ptr %21, align 4, !tbaa !13
  %1635 = sext i32 %1634 to i64
  %1636 = add i64 %1633, %1635
  %1637 = mul i64 %1636, 1
  store i64 %1637, ptr %13, align 8, !tbaa !11
  %1638 = load ptr, ptr %16, align 8, !tbaa !15
  %1639 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1638, i32 0, i32 0
  %1640 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !109
  %1642 = load i64, ptr %13, align 8, !tbaa !11
  %1643 = load ptr, ptr %16, align 8, !tbaa !15
  %1644 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1643, i32 0, i32 0
  %1645 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %1644, i32 0, i32 2
  %1646 = load ptr, ptr %1645, align 8, !tbaa !96
  %1647 = call ptr %1641(i64 noundef %1642, ptr noundef %1646)
  %1648 = load ptr, ptr %16, align 8, !tbaa !15
  %1649 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1648, i32 0, i32 2
  store ptr %1647, ptr %1649, align 8, !tbaa !95
  %1650 = load ptr, ptr %16, align 8, !tbaa !15
  %1651 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1650, i32 0, i32 2
  %1652 = load ptr, ptr %1651, align 8, !tbaa !95
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1632
  store i32 -48, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

1655:                                             ; preds = %1632
  %1656 = load ptr, ptr %16, align 8, !tbaa !15
  %1657 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1656, i32 0, i32 2
  %1658 = load ptr, ptr %1657, align 8, !tbaa !95
  %1659 = load ptr, ptr %12, align 8, !tbaa !9
  %1660 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1658, ptr align 1 %1659, i64 %1660, i1 false)
  %1661 = load ptr, ptr %16, align 8, !tbaa !15
  %1662 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1661, i32 0, i32 11
  %1663 = load i8, ptr %1662, align 1, !tbaa !93
  %1664 = zext i8 %1663 to i32
  %1665 = or i32 %1664, 1
  %1666 = trunc i32 %1665 to i8
  store i8 %1666, ptr %1662, align 1, !tbaa !93
  br label %1678

1667:                                             ; preds = %1628, %1594
  %1668 = load i32, ptr %20, align 4, !tbaa !13
  %1669 = icmp sge i32 %1668, 0
  br i1 %1669, label %1673, label %1670

1670:                                             ; preds = %1667
  %1671 = load i32, ptr %20, align 4, !tbaa !13
  %1672 = icmp eq i32 %1671, -2
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1670, %1667
  %1674 = load ptr, ptr %12, align 8, !tbaa !9
  %1675 = load ptr, ptr %16, align 8, !tbaa !15
  %1676 = getelementptr inbounds nuw %struct.pcre2_real_match_data_8, ptr %1675, i32 0, i32 2
  store ptr %1674, ptr %1676, align 8, !tbaa !95
  br label %1677

1677:                                             ; preds = %1673, %1670
  br label %1678

1678:                                             ; preds = %1677, %1655
  br label %1814

1679:                                             ; preds = %1565
  %1680 = load i32, ptr %30, align 4, !tbaa !13
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1745

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %42, align 8, !tbaa !22
  %1684 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1683, i32 0, i32 15
  %1685 = load i32, ptr %1684, align 4, !tbaa !81
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1687, label %1706

1687:                                             ; preds = %1682
  %1688 = load ptr, ptr %23, align 8, !tbaa !9
  %1689 = load ptr, ptr %42, align 8, !tbaa !22
  %1690 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1689, i32 0, i32 3
  %1691 = load ptr, ptr %1690, align 8, !tbaa !71
  %1692 = icmp ult ptr %1688, %1691
  br i1 %1692, label %1693, label %1745

1693:                                             ; preds = %1687
  %1694 = load ptr, ptr %23, align 8, !tbaa !9
  %1695 = load ptr, ptr %42, align 8, !tbaa !22
  %1696 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1695, i32 0, i32 15
  %1697 = load i32, ptr %1696, align 4, !tbaa !81
  %1698 = load ptr, ptr %42, align 8, !tbaa !22
  %1699 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1698, i32 0, i32 3
  %1700 = load ptr, ptr %1699, align 8, !tbaa !71
  %1701 = load ptr, ptr %42, align 8, !tbaa !22
  %1702 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1701, i32 0, i32 16
  %1703 = load i32, ptr %27, align 4, !tbaa !13
  %1704 = call i32 @_pcre2_is_newline_8(ptr noundef %1694, i32 noundef %1697, ptr noundef %1700, ptr noundef %1702, i32 noundef %1703)
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1744, label %1745

1706:                                             ; preds = %1682
  %1707 = load ptr, ptr %23, align 8, !tbaa !9
  %1708 = load ptr, ptr %42, align 8, !tbaa !22
  %1709 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1708, i32 0, i32 3
  %1710 = load ptr, ptr %1709, align 8, !tbaa !71
  %1711 = load ptr, ptr %42, align 8, !tbaa !22
  %1712 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1711, i32 0, i32 16
  %1713 = load i32, ptr %1712, align 8, !tbaa !83
  %1714 = zext i32 %1713 to i64
  %1715 = sub i64 0, %1714
  %1716 = getelementptr inbounds i8, ptr %1710, i64 %1715
  %1717 = icmp ule ptr %1707, %1716
  br i1 %1717, label %1718, label %1745

1718:                                             ; preds = %1706
  %1719 = load ptr, ptr %23, align 8, !tbaa !9
  %1720 = load i8, ptr %1719, align 1, !tbaa !21
  %1721 = zext i8 %1720 to i32
  %1722 = load ptr, ptr %42, align 8, !tbaa !22
  %1723 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1722, i32 0, i32 18
  %1724 = getelementptr inbounds [4 x i8], ptr %1723, i64 0, i64 0
  %1725 = load i8, ptr %1724, align 8, !tbaa !21
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1721, %1726
  br i1 %1727, label %1728, label %1745

1728:                                             ; preds = %1718
  %1729 = load ptr, ptr %42, align 8, !tbaa !22
  %1730 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1729, i32 0, i32 16
  %1731 = load i32, ptr %1730, align 8, !tbaa !83
  %1732 = icmp eq i32 %1731, 1
  br i1 %1732, label %1744, label %1733

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %23, align 8, !tbaa !9
  %1735 = getelementptr inbounds i8, ptr %1734, i64 1
  %1736 = load i8, ptr %1735, align 1, !tbaa !21
  %1737 = zext i8 %1736 to i32
  %1738 = load ptr, ptr %42, align 8, !tbaa !22
  %1739 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1738, i32 0, i32 18
  %1740 = getelementptr inbounds [4 x i8], ptr %1739, i64 0, i64 1
  %1741 = load i8, ptr %1740, align 1, !tbaa !21
  %1742 = zext i8 %1741 to i32
  %1743 = icmp eq i32 %1737, %1742
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1733, %1728, %1693
  br label %1812

1745:                                             ; preds = %1733, %1718, %1706, %1693, %1687, %1679
  %1746 = load ptr, ptr %23, align 8, !tbaa !9
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i32 1
  store ptr %1747, ptr %23, align 8, !tbaa !9
  %1748 = load i32, ptr %27, align 4, !tbaa !13
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1767

1750:                                             ; preds = %1745
  br label %1751

1751:                                             ; preds = %1763, %1750
  %1752 = load ptr, ptr %23, align 8, !tbaa !9
  %1753 = load ptr, ptr %24, align 8, !tbaa !9
  %1754 = icmp ult ptr %1752, %1753
  br i1 %1754, label %1755, label %1761

1755:                                             ; preds = %1751
  %1756 = load ptr, ptr %23, align 8, !tbaa !9
  %1757 = load i8, ptr %1756, align 1, !tbaa !21
  %1758 = zext i8 %1757 to i32
  %1759 = and i32 %1758, 192
  %1760 = icmp eq i32 %1759, 128
  br label %1761

1761:                                             ; preds = %1755, %1751
  %1762 = phi i1 [ false, %1751 ], [ %1760, %1755 ]
  br i1 %1762, label %1763, label %1766

1763:                                             ; preds = %1761
  %1764 = load ptr, ptr %23, align 8, !tbaa !9
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i32 1
  store ptr %1765, ptr %23, align 8, !tbaa !9
  br label %1751

1766:                                             ; preds = %1761
  br label %1767

1767:                                             ; preds = %1766, %1745
  %1768 = load ptr, ptr %23, align 8, !tbaa !9
  %1769 = load ptr, ptr %24, align 8, !tbaa !9
  %1770 = icmp ugt ptr %1768, %1769
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1767
  br label %1812

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %23, align 8, !tbaa !9
  %1774 = getelementptr inbounds i8, ptr %1773, i64 -1
  %1775 = load i8, ptr %1774, align 1, !tbaa !21
  %1776 = zext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 13
  br i1 %1777, label %1778, label %1811

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %23, align 8, !tbaa !9
  %1780 = load ptr, ptr %24, align 8, !tbaa !9
  %1781 = icmp ult ptr %1779, %1780
  br i1 %1781, label %1782, label %1811

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %23, align 8, !tbaa !9
  %1784 = load i8, ptr %1783, align 1, !tbaa !21
  %1785 = zext i8 %1784 to i32
  %1786 = icmp eq i32 %1785, 10
  br i1 %1786, label %1787, label %1811

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %22, align 8, !tbaa !4
  %1789 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %1788, i32 0, i32 10
  %1790 = load i32, ptr %1789, align 8, !tbaa !35
  %1791 = and i32 %1790, 2048
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %1811

1793:                                             ; preds = %1787
  %1794 = load ptr, ptr %42, align 8, !tbaa !22
  %1795 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1794, i32 0, i32 15
  %1796 = load i32, ptr %1795, align 4, !tbaa !81
  %1797 = icmp eq i32 %1796, 1
  br i1 %1797, label %1808, label %1798

1798:                                             ; preds = %1793
  %1799 = load ptr, ptr %42, align 8, !tbaa !22
  %1800 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1799, i32 0, i32 15
  %1801 = load i32, ptr %1800, align 4, !tbaa !81
  %1802 = icmp eq i32 %1801, 2
  br i1 %1802, label %1808, label %1803

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %42, align 8, !tbaa !22
  %1805 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1804, i32 0, i32 16
  %1806 = load i32, ptr %1805, align 8, !tbaa !83
  %1807 = icmp eq i32 %1806, 2
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1803, %1798, %1793
  %1809 = load ptr, ptr %23, align 8, !tbaa !9
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i32 1
  store ptr %1810, ptr %23, align 8, !tbaa !9
  br label %1811

1811:                                             ; preds = %1808, %1803, %1787, %1782, %1778, %1772
  br label %713

1812:                                             ; preds = %1771, %1744, %1534, %1526, %1411, %1114, %983
  br label %1813

1813:                                             ; preds = %1812, %1526
  store i32 -1, ptr %20, align 4, !tbaa !13
  br label %1814

1814:                                             ; preds = %1813, %1678
  br label %1815

1815:                                             ; preds = %1820, %1814
  %1816 = load ptr, ptr %44, align 8, !tbaa !24
  %1817 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %1816, i32 0, i32 0
  %1818 = load ptr, ptr %1817, align 8, !tbaa !26
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1820, label %1838

1820:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %1821 = load ptr, ptr %44, align 8, !tbaa !24
  %1822 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %1821, i32 0, i32 0
  %1823 = load ptr, ptr %1822, align 8, !tbaa !26
  store ptr %1823, ptr %58, align 8, !tbaa !24
  %1824 = load ptr, ptr %58, align 8, !tbaa !24
  %1825 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %1824, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8, !tbaa !26
  %1827 = load ptr, ptr %44, align 8, !tbaa !24
  %1828 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %1827, i32 0, i32 0
  store ptr %1826, ptr %1828, align 8, !tbaa !26
  %1829 = load ptr, ptr %42, align 8, !tbaa !22
  %1830 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1829, i32 0, i32 0
  %1831 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !110
  %1833 = load ptr, ptr %58, align 8, !tbaa !24
  %1834 = load ptr, ptr %42, align 8, !tbaa !22
  %1835 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1834, i32 0, i32 0
  %1836 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %1835, i32 0, i32 2
  %1837 = load ptr, ptr %1836, align 8, !tbaa !111
  call void %1832(ptr noundef %1833, ptr noundef %1837)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  br label %1815

1838:                                             ; preds = %1815
  %1839 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %1839, ptr %10, align 4
  store i32 1, ptr %45, align 4
  br label %1840

1840:                                             ; preds = %1838, %1654, %1526, %533, %438, %262, %171, %139, %132, %125, %118, %105, %100, %90, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 30720, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %1841 = load i32, ptr %10, align 4
  ret i32 %1841

1842:                                             ; preds = %1396, %983
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_pcre2_strlen_8(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @_pcre2_was_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @internal_dfa_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.dfa_recursion_info, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i8, align 1
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !22
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !9
  store i64 %3, ptr %15, align 8, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !112
  store i32 %5, ptr %17, align 4, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !19
  store i32 %7, ptr %19, align 4, !tbaa !13
  store i32 %8, ptr %20, align 4, !tbaa !13
  store ptr %9, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %164 = load ptr, ptr %12, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  store ptr %166, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  store ptr %169, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %170 = load ptr, ptr %12, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  store ptr %172, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %173 = load ptr, ptr %12, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 8, !tbaa !76
  %176 = and i32 %175, 524288
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %179 = load i32, ptr %39, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %10
  %182 = load ptr, ptr %12, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !76
  %185 = and i32 %184, 131072
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %181, %10
  %188 = phi i1 [ true, %10 ], [ %186, %181 ]
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 0, ptr %41, align 4, !tbaa !13
  %190 = load ptr, ptr %12, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8, !tbaa !77
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !77
  %194 = load ptr, ptr %12, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8, !tbaa !54
  %197 = icmp uge i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store i32 -47, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %9021

199:                                              ; preds = %187
  %200 = load i32, ptr %20, align 4, !tbaa !13
  %201 = add i32 %200, 1
  store i32 %201, ptr %20, align 4, !tbaa !13
  %202 = load ptr, ptr %12, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !56
  %205 = icmp ugt i32 %200, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 -53, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %9021

207:                                              ; preds = %199
  %208 = load i32, ptr %17, align 4, !tbaa !13
  %209 = and i32 %208, -2
  store i32 %209, ptr %17, align 4, !tbaa !13
  %210 = load i32, ptr %19, align 4, !tbaa !13
  %211 = sub nsw i32 %210, 2
  store i32 %211, ptr %19, align 4, !tbaa !13
  %212 = load i32, ptr %19, align 4, !tbaa !13
  %213 = load i32, ptr %19, align 4, !tbaa !13
  %214 = srem i32 %213, 6
  %215 = sub nsw i32 %212, %214
  %216 = sdiv i32 %215, 6
  store i32 %216, ptr %19, align 4, !tbaa !13
  %217 = load ptr, ptr %12, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds i8, ptr %219, i64 832
  store ptr %220, ptr %27, align 8, !tbaa !9
  %221 = load ptr, ptr %12, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store ptr %224, ptr %28, align 8, !tbaa !9
  %225 = load ptr, ptr %12, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = getelementptr inbounds i8, ptr %227, i64 256
  store ptr %228, ptr %29, align 8, !tbaa !9
  store i32 -1, ptr %35, align 4, !tbaa !13
  %229 = load ptr, ptr %18, align 8, !tbaa !19
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  store ptr %230, ptr %22, align 8, !tbaa !113
  %231 = load ptr, ptr %22, align 8, !tbaa !113
  %232 = load i32, ptr %19, align 4, !tbaa !13
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.stateblock, ptr %231, i64 %233
  store ptr %234, ptr %23, align 8, !tbaa !113
  store ptr %234, ptr %26, align 8, !tbaa !113
  store i32 0, ptr %34, align 4, !tbaa !13
  %235 = load ptr, ptr %13, align 8, !tbaa !9
  %236 = load i8, ptr %235, align 1, !tbaa !21
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 130
  br i1 %238, label %244, label %239

239:                                              ; preds = %207
  %240 = load ptr, ptr %13, align 8, !tbaa !9
  %241 = load i8, ptr %240, align 1, !tbaa !21
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 131
  br i1 %243, label %244, label %438

244:                                              ; preds = %239, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  store i64 0, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %245 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %245, ptr %31, align 8, !tbaa !9
  br label %246

246:                                              ; preds = %277, %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %247 = load ptr, ptr %31, align 8, !tbaa !9
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 1, !tbaa !21
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %31, align 8, !tbaa !9
  %253 = getelementptr inbounds i8, ptr %252, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = zext i8 %254 to i32
  %256 = or i32 %251, %255
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %45, align 8, !tbaa !11
  %258 = load i64, ptr %45, align 8, !tbaa !11
  %259 = load i64, ptr %43, align 8, !tbaa !11
  %260 = icmp ugt i64 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %246
  %262 = load i64, ptr %45, align 8, !tbaa !11
  store i64 %262, ptr %43, align 8, !tbaa !11
  br label %263

263:                                              ; preds = %261, %246
  %264 = load ptr, ptr %31, align 8, !tbaa !9
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = load ptr, ptr %31, align 8, !tbaa !9
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !21
  %272 = zext i8 %271 to i32
  %273 = or i32 %268, %272
  %274 = load ptr, ptr %31, align 8, !tbaa !9
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  store ptr %276, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %277

277:                                              ; preds = %263
  %278 = load ptr, ptr %31, align 8, !tbaa !9
  %279 = load i8, ptr %278, align 1, !tbaa !21
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 121
  br i1 %281, label %246, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %39, align 4, !tbaa !13
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %318

285:                                              ; preds = %282
  store i64 0, ptr %44, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %314, %285
  %287 = load i64, ptr %44, align 8, !tbaa !11
  %288 = load i64, ptr %43, align 8, !tbaa !11
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8, !tbaa !9
  %292 = load ptr, ptr %36, align 8, !tbaa !9
  %293 = icmp ule ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %317

295:                                              ; preds = %290
  %296 = load ptr, ptr %14, align 8, !tbaa !9
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %14, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %310, %295
  %299 = load ptr, ptr %14, align 8, !tbaa !9
  %300 = load ptr, ptr %36, align 8, !tbaa !9
  %301 = icmp ugt ptr %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %14, align 8, !tbaa !9
  %304 = load i8, ptr %303, align 1, !tbaa !21
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 192
  %307 = icmp eq i32 %306, 128
  br label %308

308:                                              ; preds = %302, %298
  %309 = phi i1 [ false, %298 ], [ %307, %302 ]
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = load ptr, ptr %14, align 8, !tbaa !9
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %14, align 8, !tbaa !9
  br label %298

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %44, align 8, !tbaa !11
  %316 = add i64 %315, 1
  store i64 %316, ptr %44, align 8, !tbaa !11
  br label %286

317:                                              ; preds = %294, %286
  br label %337

318:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %319 = load ptr, ptr %14, align 8, !tbaa !9
  %320 = load ptr, ptr %36, align 8, !tbaa !9
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  store i64 %323, ptr %46, align 8, !tbaa !11
  %324 = load i64, ptr %46, align 8, !tbaa !11
  %325 = load i64, ptr %43, align 8, !tbaa !11
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %318
  %328 = load i64, ptr %46, align 8, !tbaa !11
  br label %331

329:                                              ; preds = %318
  %330 = load i64, ptr %43, align 8, !tbaa !11
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i64 [ %328, %327 ], [ %330, %329 ]
  store i64 %332, ptr %44, align 8, !tbaa !11
  %333 = load i64, ptr %44, align 8, !tbaa !11
  %334 = load ptr, ptr %14, align 8, !tbaa !9
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %337

337:                                              ; preds = %331, %317
  %338 = load ptr, ptr %14, align 8, !tbaa !9
  %339 = load ptr, ptr %12, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !102
  %342 = icmp ult ptr %338, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = load ptr, ptr %14, align 8, !tbaa !9
  %345 = load ptr, ptr %12, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %345, i32 0, i32 4
  store ptr %344, ptr %346, align 8, !tbaa !102
  br label %347

347:                                              ; preds = %343, %337
  %348 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %348, ptr %31, align 8, !tbaa !9
  br label %349

349:                                              ; preds = %429, %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %350 = load ptr, ptr %31, align 8, !tbaa !9
  %351 = getelementptr inbounds i8, ptr %350, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !21
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 126
  %355 = select i1 %354, i32 3, i32 0
  store i32 %355, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %356 = load i32, ptr %47, align 4, !tbaa !13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  br label %371

359:                                              ; preds = %349
  %360 = load ptr, ptr %31, align 8, !tbaa !9
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = load i8, ptr %361, align 1, !tbaa !21
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 8
  %365 = load ptr, ptr %31, align 8, !tbaa !9
  %366 = getelementptr inbounds i8, ptr %365, i64 5
  %367 = load i8, ptr %366, align 1, !tbaa !21
  %368 = zext i8 %367 to i32
  %369 = or i32 %364, %368
  %370 = zext i32 %369 to i64
  br label %371

371:                                              ; preds = %359, %358
  %372 = phi i64 [ 0, %358 ], [ %370, %359 ]
  store i64 %372, ptr %48, align 8, !tbaa !11
  %373 = load i64, ptr %48, align 8, !tbaa !11
  %374 = load i64, ptr %44, align 8, !tbaa !11
  %375 = icmp ule i64 %373, %374
  br i1 %375, label %376, label %412

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %377 = load ptr, ptr %31, align 8, !tbaa !9
  %378 = load ptr, ptr %38, align 8, !tbaa !9
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %381, 1
  %383 = add nsw i64 %382, 2
  %384 = load i32, ptr %47, align 4, !tbaa !13
  %385 = zext i32 %384 to i64
  %386 = add nsw i64 %383, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %49, align 4, !tbaa !13
  %388 = load i32, ptr %34, align 4, !tbaa !13
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %34, align 4, !tbaa !13
  %390 = load i32, ptr %19, align 4, !tbaa !13
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %407

392:                                              ; preds = %376
  %393 = load i32, ptr %49, align 4, !tbaa !13
  %394 = sub nsw i32 0, %393
  %395 = load ptr, ptr %26, align 8, !tbaa !113
  %396 = getelementptr inbounds nuw %struct.stateblock, ptr %395, i32 0, i32 0
  store i32 %394, ptr %396, align 4, !tbaa !115
  %397 = load ptr, ptr %26, align 8, !tbaa !113
  %398 = getelementptr inbounds nuw %struct.stateblock, ptr %397, i32 0, i32 1
  store i32 0, ptr %398, align 4, !tbaa !117
  %399 = load i64, ptr %44, align 8, !tbaa !11
  %400 = load i64, ptr %48, align 8, !tbaa !11
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = load ptr, ptr %26, align 8, !tbaa !113
  %404 = getelementptr inbounds nuw %struct.stateblock, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 4, !tbaa !118
  %405 = load ptr, ptr %26, align 8, !tbaa !113
  %406 = getelementptr inbounds nuw %struct.stateblock, ptr %405, i32 1
  store ptr %406, ptr %26, align 8, !tbaa !113
  br label %408

407:                                              ; preds = %376
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %409

408:                                              ; preds = %392
  store i32 0, ptr %42, align 4
  br label %409

409:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %410 = load i32, ptr %42, align 4
  switch i32 %410, label %426 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %371
  %413 = load ptr, ptr %31, align 8, !tbaa !9
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !21
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 8
  %418 = load ptr, ptr %31, align 8, !tbaa !9
  %419 = getelementptr inbounds i8, ptr %418, i64 2
  %420 = load i8, ptr %419, align 1, !tbaa !21
  %421 = zext i8 %420 to i32
  %422 = or i32 %417, %421
  %423 = load ptr, ptr %31, align 8, !tbaa !9
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %424
  store ptr %425, ptr %31, align 8, !tbaa !9
  store i32 0, ptr %42, align 4
  br label %426

426:                                              ; preds = %412, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  %427 = load i32, ptr %42, align 4
  switch i32 %427, label %435 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %31, align 8, !tbaa !9
  %431 = load i8, ptr %430, align 1, !tbaa !21
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 121
  br i1 %433, label %349, label %434

434:                                              ; preds = %429
  store i32 0, ptr %42, align 4
  br label %435

435:                                              ; preds = %434, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  %436 = load i32, ptr %42, align 4
  switch i32 %436, label %9021 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %553

438:                                              ; preds = %239
  %439 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %439, ptr %31, align 8, !tbaa !9
  %440 = load i32, ptr %20, align 4, !tbaa !13
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %483

442:                                              ; preds = %438
  %443 = load ptr, ptr %12, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %443, i32 0, i32 13
  %445 = load i32, ptr %444, align 4, !tbaa !75
  %446 = and i32 %445, 64
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %483

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %463, %448
  %450 = load ptr, ptr %31, align 8, !tbaa !9
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !21
  %453 = zext i8 %452 to i32
  %454 = shl i32 %453, 8
  %455 = load ptr, ptr %31, align 8, !tbaa !9
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !21
  %458 = zext i8 %457 to i32
  %459 = or i32 %454, %458
  %460 = load ptr, ptr %31, align 8, !tbaa !9
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  store ptr %462, ptr %31, align 8, !tbaa !9
  br label %463

463:                                              ; preds = %449
  %464 = load ptr, ptr %31, align 8, !tbaa !9
  %465 = load i8, ptr %464, align 1, !tbaa !21
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 121
  br i1 %467, label %449, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %18, align 8, !tbaa !19
  %470 = getelementptr inbounds i32, ptr %469, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !13
  store i32 %471, ptr %34, align 4, !tbaa !13
  %472 = load ptr, ptr %18, align 8, !tbaa !19
  %473 = getelementptr inbounds i32, ptr %472, i64 0
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %468
  %477 = load ptr, ptr %23, align 8, !tbaa !113
  %478 = load ptr, ptr %22, align 8, !tbaa !113
  %479 = load i32, ptr %34, align 4, !tbaa !13
  %480 = sext i32 %479 to i64
  %481 = mul i64 %480, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 %478, i64 %481, i1 false)
  br label %482

482:                                              ; preds = %476, %468
  br label %552

483:                                              ; preds = %442, %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %484 = load ptr, ptr %13, align 8, !tbaa !9
  %485 = load i8, ptr %484, align 1, !tbaa !21
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 139
  br i1 %487, label %503, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %13, align 8, !tbaa !9
  %490 = load i8, ptr %489, align 1, !tbaa !21
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 144
  br i1 %492, label %503, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %13, align 8, !tbaa !9
  %495 = load i8, ptr %494, align 1, !tbaa !21
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 140
  br i1 %497, label %503, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %13, align 8, !tbaa !9
  %500 = load i8, ptr %499, align 1, !tbaa !21
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 145
  br label %503

503:                                              ; preds = %498, %493, %488, %483
  %504 = phi i1 [ true, %493 ], [ true, %488 ], [ true, %483 ], [ %502, %498 ]
  %505 = select i1 %504, i32 2, i32 0
  %506 = add nsw i32 3, %505
  store i32 %506, ptr %50, align 4, !tbaa !13
  br label %507

507:                                              ; preds = %543, %503
  %508 = load i32, ptr %34, align 4, !tbaa !13
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %34, align 4, !tbaa !13
  %510 = load i32, ptr %19, align 4, !tbaa !13
  %511 = icmp slt i32 %508, %510
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  %513 = load ptr, ptr %31, align 8, !tbaa !9
  %514 = load ptr, ptr %38, align 8, !tbaa !9
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = load i32, ptr %50, align 4, !tbaa !13
  %519 = sext i32 %518 to i64
  %520 = add nsw i64 %517, %519
  %521 = trunc i64 %520 to i32
  %522 = load ptr, ptr %26, align 8, !tbaa !113
  %523 = getelementptr inbounds nuw %struct.stateblock, ptr %522, i32 0, i32 0
  store i32 %521, ptr %523, align 4, !tbaa !115
  %524 = load ptr, ptr %26, align 8, !tbaa !113
  %525 = getelementptr inbounds nuw %struct.stateblock, ptr %524, i32 0, i32 1
  store i32 0, ptr %525, align 4, !tbaa !117
  %526 = load ptr, ptr %26, align 8, !tbaa !113
  %527 = getelementptr inbounds nuw %struct.stateblock, ptr %526, i32 1
  store ptr %527, ptr %26, align 8, !tbaa !113
  br label %529

528:                                              ; preds = %507
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %549

529:                                              ; preds = %512
  %530 = load ptr, ptr %31, align 8, !tbaa !9
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !21
  %533 = zext i8 %532 to i32
  %534 = shl i32 %533, 8
  %535 = load ptr, ptr %31, align 8, !tbaa !9
  %536 = getelementptr inbounds i8, ptr %535, i64 2
  %537 = load i8, ptr %536, align 1, !tbaa !21
  %538 = zext i8 %537 to i32
  %539 = or i32 %534, %538
  %540 = load ptr, ptr %31, align 8, !tbaa !9
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  store ptr %542, ptr %31, align 8, !tbaa !9
  store i32 3, ptr %50, align 4, !tbaa !13
  br label %543

543:                                              ; preds = %529
  %544 = load ptr, ptr %31, align 8, !tbaa !9
  %545 = load i8, ptr %544, align 1, !tbaa !21
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 121
  br i1 %547, label %507, label %548

548:                                              ; preds = %543
  store i32 0, ptr %42, align 4
  br label %549

549:                                              ; preds = %548, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  %550 = load i32, ptr %42, align 4
  switch i32 %550, label %9021 [
    i32 0, label %551
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %482
  br label %553

553:                                              ; preds = %552, %437
  %554 = load ptr, ptr %18, align 8, !tbaa !19
  %555 = getelementptr inbounds i32, ptr %554, i64 0
  store i32 0, ptr %555, align 4, !tbaa !13
  %556 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %556, ptr %30, align 8, !tbaa !9
  br label %557

557:                                              ; preds = %9000, %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  store i32 0, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %558 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %558, ptr %58, align 4, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  %559 = load ptr, ptr %30, align 8, !tbaa !9
  %560 = load ptr, ptr %12, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !103
  %563 = icmp ugt ptr %559, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %30, align 8, !tbaa !9
  %566 = load ptr, ptr %12, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %566, i32 0, i32 5
  store ptr %565, ptr %567, align 8, !tbaa !103
  br label %568

568:                                              ; preds = %564, %557
  %569 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %569, ptr %24, align 8, !tbaa !113
  %570 = load ptr, ptr %23, align 8, !tbaa !113
  store ptr %570, ptr %22, align 8, !tbaa !113
  %571 = load ptr, ptr %24, align 8, !tbaa !113
  store ptr %571, ptr %23, align 8, !tbaa !113
  %572 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %572, ptr %33, align 4, !tbaa !13
  store i32 0, ptr %34, align 4, !tbaa !13
  %573 = load ptr, ptr %18, align 8, !tbaa !19
  %574 = getelementptr inbounds i32, ptr %573, i64 0
  %575 = load i32, ptr %574, align 4, !tbaa !13
  %576 = xor i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !13
  %577 = load i32, ptr %33, align 4, !tbaa !13
  %578 = load ptr, ptr %18, align 8, !tbaa !19
  %579 = getelementptr inbounds i32, ptr %578, i64 1
  store i32 %577, ptr %579, align 4, !tbaa !13
  %580 = load ptr, ptr %22, align 8, !tbaa !113
  %581 = load i32, ptr %33, align 4, !tbaa !13
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.stateblock, ptr %580, i64 %582
  store ptr %583, ptr %25, align 8, !tbaa !113
  %584 = load ptr, ptr %23, align 8, !tbaa !113
  store ptr %584, ptr %26, align 8, !tbaa !113
  %585 = load ptr, ptr %30, align 8, !tbaa !9
  %586 = load ptr, ptr %37, align 8, !tbaa !9
  %587 = icmp ult ptr %585, %586
  br i1 %587, label %588, label %748

588:                                              ; preds = %568
  store i32 1, ptr %53, align 4, !tbaa !13
  %589 = load ptr, ptr %30, align 8, !tbaa !9
  %590 = load i8, ptr %589, align 1, !tbaa !21
  %591 = zext i8 %590 to i32
  store i32 %591, ptr %55, align 4, !tbaa !13
  %592 = load i32, ptr %39, align 4, !tbaa !13
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %747

594:                                              ; preds = %588
  %595 = load i32, ptr %55, align 4, !tbaa !13
  %596 = icmp uge i32 %595, 192
  br i1 %596, label %597, label %747

597:                                              ; preds = %594
  %598 = load i32, ptr %55, align 4, !tbaa !13
  %599 = and i32 %598, 32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %613

601:                                              ; preds = %597
  %602 = load i32, ptr %55, align 4, !tbaa !13
  %603 = and i32 %602, 31
  %604 = shl i32 %603, 6
  %605 = load ptr, ptr %30, align 8, !tbaa !9
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !21
  %608 = zext i8 %607 to i32
  %609 = and i32 %608, 63
  %610 = or i32 %604, %609
  store i32 %610, ptr %55, align 4, !tbaa !13
  %611 = load i32, ptr %53, align 4, !tbaa !13
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %53, align 4, !tbaa !13
  br label %746

613:                                              ; preds = %597
  %614 = load i32, ptr %55, align 4, !tbaa !13
  %615 = and i32 %614, 16
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %636

617:                                              ; preds = %613
  %618 = load i32, ptr %55, align 4, !tbaa !13
  %619 = and i32 %618, 15
  %620 = shl i32 %619, 12
  %621 = load ptr, ptr %30, align 8, !tbaa !9
  %622 = getelementptr inbounds i8, ptr %621, i64 1
  %623 = load i8, ptr %622, align 1, !tbaa !21
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 63
  %626 = shl i32 %625, 6
  %627 = or i32 %620, %626
  %628 = load ptr, ptr %30, align 8, !tbaa !9
  %629 = getelementptr inbounds i8, ptr %628, i64 2
  %630 = load i8, ptr %629, align 1, !tbaa !21
  %631 = zext i8 %630 to i32
  %632 = and i32 %631, 63
  %633 = or i32 %627, %632
  store i32 %633, ptr %55, align 4, !tbaa !13
  %634 = load i32, ptr %53, align 4, !tbaa !13
  %635 = add nsw i32 %634, 2
  store i32 %635, ptr %53, align 4, !tbaa !13
  br label %745

636:                                              ; preds = %613
  %637 = load i32, ptr %55, align 4, !tbaa !13
  %638 = and i32 %637, 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %666

640:                                              ; preds = %636
  %641 = load i32, ptr %55, align 4, !tbaa !13
  %642 = and i32 %641, 7
  %643 = shl i32 %642, 18
  %644 = load ptr, ptr %30, align 8, !tbaa !9
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = load i8, ptr %645, align 1, !tbaa !21
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 63
  %649 = shl i32 %648, 12
  %650 = or i32 %643, %649
  %651 = load ptr, ptr %30, align 8, !tbaa !9
  %652 = getelementptr inbounds i8, ptr %651, i64 2
  %653 = load i8, ptr %652, align 1, !tbaa !21
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 63
  %656 = shl i32 %655, 6
  %657 = or i32 %650, %656
  %658 = load ptr, ptr %30, align 8, !tbaa !9
  %659 = getelementptr inbounds i8, ptr %658, i64 3
  %660 = load i8, ptr %659, align 1, !tbaa !21
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 63
  %663 = or i32 %657, %662
  store i32 %663, ptr %55, align 4, !tbaa !13
  %664 = load i32, ptr %53, align 4, !tbaa !13
  %665 = add nsw i32 %664, 3
  store i32 %665, ptr %53, align 4, !tbaa !13
  br label %744

666:                                              ; preds = %636
  %667 = load i32, ptr %55, align 4, !tbaa !13
  %668 = and i32 %667, 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %703

670:                                              ; preds = %666
  %671 = load i32, ptr %55, align 4, !tbaa !13
  %672 = and i32 %671, 3
  %673 = shl i32 %672, 24
  %674 = load ptr, ptr %30, align 8, !tbaa !9
  %675 = getelementptr inbounds i8, ptr %674, i64 1
  %676 = load i8, ptr %675, align 1, !tbaa !21
  %677 = zext i8 %676 to i32
  %678 = and i32 %677, 63
  %679 = shl i32 %678, 18
  %680 = or i32 %673, %679
  %681 = load ptr, ptr %30, align 8, !tbaa !9
  %682 = getelementptr inbounds i8, ptr %681, i64 2
  %683 = load i8, ptr %682, align 1, !tbaa !21
  %684 = zext i8 %683 to i32
  %685 = and i32 %684, 63
  %686 = shl i32 %685, 12
  %687 = or i32 %680, %686
  %688 = load ptr, ptr %30, align 8, !tbaa !9
  %689 = getelementptr inbounds i8, ptr %688, i64 3
  %690 = load i8, ptr %689, align 1, !tbaa !21
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 63
  %693 = shl i32 %692, 6
  %694 = or i32 %687, %693
  %695 = load ptr, ptr %30, align 8, !tbaa !9
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %697 = load i8, ptr %696, align 1, !tbaa !21
  %698 = zext i8 %697 to i32
  %699 = and i32 %698, 63
  %700 = or i32 %694, %699
  store i32 %700, ptr %55, align 4, !tbaa !13
  %701 = load i32, ptr %53, align 4, !tbaa !13
  %702 = add nsw i32 %701, 4
  store i32 %702, ptr %53, align 4, !tbaa !13
  br label %743

703:                                              ; preds = %666
  %704 = load i32, ptr %55, align 4, !tbaa !13
  %705 = and i32 %704, 1
  %706 = shl i32 %705, 30
  %707 = load ptr, ptr %30, align 8, !tbaa !9
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !21
  %710 = zext i8 %709 to i32
  %711 = and i32 %710, 63
  %712 = shl i32 %711, 24
  %713 = or i32 %706, %712
  %714 = load ptr, ptr %30, align 8, !tbaa !9
  %715 = getelementptr inbounds i8, ptr %714, i64 2
  %716 = load i8, ptr %715, align 1, !tbaa !21
  %717 = zext i8 %716 to i32
  %718 = and i32 %717, 63
  %719 = shl i32 %718, 18
  %720 = or i32 %713, %719
  %721 = load ptr, ptr %30, align 8, !tbaa !9
  %722 = getelementptr inbounds i8, ptr %721, i64 3
  %723 = load i8, ptr %722, align 1, !tbaa !21
  %724 = zext i8 %723 to i32
  %725 = and i32 %724, 63
  %726 = shl i32 %725, 12
  %727 = or i32 %720, %726
  %728 = load ptr, ptr %30, align 8, !tbaa !9
  %729 = getelementptr inbounds i8, ptr %728, i64 4
  %730 = load i8, ptr %729, align 1, !tbaa !21
  %731 = zext i8 %730 to i32
  %732 = and i32 %731, 63
  %733 = shl i32 %732, 6
  %734 = or i32 %727, %733
  %735 = load ptr, ptr %30, align 8, !tbaa !9
  %736 = getelementptr inbounds i8, ptr %735, i64 5
  %737 = load i8, ptr %736, align 1, !tbaa !21
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 63
  %740 = or i32 %734, %739
  store i32 %740, ptr %55, align 4, !tbaa !13
  %741 = load i32, ptr %53, align 4, !tbaa !13
  %742 = add nsw i32 %741, 5
  store i32 %742, ptr %53, align 4, !tbaa !13
  br label %743

743:                                              ; preds = %703, %670
  br label %744

744:                                              ; preds = %743, %640
  br label %745

745:                                              ; preds = %744, %617
  br label %746

746:                                              ; preds = %745, %601
  br label %747

747:                                              ; preds = %746, %594, %588
  br label %749

748:                                              ; preds = %568
  store i32 0, ptr %53, align 4, !tbaa !13
  store i32 -1, ptr %55, align 4, !tbaa !13
  br label %749

749:                                              ; preds = %748, %747
  store i32 0, ptr %51, align 4, !tbaa !13
  br label %750

750:                                              ; preds = %8949, %749
  %751 = load i32, ptr %51, align 4, !tbaa !13
  %752 = load i32, ptr %33, align 4, !tbaa !13
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %8952

754:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  %755 = load ptr, ptr %22, align 8, !tbaa !113
  %756 = load i32, ptr %51, align 4, !tbaa !13
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.stateblock, ptr %755, i64 %757
  store ptr %758, ptr %59, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %759 = load ptr, ptr %59, align 8, !tbaa !113
  %760 = getelementptr inbounds nuw %struct.stateblock, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %760, align 4, !tbaa !115
  store i32 %761, ptr %63, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  %762 = load i32, ptr %63, align 4, !tbaa !13
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %803

764:                                              ; preds = %754
  %765 = load ptr, ptr %59, align 8, !tbaa !113
  %766 = getelementptr inbounds nuw %struct.stateblock, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4, !tbaa !118
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %797

769:                                              ; preds = %764
  %770 = load i32, ptr %34, align 4, !tbaa !13
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %34, align 4, !tbaa !13
  %772 = load i32, ptr %19, align 4, !tbaa !13
  %773 = icmp slt i32 %770, %772
  br i1 %773, label %774, label %791

774:                                              ; preds = %769
  %775 = load i32, ptr %63, align 4, !tbaa !13
  %776 = load ptr, ptr %26, align 8, !tbaa !113
  %777 = getelementptr inbounds nuw %struct.stateblock, ptr %776, i32 0, i32 0
  store i32 %775, ptr %777, align 4, !tbaa !115
  %778 = load ptr, ptr %59, align 8, !tbaa !113
  %779 = getelementptr inbounds nuw %struct.stateblock, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4, !tbaa !117
  %781 = load ptr, ptr %26, align 8, !tbaa !113
  %782 = getelementptr inbounds nuw %struct.stateblock, ptr %781, i32 0, i32 1
  store i32 %780, ptr %782, align 4, !tbaa !117
  %783 = load ptr, ptr %59, align 8, !tbaa !113
  %784 = getelementptr inbounds nuw %struct.stateblock, ptr %783, i32 0, i32 2
  %785 = load i32, ptr %784, align 4, !tbaa !118
  %786 = sub nsw i32 %785, 1
  %787 = load ptr, ptr %26, align 8, !tbaa !113
  %788 = getelementptr inbounds nuw %struct.stateblock, ptr %787, i32 0, i32 2
  store i32 %786, ptr %788, align 4, !tbaa !118
  %789 = load ptr, ptr %26, align 8, !tbaa !113
  %790 = getelementptr inbounds nuw %struct.stateblock, ptr %789, i32 1
  store ptr %790, ptr %26, align 8, !tbaa !113
  br label %792

791:                                              ; preds = %769
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

792:                                              ; preds = %774
  %793 = load i32, ptr %58, align 4, !tbaa !13
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store i32 1, ptr %41, align 4, !tbaa !13
  br label %796

796:                                              ; preds = %795, %792
  store i32 19, ptr %42, align 4
  br label %8947

797:                                              ; preds = %764
  %798 = load i32, ptr %63, align 4, !tbaa !13
  %799 = sub nsw i32 0, %798
  store i32 %799, ptr %63, align 4, !tbaa !13
  %800 = load ptr, ptr %59, align 8, !tbaa !113
  %801 = getelementptr inbounds nuw %struct.stateblock, ptr %800, i32 0, i32 0
  store i32 %799, ptr %801, align 4, !tbaa !115
  br label %802

802:                                              ; preds = %797
  br label %803

803:                                              ; preds = %802, %754
  store i32 0, ptr %52, align 4, !tbaa !13
  br label %804

804:                                              ; preds = %830, %803
  %805 = load i32, ptr %52, align 4, !tbaa !13
  %806 = load i32, ptr %51, align 4, !tbaa !13
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %833

808:                                              ; preds = %804
  %809 = load ptr, ptr %22, align 8, !tbaa !113
  %810 = load i32, ptr %52, align 4, !tbaa !13
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.stateblock, ptr %809, i64 %811
  %813 = getelementptr inbounds nuw %struct.stateblock, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 4, !tbaa !115
  %815 = load i32, ptr %63, align 4, !tbaa !13
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %817, label %829

817:                                              ; preds = %808
  %818 = load ptr, ptr %22, align 8, !tbaa !113
  %819 = load i32, ptr %52, align 4, !tbaa !13
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.stateblock, ptr %818, i64 %820
  %822 = getelementptr inbounds nuw %struct.stateblock, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4, !tbaa !117
  %824 = load ptr, ptr %59, align 8, !tbaa !113
  %825 = getelementptr inbounds nuw %struct.stateblock, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !117
  %827 = icmp eq i32 %823, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %817
  br label %8946

829:                                              ; preds = %817, %808
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %52, align 4, !tbaa !13
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %52, align 4, !tbaa !13
  br label %804

833:                                              ; preds = %804
  %834 = load ptr, ptr %38, align 8, !tbaa !9
  %835 = load i32, ptr %63, align 4, !tbaa !13
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %834, i64 %836
  store ptr %837, ptr %61, align 8, !tbaa !9
  %838 = load ptr, ptr %61, align 8, !tbaa !9
  %839 = load i8, ptr %838, align 1, !tbaa !21
  %840 = zext i8 %839 to i32
  store i32 %840, ptr %62, align 4, !tbaa !13
  %841 = load i32, ptr %53, align 4, !tbaa !13
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %833
  %844 = load i32, ptr %62, align 4, !tbaa !13
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [173 x i8], ptr @poptable, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !21
  %848 = zext i8 %847 to i32
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %843
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %851

851:                                              ; preds = %850, %843, %833
  %852 = load i32, ptr %62, align 4, !tbaa !13
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !21
  %856 = zext i8 %855 to i32
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %1164

858:                                              ; preds = %851
  store i32 1, ptr %54, align 4, !tbaa !13
  %859 = load i32, ptr %39, align 4, !tbaa !13
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %1130

861:                                              ; preds = %858
  %862 = load ptr, ptr %61, align 8, !tbaa !9
  %863 = load i32, ptr %62, align 4, !tbaa !13
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !21
  %867 = zext i8 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %862, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !21
  %871 = zext i8 %870 to i32
  store i32 %871, ptr %56, align 4, !tbaa !13
  %872 = load i32, ptr %56, align 4, !tbaa !13
  %873 = icmp uge i32 %872, 192
  br i1 %873, label %874, label %1129

874:                                              ; preds = %861
  %875 = load i32, ptr %56, align 4, !tbaa !13
  %876 = and i32 %875, 32
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %897

878:                                              ; preds = %874
  %879 = load i32, ptr %56, align 4, !tbaa !13
  %880 = and i32 %879, 31
  %881 = shl i32 %880, 6
  %882 = load ptr, ptr %61, align 8, !tbaa !9
  %883 = load i32, ptr %62, align 4, !tbaa !13
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !21
  %887 = zext i8 %886 to i32
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %882, i64 %888
  %890 = getelementptr inbounds i8, ptr %889, i64 1
  %891 = load i8, ptr %890, align 1, !tbaa !21
  %892 = zext i8 %891 to i32
  %893 = and i32 %892, 63
  %894 = or i32 %881, %893
  store i32 %894, ptr %56, align 4, !tbaa !13
  %895 = load i32, ptr %54, align 4, !tbaa !13
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %54, align 4, !tbaa !13
  br label %1128

897:                                              ; preds = %874
  %898 = load i32, ptr %56, align 4, !tbaa !13
  %899 = and i32 %898, 16
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %934

901:                                              ; preds = %897
  %902 = load i32, ptr %56, align 4, !tbaa !13
  %903 = and i32 %902, 15
  %904 = shl i32 %903, 12
  %905 = load ptr, ptr %61, align 8, !tbaa !9
  %906 = load i32, ptr %62, align 4, !tbaa !13
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !21
  %910 = zext i8 %909 to i32
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %905, i64 %911
  %913 = getelementptr inbounds i8, ptr %912, i64 1
  %914 = load i8, ptr %913, align 1, !tbaa !21
  %915 = zext i8 %914 to i32
  %916 = and i32 %915, 63
  %917 = shl i32 %916, 6
  %918 = or i32 %904, %917
  %919 = load ptr, ptr %61, align 8, !tbaa !9
  %920 = load i32, ptr %62, align 4, !tbaa !13
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !21
  %924 = zext i8 %923 to i32
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %919, i64 %925
  %927 = getelementptr inbounds i8, ptr %926, i64 2
  %928 = load i8, ptr %927, align 1, !tbaa !21
  %929 = zext i8 %928 to i32
  %930 = and i32 %929, 63
  %931 = or i32 %918, %930
  store i32 %931, ptr %56, align 4, !tbaa !13
  %932 = load i32, ptr %54, align 4, !tbaa !13
  %933 = add nsw i32 %932, 2
  store i32 %933, ptr %54, align 4, !tbaa !13
  br label %1127

934:                                              ; preds = %897
  %935 = load i32, ptr %56, align 4, !tbaa !13
  %936 = and i32 %935, 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %985

938:                                              ; preds = %934
  %939 = load i32, ptr %56, align 4, !tbaa !13
  %940 = and i32 %939, 7
  %941 = shl i32 %940, 18
  %942 = load ptr, ptr %61, align 8, !tbaa !9
  %943 = load i32, ptr %62, align 4, !tbaa !13
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !21
  %947 = zext i8 %946 to i32
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %942, i64 %948
  %950 = getelementptr inbounds i8, ptr %949, i64 1
  %951 = load i8, ptr %950, align 1, !tbaa !21
  %952 = zext i8 %951 to i32
  %953 = and i32 %952, 63
  %954 = shl i32 %953, 12
  %955 = or i32 %941, %954
  %956 = load ptr, ptr %61, align 8, !tbaa !9
  %957 = load i32, ptr %62, align 4, !tbaa !13
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !21
  %961 = zext i8 %960 to i32
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %956, i64 %962
  %964 = getelementptr inbounds i8, ptr %963, i64 2
  %965 = load i8, ptr %964, align 1, !tbaa !21
  %966 = zext i8 %965 to i32
  %967 = and i32 %966, 63
  %968 = shl i32 %967, 6
  %969 = or i32 %955, %968
  %970 = load ptr, ptr %61, align 8, !tbaa !9
  %971 = load i32, ptr %62, align 4, !tbaa !13
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !21
  %975 = zext i8 %974 to i32
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, ptr %970, i64 %976
  %978 = getelementptr inbounds i8, ptr %977, i64 3
  %979 = load i8, ptr %978, align 1, !tbaa !21
  %980 = zext i8 %979 to i32
  %981 = and i32 %980, 63
  %982 = or i32 %969, %981
  store i32 %982, ptr %56, align 4, !tbaa !13
  %983 = load i32, ptr %54, align 4, !tbaa !13
  %984 = add nsw i32 %983, 3
  store i32 %984, ptr %54, align 4, !tbaa !13
  br label %1126

985:                                              ; preds = %934
  %986 = load i32, ptr %56, align 4, !tbaa !13
  %987 = and i32 %986, 4
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1050

989:                                              ; preds = %985
  %990 = load i32, ptr %56, align 4, !tbaa !13
  %991 = and i32 %990, 3
  %992 = shl i32 %991, 24
  %993 = load ptr, ptr %61, align 8, !tbaa !9
  %994 = load i32, ptr %62, align 4, !tbaa !13
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !21
  %998 = zext i8 %997 to i32
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %993, i64 %999
  %1001 = getelementptr inbounds i8, ptr %1000, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !21
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 63
  %1005 = shl i32 %1004, 18
  %1006 = or i32 %992, %1005
  %1007 = load ptr, ptr %61, align 8, !tbaa !9
  %1008 = load i32, ptr %62, align 4, !tbaa !13
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !21
  %1012 = zext i8 %1011 to i32
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1007, i64 %1013
  %1015 = getelementptr inbounds i8, ptr %1014, i64 2
  %1016 = load i8, ptr %1015, align 1, !tbaa !21
  %1017 = zext i8 %1016 to i32
  %1018 = and i32 %1017, 63
  %1019 = shl i32 %1018, 12
  %1020 = or i32 %1006, %1019
  %1021 = load ptr, ptr %61, align 8, !tbaa !9
  %1022 = load i32, ptr %62, align 4, !tbaa !13
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !21
  %1026 = zext i8 %1025 to i32
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1021, i64 %1027
  %1029 = getelementptr inbounds i8, ptr %1028, i64 3
  %1030 = load i8, ptr %1029, align 1, !tbaa !21
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %1031, 63
  %1033 = shl i32 %1032, 6
  %1034 = or i32 %1020, %1033
  %1035 = load ptr, ptr %61, align 8, !tbaa !9
  %1036 = load i32, ptr %62, align 4, !tbaa !13
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !21
  %1040 = zext i8 %1039 to i32
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i8, ptr %1035, i64 %1041
  %1043 = getelementptr inbounds i8, ptr %1042, i64 4
  %1044 = load i8, ptr %1043, align 1, !tbaa !21
  %1045 = zext i8 %1044 to i32
  %1046 = and i32 %1045, 63
  %1047 = or i32 %1034, %1046
  store i32 %1047, ptr %56, align 4, !tbaa !13
  %1048 = load i32, ptr %54, align 4, !tbaa !13
  %1049 = add nsw i32 %1048, 4
  store i32 %1049, ptr %54, align 4, !tbaa !13
  br label %1125

1050:                                             ; preds = %985
  %1051 = load i32, ptr %56, align 4, !tbaa !13
  %1052 = and i32 %1051, 1
  %1053 = shl i32 %1052, 30
  %1054 = load ptr, ptr %61, align 8, !tbaa !9
  %1055 = load i32, ptr %62, align 4, !tbaa !13
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !21
  %1059 = zext i8 %1058 to i32
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, ptr %1054, i64 %1060
  %1062 = getelementptr inbounds i8, ptr %1061, i64 1
  %1063 = load i8, ptr %1062, align 1, !tbaa !21
  %1064 = zext i8 %1063 to i32
  %1065 = and i32 %1064, 63
  %1066 = shl i32 %1065, 24
  %1067 = or i32 %1053, %1066
  %1068 = load ptr, ptr %61, align 8, !tbaa !9
  %1069 = load i32, ptr %62, align 4, !tbaa !13
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !21
  %1073 = zext i8 %1072 to i32
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1068, i64 %1074
  %1076 = getelementptr inbounds i8, ptr %1075, i64 2
  %1077 = load i8, ptr %1076, align 1, !tbaa !21
  %1078 = zext i8 %1077 to i32
  %1079 = and i32 %1078, 63
  %1080 = shl i32 %1079, 18
  %1081 = or i32 %1067, %1080
  %1082 = load ptr, ptr %61, align 8, !tbaa !9
  %1083 = load i32, ptr %62, align 4, !tbaa !13
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !21
  %1087 = zext i8 %1086 to i32
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1082, i64 %1088
  %1090 = getelementptr inbounds i8, ptr %1089, i64 3
  %1091 = load i8, ptr %1090, align 1, !tbaa !21
  %1092 = zext i8 %1091 to i32
  %1093 = and i32 %1092, 63
  %1094 = shl i32 %1093, 12
  %1095 = or i32 %1081, %1094
  %1096 = load ptr, ptr %61, align 8, !tbaa !9
  %1097 = load i32, ptr %62, align 4, !tbaa !13
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !21
  %1101 = zext i8 %1100 to i32
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, ptr %1096, i64 %1102
  %1104 = getelementptr inbounds i8, ptr %1103, i64 4
  %1105 = load i8, ptr %1104, align 1, !tbaa !21
  %1106 = zext i8 %1105 to i32
  %1107 = and i32 %1106, 63
  %1108 = shl i32 %1107, 6
  %1109 = or i32 %1095, %1108
  %1110 = load ptr, ptr %61, align 8, !tbaa !9
  %1111 = load i32, ptr %62, align 4, !tbaa !13
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !21
  %1115 = zext i8 %1114 to i32
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1110, i64 %1116
  %1118 = getelementptr inbounds i8, ptr %1117, i64 5
  %1119 = load i8, ptr %1118, align 1, !tbaa !21
  %1120 = zext i8 %1119 to i32
  %1121 = and i32 %1120, 63
  %1122 = or i32 %1109, %1121
  store i32 %1122, ptr %56, align 4, !tbaa !13
  %1123 = load i32, ptr %54, align 4, !tbaa !13
  %1124 = add nsw i32 %1123, 5
  store i32 %1124, ptr %54, align 4, !tbaa !13
  br label %1125

1125:                                             ; preds = %1050, %989
  br label %1126

1126:                                             ; preds = %1125, %938
  br label %1127

1127:                                             ; preds = %1126, %901
  br label %1128

1128:                                             ; preds = %1127, %878
  br label %1129

1129:                                             ; preds = %1128, %861
  br label %1140

1130:                                             ; preds = %858
  %1131 = load ptr, ptr %61, align 8, !tbaa !9
  %1132 = load i32, ptr %62, align 4, !tbaa !13
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw [173 x i8], ptr @coptable, i64 0, i64 %1133
  %1135 = load i8, ptr %1134, align 1, !tbaa !21
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !21
  %1139 = zext i8 %1138 to i32
  store i32 %1139, ptr %56, align 4, !tbaa !13
  br label %1140

1140:                                             ; preds = %1130, %1129
  %1141 = load i32, ptr %62, align 4, !tbaa !13
  %1142 = icmp uge i32 %1141, 85
  br i1 %1142, label %1143, label %1163

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %56, align 4, !tbaa !13
  switch i32 %1144, label %1161 [
    i32 14, label %1145
    i32 15, label %1146
    i32 16, label %1146
    i32 17, label %1149
    i32 22, label %1152
    i32 18, label %1155
    i32 19, label %1155
    i32 20, label %1158
    i32 21, label %1158
  ]

1145:                                             ; preds = %1143
  store i32 -42, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1146:                                             ; preds = %1143, %1143
  %1147 = load i32, ptr %62, align 4, !tbaa !13
  %1148 = add i32 %1147, 300
  store i32 %1148, ptr %62, align 4, !tbaa !13
  br label %1162

1149:                                             ; preds = %1143
  %1150 = load i32, ptr %62, align 4, !tbaa !13
  %1151 = add i32 %1150, 340
  store i32 %1151, ptr %62, align 4, !tbaa !13
  br label %1162

1152:                                             ; preds = %1143
  %1153 = load i32, ptr %62, align 4, !tbaa !13
  %1154 = add i32 %1153, 320
  store i32 %1154, ptr %62, align 4, !tbaa !13
  br label %1162

1155:                                             ; preds = %1143, %1143
  %1156 = load i32, ptr %62, align 4, !tbaa !13
  %1157 = add i32 %1156, 360
  store i32 %1157, ptr %62, align 4, !tbaa !13
  br label %1162

1158:                                             ; preds = %1143, %1143
  %1159 = load i32, ptr %62, align 4, !tbaa !13
  %1160 = add i32 %1159, 380
  store i32 %1160, ptr %62, align 4, !tbaa !13
  br label %1162

1161:                                             ; preds = %1143
  br label %1162

1162:                                             ; preds = %1161, %1158, %1155, %1152, %1149, %1146
  br label %1163

1163:                                             ; preds = %1162, %1140
  br label %1165

1164:                                             ; preds = %851
  store i32 0, ptr %54, align 4, !tbaa !13
  store i32 -1, ptr %56, align 4, !tbaa !13
  br label %1165

1165:                                             ; preds = %1164, %1163
  %1166 = load i32, ptr %62, align 4, !tbaa !13
  switch i32 %1166, label %8944 [
    i32 122, label %1167
    i32 124, label %1167
    i32 123, label %1167
    i32 125, label %1167
    i32 121, label %1309
    i32 137, label %1349
    i32 142, label %1349
    i32 139, label %1391
    i32 144, label %1391
    i32 153, label %1468
    i32 154, label %1468
    i32 169, label %1539
    i32 27, label %1595
    i32 28, label %1622
    i32 24, label %1732
    i32 1, label %1761
    i32 2, label %1782
    i32 12, label %1805
    i32 13, label %1920
    i32 23, label %1940
    i32 25, label %2039
    i32 26, label %2214
    i32 7, label %2458
    i32 9, label %2458
    i32 11, label %2458
    i32 6, label %2501
    i32 8, label %2501
    i32 10, label %2501
    i32 5, label %2544
    i32 4, label %2544
    i32 171, label %2544
    i32 172, label %2544
    i32 16, label %2916
    i32 15, label %2916
    i32 87, label %3211
    i32 88, label %3211
    i32 95, label %3211
    i32 89, label %3403
    i32 90, label %3403
    i32 96, label %3403
    i32 85, label %3583
    i32 86, label %3583
    i32 94, label %3583
    i32 93, label %3762
    i32 91, label %3955
    i32 92, label %3955
    i32 97, label %3955
    i32 387, label %4171
    i32 388, label %4171
    i32 395, label %4171
    i32 407, label %4501
    i32 408, label %4501
    i32 415, label %4501
    i32 427, label %4574
    i32 428, label %4574
    i32 435, label %4574
    i32 467, label %4662
    i32 468, label %4662
    i32 475, label %4662
    i32 447, label %4734
    i32 448, label %4734
    i32 455, label %4734
    i32 389, label %4806
    i32 390, label %4806
    i32 396, label %4806
    i32 385, label %4807
    i32 386, label %4807
    i32 394, label %4807
    i32 409, label %5130
    i32 410, label %5130
    i32 416, label %5130
    i32 405, label %5131
    i32 406, label %5131
    i32 414, label %5131
    i32 429, label %5197
    i32 430, label %5197
    i32 436, label %5197
    i32 425, label %5198
    i32 426, label %5198
    i32 434, label %5198
    i32 469, label %5279
    i32 470, label %5279
    i32 476, label %5279
    i32 465, label %5280
    i32 466, label %5280
    i32 474, label %5280
    i32 449, label %5345
    i32 450, label %5345
    i32 456, label %5345
    i32 445, label %5346
    i32 446, label %5346
    i32 454, label %5346
    i32 393, label %5411
    i32 391, label %5411
    i32 392, label %5411
    i32 397, label %5411
    i32 413, label %5771
    i32 411, label %5771
    i32 412, label %5771
    i32 417, label %5771
    i32 433, label %5887
    i32 431, label %5887
    i32 432, label %5887
    i32 437, label %5887
    i32 473, label %6007
    i32 471, label %6007
    i32 472, label %6007
    i32 477, label %6007
    i32 453, label %6110
    i32 451, label %6110
    i32 452, label %6110
    i32 457, label %6110
    i32 29, label %6213
    i32 30, label %6239
    i32 22, label %6358
    i32 17, label %6407
    i32 20, label %6509
    i32 21, label %6533
    i32 18, label %6557
    i32 19, label %6581
    i32 31, label %6605
    i32 32, label %6631
    i32 48, label %6699
    i32 49, label %6699
    i32 56, label %6699
    i32 74, label %6699
    i32 75, label %6699
    i32 82, label %6699
    i32 35, label %6702
    i32 36, label %6702
    i32 43, label %6702
    i32 61, label %6702
    i32 62, label %6702
    i32 69, label %6702
    i32 50, label %6819
    i32 51, label %6819
    i32 57, label %6819
    i32 76, label %6819
    i32 77, label %6819
    i32 83, label %6819
    i32 37, label %6822
    i32 38, label %6822
    i32 44, label %6822
    i32 63, label %6822
    i32 64, label %6822
    i32 70, label %6822
    i32 46, label %6929
    i32 47, label %6929
    i32 55, label %6929
    i32 72, label %6929
    i32 73, label %6929
    i32 81, label %6929
    i32 33, label %6932
    i32 34, label %6932
    i32 42, label %6932
    i32 59, label %6932
    i32 60, label %6932
    i32 68, label %6932
    i32 54, label %7036
    i32 80, label %7036
    i32 41, label %7039
    i32 67, label %7039
    i32 52, label %7153
    i32 53, label %7153
    i32 58, label %7153
    i32 78, label %7153
    i32 79, label %7153
    i32 84, label %7153
    i32 39, label %7156
    i32 40, label %7156
    i32 45, label %7156
    i32 65, label %7156
    i32 66, label %7156
    i32 71, label %7156
    i32 110, label %7299
    i32 111, label %7299
    i32 112, label %7299
    i32 113, label %7299
    i32 165, label %8945
    i32 128, label %7686
    i32 129, label %7686
    i32 130, label %7686
    i32 131, label %7686
    i32 141, label %7821
    i32 146, label %7821
    i32 118, label %8158
    i32 138, label %8421
    i32 143, label %8421
    i32 140, label %8421
    i32 145, label %8421
    i32 155, label %8421
    i32 135, label %8630
    i32 119, label %8908
    i32 120, label %8908
  ]

1167:                                             ; preds = %1165, %1165, %1165, %1165
  %1168 = load ptr, ptr %61, align 8, !tbaa !9
  %1169 = load ptr, ptr %31, align 8, !tbaa !9
  %1170 = icmp ne ptr %1168, %1169
  br i1 %1170, label %1171, label %1217

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %33, align 4, !tbaa !13
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %33, align 4, !tbaa !13
  %1174 = load i32, ptr %19, align 4, !tbaa !13
  %1175 = icmp slt i32 %1172, %1174
  br i1 %1175, label %1176, label %1186

1176:                                             ; preds = %1171
  %1177 = load i32, ptr %63, align 4, !tbaa !13
  %1178 = add nsw i32 %1177, 1
  %1179 = add nsw i32 %1178, 2
  %1180 = load ptr, ptr %25, align 8, !tbaa !113
  %1181 = getelementptr inbounds nuw %struct.stateblock, ptr %1180, i32 0, i32 0
  store i32 %1179, ptr %1181, align 4, !tbaa !115
  %1182 = load ptr, ptr %25, align 8, !tbaa !113
  %1183 = getelementptr inbounds nuw %struct.stateblock, ptr %1182, i32 0, i32 1
  store i32 0, ptr %1183, align 4, !tbaa !117
  %1184 = load ptr, ptr %25, align 8, !tbaa !113
  %1185 = getelementptr inbounds nuw %struct.stateblock, ptr %1184, i32 1
  store ptr %1185, ptr %25, align 8, !tbaa !113
  br label %1187

1186:                                             ; preds = %1171
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1187:                                             ; preds = %1176
  %1188 = load i32, ptr %62, align 4, !tbaa !13
  %1189 = icmp ne i32 %1188, 122
  br i1 %1189, label %1190, label %1216

1190:                                             ; preds = %1187
  %1191 = load i32, ptr %33, align 4, !tbaa !13
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %33, align 4, !tbaa !13
  %1193 = load i32, ptr %19, align 4, !tbaa !13
  %1194 = icmp slt i32 %1191, %1193
  br i1 %1194, label %1195, label %1214

1195:                                             ; preds = %1190
  %1196 = load i32, ptr %63, align 4, !tbaa !13
  %1197 = load ptr, ptr %61, align 8, !tbaa !9
  %1198 = getelementptr inbounds i8, ptr %1197, i64 1
  %1199 = load i8, ptr %1198, align 1, !tbaa !21
  %1200 = zext i8 %1199 to i32
  %1201 = shl i32 %1200, 8
  %1202 = load ptr, ptr %61, align 8, !tbaa !9
  %1203 = getelementptr inbounds i8, ptr %1202, i64 2
  %1204 = load i8, ptr %1203, align 1, !tbaa !21
  %1205 = zext i8 %1204 to i32
  %1206 = or i32 %1201, %1205
  %1207 = sub nsw i32 %1196, %1206
  %1208 = load ptr, ptr %25, align 8, !tbaa !113
  %1209 = getelementptr inbounds nuw %struct.stateblock, ptr %1208, i32 0, i32 0
  store i32 %1207, ptr %1209, align 4, !tbaa !115
  %1210 = load ptr, ptr %25, align 8, !tbaa !113
  %1211 = getelementptr inbounds nuw %struct.stateblock, ptr %1210, i32 0, i32 1
  store i32 0, ptr %1211, align 4, !tbaa !117
  %1212 = load ptr, ptr %25, align 8, !tbaa !113
  %1213 = getelementptr inbounds nuw %struct.stateblock, ptr %1212, i32 1
  store ptr %1213, ptr %25, align 8, !tbaa !113
  br label %1215

1214:                                             ; preds = %1190
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1215:                                             ; preds = %1195
  br label %1216

1216:                                             ; preds = %1215, %1187
  br label %1308

1217:                                             ; preds = %1167
  %1218 = load ptr, ptr %30, align 8, !tbaa !9
  %1219 = load ptr, ptr %14, align 8, !tbaa !9
  %1220 = icmp ugt ptr %1218, %1219
  br i1 %1220, label %1241, label %1221

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %12, align 8, !tbaa !22
  %1223 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1222, i32 0, i32 13
  %1224 = load i32, ptr %1223, align 4, !tbaa !75
  %1225 = and i32 %1224, 4
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1307

1227:                                             ; preds = %1221
  %1228 = load ptr, ptr %12, align 8, !tbaa !22
  %1229 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1228, i32 0, i32 13
  %1230 = load i32, ptr %1229, align 4, !tbaa !75
  %1231 = and i32 %1230, 8
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1241, label %1233

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %14, align 8, !tbaa !9
  %1235 = load ptr, ptr %36, align 8, !tbaa !9
  %1236 = load ptr, ptr %12, align 8, !tbaa !22
  %1237 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1236, i32 0, i32 7
  %1238 = load i64, ptr %1237, align 8, !tbaa !72
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 %1238
  %1240 = icmp ugt ptr %1234, %1239
  br i1 %1240, label %1241, label %1307

1241:                                             ; preds = %1233, %1227, %1217
  %1242 = load i32, ptr %35, align 4, !tbaa !13
  %1243 = icmp slt i32 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %17, align 4, !tbaa !13
  %1246 = icmp uge i32 %1245, 2
  %1247 = select i1 %1246, i32 1, i32 0
  store i32 %1247, ptr %35, align 4, !tbaa !13
  br label %1259

1248:                                             ; preds = %1241
  %1249 = load i32, ptr %35, align 4, !tbaa !13
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1248
  %1252 = load i32, ptr %35, align 4, !tbaa !13
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %35, align 4, !tbaa !13
  %1254 = mul nsw i32 %1253, 2
  %1255 = load i32, ptr %17, align 4, !tbaa !13
  %1256 = icmp sgt i32 %1254, %1255
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1251
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %1258

1258:                                             ; preds = %1257, %1251, %1248
  br label %1259

1259:                                             ; preds = %1258, %1244
  %1260 = load i32, ptr %35, align 4, !tbaa !13
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = load i32, ptr %17, align 4, !tbaa !13
  br label %1267

1264:                                             ; preds = %1259
  %1265 = load i32, ptr %35, align 4, !tbaa !13
  %1266 = mul nsw i32 %1265, 2
  br label %1267

1267:                                             ; preds = %1264, %1262
  %1268 = phi i32 [ %1263, %1262 ], [ %1266, %1264 ]
  %1269 = sub nsw i32 %1268, 2
  store i32 %1269, ptr %65, align 4, !tbaa !13
  %1270 = load i32, ptr %65, align 4, !tbaa !13
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %16, align 8, !tbaa !112
  %1274 = getelementptr inbounds i64, ptr %1273, i64 2
  %1275 = load ptr, ptr %16, align 8, !tbaa !112
  %1276 = load i32, ptr %65, align 4, !tbaa !13
  %1277 = sext i32 %1276 to i64
  %1278 = mul i64 %1277, 8
  %1279 = call ptr @_pcre2_memmove8(ptr noundef %1274, ptr noundef %1275, i64 noundef %1278)
  br label %1280

1280:                                             ; preds = %1272, %1267
  %1281 = load i32, ptr %17, align 4, !tbaa !13
  %1282 = icmp uge i32 %1281, 2
  br i1 %1282, label %1283, label %1298

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %14, align 8, !tbaa !9
  %1285 = load ptr, ptr %36, align 8, !tbaa !9
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = load ptr, ptr %16, align 8, !tbaa !112
  %1290 = getelementptr inbounds i64, ptr %1289, i64 0
  store i64 %1288, ptr %1290, align 8, !tbaa !11
  %1291 = load ptr, ptr %30, align 8, !tbaa !9
  %1292 = load ptr, ptr %36, align 8, !tbaa !9
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = load ptr, ptr %16, align 8, !tbaa !112
  %1297 = getelementptr inbounds i64, ptr %1296, i64 1
  store i64 %1295, ptr %1297, align 8, !tbaa !11
  br label %1298

1298:                                             ; preds = %1283, %1280
  %1299 = load ptr, ptr %12, align 8, !tbaa !22
  %1300 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1299, i32 0, i32 13
  %1301 = load i32, ptr %1300, align 4, !tbaa !75
  %1302 = and i32 %1301, 128
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %1305, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1306:                                             ; preds = %1298
  br label %1307

1307:                                             ; preds = %1306, %1233, %1221
  br label %1308

1308:                                             ; preds = %1307, %1216
  br label %8945

1309:                                             ; preds = %1165
  br label %1310

1310:                                             ; preds = %1324, %1309
  %1311 = load ptr, ptr %61, align 8, !tbaa !9
  %1312 = getelementptr inbounds i8, ptr %1311, i64 1
  %1313 = load i8, ptr %1312, align 1, !tbaa !21
  %1314 = zext i8 %1313 to i32
  %1315 = shl i32 %1314, 8
  %1316 = load ptr, ptr %61, align 8, !tbaa !9
  %1317 = getelementptr inbounds i8, ptr %1316, i64 2
  %1318 = load i8, ptr %1317, align 1, !tbaa !21
  %1319 = zext i8 %1318 to i32
  %1320 = or i32 %1315, %1319
  %1321 = load ptr, ptr %61, align 8, !tbaa !9
  %1322 = zext i32 %1320 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 %1322
  store ptr %1323, ptr %61, align 8, !tbaa !9
  br label %1324

1324:                                             ; preds = %1310
  %1325 = load ptr, ptr %61, align 8, !tbaa !9
  %1326 = load i8, ptr %1325, align 1, !tbaa !21
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 121
  br i1 %1328, label %1310, label %1329

1329:                                             ; preds = %1324
  %1330 = load i32, ptr %33, align 4, !tbaa !13
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %33, align 4, !tbaa !13
  %1332 = load i32, ptr %19, align 4, !tbaa !13
  %1333 = icmp slt i32 %1330, %1332
  br i1 %1333, label %1334, label %1347

1334:                                             ; preds = %1329
  %1335 = load ptr, ptr %61, align 8, !tbaa !9
  %1336 = load ptr, ptr %38, align 8, !tbaa !9
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = load ptr, ptr %25, align 8, !tbaa !113
  %1342 = getelementptr inbounds nuw %struct.stateblock, ptr %1341, i32 0, i32 0
  store i32 %1340, ptr %1342, align 4, !tbaa !115
  %1343 = load ptr, ptr %25, align 8, !tbaa !113
  %1344 = getelementptr inbounds nuw %struct.stateblock, ptr %1343, i32 0, i32 1
  store i32 0, ptr %1344, align 4, !tbaa !117
  %1345 = load ptr, ptr %25, align 8, !tbaa !113
  %1346 = getelementptr inbounds nuw %struct.stateblock, ptr %1345, i32 1
  store ptr %1346, ptr %25, align 8, !tbaa !113
  br label %1348

1347:                                             ; preds = %1329
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1348:                                             ; preds = %1334
  br label %8945

1349:                                             ; preds = %1165, %1165
  br label %1350

1350:                                             ; preds = %1385, %1349
  %1351 = load i32, ptr %33, align 4, !tbaa !13
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %33, align 4, !tbaa !13
  %1353 = load i32, ptr %19, align 4, !tbaa !13
  %1354 = icmp slt i32 %1351, %1353
  br i1 %1354, label %1355, label %1370

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %61, align 8, !tbaa !9
  %1357 = load ptr, ptr %38, align 8, !tbaa !9
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = add nsw i64 %1360, 1
  %1362 = add nsw i64 %1361, 2
  %1363 = trunc i64 %1362 to i32
  %1364 = load ptr, ptr %25, align 8, !tbaa !113
  %1365 = getelementptr inbounds nuw %struct.stateblock, ptr %1364, i32 0, i32 0
  store i32 %1363, ptr %1365, align 4, !tbaa !115
  %1366 = load ptr, ptr %25, align 8, !tbaa !113
  %1367 = getelementptr inbounds nuw %struct.stateblock, ptr %1366, i32 0, i32 1
  store i32 0, ptr %1367, align 4, !tbaa !117
  %1368 = load ptr, ptr %25, align 8, !tbaa !113
  %1369 = getelementptr inbounds nuw %struct.stateblock, ptr %1368, i32 1
  store ptr %1369, ptr %25, align 8, !tbaa !113
  br label %1371

1370:                                             ; preds = %1350
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1371:                                             ; preds = %1355
  %1372 = load ptr, ptr %61, align 8, !tbaa !9
  %1373 = getelementptr inbounds i8, ptr %1372, i64 1
  %1374 = load i8, ptr %1373, align 1, !tbaa !21
  %1375 = zext i8 %1374 to i32
  %1376 = shl i32 %1375, 8
  %1377 = load ptr, ptr %61, align 8, !tbaa !9
  %1378 = getelementptr inbounds i8, ptr %1377, i64 2
  %1379 = load i8, ptr %1378, align 1, !tbaa !21
  %1380 = zext i8 %1379 to i32
  %1381 = or i32 %1376, %1380
  %1382 = load ptr, ptr %61, align 8, !tbaa !9
  %1383 = zext i32 %1381 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 %1383
  store ptr %1384, ptr %61, align 8, !tbaa !9
  br label %1385

1385:                                             ; preds = %1371
  %1386 = load ptr, ptr %61, align 8, !tbaa !9
  %1387 = load i8, ptr %1386, align 1, !tbaa !21
  %1388 = zext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 121
  br i1 %1389, label %1350, label %1390

1390:                                             ; preds = %1385
  br label %8945

1391:                                             ; preds = %1165, %1165
  %1392 = load i32, ptr %33, align 4, !tbaa !13
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %33, align 4, !tbaa !13
  %1394 = load i32, ptr %19, align 4, !tbaa !13
  %1395 = icmp slt i32 %1392, %1394
  br i1 %1395, label %1396, label %1412

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %61, align 8, !tbaa !9
  %1398 = load ptr, ptr %38, align 8, !tbaa !9
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = add nsw i64 %1401, 1
  %1403 = add nsw i64 %1402, 2
  %1404 = add nsw i64 %1403, 2
  %1405 = trunc i64 %1404 to i32
  %1406 = load ptr, ptr %25, align 8, !tbaa !113
  %1407 = getelementptr inbounds nuw %struct.stateblock, ptr %1406, i32 0, i32 0
  store i32 %1405, ptr %1407, align 4, !tbaa !115
  %1408 = load ptr, ptr %25, align 8, !tbaa !113
  %1409 = getelementptr inbounds nuw %struct.stateblock, ptr %1408, i32 0, i32 1
  store i32 0, ptr %1409, align 4, !tbaa !117
  %1410 = load ptr, ptr %25, align 8, !tbaa !113
  %1411 = getelementptr inbounds nuw %struct.stateblock, ptr %1410, i32 1
  store ptr %1411, ptr %25, align 8, !tbaa !113
  br label %1413

1412:                                             ; preds = %1391
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1413:                                             ; preds = %1396
  %1414 = load ptr, ptr %61, align 8, !tbaa !9
  %1415 = getelementptr inbounds i8, ptr %1414, i64 1
  %1416 = load i8, ptr %1415, align 1, !tbaa !21
  %1417 = zext i8 %1416 to i32
  %1418 = shl i32 %1417, 8
  %1419 = load ptr, ptr %61, align 8, !tbaa !9
  %1420 = getelementptr inbounds i8, ptr %1419, i64 2
  %1421 = load i8, ptr %1420, align 1, !tbaa !21
  %1422 = zext i8 %1421 to i32
  %1423 = or i32 %1418, %1422
  %1424 = load ptr, ptr %61, align 8, !tbaa !9
  %1425 = zext i32 %1423 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 %1425
  store ptr %1426, ptr %61, align 8, !tbaa !9
  br label %1427

1427:                                             ; preds = %1453, %1413
  %1428 = load ptr, ptr %61, align 8, !tbaa !9
  %1429 = load i8, ptr %1428, align 1, !tbaa !21
  %1430 = zext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 121
  br i1 %1431, label %1432, label %1467

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %33, align 4, !tbaa !13
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %33, align 4, !tbaa !13
  %1435 = load i32, ptr %19, align 4, !tbaa !13
  %1436 = icmp slt i32 %1433, %1435
  br i1 %1436, label %1437, label %1452

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %61, align 8, !tbaa !9
  %1439 = load ptr, ptr %38, align 8, !tbaa !9
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = add nsw i64 %1442, 1
  %1444 = add nsw i64 %1443, 2
  %1445 = trunc i64 %1444 to i32
  %1446 = load ptr, ptr %25, align 8, !tbaa !113
  %1447 = getelementptr inbounds nuw %struct.stateblock, ptr %1446, i32 0, i32 0
  store i32 %1445, ptr %1447, align 4, !tbaa !115
  %1448 = load ptr, ptr %25, align 8, !tbaa !113
  %1449 = getelementptr inbounds nuw %struct.stateblock, ptr %1448, i32 0, i32 1
  store i32 0, ptr %1449, align 4, !tbaa !117
  %1450 = load ptr, ptr %25, align 8, !tbaa !113
  %1451 = getelementptr inbounds nuw %struct.stateblock, ptr %1450, i32 1
  store ptr %1451, ptr %25, align 8, !tbaa !113
  br label %1453

1452:                                             ; preds = %1432
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1453:                                             ; preds = %1437
  %1454 = load ptr, ptr %61, align 8, !tbaa !9
  %1455 = getelementptr inbounds i8, ptr %1454, i64 1
  %1456 = load i8, ptr %1455, align 1, !tbaa !21
  %1457 = zext i8 %1456 to i32
  %1458 = shl i32 %1457, 8
  %1459 = load ptr, ptr %61, align 8, !tbaa !9
  %1460 = getelementptr inbounds i8, ptr %1459, i64 2
  %1461 = load i8, ptr %1460, align 1, !tbaa !21
  %1462 = zext i8 %1461 to i32
  %1463 = or i32 %1458, %1462
  %1464 = load ptr, ptr %61, align 8, !tbaa !9
  %1465 = zext i32 %1463 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 %1465
  store ptr %1466, ptr %61, align 8, !tbaa !9
  br label %1427

1467:                                             ; preds = %1427
  br label %8945

1468:                                             ; preds = %1165, %1165
  %1469 = load i32, ptr %33, align 4, !tbaa !13
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %33, align 4, !tbaa !13
  %1471 = load i32, ptr %19, align 4, !tbaa !13
  %1472 = icmp slt i32 %1469, %1471
  br i1 %1472, label %1473, label %1482

1473:                                             ; preds = %1468
  %1474 = load i32, ptr %63, align 4, !tbaa !13
  %1475 = add nsw i32 %1474, 1
  %1476 = load ptr, ptr %25, align 8, !tbaa !113
  %1477 = getelementptr inbounds nuw %struct.stateblock, ptr %1476, i32 0, i32 0
  store i32 %1475, ptr %1477, align 4, !tbaa !115
  %1478 = load ptr, ptr %25, align 8, !tbaa !113
  %1479 = getelementptr inbounds nuw %struct.stateblock, ptr %1478, i32 0, i32 1
  store i32 0, ptr %1479, align 4, !tbaa !117
  %1480 = load ptr, ptr %25, align 8, !tbaa !113
  %1481 = getelementptr inbounds nuw %struct.stateblock, ptr %1480, i32 1
  store ptr %1481, ptr %25, align 8, !tbaa !113
  br label %1483

1482:                                             ; preds = %1468
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1483:                                             ; preds = %1473
  %1484 = load ptr, ptr %61, align 8, !tbaa !9
  %1485 = getelementptr inbounds i8, ptr %1484, i64 2
  %1486 = load i8, ptr %1485, align 1, !tbaa !21
  %1487 = zext i8 %1486 to i32
  %1488 = shl i32 %1487, 8
  %1489 = load ptr, ptr %61, align 8, !tbaa !9
  %1490 = getelementptr inbounds i8, ptr %1489, i64 3
  %1491 = load i8, ptr %1490, align 1, !tbaa !21
  %1492 = zext i8 %1491 to i32
  %1493 = or i32 %1488, %1492
  %1494 = add i32 1, %1493
  %1495 = load ptr, ptr %61, align 8, !tbaa !9
  %1496 = zext i32 %1494 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 %1496
  store ptr %1497, ptr %61, align 8, !tbaa !9
  br label %1498

1498:                                             ; preds = %1503, %1483
  %1499 = load ptr, ptr %61, align 8, !tbaa !9
  %1500 = load i8, ptr %1499, align 1, !tbaa !21
  %1501 = zext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 121
  br i1 %1502, label %1503, label %1517

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %61, align 8, !tbaa !9
  %1505 = getelementptr inbounds i8, ptr %1504, i64 1
  %1506 = load i8, ptr %1505, align 1, !tbaa !21
  %1507 = zext i8 %1506 to i32
  %1508 = shl i32 %1507, 8
  %1509 = load ptr, ptr %61, align 8, !tbaa !9
  %1510 = getelementptr inbounds i8, ptr %1509, i64 2
  %1511 = load i8, ptr %1510, align 1, !tbaa !21
  %1512 = zext i8 %1511 to i32
  %1513 = or i32 %1508, %1512
  %1514 = load ptr, ptr %61, align 8, !tbaa !9
  %1515 = zext i32 %1513 to i64
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 %1515
  store ptr %1516, ptr %61, align 8, !tbaa !9
  br label %1498

1517:                                             ; preds = %1498
  %1518 = load i32, ptr %33, align 4, !tbaa !13
  %1519 = add nsw i32 %1518, 1
  store i32 %1519, ptr %33, align 4, !tbaa !13
  %1520 = load i32, ptr %19, align 4, !tbaa !13
  %1521 = icmp slt i32 %1518, %1520
  br i1 %1521, label %1522, label %1537

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %61, align 8, !tbaa !9
  %1524 = load ptr, ptr %38, align 8, !tbaa !9
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = add nsw i64 %1527, 1
  %1529 = add nsw i64 %1528, 2
  %1530 = trunc i64 %1529 to i32
  %1531 = load ptr, ptr %25, align 8, !tbaa !113
  %1532 = getelementptr inbounds nuw %struct.stateblock, ptr %1531, i32 0, i32 0
  store i32 %1530, ptr %1532, align 4, !tbaa !115
  %1533 = load ptr, ptr %25, align 8, !tbaa !113
  %1534 = getelementptr inbounds nuw %struct.stateblock, ptr %1533, i32 0, i32 1
  store i32 0, ptr %1534, align 4, !tbaa !117
  %1535 = load ptr, ptr %25, align 8, !tbaa !113
  %1536 = getelementptr inbounds nuw %struct.stateblock, ptr %1535, i32 1
  store ptr %1536, ptr %25, align 8, !tbaa !113
  br label %1538

1537:                                             ; preds = %1517
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1538:                                             ; preds = %1522
  br label %8945

1539:                                             ; preds = %1165
  %1540 = load ptr, ptr %61, align 8, !tbaa !9
  %1541 = getelementptr inbounds i8, ptr %1540, i64 2
  %1542 = load i8, ptr %1541, align 1, !tbaa !21
  %1543 = zext i8 %1542 to i32
  %1544 = shl i32 %1543, 8
  %1545 = load ptr, ptr %61, align 8, !tbaa !9
  %1546 = getelementptr inbounds i8, ptr %1545, i64 3
  %1547 = load i8, ptr %1546, align 1, !tbaa !21
  %1548 = zext i8 %1547 to i32
  %1549 = or i32 %1544, %1548
  %1550 = add i32 1, %1549
  %1551 = load ptr, ptr %61, align 8, !tbaa !9
  %1552 = zext i32 %1550 to i64
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 %1552
  store ptr %1553, ptr %61, align 8, !tbaa !9
  br label %1554

1554:                                             ; preds = %1559, %1539
  %1555 = load ptr, ptr %61, align 8, !tbaa !9
  %1556 = load i8, ptr %1555, align 1, !tbaa !21
  %1557 = zext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 121
  br i1 %1558, label %1559, label %1573

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %61, align 8, !tbaa !9
  %1561 = getelementptr inbounds i8, ptr %1560, i64 1
  %1562 = load i8, ptr %1561, align 1, !tbaa !21
  %1563 = zext i8 %1562 to i32
  %1564 = shl i32 %1563, 8
  %1565 = load ptr, ptr %61, align 8, !tbaa !9
  %1566 = getelementptr inbounds i8, ptr %1565, i64 2
  %1567 = load i8, ptr %1566, align 1, !tbaa !21
  %1568 = zext i8 %1567 to i32
  %1569 = or i32 %1564, %1568
  %1570 = load ptr, ptr %61, align 8, !tbaa !9
  %1571 = zext i32 %1569 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 %1571
  store ptr %1572, ptr %61, align 8, !tbaa !9
  br label %1554

1573:                                             ; preds = %1554
  %1574 = load i32, ptr %33, align 4, !tbaa !13
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %33, align 4, !tbaa !13
  %1576 = load i32, ptr %19, align 4, !tbaa !13
  %1577 = icmp slt i32 %1574, %1576
  br i1 %1577, label %1578, label %1593

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %61, align 8, !tbaa !9
  %1580 = load ptr, ptr %38, align 8, !tbaa !9
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = add nsw i64 %1583, 1
  %1585 = add nsw i64 %1584, 2
  %1586 = trunc i64 %1585 to i32
  %1587 = load ptr, ptr %25, align 8, !tbaa !113
  %1588 = getelementptr inbounds nuw %struct.stateblock, ptr %1587, i32 0, i32 0
  store i32 %1586, ptr %1588, align 4, !tbaa !115
  %1589 = load ptr, ptr %25, align 8, !tbaa !113
  %1590 = getelementptr inbounds nuw %struct.stateblock, ptr %1589, i32 0, i32 1
  store i32 0, ptr %1590, align 4, !tbaa !117
  %1591 = load ptr, ptr %25, align 8, !tbaa !113
  %1592 = getelementptr inbounds nuw %struct.stateblock, ptr %1591, i32 1
  store ptr %1592, ptr %25, align 8, !tbaa !113
  br label %1594

1593:                                             ; preds = %1573
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1594:                                             ; preds = %1578
  br label %8945

1595:                                             ; preds = %1165
  %1596 = load ptr, ptr %30, align 8, !tbaa !9
  %1597 = load ptr, ptr %36, align 8, !tbaa !9
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %1599, label %1621

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %12, align 8, !tbaa !22
  %1601 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1600, i32 0, i32 13
  %1602 = load i32, ptr %1601, align 4, !tbaa !75
  %1603 = and i32 %1602, 1
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1621

1605:                                             ; preds = %1599
  %1606 = load i32, ptr %33, align 4, !tbaa !13
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %33, align 4, !tbaa !13
  %1608 = load i32, ptr %19, align 4, !tbaa !13
  %1609 = icmp slt i32 %1606, %1608
  br i1 %1609, label %1610, label %1619

1610:                                             ; preds = %1605
  %1611 = load i32, ptr %63, align 4, !tbaa !13
  %1612 = add nsw i32 %1611, 1
  %1613 = load ptr, ptr %25, align 8, !tbaa !113
  %1614 = getelementptr inbounds nuw %struct.stateblock, ptr %1613, i32 0, i32 0
  store i32 %1612, ptr %1614, align 4, !tbaa !115
  %1615 = load ptr, ptr %25, align 8, !tbaa !113
  %1616 = getelementptr inbounds nuw %struct.stateblock, ptr %1615, i32 0, i32 1
  store i32 0, ptr %1616, align 4, !tbaa !117
  %1617 = load ptr, ptr %25, align 8, !tbaa !113
  %1618 = getelementptr inbounds nuw %struct.stateblock, ptr %1617, i32 1
  store ptr %1618, ptr %25, align 8, !tbaa !113
  br label %1620

1619:                                             ; preds = %1605
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1620:                                             ; preds = %1610
  br label %1621

1621:                                             ; preds = %1620, %1599, %1595
  br label %8945

1622:                                             ; preds = %1165
  %1623 = load ptr, ptr %30, align 8, !tbaa !9
  %1624 = load ptr, ptr %36, align 8, !tbaa !9
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %1626, label %1632

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %12, align 8, !tbaa !22
  %1628 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1627, i32 0, i32 13
  %1629 = load i32, ptr %1628, align 4, !tbaa !75
  %1630 = and i32 %1629, 1
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1715, label %1632

1632:                                             ; preds = %1626, %1622
  %1633 = load ptr, ptr %30, align 8, !tbaa !9
  %1634 = load ptr, ptr %37, align 8, !tbaa !9
  %1635 = icmp ne ptr %1633, %1634
  br i1 %1635, label %1642, label %1636

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %12, align 8, !tbaa !22
  %1638 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1637, i32 0, i32 14
  %1639 = load i32, ptr %1638, align 8, !tbaa !76
  %1640 = and i32 %1639, 2097152
  %1641 = icmp ne i32 %1640, 0
  br i1 %1641, label %1642, label %1731

1642:                                             ; preds = %1636, %1632
  %1643 = load ptr, ptr %12, align 8, !tbaa !22
  %1644 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1643, i32 0, i32 15
  %1645 = load i32, ptr %1644, align 4, !tbaa !81
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1666

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %30, align 8, !tbaa !9
  %1649 = load ptr, ptr %12, align 8, !tbaa !22
  %1650 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1649, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8, !tbaa !70
  %1652 = icmp ugt ptr %1648, %1651
  br i1 %1652, label %1653, label %1731

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %30, align 8, !tbaa !9
  %1655 = load ptr, ptr %12, align 8, !tbaa !22
  %1656 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1655, i32 0, i32 15
  %1657 = load i32, ptr %1656, align 4, !tbaa !81
  %1658 = load ptr, ptr %12, align 8, !tbaa !22
  %1659 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1658, i32 0, i32 2
  %1660 = load ptr, ptr %1659, align 8, !tbaa !70
  %1661 = load ptr, ptr %12, align 8, !tbaa !22
  %1662 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1661, i32 0, i32 16
  %1663 = load i32, ptr %39, align 4, !tbaa !13
  %1664 = call i32 @_pcre2_was_newline_8(ptr noundef %1654, i32 noundef %1657, ptr noundef %1660, ptr noundef %1662, i32 noundef %1663)
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1715, label %1731

1666:                                             ; preds = %1642
  %1667 = load ptr, ptr %30, align 8, !tbaa !9
  %1668 = load ptr, ptr %12, align 8, !tbaa !22
  %1669 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1668, i32 0, i32 2
  %1670 = load ptr, ptr %1669, align 8, !tbaa !70
  %1671 = load ptr, ptr %12, align 8, !tbaa !22
  %1672 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1671, i32 0, i32 16
  %1673 = load i32, ptr %1672, align 8, !tbaa !83
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 %1674
  %1676 = icmp uge ptr %1667, %1675
  br i1 %1676, label %1677, label %1731

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %30, align 8, !tbaa !9
  %1679 = load ptr, ptr %12, align 8, !tbaa !22
  %1680 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1679, i32 0, i32 16
  %1681 = load i32, ptr %1680, align 8, !tbaa !83
  %1682 = zext i32 %1681 to i64
  %1683 = sub i64 0, %1682
  %1684 = getelementptr inbounds i8, ptr %1678, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !21
  %1686 = zext i8 %1685 to i32
  %1687 = load ptr, ptr %12, align 8, !tbaa !22
  %1688 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1687, i32 0, i32 18
  %1689 = getelementptr inbounds [4 x i8], ptr %1688, i64 0, i64 0
  %1690 = load i8, ptr %1689, align 8, !tbaa !21
  %1691 = zext i8 %1690 to i32
  %1692 = icmp eq i32 %1686, %1691
  br i1 %1692, label %1693, label %1731

1693:                                             ; preds = %1677
  %1694 = load ptr, ptr %12, align 8, !tbaa !22
  %1695 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1694, i32 0, i32 16
  %1696 = load i32, ptr %1695, align 8, !tbaa !83
  %1697 = icmp eq i32 %1696, 1
  br i1 %1697, label %1715, label %1698

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %30, align 8, !tbaa !9
  %1700 = load ptr, ptr %12, align 8, !tbaa !22
  %1701 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1700, i32 0, i32 16
  %1702 = load i32, ptr %1701, align 8, !tbaa !83
  %1703 = zext i32 %1702 to i64
  %1704 = sub i64 0, %1703
  %1705 = getelementptr inbounds i8, ptr %1699, i64 %1704
  %1706 = getelementptr inbounds i8, ptr %1705, i64 1
  %1707 = load i8, ptr %1706, align 1, !tbaa !21
  %1708 = zext i8 %1707 to i32
  %1709 = load ptr, ptr %12, align 8, !tbaa !22
  %1710 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1709, i32 0, i32 18
  %1711 = getelementptr inbounds [4 x i8], ptr %1710, i64 0, i64 1
  %1712 = load i8, ptr %1711, align 1, !tbaa !21
  %1713 = zext i8 %1712 to i32
  %1714 = icmp eq i32 %1708, %1713
  br i1 %1714, label %1715, label %1731

1715:                                             ; preds = %1698, %1693, %1653, %1626
  %1716 = load i32, ptr %33, align 4, !tbaa !13
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %33, align 4, !tbaa !13
  %1718 = load i32, ptr %19, align 4, !tbaa !13
  %1719 = icmp slt i32 %1716, %1718
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %63, align 4, !tbaa !13
  %1722 = add nsw i32 %1721, 1
  %1723 = load ptr, ptr %25, align 8, !tbaa !113
  %1724 = getelementptr inbounds nuw %struct.stateblock, ptr %1723, i32 0, i32 0
  store i32 %1722, ptr %1724, align 4, !tbaa !115
  %1725 = load ptr, ptr %25, align 8, !tbaa !113
  %1726 = getelementptr inbounds nuw %struct.stateblock, ptr %1725, i32 0, i32 1
  store i32 0, ptr %1726, align 4, !tbaa !117
  %1727 = load ptr, ptr %25, align 8, !tbaa !113
  %1728 = getelementptr inbounds nuw %struct.stateblock, ptr %1727, i32 1
  store ptr %1728, ptr %25, align 8, !tbaa !113
  br label %1730

1729:                                             ; preds = %1715
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1730:                                             ; preds = %1720
  br label %1731

1731:                                             ; preds = %1730, %1698, %1677, %1666, %1653, %1647, %1636
  br label %8945

1732:                                             ; preds = %1165
  %1733 = load ptr, ptr %30, align 8, !tbaa !9
  %1734 = load ptr, ptr %37, align 8, !tbaa !9
  %1735 = icmp uge ptr %1733, %1734
  br i1 %1735, label %1736, label %1760

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %12, align 8, !tbaa !22
  %1738 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1737, i32 0, i32 13
  %1739 = load i32, ptr %1738, align 4, !tbaa !75
  %1740 = and i32 %1739, 32
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1736
  store i32 -2, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1743:                                             ; preds = %1736
  %1744 = load i32, ptr %33, align 4, !tbaa !13
  %1745 = add nsw i32 %1744, 1
  store i32 %1745, ptr %33, align 4, !tbaa !13
  %1746 = load i32, ptr %19, align 4, !tbaa !13
  %1747 = icmp slt i32 %1744, %1746
  br i1 %1747, label %1748, label %1757

1748:                                             ; preds = %1743
  %1749 = load i32, ptr %63, align 4, !tbaa !13
  %1750 = add nsw i32 %1749, 1
  %1751 = load ptr, ptr %25, align 8, !tbaa !113
  %1752 = getelementptr inbounds nuw %struct.stateblock, ptr %1751, i32 0, i32 0
  store i32 %1750, ptr %1752, align 4, !tbaa !115
  %1753 = load ptr, ptr %25, align 8, !tbaa !113
  %1754 = getelementptr inbounds nuw %struct.stateblock, ptr %1753, i32 0, i32 1
  store i32 0, ptr %1754, align 4, !tbaa !117
  %1755 = load ptr, ptr %25, align 8, !tbaa !113
  %1756 = getelementptr inbounds nuw %struct.stateblock, ptr %1755, i32 1
  store ptr %1756, ptr %25, align 8, !tbaa !113
  br label %1758

1757:                                             ; preds = %1743
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1758:                                             ; preds = %1748
  br label %1759

1759:                                             ; preds = %1758
  br label %1760

1760:                                             ; preds = %1759, %1732
  br label %8945

1761:                                             ; preds = %1165
  %1762 = load ptr, ptr %30, align 8, !tbaa !9
  %1763 = load ptr, ptr %36, align 8, !tbaa !9
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %1765, label %1781

1765:                                             ; preds = %1761
  %1766 = load i32, ptr %33, align 4, !tbaa !13
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %33, align 4, !tbaa !13
  %1768 = load i32, ptr %19, align 4, !tbaa !13
  %1769 = icmp slt i32 %1766, %1768
  br i1 %1769, label %1770, label %1779

1770:                                             ; preds = %1765
  %1771 = load i32, ptr %63, align 4, !tbaa !13
  %1772 = add nsw i32 %1771, 1
  %1773 = load ptr, ptr %25, align 8, !tbaa !113
  %1774 = getelementptr inbounds nuw %struct.stateblock, ptr %1773, i32 0, i32 0
  store i32 %1772, ptr %1774, align 4, !tbaa !115
  %1775 = load ptr, ptr %25, align 8, !tbaa !113
  %1776 = getelementptr inbounds nuw %struct.stateblock, ptr %1775, i32 0, i32 1
  store i32 0, ptr %1776, align 4, !tbaa !117
  %1777 = load ptr, ptr %25, align 8, !tbaa !113
  %1778 = getelementptr inbounds nuw %struct.stateblock, ptr %1777, i32 1
  store ptr %1778, ptr %25, align 8, !tbaa !113
  br label %1780

1779:                                             ; preds = %1765
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1780:                                             ; preds = %1770
  br label %1781

1781:                                             ; preds = %1780, %1761
  br label %8945

1782:                                             ; preds = %1165
  %1783 = load ptr, ptr %30, align 8, !tbaa !9
  %1784 = load ptr, ptr %36, align 8, !tbaa !9
  %1785 = load i64, ptr %15, align 8, !tbaa !11
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 %1785
  %1787 = icmp eq ptr %1783, %1786
  br i1 %1787, label %1788, label %1804

1788:                                             ; preds = %1782
  %1789 = load i32, ptr %33, align 4, !tbaa !13
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %33, align 4, !tbaa !13
  %1791 = load i32, ptr %19, align 4, !tbaa !13
  %1792 = icmp slt i32 %1789, %1791
  br i1 %1792, label %1793, label %1802

1793:                                             ; preds = %1788
  %1794 = load i32, ptr %63, align 4, !tbaa !13
  %1795 = add nsw i32 %1794, 1
  %1796 = load ptr, ptr %25, align 8, !tbaa !113
  %1797 = getelementptr inbounds nuw %struct.stateblock, ptr %1796, i32 0, i32 0
  store i32 %1795, ptr %1797, align 4, !tbaa !115
  %1798 = load ptr, ptr %25, align 8, !tbaa !113
  %1799 = getelementptr inbounds nuw %struct.stateblock, ptr %1798, i32 0, i32 1
  store i32 0, ptr %1799, align 4, !tbaa !117
  %1800 = load ptr, ptr %25, align 8, !tbaa !113
  %1801 = getelementptr inbounds nuw %struct.stateblock, ptr %1800, i32 1
  store ptr %1801, ptr %25, align 8, !tbaa !113
  br label %1803

1802:                                             ; preds = %1788
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1803:                                             ; preds = %1793
  br label %1804

1804:                                             ; preds = %1803, %1782
  br label %8945

1805:                                             ; preds = %1165
  %1806 = load i32, ptr %53, align 4, !tbaa !13
  %1807 = icmp sgt i32 %1806, 0
  br i1 %1807, label %1808, label %1919

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %12, align 8, !tbaa !22
  %1810 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1809, i32 0, i32 15
  %1811 = load i32, ptr %1810, align 4, !tbaa !81
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1813, label %1832

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr %30, align 8, !tbaa !9
  %1815 = load ptr, ptr %12, align 8, !tbaa !22
  %1816 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1815, i32 0, i32 3
  %1817 = load ptr, ptr %1816, align 8, !tbaa !71
  %1818 = icmp ult ptr %1814, %1817
  br i1 %1818, label %1819, label %1870

1819:                                             ; preds = %1813
  %1820 = load ptr, ptr %30, align 8, !tbaa !9
  %1821 = load ptr, ptr %12, align 8, !tbaa !22
  %1822 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1821, i32 0, i32 15
  %1823 = load i32, ptr %1822, align 4, !tbaa !81
  %1824 = load ptr, ptr %12, align 8, !tbaa !22
  %1825 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1824, i32 0, i32 3
  %1826 = load ptr, ptr %1825, align 8, !tbaa !71
  %1827 = load ptr, ptr %12, align 8, !tbaa !22
  %1828 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1827, i32 0, i32 16
  %1829 = load i32, ptr %39, align 4, !tbaa !13
  %1830 = call i32 @_pcre2_is_newline_8(ptr noundef %1820, i32 noundef %1823, ptr noundef %1826, ptr noundef %1828, i32 noundef %1829)
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1919, label %1870

1832:                                             ; preds = %1808
  %1833 = load ptr, ptr %30, align 8, !tbaa !9
  %1834 = load ptr, ptr %12, align 8, !tbaa !22
  %1835 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1834, i32 0, i32 3
  %1836 = load ptr, ptr %1835, align 8, !tbaa !71
  %1837 = load ptr, ptr %12, align 8, !tbaa !22
  %1838 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1837, i32 0, i32 16
  %1839 = load i32, ptr %1838, align 8, !tbaa !83
  %1840 = zext i32 %1839 to i64
  %1841 = sub i64 0, %1840
  %1842 = getelementptr inbounds i8, ptr %1836, i64 %1841
  %1843 = icmp ule ptr %1833, %1842
  br i1 %1843, label %1844, label %1870

1844:                                             ; preds = %1832
  %1845 = load ptr, ptr %30, align 8, !tbaa !9
  %1846 = load i8, ptr %1845, align 1, !tbaa !21
  %1847 = zext i8 %1846 to i32
  %1848 = load ptr, ptr %12, align 8, !tbaa !22
  %1849 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1848, i32 0, i32 18
  %1850 = getelementptr inbounds [4 x i8], ptr %1849, i64 0, i64 0
  %1851 = load i8, ptr %1850, align 8, !tbaa !21
  %1852 = zext i8 %1851 to i32
  %1853 = icmp eq i32 %1847, %1852
  br i1 %1853, label %1854, label %1870

1854:                                             ; preds = %1844
  %1855 = load ptr, ptr %12, align 8, !tbaa !22
  %1856 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1855, i32 0, i32 16
  %1857 = load i32, ptr %1856, align 8, !tbaa !83
  %1858 = icmp eq i32 %1857, 1
  br i1 %1858, label %1919, label %1859

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %30, align 8, !tbaa !9
  %1861 = getelementptr inbounds i8, ptr %1860, i64 1
  %1862 = load i8, ptr %1861, align 1, !tbaa !21
  %1863 = zext i8 %1862 to i32
  %1864 = load ptr, ptr %12, align 8, !tbaa !22
  %1865 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1864, i32 0, i32 18
  %1866 = getelementptr inbounds [4 x i8], ptr %1865, i64 0, i64 1
  %1867 = load i8, ptr %1866, align 1, !tbaa !21
  %1868 = zext i8 %1867 to i32
  %1869 = icmp eq i32 %1863, %1868
  br i1 %1869, label %1919, label %1870

1870:                                             ; preds = %1859, %1844, %1832, %1819, %1813
  %1871 = load ptr, ptr %30, align 8, !tbaa !9
  %1872 = getelementptr inbounds i8, ptr %1871, i64 1
  %1873 = load ptr, ptr %12, align 8, !tbaa !22
  %1874 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1873, i32 0, i32 3
  %1875 = load ptr, ptr %1874, align 8, !tbaa !71
  %1876 = icmp uge ptr %1872, %1875
  br i1 %1876, label %1877, label %1902

1877:                                             ; preds = %1870
  %1878 = load ptr, ptr %12, align 8, !tbaa !22
  %1879 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1878, i32 0, i32 13
  %1880 = load i32, ptr %1879, align 4, !tbaa !75
  %1881 = and i32 %1880, 32
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1883, label %1902

1883:                                             ; preds = %1877
  %1884 = load ptr, ptr %12, align 8, !tbaa !22
  %1885 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1884, i32 0, i32 15
  %1886 = load i32, ptr %1885, align 4, !tbaa !81
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %1902

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %12, align 8, !tbaa !22
  %1890 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1889, i32 0, i32 16
  %1891 = load i32, ptr %1890, align 8, !tbaa !83
  %1892 = icmp eq i32 %1891, 2
  br i1 %1892, label %1893, label %1902

1893:                                             ; preds = %1888
  %1894 = load i32, ptr %55, align 4, !tbaa !13
  %1895 = load ptr, ptr %12, align 8, !tbaa !22
  %1896 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1895, i32 0, i32 18
  %1897 = getelementptr inbounds [4 x i8], ptr %1896, i64 0, i64 0
  %1898 = load i8, ptr %1897, align 8, !tbaa !21
  %1899 = zext i8 %1898 to i32
  %1900 = icmp eq i32 %1894, %1899
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1893
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %1918

1902:                                             ; preds = %1893, %1888, %1883, %1877, %1870
  %1903 = load i32, ptr %34, align 4, !tbaa !13
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %34, align 4, !tbaa !13
  %1905 = load i32, ptr %19, align 4, !tbaa !13
  %1906 = icmp slt i32 %1903, %1905
  br i1 %1906, label %1907, label %1916

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %63, align 4, !tbaa !13
  %1909 = add nsw i32 %1908, 1
  %1910 = load ptr, ptr %26, align 8, !tbaa !113
  %1911 = getelementptr inbounds nuw %struct.stateblock, ptr %1910, i32 0, i32 0
  store i32 %1909, ptr %1911, align 4, !tbaa !115
  %1912 = load ptr, ptr %26, align 8, !tbaa !113
  %1913 = getelementptr inbounds nuw %struct.stateblock, ptr %1912, i32 0, i32 1
  store i32 0, ptr %1913, align 4, !tbaa !117
  %1914 = load ptr, ptr %26, align 8, !tbaa !113
  %1915 = getelementptr inbounds nuw %struct.stateblock, ptr %1914, i32 1
  store ptr %1915, ptr %26, align 8, !tbaa !113
  br label %1917

1916:                                             ; preds = %1902
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1917:                                             ; preds = %1907
  br label %1918

1918:                                             ; preds = %1917, %1901
  br label %1919

1919:                                             ; preds = %1918, %1859, %1854, %1819, %1805
  br label %8945

1920:                                             ; preds = %1165
  %1921 = load i32, ptr %53, align 4, !tbaa !13
  %1922 = icmp sgt i32 %1921, 0
  br i1 %1922, label %1923, label %1939

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %34, align 4, !tbaa !13
  %1925 = add nsw i32 %1924, 1
  store i32 %1925, ptr %34, align 4, !tbaa !13
  %1926 = load i32, ptr %19, align 4, !tbaa !13
  %1927 = icmp slt i32 %1924, %1926
  br i1 %1927, label %1928, label %1937

1928:                                             ; preds = %1923
  %1929 = load i32, ptr %63, align 4, !tbaa !13
  %1930 = add nsw i32 %1929, 1
  %1931 = load ptr, ptr %26, align 8, !tbaa !113
  %1932 = getelementptr inbounds nuw %struct.stateblock, ptr %1931, i32 0, i32 0
  store i32 %1930, ptr %1932, align 4, !tbaa !115
  %1933 = load ptr, ptr %26, align 8, !tbaa !113
  %1934 = getelementptr inbounds nuw %struct.stateblock, ptr %1933, i32 0, i32 1
  store i32 0, ptr %1934, align 4, !tbaa !117
  %1935 = load ptr, ptr %26, align 8, !tbaa !113
  %1936 = getelementptr inbounds nuw %struct.stateblock, ptr %1935, i32 1
  store ptr %1936, ptr %26, align 8, !tbaa !113
  br label %1938

1937:                                             ; preds = %1923
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

1938:                                             ; preds = %1928
  br label %1939

1939:                                             ; preds = %1938, %1920
  br label %8945

1940:                                             ; preds = %1165
  %1941 = load i32, ptr %53, align 4, !tbaa !13
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %2015, label %1943

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %12, align 8, !tbaa !22
  %1945 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1944, i32 0, i32 15
  %1946 = load i32, ptr %1945, align 4, !tbaa !81
  %1947 = icmp ne i32 %1946, 0
  br i1 %1947, label %1948, label %1967

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %30, align 8, !tbaa !9
  %1950 = load ptr, ptr %12, align 8, !tbaa !22
  %1951 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1950, i32 0, i32 3
  %1952 = load ptr, ptr %1951, align 8, !tbaa !71
  %1953 = icmp ult ptr %1949, %1952
  br i1 %1953, label %1954, label %2038

1954:                                             ; preds = %1948
  %1955 = load ptr, ptr %30, align 8, !tbaa !9
  %1956 = load ptr, ptr %12, align 8, !tbaa !22
  %1957 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1956, i32 0, i32 15
  %1958 = load i32, ptr %1957, align 4, !tbaa !81
  %1959 = load ptr, ptr %12, align 8, !tbaa !22
  %1960 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1959, i32 0, i32 3
  %1961 = load ptr, ptr %1960, align 8, !tbaa !71
  %1962 = load ptr, ptr %12, align 8, !tbaa !22
  %1963 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1962, i32 0, i32 16
  %1964 = load i32, ptr %39, align 4, !tbaa !13
  %1965 = call i32 @_pcre2_is_newline_8(ptr noundef %1955, i32 noundef %1958, ptr noundef %1961, ptr noundef %1963, i32 noundef %1964)
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %2005, label %2038

1967:                                             ; preds = %1943
  %1968 = load ptr, ptr %30, align 8, !tbaa !9
  %1969 = load ptr, ptr %12, align 8, !tbaa !22
  %1970 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1969, i32 0, i32 3
  %1971 = load ptr, ptr %1970, align 8, !tbaa !71
  %1972 = load ptr, ptr %12, align 8, !tbaa !22
  %1973 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1972, i32 0, i32 16
  %1974 = load i32, ptr %1973, align 8, !tbaa !83
  %1975 = zext i32 %1974 to i64
  %1976 = sub i64 0, %1975
  %1977 = getelementptr inbounds i8, ptr %1971, i64 %1976
  %1978 = icmp ule ptr %1968, %1977
  br i1 %1978, label %1979, label %2038

1979:                                             ; preds = %1967
  %1980 = load ptr, ptr %30, align 8, !tbaa !9
  %1981 = load i8, ptr %1980, align 1, !tbaa !21
  %1982 = zext i8 %1981 to i32
  %1983 = load ptr, ptr %12, align 8, !tbaa !22
  %1984 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1983, i32 0, i32 18
  %1985 = getelementptr inbounds [4 x i8], ptr %1984, i64 0, i64 0
  %1986 = load i8, ptr %1985, align 8, !tbaa !21
  %1987 = zext i8 %1986 to i32
  %1988 = icmp eq i32 %1982, %1987
  br i1 %1988, label %1989, label %2038

1989:                                             ; preds = %1979
  %1990 = load ptr, ptr %12, align 8, !tbaa !22
  %1991 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1990, i32 0, i32 16
  %1992 = load i32, ptr %1991, align 8, !tbaa !83
  %1993 = icmp eq i32 %1992, 1
  br i1 %1993, label %2005, label %1994

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %30, align 8, !tbaa !9
  %1996 = getelementptr inbounds i8, ptr %1995, i64 1
  %1997 = load i8, ptr %1996, align 1, !tbaa !21
  %1998 = zext i8 %1997 to i32
  %1999 = load ptr, ptr %12, align 8, !tbaa !22
  %2000 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %1999, i32 0, i32 18
  %2001 = getelementptr inbounds [4 x i8], ptr %2000, i64 0, i64 1
  %2002 = load i8, ptr %2001, align 1, !tbaa !21
  %2003 = zext i8 %2002 to i32
  %2004 = icmp eq i32 %1998, %2003
  br i1 %2004, label %2005, label %2038

2005:                                             ; preds = %1994, %1989, %1954
  %2006 = load ptr, ptr %30, align 8, !tbaa !9
  %2007 = load ptr, ptr %37, align 8, !tbaa !9
  %2008 = load ptr, ptr %12, align 8, !tbaa !22
  %2009 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2008, i32 0, i32 16
  %2010 = load i32, ptr %2009, align 8, !tbaa !83
  %2011 = zext i32 %2010 to i64
  %2012 = sub i64 0, %2011
  %2013 = getelementptr inbounds i8, ptr %2007, i64 %2012
  %2014 = icmp eq ptr %2006, %2013
  br i1 %2014, label %2015, label %2038

2015:                                             ; preds = %2005, %1940
  %2016 = load ptr, ptr %12, align 8, !tbaa !22
  %2017 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2016, i32 0, i32 13
  %2018 = load i32, ptr %2017, align 4, !tbaa !75
  %2019 = and i32 %2018, 32
  %2020 = icmp ne i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2015
  store i32 -2, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2022:                                             ; preds = %2015
  %2023 = load i32, ptr %33, align 4, !tbaa !13
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %33, align 4, !tbaa !13
  %2025 = load i32, ptr %19, align 4, !tbaa !13
  %2026 = icmp slt i32 %2023, %2025
  br i1 %2026, label %2027, label %2036

2027:                                             ; preds = %2022
  %2028 = load i32, ptr %63, align 4, !tbaa !13
  %2029 = add nsw i32 %2028, 1
  %2030 = load ptr, ptr %25, align 8, !tbaa !113
  %2031 = getelementptr inbounds nuw %struct.stateblock, ptr %2030, i32 0, i32 0
  store i32 %2029, ptr %2031, align 4, !tbaa !115
  %2032 = load ptr, ptr %25, align 8, !tbaa !113
  %2033 = getelementptr inbounds nuw %struct.stateblock, ptr %2032, i32 0, i32 1
  store i32 0, ptr %2033, align 4, !tbaa !117
  %2034 = load ptr, ptr %25, align 8, !tbaa !113
  %2035 = getelementptr inbounds nuw %struct.stateblock, ptr %2034, i32 1
  store ptr %2035, ptr %25, align 8, !tbaa !113
  br label %2037

2036:                                             ; preds = %2022
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2037:                                             ; preds = %2027
  br label %2038

2038:                                             ; preds = %2037, %2005, %1994, %1979, %1967, %1954, %1948
  br label %8945

2039:                                             ; preds = %1165
  %2040 = load ptr, ptr %12, align 8, !tbaa !22
  %2041 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2040, i32 0, i32 13
  %2042 = load i32, ptr %2041, align 4, !tbaa !75
  %2043 = and i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %2213

2045:                                             ; preds = %2039
  %2046 = load i32, ptr %53, align 4, !tbaa !13
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2048, label %2055

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %12, align 8, !tbaa !22
  %2050 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2049, i32 0, i32 13
  %2051 = load i32, ptr %2050, align 4, !tbaa !75
  %2052 = and i32 %2051, 32
  %2053 = icmp ne i32 %2052, 0
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %2048
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %2212

2055:                                             ; preds = %2048, %2045
  %2056 = load i32, ptr %53, align 4, !tbaa !13
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2136, label %2058

2058:                                             ; preds = %2055
  %2059 = load ptr, ptr %12, align 8, !tbaa !22
  %2060 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2059, i32 0, i32 14
  %2061 = load i32, ptr %2060, align 8, !tbaa !76
  %2062 = and i32 %2061, 16
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2152

2064:                                             ; preds = %2058
  %2065 = load ptr, ptr %12, align 8, !tbaa !22
  %2066 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2065, i32 0, i32 15
  %2067 = load i32, ptr %2066, align 4, !tbaa !81
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2088

2069:                                             ; preds = %2064
  %2070 = load ptr, ptr %30, align 8, !tbaa !9
  %2071 = load ptr, ptr %12, align 8, !tbaa !22
  %2072 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2071, i32 0, i32 3
  %2073 = load ptr, ptr %2072, align 8, !tbaa !71
  %2074 = icmp ult ptr %2070, %2073
  br i1 %2074, label %2075, label %2152

2075:                                             ; preds = %2069
  %2076 = load ptr, ptr %30, align 8, !tbaa !9
  %2077 = load ptr, ptr %12, align 8, !tbaa !22
  %2078 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2077, i32 0, i32 15
  %2079 = load i32, ptr %2078, align 4, !tbaa !81
  %2080 = load ptr, ptr %12, align 8, !tbaa !22
  %2081 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2080, i32 0, i32 3
  %2082 = load ptr, ptr %2081, align 8, !tbaa !71
  %2083 = load ptr, ptr %12, align 8, !tbaa !22
  %2084 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2083, i32 0, i32 16
  %2085 = load i32, ptr %39, align 4, !tbaa !13
  %2086 = call i32 @_pcre2_is_newline_8(ptr noundef %2076, i32 noundef %2079, ptr noundef %2082, ptr noundef %2084, i32 noundef %2085)
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2126, label %2152

2088:                                             ; preds = %2064
  %2089 = load ptr, ptr %30, align 8, !tbaa !9
  %2090 = load ptr, ptr %12, align 8, !tbaa !22
  %2091 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2090, i32 0, i32 3
  %2092 = load ptr, ptr %2091, align 8, !tbaa !71
  %2093 = load ptr, ptr %12, align 8, !tbaa !22
  %2094 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2093, i32 0, i32 16
  %2095 = load i32, ptr %2094, align 8, !tbaa !83
  %2096 = zext i32 %2095 to i64
  %2097 = sub i64 0, %2096
  %2098 = getelementptr inbounds i8, ptr %2092, i64 %2097
  %2099 = icmp ule ptr %2089, %2098
  br i1 %2099, label %2100, label %2152

2100:                                             ; preds = %2088
  %2101 = load ptr, ptr %30, align 8, !tbaa !9
  %2102 = load i8, ptr %2101, align 1, !tbaa !21
  %2103 = zext i8 %2102 to i32
  %2104 = load ptr, ptr %12, align 8, !tbaa !22
  %2105 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2104, i32 0, i32 18
  %2106 = getelementptr inbounds [4 x i8], ptr %2105, i64 0, i64 0
  %2107 = load i8, ptr %2106, align 8, !tbaa !21
  %2108 = zext i8 %2107 to i32
  %2109 = icmp eq i32 %2103, %2108
  br i1 %2109, label %2110, label %2152

2110:                                             ; preds = %2100
  %2111 = load ptr, ptr %12, align 8, !tbaa !22
  %2112 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2111, i32 0, i32 16
  %2113 = load i32, ptr %2112, align 8, !tbaa !83
  %2114 = icmp eq i32 %2113, 1
  br i1 %2114, label %2126, label %2115

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %30, align 8, !tbaa !9
  %2117 = getelementptr inbounds i8, ptr %2116, i64 1
  %2118 = load i8, ptr %2117, align 1, !tbaa !21
  %2119 = zext i8 %2118 to i32
  %2120 = load ptr, ptr %12, align 8, !tbaa !22
  %2121 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2120, i32 0, i32 18
  %2122 = getelementptr inbounds [4 x i8], ptr %2121, i64 0, i64 1
  %2123 = load i8, ptr %2122, align 1, !tbaa !21
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2119, %2124
  br i1 %2125, label %2126, label %2152

2126:                                             ; preds = %2115, %2110, %2075
  %2127 = load ptr, ptr %30, align 8, !tbaa !9
  %2128 = load ptr, ptr %37, align 8, !tbaa !9
  %2129 = load ptr, ptr %12, align 8, !tbaa !22
  %2130 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2129, i32 0, i32 16
  %2131 = load i32, ptr %2130, align 8, !tbaa !83
  %2132 = zext i32 %2131 to i64
  %2133 = sub i64 0, %2132
  %2134 = getelementptr inbounds i8, ptr %2128, i64 %2133
  %2135 = icmp eq ptr %2127, %2134
  br i1 %2135, label %2136, label %2152

2136:                                             ; preds = %2126, %2055
  %2137 = load i32, ptr %33, align 4, !tbaa !13
  %2138 = add nsw i32 %2137, 1
  store i32 %2138, ptr %33, align 4, !tbaa !13
  %2139 = load i32, ptr %19, align 4, !tbaa !13
  %2140 = icmp slt i32 %2137, %2139
  br i1 %2140, label %2141, label %2150

2141:                                             ; preds = %2136
  %2142 = load i32, ptr %63, align 4, !tbaa !13
  %2143 = add nsw i32 %2142, 1
  %2144 = load ptr, ptr %25, align 8, !tbaa !113
  %2145 = getelementptr inbounds nuw %struct.stateblock, ptr %2144, i32 0, i32 0
  store i32 %2143, ptr %2145, align 4, !tbaa !115
  %2146 = load ptr, ptr %25, align 8, !tbaa !113
  %2147 = getelementptr inbounds nuw %struct.stateblock, ptr %2146, i32 0, i32 1
  store i32 0, ptr %2147, align 4, !tbaa !117
  %2148 = load ptr, ptr %25, align 8, !tbaa !113
  %2149 = getelementptr inbounds nuw %struct.stateblock, ptr %2148, i32 1
  store ptr %2149, ptr %25, align 8, !tbaa !113
  br label %2151

2150:                                             ; preds = %2136
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2151:                                             ; preds = %2141
  br label %2211

2152:                                             ; preds = %2126, %2115, %2100, %2088, %2075, %2069, %2058
  %2153 = load ptr, ptr %30, align 8, !tbaa !9
  %2154 = getelementptr inbounds i8, ptr %2153, i64 1
  %2155 = load ptr, ptr %12, align 8, !tbaa !22
  %2156 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2155, i32 0, i32 3
  %2157 = load ptr, ptr %2156, align 8, !tbaa !71
  %2158 = icmp uge ptr %2154, %2157
  br i1 %2158, label %2159, label %2210

2159:                                             ; preds = %2152
  %2160 = load ptr, ptr %12, align 8, !tbaa !22
  %2161 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2160, i32 0, i32 13
  %2162 = load i32, ptr %2161, align 4, !tbaa !75
  %2163 = and i32 %2162, 48
  %2164 = icmp ne i32 %2163, 0
  br i1 %2164, label %2165, label %2210

2165:                                             ; preds = %2159
  %2166 = load ptr, ptr %12, align 8, !tbaa !22
  %2167 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2166, i32 0, i32 15
  %2168 = load i32, ptr %2167, align 4, !tbaa !81
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2170, label %2210

2170:                                             ; preds = %2165
  %2171 = load ptr, ptr %12, align 8, !tbaa !22
  %2172 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2171, i32 0, i32 16
  %2173 = load i32, ptr %2172, align 8, !tbaa !83
  %2174 = icmp eq i32 %2173, 2
  br i1 %2174, label %2175, label %2210

2175:                                             ; preds = %2170
  %2176 = load i32, ptr %55, align 4, !tbaa !13
  %2177 = load ptr, ptr %12, align 8, !tbaa !22
  %2178 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2177, i32 0, i32 18
  %2179 = getelementptr inbounds [4 x i8], ptr %2178, i64 0, i64 0
  %2180 = load i8, ptr %2179, align 8, !tbaa !21
  %2181 = zext i8 %2180 to i32
  %2182 = icmp eq i32 %2176, %2181
  br i1 %2182, label %2183, label %2210

2183:                                             ; preds = %2175
  %2184 = load ptr, ptr %12, align 8, !tbaa !22
  %2185 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2184, i32 0, i32 13
  %2186 = load i32, ptr %2185, align 4, !tbaa !75
  %2187 = and i32 %2186, 32
  %2188 = icmp ne i32 %2187, 0
  br i1 %2188, label %2189, label %2208

2189:                                             ; preds = %2183
  store i32 1, ptr %41, align 4, !tbaa !13
  %2190 = load i32, ptr %34, align 4, !tbaa !13
  %2191 = add nsw i32 %2190, 1
  store i32 %2191, ptr %34, align 4, !tbaa !13
  %2192 = load i32, ptr %19, align 4, !tbaa !13
  %2193 = icmp slt i32 %2190, %2192
  br i1 %2193, label %2194, label %2206

2194:                                             ; preds = %2189
  %2195 = load i32, ptr %63, align 4, !tbaa !13
  %2196 = add nsw i32 %2195, 1
  %2197 = sub nsw i32 0, %2196
  %2198 = load ptr, ptr %26, align 8, !tbaa !113
  %2199 = getelementptr inbounds nuw %struct.stateblock, ptr %2198, i32 0, i32 0
  store i32 %2197, ptr %2199, align 4, !tbaa !115
  %2200 = load ptr, ptr %26, align 8, !tbaa !113
  %2201 = getelementptr inbounds nuw %struct.stateblock, ptr %2200, i32 0, i32 1
  store i32 0, ptr %2201, align 4, !tbaa !117
  %2202 = load ptr, ptr %26, align 8, !tbaa !113
  %2203 = getelementptr inbounds nuw %struct.stateblock, ptr %2202, i32 0, i32 2
  store i32 1, ptr %2203, align 4, !tbaa !118
  %2204 = load ptr, ptr %26, align 8, !tbaa !113
  %2205 = getelementptr inbounds nuw %struct.stateblock, ptr %2204, i32 1
  store ptr %2205, ptr %26, align 8, !tbaa !113
  br label %2207

2206:                                             ; preds = %2189
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2207:                                             ; preds = %2194
  br label %2209

2208:                                             ; preds = %2183
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %2209

2209:                                             ; preds = %2208, %2207
  br label %2210

2210:                                             ; preds = %2209, %2175, %2170, %2165, %2159, %2152
  br label %2211

2211:                                             ; preds = %2210, %2151
  br label %2212

2212:                                             ; preds = %2211, %2054
  br label %2213

2213:                                             ; preds = %2212, %2039
  br label %8945

2214:                                             ; preds = %1165
  %2215 = load ptr, ptr %12, align 8, !tbaa !22
  %2216 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2215, i32 0, i32 13
  %2217 = load i32, ptr %2216, align 4, !tbaa !75
  %2218 = and i32 %2217, 2
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2220, label %2378

2220:                                             ; preds = %2214
  %2221 = load i32, ptr %53, align 4, !tbaa !13
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2223, label %2230

2223:                                             ; preds = %2220
  %2224 = load ptr, ptr %12, align 8, !tbaa !22
  %2225 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2224, i32 0, i32 13
  %2226 = load i32, ptr %2225, align 4, !tbaa !75
  %2227 = and i32 %2226, 32
  %2228 = icmp ne i32 %2227, 0
  br i1 %2228, label %2229, label %2230

2229:                                             ; preds = %2223
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %2377

2230:                                             ; preds = %2223, %2220
  %2231 = load i32, ptr %53, align 4, !tbaa !13
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2301, label %2233

2233:                                             ; preds = %2230
  %2234 = load ptr, ptr %12, align 8, !tbaa !22
  %2235 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2234, i32 0, i32 14
  %2236 = load i32, ptr %2235, align 8, !tbaa !76
  %2237 = and i32 %2236, 16
  %2238 = icmp eq i32 %2237, 0
  br i1 %2238, label %2239, label %2317

2239:                                             ; preds = %2233
  %2240 = load ptr, ptr %12, align 8, !tbaa !22
  %2241 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2240, i32 0, i32 15
  %2242 = load i32, ptr %2241, align 4, !tbaa !81
  %2243 = icmp ne i32 %2242, 0
  br i1 %2243, label %2244, label %2263

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %30, align 8, !tbaa !9
  %2246 = load ptr, ptr %12, align 8, !tbaa !22
  %2247 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2246, i32 0, i32 3
  %2248 = load ptr, ptr %2247, align 8, !tbaa !71
  %2249 = icmp ult ptr %2245, %2248
  br i1 %2249, label %2250, label %2317

2250:                                             ; preds = %2244
  %2251 = load ptr, ptr %30, align 8, !tbaa !9
  %2252 = load ptr, ptr %12, align 8, !tbaa !22
  %2253 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2252, i32 0, i32 15
  %2254 = load i32, ptr %2253, align 4, !tbaa !81
  %2255 = load ptr, ptr %12, align 8, !tbaa !22
  %2256 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2255, i32 0, i32 3
  %2257 = load ptr, ptr %2256, align 8, !tbaa !71
  %2258 = load ptr, ptr %12, align 8, !tbaa !22
  %2259 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2258, i32 0, i32 16
  %2260 = load i32, ptr %39, align 4, !tbaa !13
  %2261 = call i32 @_pcre2_is_newline_8(ptr noundef %2251, i32 noundef %2254, ptr noundef %2257, ptr noundef %2259, i32 noundef %2260)
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2301, label %2317

2263:                                             ; preds = %2239
  %2264 = load ptr, ptr %30, align 8, !tbaa !9
  %2265 = load ptr, ptr %12, align 8, !tbaa !22
  %2266 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2265, i32 0, i32 3
  %2267 = load ptr, ptr %2266, align 8, !tbaa !71
  %2268 = load ptr, ptr %12, align 8, !tbaa !22
  %2269 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2268, i32 0, i32 16
  %2270 = load i32, ptr %2269, align 8, !tbaa !83
  %2271 = zext i32 %2270 to i64
  %2272 = sub i64 0, %2271
  %2273 = getelementptr inbounds i8, ptr %2267, i64 %2272
  %2274 = icmp ule ptr %2264, %2273
  br i1 %2274, label %2275, label %2317

2275:                                             ; preds = %2263
  %2276 = load ptr, ptr %30, align 8, !tbaa !9
  %2277 = load i8, ptr %2276, align 1, !tbaa !21
  %2278 = zext i8 %2277 to i32
  %2279 = load ptr, ptr %12, align 8, !tbaa !22
  %2280 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2279, i32 0, i32 18
  %2281 = getelementptr inbounds [4 x i8], ptr %2280, i64 0, i64 0
  %2282 = load i8, ptr %2281, align 8, !tbaa !21
  %2283 = zext i8 %2282 to i32
  %2284 = icmp eq i32 %2278, %2283
  br i1 %2284, label %2285, label %2317

2285:                                             ; preds = %2275
  %2286 = load ptr, ptr %12, align 8, !tbaa !22
  %2287 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2286, i32 0, i32 16
  %2288 = load i32, ptr %2287, align 8, !tbaa !83
  %2289 = icmp eq i32 %2288, 1
  br i1 %2289, label %2301, label %2290

2290:                                             ; preds = %2285
  %2291 = load ptr, ptr %30, align 8, !tbaa !9
  %2292 = getelementptr inbounds i8, ptr %2291, i64 1
  %2293 = load i8, ptr %2292, align 1, !tbaa !21
  %2294 = zext i8 %2293 to i32
  %2295 = load ptr, ptr %12, align 8, !tbaa !22
  %2296 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2295, i32 0, i32 18
  %2297 = getelementptr inbounds [4 x i8], ptr %2296, i64 0, i64 1
  %2298 = load i8, ptr %2297, align 1, !tbaa !21
  %2299 = zext i8 %2298 to i32
  %2300 = icmp eq i32 %2294, %2299
  br i1 %2300, label %2301, label %2317

2301:                                             ; preds = %2290, %2285, %2250, %2230
  %2302 = load i32, ptr %33, align 4, !tbaa !13
  %2303 = add nsw i32 %2302, 1
  store i32 %2303, ptr %33, align 4, !tbaa !13
  %2304 = load i32, ptr %19, align 4, !tbaa !13
  %2305 = icmp slt i32 %2302, %2304
  br i1 %2305, label %2306, label %2315

2306:                                             ; preds = %2301
  %2307 = load i32, ptr %63, align 4, !tbaa !13
  %2308 = add nsw i32 %2307, 1
  %2309 = load ptr, ptr %25, align 8, !tbaa !113
  %2310 = getelementptr inbounds nuw %struct.stateblock, ptr %2309, i32 0, i32 0
  store i32 %2308, ptr %2310, align 4, !tbaa !115
  %2311 = load ptr, ptr %25, align 8, !tbaa !113
  %2312 = getelementptr inbounds nuw %struct.stateblock, ptr %2311, i32 0, i32 1
  store i32 0, ptr %2312, align 4, !tbaa !117
  %2313 = load ptr, ptr %25, align 8, !tbaa !113
  %2314 = getelementptr inbounds nuw %struct.stateblock, ptr %2313, i32 1
  store ptr %2314, ptr %25, align 8, !tbaa !113
  br label %2316

2315:                                             ; preds = %2301
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2316:                                             ; preds = %2306
  br label %2376

2317:                                             ; preds = %2290, %2275, %2263, %2250, %2244, %2233
  %2318 = load ptr, ptr %30, align 8, !tbaa !9
  %2319 = getelementptr inbounds i8, ptr %2318, i64 1
  %2320 = load ptr, ptr %12, align 8, !tbaa !22
  %2321 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2320, i32 0, i32 3
  %2322 = load ptr, ptr %2321, align 8, !tbaa !71
  %2323 = icmp uge ptr %2319, %2322
  br i1 %2323, label %2324, label %2375

2324:                                             ; preds = %2317
  %2325 = load ptr, ptr %12, align 8, !tbaa !22
  %2326 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2325, i32 0, i32 13
  %2327 = load i32, ptr %2326, align 4, !tbaa !75
  %2328 = and i32 %2327, 48
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2330, label %2375

2330:                                             ; preds = %2324
  %2331 = load ptr, ptr %12, align 8, !tbaa !22
  %2332 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2331, i32 0, i32 15
  %2333 = load i32, ptr %2332, align 4, !tbaa !81
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %2375

2335:                                             ; preds = %2330
  %2336 = load ptr, ptr %12, align 8, !tbaa !22
  %2337 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2336, i32 0, i32 16
  %2338 = load i32, ptr %2337, align 8, !tbaa !83
  %2339 = icmp eq i32 %2338, 2
  br i1 %2339, label %2340, label %2375

2340:                                             ; preds = %2335
  %2341 = load i32, ptr %55, align 4, !tbaa !13
  %2342 = load ptr, ptr %12, align 8, !tbaa !22
  %2343 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2342, i32 0, i32 18
  %2344 = getelementptr inbounds [4 x i8], ptr %2343, i64 0, i64 0
  %2345 = load i8, ptr %2344, align 8, !tbaa !21
  %2346 = zext i8 %2345 to i32
  %2347 = icmp eq i32 %2341, %2346
  br i1 %2347, label %2348, label %2375

2348:                                             ; preds = %2340
  %2349 = load ptr, ptr %12, align 8, !tbaa !22
  %2350 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2349, i32 0, i32 13
  %2351 = load i32, ptr %2350, align 4, !tbaa !75
  %2352 = and i32 %2351, 32
  %2353 = icmp ne i32 %2352, 0
  br i1 %2353, label %2354, label %2373

2354:                                             ; preds = %2348
  store i32 1, ptr %41, align 4, !tbaa !13
  %2355 = load i32, ptr %34, align 4, !tbaa !13
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %34, align 4, !tbaa !13
  %2357 = load i32, ptr %19, align 4, !tbaa !13
  %2358 = icmp slt i32 %2355, %2357
  br i1 %2358, label %2359, label %2371

2359:                                             ; preds = %2354
  %2360 = load i32, ptr %63, align 4, !tbaa !13
  %2361 = add nsw i32 %2360, 1
  %2362 = sub nsw i32 0, %2361
  %2363 = load ptr, ptr %26, align 8, !tbaa !113
  %2364 = getelementptr inbounds nuw %struct.stateblock, ptr %2363, i32 0, i32 0
  store i32 %2362, ptr %2364, align 4, !tbaa !115
  %2365 = load ptr, ptr %26, align 8, !tbaa !113
  %2366 = getelementptr inbounds nuw %struct.stateblock, ptr %2365, i32 0, i32 1
  store i32 0, ptr %2366, align 4, !tbaa !117
  %2367 = load ptr, ptr %26, align 8, !tbaa !113
  %2368 = getelementptr inbounds nuw %struct.stateblock, ptr %2367, i32 0, i32 2
  store i32 1, ptr %2368, align 4, !tbaa !118
  %2369 = load ptr, ptr %26, align 8, !tbaa !113
  %2370 = getelementptr inbounds nuw %struct.stateblock, ptr %2369, i32 1
  store ptr %2370, ptr %26, align 8, !tbaa !113
  br label %2372

2371:                                             ; preds = %2354
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2372:                                             ; preds = %2359
  br label %2374

2373:                                             ; preds = %2348
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %2374

2374:                                             ; preds = %2373, %2372
  br label %2375

2375:                                             ; preds = %2374, %2340, %2335, %2330, %2324, %2317
  br label %2376

2376:                                             ; preds = %2375, %2316
  br label %2377

2377:                                             ; preds = %2376, %2229
  br label %2457

2378:                                             ; preds = %2214
  %2379 = load ptr, ptr %12, align 8, !tbaa !22
  %2380 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2379, i32 0, i32 15
  %2381 = load i32, ptr %2380, align 4, !tbaa !81
  %2382 = icmp ne i32 %2381, 0
  br i1 %2382, label %2383, label %2402

2383:                                             ; preds = %2378
  %2384 = load ptr, ptr %30, align 8, !tbaa !9
  %2385 = load ptr, ptr %12, align 8, !tbaa !22
  %2386 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2385, i32 0, i32 3
  %2387 = load ptr, ptr %2386, align 8, !tbaa !71
  %2388 = icmp ult ptr %2384, %2387
  br i1 %2388, label %2389, label %2456

2389:                                             ; preds = %2383
  %2390 = load ptr, ptr %30, align 8, !tbaa !9
  %2391 = load ptr, ptr %12, align 8, !tbaa !22
  %2392 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2391, i32 0, i32 15
  %2393 = load i32, ptr %2392, align 4, !tbaa !81
  %2394 = load ptr, ptr %12, align 8, !tbaa !22
  %2395 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2394, i32 0, i32 3
  %2396 = load ptr, ptr %2395, align 8, !tbaa !71
  %2397 = load ptr, ptr %12, align 8, !tbaa !22
  %2398 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2397, i32 0, i32 16
  %2399 = load i32, ptr %39, align 4, !tbaa !13
  %2400 = call i32 @_pcre2_is_newline_8(ptr noundef %2390, i32 noundef %2393, ptr noundef %2396, ptr noundef %2398, i32 noundef %2399)
  %2401 = icmp ne i32 %2400, 0
  br i1 %2401, label %2440, label %2456

2402:                                             ; preds = %2378
  %2403 = load ptr, ptr %30, align 8, !tbaa !9
  %2404 = load ptr, ptr %12, align 8, !tbaa !22
  %2405 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2404, i32 0, i32 3
  %2406 = load ptr, ptr %2405, align 8, !tbaa !71
  %2407 = load ptr, ptr %12, align 8, !tbaa !22
  %2408 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2407, i32 0, i32 16
  %2409 = load i32, ptr %2408, align 8, !tbaa !83
  %2410 = zext i32 %2409 to i64
  %2411 = sub i64 0, %2410
  %2412 = getelementptr inbounds i8, ptr %2406, i64 %2411
  %2413 = icmp ule ptr %2403, %2412
  br i1 %2413, label %2414, label %2456

2414:                                             ; preds = %2402
  %2415 = load ptr, ptr %30, align 8, !tbaa !9
  %2416 = load i8, ptr %2415, align 1, !tbaa !21
  %2417 = zext i8 %2416 to i32
  %2418 = load ptr, ptr %12, align 8, !tbaa !22
  %2419 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2418, i32 0, i32 18
  %2420 = getelementptr inbounds [4 x i8], ptr %2419, i64 0, i64 0
  %2421 = load i8, ptr %2420, align 8, !tbaa !21
  %2422 = zext i8 %2421 to i32
  %2423 = icmp eq i32 %2417, %2422
  br i1 %2423, label %2424, label %2456

2424:                                             ; preds = %2414
  %2425 = load ptr, ptr %12, align 8, !tbaa !22
  %2426 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2425, i32 0, i32 16
  %2427 = load i32, ptr %2426, align 8, !tbaa !83
  %2428 = icmp eq i32 %2427, 1
  br i1 %2428, label %2440, label %2429

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr %30, align 8, !tbaa !9
  %2431 = getelementptr inbounds i8, ptr %2430, i64 1
  %2432 = load i8, ptr %2431, align 1, !tbaa !21
  %2433 = zext i8 %2432 to i32
  %2434 = load ptr, ptr %12, align 8, !tbaa !22
  %2435 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2434, i32 0, i32 18
  %2436 = getelementptr inbounds [4 x i8], ptr %2435, i64 0, i64 1
  %2437 = load i8, ptr %2436, align 1, !tbaa !21
  %2438 = zext i8 %2437 to i32
  %2439 = icmp eq i32 %2433, %2438
  br i1 %2439, label %2440, label %2456

2440:                                             ; preds = %2429, %2424, %2389
  %2441 = load i32, ptr %33, align 4, !tbaa !13
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, ptr %33, align 4, !tbaa !13
  %2443 = load i32, ptr %19, align 4, !tbaa !13
  %2444 = icmp slt i32 %2441, %2443
  br i1 %2444, label %2445, label %2454

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %63, align 4, !tbaa !13
  %2447 = add nsw i32 %2446, 1
  %2448 = load ptr, ptr %25, align 8, !tbaa !113
  %2449 = getelementptr inbounds nuw %struct.stateblock, ptr %2448, i32 0, i32 0
  store i32 %2447, ptr %2449, align 4, !tbaa !115
  %2450 = load ptr, ptr %25, align 8, !tbaa !113
  %2451 = getelementptr inbounds nuw %struct.stateblock, ptr %2450, i32 0, i32 1
  store i32 0, ptr %2451, align 4, !tbaa !117
  %2452 = load ptr, ptr %25, align 8, !tbaa !113
  %2453 = getelementptr inbounds nuw %struct.stateblock, ptr %2452, i32 1
  store ptr %2453, ptr %25, align 8, !tbaa !113
  br label %2455

2454:                                             ; preds = %2440
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2455:                                             ; preds = %2445
  br label %2456

2456:                                             ; preds = %2455, %2429, %2414, %2402, %2389, %2383
  br label %2457

2457:                                             ; preds = %2456, %2377
  br label %8945

2458:                                             ; preds = %1165, %1165, %1165
  %2459 = load i32, ptr %53, align 4, !tbaa !13
  %2460 = icmp sgt i32 %2459, 0
  br i1 %2460, label %2461, label %2500

2461:                                             ; preds = %2458
  %2462 = load i32, ptr %55, align 4, !tbaa !13
  %2463 = icmp ult i32 %2462, 256
  br i1 %2463, label %2464, label %2500

2464:                                             ; preds = %2461
  %2465 = load ptr, ptr %27, align 8, !tbaa !9
  %2466 = load i32, ptr %55, align 4, !tbaa !13
  %2467 = zext i32 %2466 to i64
  %2468 = getelementptr inbounds nuw i8, ptr %2465, i64 %2467
  %2469 = load i8, ptr %2468, align 1, !tbaa !21
  %2470 = zext i8 %2469 to i32
  %2471 = load i32, ptr %62, align 4, !tbaa !13
  %2472 = zext i32 %2471 to i64
  %2473 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %2472
  %2474 = load i8, ptr %2473, align 1, !tbaa !21
  %2475 = zext i8 %2474 to i32
  %2476 = and i32 %2470, %2475
  %2477 = load i32, ptr %62, align 4, !tbaa !13
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %2478
  %2480 = load i8, ptr %2479, align 1, !tbaa !21
  %2481 = zext i8 %2480 to i32
  %2482 = xor i32 %2476, %2481
  %2483 = icmp ne i32 %2482, 0
  br i1 %2483, label %2484, label %2500

2484:                                             ; preds = %2464
  %2485 = load i32, ptr %34, align 4, !tbaa !13
  %2486 = add nsw i32 %2485, 1
  store i32 %2486, ptr %34, align 4, !tbaa !13
  %2487 = load i32, ptr %19, align 4, !tbaa !13
  %2488 = icmp slt i32 %2485, %2487
  br i1 %2488, label %2489, label %2498

2489:                                             ; preds = %2484
  %2490 = load i32, ptr %63, align 4, !tbaa !13
  %2491 = add nsw i32 %2490, 1
  %2492 = load ptr, ptr %26, align 8, !tbaa !113
  %2493 = getelementptr inbounds nuw %struct.stateblock, ptr %2492, i32 0, i32 0
  store i32 %2491, ptr %2493, align 4, !tbaa !115
  %2494 = load ptr, ptr %26, align 8, !tbaa !113
  %2495 = getelementptr inbounds nuw %struct.stateblock, ptr %2494, i32 0, i32 1
  store i32 0, ptr %2495, align 4, !tbaa !117
  %2496 = load ptr, ptr %26, align 8, !tbaa !113
  %2497 = getelementptr inbounds nuw %struct.stateblock, ptr %2496, i32 1
  store ptr %2497, ptr %26, align 8, !tbaa !113
  br label %2499

2498:                                             ; preds = %2484
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2499:                                             ; preds = %2489
  br label %2500

2500:                                             ; preds = %2499, %2464, %2461, %2458
  br label %8945

2501:                                             ; preds = %1165, %1165, %1165
  %2502 = load i32, ptr %53, align 4, !tbaa !13
  %2503 = icmp sgt i32 %2502, 0
  br i1 %2503, label %2504, label %2543

2504:                                             ; preds = %2501
  %2505 = load i32, ptr %55, align 4, !tbaa !13
  %2506 = icmp uge i32 %2505, 256
  br i1 %2506, label %2527, label %2507

2507:                                             ; preds = %2504
  %2508 = load ptr, ptr %27, align 8, !tbaa !9
  %2509 = load i32, ptr %55, align 4, !tbaa !13
  %2510 = zext i32 %2509 to i64
  %2511 = getelementptr inbounds nuw i8, ptr %2508, i64 %2510
  %2512 = load i8, ptr %2511, align 1, !tbaa !21
  %2513 = zext i8 %2512 to i32
  %2514 = load i32, ptr %62, align 4, !tbaa !13
  %2515 = zext i32 %2514 to i64
  %2516 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %2515
  %2517 = load i8, ptr %2516, align 1, !tbaa !21
  %2518 = zext i8 %2517 to i32
  %2519 = and i32 %2513, %2518
  %2520 = load i32, ptr %62, align 4, !tbaa !13
  %2521 = zext i32 %2520 to i64
  %2522 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %2521
  %2523 = load i8, ptr %2522, align 1, !tbaa !21
  %2524 = zext i8 %2523 to i32
  %2525 = xor i32 %2519, %2524
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2543

2527:                                             ; preds = %2507, %2504
  %2528 = load i32, ptr %34, align 4, !tbaa !13
  %2529 = add nsw i32 %2528, 1
  store i32 %2529, ptr %34, align 4, !tbaa !13
  %2530 = load i32, ptr %19, align 4, !tbaa !13
  %2531 = icmp slt i32 %2528, %2530
  br i1 %2531, label %2532, label %2541

2532:                                             ; preds = %2527
  %2533 = load i32, ptr %63, align 4, !tbaa !13
  %2534 = add nsw i32 %2533, 1
  %2535 = load ptr, ptr %26, align 8, !tbaa !113
  %2536 = getelementptr inbounds nuw %struct.stateblock, ptr %2535, i32 0, i32 0
  store i32 %2534, ptr %2536, align 4, !tbaa !115
  %2537 = load ptr, ptr %26, align 8, !tbaa !113
  %2538 = getelementptr inbounds nuw %struct.stateblock, ptr %2537, i32 0, i32 1
  store i32 0, ptr %2538, align 4, !tbaa !117
  %2539 = load ptr, ptr %26, align 8, !tbaa !113
  %2540 = getelementptr inbounds nuw %struct.stateblock, ptr %2539, i32 1
  store ptr %2540, ptr %26, align 8, !tbaa !113
  br label %2542

2541:                                             ; preds = %2527
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

2542:                                             ; preds = %2532
  br label %2543

2543:                                             ; preds = %2542, %2507, %2501
  br label %8945

2544:                                             ; preds = %1165, %1165, %1165, %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  %2545 = load ptr, ptr %30, align 8, !tbaa !9
  %2546 = load ptr, ptr %36, align 8, !tbaa !9
  %2547 = icmp ugt ptr %2545, %2546
  br i1 %2547, label %2548, label %2783

2548:                                             ; preds = %2544
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  %2549 = load ptr, ptr %30, align 8, !tbaa !9
  %2550 = getelementptr inbounds i8, ptr %2549, i64 -1
  store ptr %2550, ptr %68, align 8, !tbaa !9
  %2551 = load ptr, ptr %68, align 8, !tbaa !9
  %2552 = load ptr, ptr %12, align 8, !tbaa !22
  %2553 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2552, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8, !tbaa !102
  %2555 = icmp ult ptr %2551, %2554
  br i1 %2555, label %2556, label %2560

2556:                                             ; preds = %2548
  %2557 = load ptr, ptr %68, align 8, !tbaa !9
  %2558 = load ptr, ptr %12, align 8, !tbaa !22
  %2559 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2558, i32 0, i32 4
  store ptr %2557, ptr %2559, align 8, !tbaa !102
  br label %2560

2560:                                             ; preds = %2556, %2548
  %2561 = load i32, ptr %39, align 4, !tbaa !13
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2563, label %2574

2563:                                             ; preds = %2560
  br label %2564

2564:                                             ; preds = %2570, %2563
  %2565 = load ptr, ptr %68, align 8, !tbaa !9
  %2566 = load i8, ptr %2565, align 1, !tbaa !21
  %2567 = zext i8 %2566 to i32
  %2568 = and i32 %2567, 192
  %2569 = icmp eq i32 %2568, 128
  br i1 %2569, label %2570, label %2573

2570:                                             ; preds = %2564
  %2571 = load ptr, ptr %68, align 8, !tbaa !9
  %2572 = getelementptr inbounds i8, ptr %2571, i32 -1
  store ptr %2572, ptr %68, align 8, !tbaa !9
  br label %2564

2573:                                             ; preds = %2564
  br label %2574

2574:                                             ; preds = %2573, %2560
  %2575 = load ptr, ptr %68, align 8, !tbaa !9
  %2576 = load i8, ptr %2575, align 1, !tbaa !21
  %2577 = zext i8 %2576 to i32
  store i32 %2577, ptr %56, align 4, !tbaa !13
  %2578 = load i32, ptr %39, align 4, !tbaa !13
  %2579 = icmp ne i32 %2578, 0
  br i1 %2579, label %2580, label %2723

2580:                                             ; preds = %2574
  %2581 = load i32, ptr %56, align 4, !tbaa !13
  %2582 = icmp uge i32 %2581, 192
  br i1 %2582, label %2583, label %2723

2583:                                             ; preds = %2580
  %2584 = load i32, ptr %56, align 4, !tbaa !13
  %2585 = and i32 %2584, 32
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2587, label %2597

2587:                                             ; preds = %2583
  %2588 = load i32, ptr %56, align 4, !tbaa !13
  %2589 = and i32 %2588, 31
  %2590 = shl i32 %2589, 6
  %2591 = load ptr, ptr %68, align 8, !tbaa !9
  %2592 = getelementptr inbounds i8, ptr %2591, i64 1
  %2593 = load i8, ptr %2592, align 1, !tbaa !21
  %2594 = zext i8 %2593 to i32
  %2595 = and i32 %2594, 63
  %2596 = or i32 %2590, %2595
  store i32 %2596, ptr %56, align 4, !tbaa !13
  br label %2722

2597:                                             ; preds = %2583
  %2598 = load i32, ptr %56, align 4, !tbaa !13
  %2599 = and i32 %2598, 16
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2601, label %2618

2601:                                             ; preds = %2597
  %2602 = load i32, ptr %56, align 4, !tbaa !13
  %2603 = and i32 %2602, 15
  %2604 = shl i32 %2603, 12
  %2605 = load ptr, ptr %68, align 8, !tbaa !9
  %2606 = getelementptr inbounds i8, ptr %2605, i64 1
  %2607 = load i8, ptr %2606, align 1, !tbaa !21
  %2608 = zext i8 %2607 to i32
  %2609 = and i32 %2608, 63
  %2610 = shl i32 %2609, 6
  %2611 = or i32 %2604, %2610
  %2612 = load ptr, ptr %68, align 8, !tbaa !9
  %2613 = getelementptr inbounds i8, ptr %2612, i64 2
  %2614 = load i8, ptr %2613, align 1, !tbaa !21
  %2615 = zext i8 %2614 to i32
  %2616 = and i32 %2615, 63
  %2617 = or i32 %2611, %2616
  store i32 %2617, ptr %56, align 4, !tbaa !13
  br label %2721

2618:                                             ; preds = %2597
  %2619 = load i32, ptr %56, align 4, !tbaa !13
  %2620 = and i32 %2619, 8
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %2646

2622:                                             ; preds = %2618
  %2623 = load i32, ptr %56, align 4, !tbaa !13
  %2624 = and i32 %2623, 7
  %2625 = shl i32 %2624, 18
  %2626 = load ptr, ptr %68, align 8, !tbaa !9
  %2627 = getelementptr inbounds i8, ptr %2626, i64 1
  %2628 = load i8, ptr %2627, align 1, !tbaa !21
  %2629 = zext i8 %2628 to i32
  %2630 = and i32 %2629, 63
  %2631 = shl i32 %2630, 12
  %2632 = or i32 %2625, %2631
  %2633 = load ptr, ptr %68, align 8, !tbaa !9
  %2634 = getelementptr inbounds i8, ptr %2633, i64 2
  %2635 = load i8, ptr %2634, align 1, !tbaa !21
  %2636 = zext i8 %2635 to i32
  %2637 = and i32 %2636, 63
  %2638 = shl i32 %2637, 6
  %2639 = or i32 %2632, %2638
  %2640 = load ptr, ptr %68, align 8, !tbaa !9
  %2641 = getelementptr inbounds i8, ptr %2640, i64 3
  %2642 = load i8, ptr %2641, align 1, !tbaa !21
  %2643 = zext i8 %2642 to i32
  %2644 = and i32 %2643, 63
  %2645 = or i32 %2639, %2644
  store i32 %2645, ptr %56, align 4, !tbaa !13
  br label %2720

2646:                                             ; preds = %2618
  %2647 = load i32, ptr %56, align 4, !tbaa !13
  %2648 = and i32 %2647, 4
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %2681

2650:                                             ; preds = %2646
  %2651 = load i32, ptr %56, align 4, !tbaa !13
  %2652 = and i32 %2651, 3
  %2653 = shl i32 %2652, 24
  %2654 = load ptr, ptr %68, align 8, !tbaa !9
  %2655 = getelementptr inbounds i8, ptr %2654, i64 1
  %2656 = load i8, ptr %2655, align 1, !tbaa !21
  %2657 = zext i8 %2656 to i32
  %2658 = and i32 %2657, 63
  %2659 = shl i32 %2658, 18
  %2660 = or i32 %2653, %2659
  %2661 = load ptr, ptr %68, align 8, !tbaa !9
  %2662 = getelementptr inbounds i8, ptr %2661, i64 2
  %2663 = load i8, ptr %2662, align 1, !tbaa !21
  %2664 = zext i8 %2663 to i32
  %2665 = and i32 %2664, 63
  %2666 = shl i32 %2665, 12
  %2667 = or i32 %2660, %2666
  %2668 = load ptr, ptr %68, align 8, !tbaa !9
  %2669 = getelementptr inbounds i8, ptr %2668, i64 3
  %2670 = load i8, ptr %2669, align 1, !tbaa !21
  %2671 = zext i8 %2670 to i32
  %2672 = and i32 %2671, 63
  %2673 = shl i32 %2672, 6
  %2674 = or i32 %2667, %2673
  %2675 = load ptr, ptr %68, align 8, !tbaa !9
  %2676 = getelementptr inbounds i8, ptr %2675, i64 4
  %2677 = load i8, ptr %2676, align 1, !tbaa !21
  %2678 = zext i8 %2677 to i32
  %2679 = and i32 %2678, 63
  %2680 = or i32 %2674, %2679
  store i32 %2680, ptr %56, align 4, !tbaa !13
  br label %2719

2681:                                             ; preds = %2646
  %2682 = load i32, ptr %56, align 4, !tbaa !13
  %2683 = and i32 %2682, 1
  %2684 = shl i32 %2683, 30
  %2685 = load ptr, ptr %68, align 8, !tbaa !9
  %2686 = getelementptr inbounds i8, ptr %2685, i64 1
  %2687 = load i8, ptr %2686, align 1, !tbaa !21
  %2688 = zext i8 %2687 to i32
  %2689 = and i32 %2688, 63
  %2690 = shl i32 %2689, 24
  %2691 = or i32 %2684, %2690
  %2692 = load ptr, ptr %68, align 8, !tbaa !9
  %2693 = getelementptr inbounds i8, ptr %2692, i64 2
  %2694 = load i8, ptr %2693, align 1, !tbaa !21
  %2695 = zext i8 %2694 to i32
  %2696 = and i32 %2695, 63
  %2697 = shl i32 %2696, 18
  %2698 = or i32 %2691, %2697
  %2699 = load ptr, ptr %68, align 8, !tbaa !9
  %2700 = getelementptr inbounds i8, ptr %2699, i64 3
  %2701 = load i8, ptr %2700, align 1, !tbaa !21
  %2702 = zext i8 %2701 to i32
  %2703 = and i32 %2702, 63
  %2704 = shl i32 %2703, 12
  %2705 = or i32 %2698, %2704
  %2706 = load ptr, ptr %68, align 8, !tbaa !9
  %2707 = getelementptr inbounds i8, ptr %2706, i64 4
  %2708 = load i8, ptr %2707, align 1, !tbaa !21
  %2709 = zext i8 %2708 to i32
  %2710 = and i32 %2709, 63
  %2711 = shl i32 %2710, 6
  %2712 = or i32 %2705, %2711
  %2713 = load ptr, ptr %68, align 8, !tbaa !9
  %2714 = getelementptr inbounds i8, ptr %2713, i64 5
  %2715 = load i8, ptr %2714, align 1, !tbaa !21
  %2716 = zext i8 %2715 to i32
  %2717 = and i32 %2716, 63
  %2718 = or i32 %2712, %2717
  store i32 %2718, ptr %56, align 4, !tbaa !13
  br label %2719

2719:                                             ; preds = %2681, %2650
  br label %2720

2720:                                             ; preds = %2719, %2622
  br label %2721

2721:                                             ; preds = %2720, %2601
  br label %2722

2722:                                             ; preds = %2721, %2587
  br label %2723

2723:                                             ; preds = %2722, %2580, %2574
  %2724 = load i32, ptr %62, align 4, !tbaa !13
  %2725 = icmp eq i32 %2724, 172
  br i1 %2725, label %2729, label %2726

2726:                                             ; preds = %2723
  %2727 = load i32, ptr %62, align 4, !tbaa !13
  %2728 = icmp eq i32 %2727, 171
  br i1 %2728, label %2729, label %2767

2729:                                             ; preds = %2726, %2723
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  %2730 = load i32, ptr %56, align 4, !tbaa !13
  %2731 = sdiv i32 %2730, 128
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2732
  %2734 = load i16, ptr %2733, align 2, !tbaa !89
  %2735 = zext i16 %2734 to i32
  %2736 = mul nsw i32 %2735, 128
  %2737 = load i32, ptr %56, align 4, !tbaa !13
  %2738 = srem i32 %2737, 128
  %2739 = add nsw i32 %2736, %2738
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2740
  %2742 = load i16, ptr %2741, align 2, !tbaa !89
  %2743 = zext i16 %2742 to i32
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2744
  %2746 = getelementptr inbounds nuw %struct.ucd_record, ptr %2745, i32 0, i32 1
  %2747 = load i8, ptr %2746, align 1, !tbaa !119
  %2748 = zext i8 %2747 to i32
  store i32 %2748, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  %2749 = load i32, ptr %69, align 4, !tbaa !13
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2750
  %2752 = load i32, ptr %2751, align 4, !tbaa !13
  store i32 %2752, ptr %70, align 4, !tbaa !13
  %2753 = load i32, ptr %70, align 4, !tbaa !13
  %2754 = icmp eq i32 %2753, 1
  br i1 %2754, label %2764, label %2755

2755:                                             ; preds = %2729
  %2756 = load i32, ptr %70, align 4, !tbaa !13
  %2757 = icmp eq i32 %2756, 3
  br i1 %2757, label %2764, label %2758

2758:                                             ; preds = %2755
  %2759 = load i32, ptr %69, align 4, !tbaa !13
  %2760 = icmp eq i32 %2759, 12
  br i1 %2760, label %2764, label %2761

2761:                                             ; preds = %2758
  %2762 = load i32, ptr %69, align 4, !tbaa !13
  %2763 = icmp eq i32 %2762, 16
  br label %2764

2764:                                             ; preds = %2761, %2758, %2755, %2729
  %2765 = phi i1 [ true, %2758 ], [ true, %2755 ], [ true, %2729 ], [ %2763, %2761 ]
  %2766 = zext i1 %2765 to i32
  store i32 %2766, ptr %66, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  br label %2782

2767:                                             ; preds = %2726
  %2768 = load i32, ptr %56, align 4, !tbaa !13
  %2769 = icmp ult i32 %2768, 256
  br i1 %2769, label %2770, label %2779

2770:                                             ; preds = %2767
  %2771 = load ptr, ptr %27, align 8, !tbaa !9
  %2772 = load i32, ptr %56, align 4, !tbaa !13
  %2773 = zext i32 %2772 to i64
  %2774 = getelementptr inbounds nuw i8, ptr %2771, i64 %2773
  %2775 = load i8, ptr %2774, align 1, !tbaa !21
  %2776 = zext i8 %2775 to i32
  %2777 = and i32 %2776, 16
  %2778 = icmp ne i32 %2777, 0
  br label %2779

2779:                                             ; preds = %2770, %2767
  %2780 = phi i1 [ false, %2767 ], [ %2778, %2770 ]
  %2781 = zext i1 %2780 to i32
  store i32 %2781, ptr %66, align 4, !tbaa !13
  br label %2782

2782:                                             ; preds = %2779, %2764
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  br label %2784

2783:                                             ; preds = %2544
  store i32 0, ptr %66, align 4, !tbaa !13
  br label %2784

2784:                                             ; preds = %2783, %2782
  %2785 = load i32, ptr %53, align 4, !tbaa !13
  %2786 = icmp sgt i32 %2785, 0
  br i1 %2786, label %2787, label %2881

2787:                                             ; preds = %2784
  %2788 = load ptr, ptr %30, align 8, !tbaa !9
  %2789 = load ptr, ptr %12, align 8, !tbaa !22
  %2790 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2789, i32 0, i32 5
  %2791 = load ptr, ptr %2790, align 8, !tbaa !103
  %2792 = icmp uge ptr %2788, %2791
  br i1 %2792, label %2793, label %2821

2793:                                             ; preds = %2787
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  %2794 = load ptr, ptr %30, align 8, !tbaa !9
  %2795 = getelementptr inbounds i8, ptr %2794, i64 1
  store ptr %2795, ptr %71, align 8, !tbaa !9
  %2796 = load i32, ptr %39, align 4, !tbaa !13
  %2797 = icmp ne i32 %2796, 0
  br i1 %2797, label %2798, label %2817

2798:                                             ; preds = %2793
  br label %2799

2799:                                             ; preds = %2813, %2798
  %2800 = load ptr, ptr %71, align 8, !tbaa !9
  %2801 = load ptr, ptr %12, align 8, !tbaa !22
  %2802 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2801, i32 0, i32 3
  %2803 = load ptr, ptr %2802, align 8, !tbaa !71
  %2804 = icmp ult ptr %2800, %2803
  br i1 %2804, label %2805, label %2811

2805:                                             ; preds = %2799
  %2806 = load ptr, ptr %71, align 8, !tbaa !9
  %2807 = load i8, ptr %2806, align 1, !tbaa !21
  %2808 = zext i8 %2807 to i32
  %2809 = and i32 %2808, 192
  %2810 = icmp eq i32 %2809, 128
  br label %2811

2811:                                             ; preds = %2805, %2799
  %2812 = phi i1 [ false, %2799 ], [ %2810, %2805 ]
  br i1 %2812, label %2813, label %2816

2813:                                             ; preds = %2811
  %2814 = load ptr, ptr %71, align 8, !tbaa !9
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i32 1
  store ptr %2815, ptr %71, align 8, !tbaa !9
  br label %2799

2816:                                             ; preds = %2811
  br label %2817

2817:                                             ; preds = %2816, %2793
  %2818 = load ptr, ptr %71, align 8, !tbaa !9
  %2819 = load ptr, ptr %12, align 8, !tbaa !22
  %2820 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %2819, i32 0, i32 5
  store ptr %2818, ptr %2820, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  br label %2821

2821:                                             ; preds = %2817, %2787
  %2822 = load i32, ptr %62, align 4, !tbaa !13
  %2823 = icmp eq i32 %2822, 172
  br i1 %2823, label %2827, label %2824

2824:                                             ; preds = %2821
  %2825 = load i32, ptr %62, align 4, !tbaa !13
  %2826 = icmp eq i32 %2825, 171
  br i1 %2826, label %2827, label %2865

2827:                                             ; preds = %2824, %2821
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  %2828 = load i32, ptr %55, align 4, !tbaa !13
  %2829 = sdiv i32 %2828, 128
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2830
  %2832 = load i16, ptr %2831, align 2, !tbaa !89
  %2833 = zext i16 %2832 to i32
  %2834 = mul nsw i32 %2833, 128
  %2835 = load i32, ptr %55, align 4, !tbaa !13
  %2836 = srem i32 %2835, 128
  %2837 = add nsw i32 %2834, %2836
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2838
  %2840 = load i16, ptr %2839, align 2, !tbaa !89
  %2841 = zext i16 %2840 to i32
  %2842 = sext i32 %2841 to i64
  %2843 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2842
  %2844 = getelementptr inbounds nuw %struct.ucd_record, ptr %2843, i32 0, i32 1
  %2845 = load i8, ptr %2844, align 1, !tbaa !119
  %2846 = zext i8 %2845 to i32
  store i32 %2846, ptr %72, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  %2847 = load i32, ptr %72, align 4, !tbaa !13
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2848
  %2850 = load i32, ptr %2849, align 4, !tbaa !13
  store i32 %2850, ptr %73, align 4, !tbaa !13
  %2851 = load i32, ptr %73, align 4, !tbaa !13
  %2852 = icmp eq i32 %2851, 1
  br i1 %2852, label %2862, label %2853

2853:                                             ; preds = %2827
  %2854 = load i32, ptr %73, align 4, !tbaa !13
  %2855 = icmp eq i32 %2854, 3
  br i1 %2855, label %2862, label %2856

2856:                                             ; preds = %2853
  %2857 = load i32, ptr %72, align 4, !tbaa !13
  %2858 = icmp eq i32 %2857, 12
  br i1 %2858, label %2862, label %2859

2859:                                             ; preds = %2856
  %2860 = load i32, ptr %72, align 4, !tbaa !13
  %2861 = icmp eq i32 %2860, 16
  br label %2862

2862:                                             ; preds = %2859, %2856, %2853, %2827
  %2863 = phi i1 [ true, %2856 ], [ true, %2853 ], [ true, %2827 ], [ %2861, %2859 ]
  %2864 = zext i1 %2863 to i32
  store i32 %2864, ptr %67, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  br label %2880

2865:                                             ; preds = %2824
  %2866 = load i32, ptr %55, align 4, !tbaa !13
  %2867 = icmp ult i32 %2866, 256
  br i1 %2867, label %2868, label %2877

2868:                                             ; preds = %2865
  %2869 = load ptr, ptr %27, align 8, !tbaa !9
  %2870 = load i32, ptr %55, align 4, !tbaa !13
  %2871 = zext i32 %2870 to i64
  %2872 = getelementptr inbounds nuw i8, ptr %2869, i64 %2871
  %2873 = load i8, ptr %2872, align 1, !tbaa !21
  %2874 = zext i8 %2873 to i32
  %2875 = and i32 %2874, 16
  %2876 = icmp ne i32 %2875, 0
  br label %2877

2877:                                             ; preds = %2868, %2865
  %2878 = phi i1 [ false, %2865 ], [ %2876, %2868 ]
  %2879 = zext i1 %2878 to i32
  store i32 %2879, ptr %67, align 4, !tbaa !13
  br label %2880

2880:                                             ; preds = %2877, %2862
  br label %2882

2881:                                             ; preds = %2784
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %2882

2882:                                             ; preds = %2881, %2880
  %2883 = load i32, ptr %66, align 4, !tbaa !13
  %2884 = load i32, ptr %67, align 4, !tbaa !13
  %2885 = icmp eq i32 %2883, %2884
  %2886 = zext i1 %2885 to i32
  %2887 = load i32, ptr %62, align 4, !tbaa !13
  %2888 = icmp eq i32 %2887, 4
  br i1 %2888, label %2892, label %2889

2889:                                             ; preds = %2882
  %2890 = load i32, ptr %62, align 4, !tbaa !13
  %2891 = icmp eq i32 %2890, 171
  br label %2892

2892:                                             ; preds = %2889, %2882
  %2893 = phi i1 [ true, %2882 ], [ %2891, %2889 ]
  %2894 = zext i1 %2893 to i32
  %2895 = icmp eq i32 %2886, %2894
  br i1 %2895, label %2896, label %2912

2896:                                             ; preds = %2892
  %2897 = load i32, ptr %33, align 4, !tbaa !13
  %2898 = add nsw i32 %2897, 1
  store i32 %2898, ptr %33, align 4, !tbaa !13
  %2899 = load i32, ptr %19, align 4, !tbaa !13
  %2900 = icmp slt i32 %2897, %2899
  br i1 %2900, label %2901, label %2910

2901:                                             ; preds = %2896
  %2902 = load i32, ptr %63, align 4, !tbaa !13
  %2903 = add nsw i32 %2902, 1
  %2904 = load ptr, ptr %25, align 8, !tbaa !113
  %2905 = getelementptr inbounds nuw %struct.stateblock, ptr %2904, i32 0, i32 0
  store i32 %2903, ptr %2905, align 4, !tbaa !115
  %2906 = load ptr, ptr %25, align 8, !tbaa !113
  %2907 = getelementptr inbounds nuw %struct.stateblock, ptr %2906, i32 0, i32 1
  store i32 0, ptr %2907, align 4, !tbaa !117
  %2908 = load ptr, ptr %25, align 8, !tbaa !113
  %2909 = getelementptr inbounds nuw %struct.stateblock, ptr %2908, i32 1
  store ptr %2909, ptr %25, align 8, !tbaa !113
  br label %2911

2910:                                             ; preds = %2896
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %2913

2911:                                             ; preds = %2901
  br label %2912

2912:                                             ; preds = %2911, %2892
  store i32 0, ptr %42, align 4
  br label %2913

2913:                                             ; preds = %2912, %2910
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  %2914 = load i32, ptr %42, align 4
  switch i32 %2914, label %8947 [
    i32 0, label %2915
  ]

2915:                                             ; preds = %2913
  br label %8945

2916:                                             ; preds = %1165, %1165
  %2917 = load i32, ptr %53, align 4, !tbaa !13
  %2918 = icmp sgt i32 %2917, 0
  br i1 %2918, label %2919, label %3210

2919:                                             ; preds = %2916
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  %2920 = load i32, ptr %55, align 4, !tbaa !13
  %2921 = sdiv i32 %2920, 128
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2922
  %2924 = load i16, ptr %2923, align 2, !tbaa !89
  %2925 = zext i16 %2924 to i32
  %2926 = mul nsw i32 %2925, 128
  %2927 = load i32, ptr %55, align 4, !tbaa !13
  %2928 = srem i32 %2927, 128
  %2929 = add nsw i32 %2926, %2928
  %2930 = sext i32 %2929 to i64
  %2931 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2930
  %2932 = load i16, ptr %2931, align 2, !tbaa !89
  %2933 = zext i16 %2932 to i32
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2934
  store ptr %2935, ptr %77, align 8, !tbaa !51
  %2936 = load ptr, ptr %61, align 8, !tbaa !9
  %2937 = getelementptr inbounds i8, ptr %2936, i64 1
  %2938 = load i8, ptr %2937, align 1, !tbaa !21
  %2939 = zext i8 %2938 to i32
  switch i32 %2939, label %3180 [
    i32 0, label %2940
    i32 1, label %2956
    i32 2, label %2969
    i32 3, label %2980
    i32 4, label %2991
    i32 5, label %3028
    i32 6, label %3047
    i32 7, label %3047
    i32 8, label %3060
    i32 9, label %3085
    i32 10, label %3107
    i32 11, label %3128
    i32 12, label %3155
  ]

2940:                                             ; preds = %2919
  %2941 = load ptr, ptr %77, align 8, !tbaa !51
  %2942 = getelementptr inbounds nuw %struct.ucd_record, ptr %2941, i32 0, i32 1
  %2943 = load i8, ptr %2942, align 1, !tbaa !119
  %2944 = zext i8 %2943 to i32
  store i32 %2944, ptr %75, align 4, !tbaa !13
  %2945 = load i32, ptr %75, align 4, !tbaa !13
  %2946 = icmp eq i32 %2945, 9
  br i1 %2946, label %2953, label %2947

2947:                                             ; preds = %2940
  %2948 = load i32, ptr %75, align 4, !tbaa !13
  %2949 = icmp eq i32 %2948, 5
  br i1 %2949, label %2953, label %2950

2950:                                             ; preds = %2947
  %2951 = load i32, ptr %75, align 4, !tbaa !13
  %2952 = icmp eq i32 %2951, 8
  br label %2953

2953:                                             ; preds = %2950, %2947, %2940
  %2954 = phi i1 [ true, %2947 ], [ true, %2940 ], [ %2952, %2950 ]
  %2955 = zext i1 %2954 to i32
  store i32 %2955, ptr %74, align 4, !tbaa !13
  br label %3184

2956:                                             ; preds = %2919
  %2957 = load ptr, ptr %77, align 8, !tbaa !51
  %2958 = getelementptr inbounds nuw %struct.ucd_record, ptr %2957, i32 0, i32 1
  %2959 = load i8, ptr %2958, align 1, !tbaa !119
  %2960 = zext i8 %2959 to i64
  %2961 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2960
  %2962 = load i32, ptr %2961, align 4, !tbaa !13
  %2963 = load ptr, ptr %61, align 8, !tbaa !9
  %2964 = getelementptr inbounds i8, ptr %2963, i64 2
  %2965 = load i8, ptr %2964, align 1, !tbaa !21
  %2966 = zext i8 %2965 to i32
  %2967 = icmp eq i32 %2962, %2966
  %2968 = zext i1 %2967 to i32
  store i32 %2968, ptr %74, align 4, !tbaa !13
  br label %3184

2969:                                             ; preds = %2919
  %2970 = load ptr, ptr %77, align 8, !tbaa !51
  %2971 = getelementptr inbounds nuw %struct.ucd_record, ptr %2970, i32 0, i32 1
  %2972 = load i8, ptr %2971, align 1, !tbaa !119
  %2973 = zext i8 %2972 to i32
  %2974 = load ptr, ptr %61, align 8, !tbaa !9
  %2975 = getelementptr inbounds i8, ptr %2974, i64 2
  %2976 = load i8, ptr %2975, align 1, !tbaa !21
  %2977 = zext i8 %2976 to i32
  %2978 = icmp eq i32 %2973, %2977
  %2979 = zext i1 %2978 to i32
  store i32 %2979, ptr %74, align 4, !tbaa !13
  br label %3184

2980:                                             ; preds = %2919
  %2981 = load ptr, ptr %77, align 8, !tbaa !51
  %2982 = getelementptr inbounds nuw %struct.ucd_record, ptr %2981, i32 0, i32 0
  %2983 = load i8, ptr %2982, align 4, !tbaa !120
  %2984 = zext i8 %2983 to i32
  %2985 = load ptr, ptr %61, align 8, !tbaa !9
  %2986 = getelementptr inbounds i8, ptr %2985, i64 2
  %2987 = load i8, ptr %2986, align 1, !tbaa !21
  %2988 = zext i8 %2987 to i32
  %2989 = icmp eq i32 %2984, %2988
  %2990 = zext i1 %2989 to i32
  store i32 %2990, ptr %74, align 4, !tbaa !13
  br label %3184

2991:                                             ; preds = %2919
  %2992 = load ptr, ptr %77, align 8, !tbaa !51
  %2993 = getelementptr inbounds nuw %struct.ucd_record, ptr %2992, i32 0, i32 0
  %2994 = load i8, ptr %2993, align 4, !tbaa !120
  %2995 = zext i8 %2994 to i32
  %2996 = load ptr, ptr %61, align 8, !tbaa !9
  %2997 = getelementptr inbounds i8, ptr %2996, i64 2
  %2998 = load i8, ptr %2997, align 1, !tbaa !21
  %2999 = zext i8 %2998 to i32
  %3000 = icmp eq i32 %2995, %2999
  br i1 %3000, label %3025, label %3001

3001:                                             ; preds = %2991
  %3002 = load ptr, ptr %77, align 8, !tbaa !51
  %3003 = getelementptr inbounds nuw %struct.ucd_record, ptr %3002, i32 0, i32 5
  %3004 = load i16, ptr %3003, align 4, !tbaa !121
  %3005 = zext i16 %3004 to i32
  %3006 = and i32 %3005, 1023
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %3007
  %3009 = load ptr, ptr %61, align 8, !tbaa !9
  %3010 = getelementptr inbounds i8, ptr %3009, i64 2
  %3011 = load i8, ptr %3010, align 1, !tbaa !21
  %3012 = zext i8 %3011 to i32
  %3013 = sdiv i32 %3012, 32
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds i32, ptr %3008, i64 %3014
  %3016 = load i32, ptr %3015, align 4, !tbaa !13
  %3017 = load ptr, ptr %61, align 8, !tbaa !9
  %3018 = getelementptr inbounds i8, ptr %3017, i64 2
  %3019 = load i8, ptr %3018, align 1, !tbaa !21
  %3020 = zext i8 %3019 to i32
  %3021 = srem i32 %3020, 32
  %3022 = shl i32 1, %3021
  %3023 = and i32 %3016, %3022
  %3024 = icmp ne i32 %3023, 0
  br label %3025

3025:                                             ; preds = %3001, %2991
  %3026 = phi i1 [ true, %2991 ], [ %3024, %3001 ]
  %3027 = zext i1 %3026 to i32
  store i32 %3027, ptr %74, align 4, !tbaa !13
  br label %3184

3028:                                             ; preds = %2919
  %3029 = load ptr, ptr %77, align 8, !tbaa !51
  %3030 = getelementptr inbounds nuw %struct.ucd_record, ptr %3029, i32 0, i32 1
  %3031 = load i8, ptr %3030, align 1, !tbaa !119
  %3032 = zext i8 %3031 to i32
  store i32 %3032, ptr %75, align 4, !tbaa !13
  %3033 = load i32, ptr %75, align 4, !tbaa !13
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3034
  %3036 = load i32, ptr %3035, align 4, !tbaa !13
  %3037 = icmp eq i32 %3036, 1
  br i1 %3037, label %3044, label %3038

3038:                                             ; preds = %3028
  %3039 = load i32, ptr %75, align 4, !tbaa !13
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3040
  %3042 = load i32, ptr %3041, align 4, !tbaa !13
  %3043 = icmp eq i32 %3042, 3
  br label %3044

3044:                                             ; preds = %3038, %3028
  %3045 = phi i1 [ true, %3028 ], [ %3043, %3038 ]
  %3046 = zext i1 %3045 to i32
  store i32 %3046, ptr %74, align 4, !tbaa !13
  br label %3184

3047:                                             ; preds = %2919, %2919
  %3048 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %3048, label %3050 [
    i32 9, label %3049
    i32 32, label %3049
    i32 160, label %3049
    i32 5760, label %3049
    i32 6158, label %3049
    i32 8192, label %3049
    i32 8193, label %3049
    i32 8194, label %3049
    i32 8195, label %3049
    i32 8196, label %3049
    i32 8197, label %3049
    i32 8198, label %3049
    i32 8199, label %3049
    i32 8200, label %3049
    i32 8201, label %3049
    i32 8202, label %3049
    i32 8239, label %3049
    i32 8287, label %3049
    i32 12288, label %3049
    i32 10, label %3049
    i32 11, label %3049
    i32 12, label %3049
    i32 13, label %3049
    i32 133, label %3049
    i32 8232, label %3049
    i32 8233, label %3049
  ]

3049:                                             ; preds = %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047, %3047
  store i32 1, ptr %74, align 4, !tbaa !13
  br label %3059

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %77, align 8, !tbaa !51
  %3052 = getelementptr inbounds nuw %struct.ucd_record, ptr %3051, i32 0, i32 1
  %3053 = load i8, ptr %3052, align 1, !tbaa !119
  %3054 = zext i8 %3053 to i64
  %3055 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3054
  %3056 = load i32, ptr %3055, align 4, !tbaa !13
  %3057 = icmp eq i32 %3056, 6
  %3058 = zext i1 %3057 to i32
  store i32 %3058, ptr %74, align 4, !tbaa !13
  br label %3059

3059:                                             ; preds = %3050, %3049
  br label %3184

3060:                                             ; preds = %2919
  %3061 = load ptr, ptr %77, align 8, !tbaa !51
  %3062 = getelementptr inbounds nuw %struct.ucd_record, ptr %3061, i32 0, i32 1
  %3063 = load i8, ptr %3062, align 1, !tbaa !119
  %3064 = zext i8 %3063 to i32
  store i32 %3064, ptr %75, align 4, !tbaa !13
  %3065 = load i32, ptr %75, align 4, !tbaa !13
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3066
  %3068 = load i32, ptr %3067, align 4, !tbaa !13
  %3069 = icmp eq i32 %3068, 1
  br i1 %3069, label %3082, label %3070

3070:                                             ; preds = %3060
  %3071 = load i32, ptr %75, align 4, !tbaa !13
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3072
  %3074 = load i32, ptr %3073, align 4, !tbaa !13
  %3075 = icmp eq i32 %3074, 3
  br i1 %3075, label %3082, label %3076

3076:                                             ; preds = %3070
  %3077 = load i32, ptr %75, align 4, !tbaa !13
  %3078 = icmp eq i32 %3077, 12
  br i1 %3078, label %3082, label %3079

3079:                                             ; preds = %3076
  %3080 = load i32, ptr %75, align 4, !tbaa !13
  %3081 = icmp eq i32 %3080, 16
  br label %3082

3082:                                             ; preds = %3079, %3076, %3070, %3060
  %3083 = phi i1 [ true, %3076 ], [ true, %3070 ], [ true, %3060 ], [ %3081, %3079 ]
  %3084 = zext i1 %3083 to i32
  store i32 %3084, ptr %74, align 4, !tbaa !13
  br label %3184

3085:                                             ; preds = %2919
  %3086 = load ptr, ptr %61, align 8, !tbaa !9
  %3087 = getelementptr inbounds i8, ptr %3086, i64 2
  %3088 = load i8, ptr %3087, align 1, !tbaa !21
  %3089 = zext i8 %3088 to i32
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %3090
  store ptr %3091, ptr %76, align 8, !tbaa !19
  br label %3092

3092:                                             ; preds = %3105, %3085
  %3093 = load i32, ptr %55, align 4, !tbaa !13
  %3094 = load ptr, ptr %76, align 8, !tbaa !19
  %3095 = load i32, ptr %3094, align 4, !tbaa !13
  %3096 = icmp ult i32 %3093, %3095
  br i1 %3096, label %3097, label %3098

3097:                                             ; preds = %3092
  store i32 0, ptr %74, align 4, !tbaa !13
  br label %3106

3098:                                             ; preds = %3092
  %3099 = load i32, ptr %55, align 4, !tbaa !13
  %3100 = load ptr, ptr %76, align 8, !tbaa !19
  %3101 = getelementptr inbounds nuw i32, ptr %3100, i32 1
  store ptr %3101, ptr %76, align 8, !tbaa !19
  %3102 = load i32, ptr %3100, align 4, !tbaa !13
  %3103 = icmp eq i32 %3099, %3102
  br i1 %3103, label %3104, label %3105

3104:                                             ; preds = %3098
  store i32 1, ptr %74, align 4, !tbaa !13
  br label %3106

3105:                                             ; preds = %3098
  br label %3092

3106:                                             ; preds = %3104, %3097
  br label %3184

3107:                                             ; preds = %2919
  %3108 = load i32, ptr %55, align 4, !tbaa !13
  %3109 = icmp eq i32 %3108, 36
  br i1 %3109, label %3125, label %3110

3110:                                             ; preds = %3107
  %3111 = load i32, ptr %55, align 4, !tbaa !13
  %3112 = icmp eq i32 %3111, 64
  br i1 %3112, label %3125, label %3113

3113:                                             ; preds = %3110
  %3114 = load i32, ptr %55, align 4, !tbaa !13
  %3115 = icmp eq i32 %3114, 96
  br i1 %3115, label %3125, label %3116

3116:                                             ; preds = %3113
  %3117 = load i32, ptr %55, align 4, !tbaa !13
  %3118 = icmp uge i32 %3117, 160
  br i1 %3118, label %3119, label %3122

3119:                                             ; preds = %3116
  %3120 = load i32, ptr %55, align 4, !tbaa !13
  %3121 = icmp ule i32 %3120, 55295
  br i1 %3121, label %3125, label %3122

3122:                                             ; preds = %3119, %3116
  %3123 = load i32, ptr %55, align 4, !tbaa !13
  %3124 = icmp uge i32 %3123, 57344
  br label %3125

3125:                                             ; preds = %3122, %3119, %3113, %3110, %3107
  %3126 = phi i1 [ true, %3119 ], [ true, %3113 ], [ true, %3110 ], [ true, %3107 ], [ %3124, %3122 ]
  %3127 = zext i1 %3126 to i32
  store i32 %3127, ptr %74, align 4, !tbaa !13
  br label %3184

3128:                                             ; preds = %2919
  %3129 = load i32, ptr %55, align 4, !tbaa !13
  %3130 = sdiv i32 %3129, 128
  %3131 = sext i32 %3130 to i64
  %3132 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3131
  %3133 = load i16, ptr %3132, align 2, !tbaa !89
  %3134 = zext i16 %3133 to i32
  %3135 = mul nsw i32 %3134, 128
  %3136 = load i32, ptr %55, align 4, !tbaa !13
  %3137 = srem i32 %3136, 128
  %3138 = add nsw i32 %3135, %3137
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3139
  %3141 = load i16, ptr %3140, align 2, !tbaa !89
  %3142 = zext i16 %3141 to i32
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3143
  %3145 = getelementptr inbounds nuw %struct.ucd_record, ptr %3144, i32 0, i32 5
  %3146 = load i16, ptr %3145, align 4, !tbaa !121
  %3147 = zext i16 %3146 to i32
  %3148 = ashr i32 %3147, 11
  %3149 = load ptr, ptr %61, align 8, !tbaa !9
  %3150 = getelementptr inbounds i8, ptr %3149, i64 2
  %3151 = load i8, ptr %3150, align 1, !tbaa !21
  %3152 = zext i8 %3151 to i32
  %3153 = icmp eq i32 %3148, %3152
  %3154 = zext i1 %3153 to i32
  store i32 %3154, ptr %74, align 4, !tbaa !13
  br label %3184

3155:                                             ; preds = %2919
  %3156 = load ptr, ptr %77, align 8, !tbaa !51
  %3157 = getelementptr inbounds nuw %struct.ucd_record, ptr %3156, i32 0, i32 6
  %3158 = load i16, ptr %3157, align 2, !tbaa !122
  %3159 = zext i16 %3158 to i32
  %3160 = and i32 %3159, 4095
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %3161
  %3163 = load ptr, ptr %61, align 8, !tbaa !9
  %3164 = getelementptr inbounds i8, ptr %3163, i64 2
  %3165 = load i8, ptr %3164, align 1, !tbaa !21
  %3166 = zext i8 %3165 to i32
  %3167 = sdiv i32 %3166, 32
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr inbounds i32, ptr %3162, i64 %3168
  %3170 = load i32, ptr %3169, align 4, !tbaa !13
  %3171 = load ptr, ptr %61, align 8, !tbaa !9
  %3172 = getelementptr inbounds i8, ptr %3171, i64 2
  %3173 = load i8, ptr %3172, align 1, !tbaa !21
  %3174 = zext i8 %3173 to i32
  %3175 = srem i32 %3174, 32
  %3176 = shl i32 1, %3175
  %3177 = and i32 %3170, %3176
  %3178 = icmp ne i32 %3177, 0
  %3179 = zext i1 %3178 to i32
  store i32 %3179, ptr %74, align 4, !tbaa !13
  br label %3184

3180:                                             ; preds = %2919
  %3181 = load i32, ptr %62, align 4, !tbaa !13
  %3182 = icmp ne i32 %3181, 16
  %3183 = zext i1 %3182 to i32
  store i32 %3183, ptr %74, align 4, !tbaa !13
  br label %3184

3184:                                             ; preds = %3180, %3155, %3128, %3125, %3106, %3082, %3059, %3044, %3025, %2980, %2969, %2956, %2953
  %3185 = load i32, ptr %74, align 4, !tbaa !13
  %3186 = load i32, ptr %62, align 4, !tbaa !13
  %3187 = icmp eq i32 %3186, 16
  %3188 = zext i1 %3187 to i32
  %3189 = icmp eq i32 %3185, %3188
  br i1 %3189, label %3190, label %3206

3190:                                             ; preds = %3184
  %3191 = load i32, ptr %34, align 4, !tbaa !13
  %3192 = add nsw i32 %3191, 1
  store i32 %3192, ptr %34, align 4, !tbaa !13
  %3193 = load i32, ptr %19, align 4, !tbaa !13
  %3194 = icmp slt i32 %3191, %3193
  br i1 %3194, label %3195, label %3204

3195:                                             ; preds = %3190
  %3196 = load i32, ptr %63, align 4, !tbaa !13
  %3197 = add nsw i32 %3196, 3
  %3198 = load ptr, ptr %26, align 8, !tbaa !113
  %3199 = getelementptr inbounds nuw %struct.stateblock, ptr %3198, i32 0, i32 0
  store i32 %3197, ptr %3199, align 4, !tbaa !115
  %3200 = load ptr, ptr %26, align 8, !tbaa !113
  %3201 = getelementptr inbounds nuw %struct.stateblock, ptr %3200, i32 0, i32 1
  store i32 0, ptr %3201, align 4, !tbaa !117
  %3202 = load ptr, ptr %26, align 8, !tbaa !113
  %3203 = getelementptr inbounds nuw %struct.stateblock, ptr %3202, i32 1
  store ptr %3203, ptr %26, align 8, !tbaa !113
  br label %3205

3204:                                             ; preds = %3190
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %3207

3205:                                             ; preds = %3195
  br label %3206

3206:                                             ; preds = %3205, %3184
  store i32 0, ptr %42, align 4
  br label %3207

3207:                                             ; preds = %3206, %3204
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  %3208 = load i32, ptr %42, align 4
  switch i32 %3208, label %8947 [
    i32 0, label %3209
  ]

3209:                                             ; preds = %3207
  br label %3210

3210:                                             ; preds = %3209, %2916
  br label %8945

3211:                                             ; preds = %1165, %1165, %1165
  %3212 = load ptr, ptr %59, align 8, !tbaa !113
  %3213 = getelementptr inbounds nuw %struct.stateblock, ptr %3212, i32 0, i32 1
  %3214 = load i32, ptr %3213, align 4, !tbaa !117
  store i32 %3214, ptr %65, align 4, !tbaa !13
  %3215 = load i32, ptr %65, align 4, !tbaa !13
  %3216 = icmp sgt i32 %3215, 0
  br i1 %3216, label %3217, label %3233

3217:                                             ; preds = %3211
  %3218 = load i32, ptr %33, align 4, !tbaa !13
  %3219 = add nsw i32 %3218, 1
  store i32 %3219, ptr %33, align 4, !tbaa !13
  %3220 = load i32, ptr %19, align 4, !tbaa !13
  %3221 = icmp slt i32 %3218, %3220
  br i1 %3221, label %3222, label %3231

3222:                                             ; preds = %3217
  %3223 = load i32, ptr %63, align 4, !tbaa !13
  %3224 = add nsw i32 %3223, 2
  %3225 = load ptr, ptr %25, align 8, !tbaa !113
  %3226 = getelementptr inbounds nuw %struct.stateblock, ptr %3225, i32 0, i32 0
  store i32 %3224, ptr %3226, align 4, !tbaa !115
  %3227 = load ptr, ptr %25, align 8, !tbaa !113
  %3228 = getelementptr inbounds nuw %struct.stateblock, ptr %3227, i32 0, i32 1
  store i32 0, ptr %3228, align 4, !tbaa !117
  %3229 = load ptr, ptr %25, align 8, !tbaa !113
  %3230 = getelementptr inbounds nuw %struct.stateblock, ptr %3229, i32 1
  store ptr %3230, ptr %25, align 8, !tbaa !113
  br label %3232

3231:                                             ; preds = %3217
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3232:                                             ; preds = %3222
  br label %3233

3233:                                             ; preds = %3232, %3211
  %3234 = load i32, ptr %53, align 4, !tbaa !13
  %3235 = icmp sgt i32 %3234, 0
  br i1 %3235, label %3236, label %3402

3236:                                             ; preds = %3233
  %3237 = load i32, ptr %56, align 4, !tbaa !13
  %3238 = icmp eq i32 %3237, 12
  br i1 %3238, label %3239, label %3271

3239:                                             ; preds = %3236
  %3240 = load ptr, ptr %30, align 8, !tbaa !9
  %3241 = getelementptr inbounds i8, ptr %3240, i64 1
  %3242 = load ptr, ptr %12, align 8, !tbaa !22
  %3243 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3242, i32 0, i32 3
  %3244 = load ptr, ptr %3243, align 8, !tbaa !71
  %3245 = icmp uge ptr %3241, %3244
  br i1 %3245, label %3246, label %3271

3246:                                             ; preds = %3239
  %3247 = load ptr, ptr %12, align 8, !tbaa !22
  %3248 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3247, i32 0, i32 13
  %3249 = load i32, ptr %3248, align 4, !tbaa !75
  %3250 = and i32 %3249, 32
  %3251 = icmp ne i32 %3250, 0
  br i1 %3251, label %3252, label %3271

3252:                                             ; preds = %3246
  %3253 = load ptr, ptr %12, align 8, !tbaa !22
  %3254 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3253, i32 0, i32 15
  %3255 = load i32, ptr %3254, align 4, !tbaa !81
  %3256 = icmp eq i32 %3255, 0
  br i1 %3256, label %3257, label %3271

3257:                                             ; preds = %3252
  %3258 = load ptr, ptr %12, align 8, !tbaa !22
  %3259 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3258, i32 0, i32 16
  %3260 = load i32, ptr %3259, align 8, !tbaa !83
  %3261 = icmp eq i32 %3260, 2
  br i1 %3261, label %3262, label %3271

3262:                                             ; preds = %3257
  %3263 = load i32, ptr %55, align 4, !tbaa !13
  %3264 = load ptr, ptr %12, align 8, !tbaa !22
  %3265 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3264, i32 0, i32 18
  %3266 = getelementptr inbounds [4 x i8], ptr %3265, i64 0, i64 0
  %3267 = load i8, ptr %3266, align 8, !tbaa !21
  %3268 = zext i8 %3267 to i32
  %3269 = icmp eq i32 %3263, %3268
  br i1 %3269, label %3270, label %3271

3270:                                             ; preds = %3262
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %3401

3271:                                             ; preds = %3262, %3257, %3252, %3246, %3239, %3236
  %3272 = load i32, ptr %55, align 4, !tbaa !13
  %3273 = icmp uge i32 %3272, 256
  br i1 %3273, label %3274, label %3283

3274:                                             ; preds = %3271
  %3275 = load i32, ptr %56, align 4, !tbaa !13
  %3276 = icmp ne i32 %3275, 7
  br i1 %3276, label %3277, label %3283

3277:                                             ; preds = %3274
  %3278 = load i32, ptr %56, align 4, !tbaa !13
  %3279 = icmp ne i32 %3278, 9
  br i1 %3279, label %3280, label %3283

3280:                                             ; preds = %3277
  %3281 = load i32, ptr %56, align 4, !tbaa !13
  %3282 = icmp ne i32 %3281, 11
  br i1 %3282, label %3371, label %3283

3283:                                             ; preds = %3280, %3277, %3274, %3271
  %3284 = load i32, ptr %55, align 4, !tbaa !13
  %3285 = icmp ult i32 %3284, 256
  br i1 %3285, label %3286, label %3400

3286:                                             ; preds = %3283
  %3287 = load i32, ptr %56, align 4, !tbaa !13
  %3288 = icmp ne i32 %3287, 12
  br i1 %3288, label %3351, label %3289

3289:                                             ; preds = %3286
  %3290 = load ptr, ptr %12, align 8, !tbaa !22
  %3291 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3290, i32 0, i32 15
  %3292 = load i32, ptr %3291, align 4, !tbaa !81
  %3293 = icmp ne i32 %3292, 0
  br i1 %3293, label %3294, label %3313

3294:                                             ; preds = %3289
  %3295 = load ptr, ptr %30, align 8, !tbaa !9
  %3296 = load ptr, ptr %12, align 8, !tbaa !22
  %3297 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3296, i32 0, i32 3
  %3298 = load ptr, ptr %3297, align 8, !tbaa !71
  %3299 = icmp ult ptr %3295, %3298
  br i1 %3299, label %3300, label %3351

3300:                                             ; preds = %3294
  %3301 = load ptr, ptr %30, align 8, !tbaa !9
  %3302 = load ptr, ptr %12, align 8, !tbaa !22
  %3303 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3302, i32 0, i32 15
  %3304 = load i32, ptr %3303, align 4, !tbaa !81
  %3305 = load ptr, ptr %12, align 8, !tbaa !22
  %3306 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3305, i32 0, i32 3
  %3307 = load ptr, ptr %3306, align 8, !tbaa !71
  %3308 = load ptr, ptr %12, align 8, !tbaa !22
  %3309 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3308, i32 0, i32 16
  %3310 = load i32, ptr %39, align 4, !tbaa !13
  %3311 = call i32 @_pcre2_is_newline_8(ptr noundef %3301, i32 noundef %3304, ptr noundef %3307, ptr noundef %3309, i32 noundef %3310)
  %3312 = icmp ne i32 %3311, 0
  br i1 %3312, label %3400, label %3351

3313:                                             ; preds = %3289
  %3314 = load ptr, ptr %30, align 8, !tbaa !9
  %3315 = load ptr, ptr %12, align 8, !tbaa !22
  %3316 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3315, i32 0, i32 3
  %3317 = load ptr, ptr %3316, align 8, !tbaa !71
  %3318 = load ptr, ptr %12, align 8, !tbaa !22
  %3319 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3318, i32 0, i32 16
  %3320 = load i32, ptr %3319, align 8, !tbaa !83
  %3321 = zext i32 %3320 to i64
  %3322 = sub i64 0, %3321
  %3323 = getelementptr inbounds i8, ptr %3317, i64 %3322
  %3324 = icmp ule ptr %3314, %3323
  br i1 %3324, label %3325, label %3351

3325:                                             ; preds = %3313
  %3326 = load ptr, ptr %30, align 8, !tbaa !9
  %3327 = load i8, ptr %3326, align 1, !tbaa !21
  %3328 = zext i8 %3327 to i32
  %3329 = load ptr, ptr %12, align 8, !tbaa !22
  %3330 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3329, i32 0, i32 18
  %3331 = getelementptr inbounds [4 x i8], ptr %3330, i64 0, i64 0
  %3332 = load i8, ptr %3331, align 8, !tbaa !21
  %3333 = zext i8 %3332 to i32
  %3334 = icmp eq i32 %3328, %3333
  br i1 %3334, label %3335, label %3351

3335:                                             ; preds = %3325
  %3336 = load ptr, ptr %12, align 8, !tbaa !22
  %3337 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3336, i32 0, i32 16
  %3338 = load i32, ptr %3337, align 8, !tbaa !83
  %3339 = icmp eq i32 %3338, 1
  br i1 %3339, label %3400, label %3340

3340:                                             ; preds = %3335
  %3341 = load ptr, ptr %30, align 8, !tbaa !9
  %3342 = getelementptr inbounds i8, ptr %3341, i64 1
  %3343 = load i8, ptr %3342, align 1, !tbaa !21
  %3344 = zext i8 %3343 to i32
  %3345 = load ptr, ptr %12, align 8, !tbaa !22
  %3346 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3345, i32 0, i32 18
  %3347 = getelementptr inbounds [4 x i8], ptr %3346, i64 0, i64 1
  %3348 = load i8, ptr %3347, align 1, !tbaa !21
  %3349 = zext i8 %3348 to i32
  %3350 = icmp eq i32 %3344, %3349
  br i1 %3350, label %3400, label %3351

3351:                                             ; preds = %3340, %3325, %3313, %3300, %3294, %3286
  %3352 = load ptr, ptr %27, align 8, !tbaa !9
  %3353 = load i32, ptr %55, align 4, !tbaa !13
  %3354 = zext i32 %3353 to i64
  %3355 = getelementptr inbounds nuw i8, ptr %3352, i64 %3354
  %3356 = load i8, ptr %3355, align 1, !tbaa !21
  %3357 = zext i8 %3356 to i32
  %3358 = load i32, ptr %56, align 4, !tbaa !13
  %3359 = zext i32 %3358 to i64
  %3360 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %3359
  %3361 = load i8, ptr %3360, align 1, !tbaa !21
  %3362 = zext i8 %3361 to i32
  %3363 = and i32 %3357, %3362
  %3364 = load i32, ptr %56, align 4, !tbaa !13
  %3365 = zext i32 %3364 to i64
  %3366 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %3365
  %3367 = load i8, ptr %3366, align 1, !tbaa !21
  %3368 = zext i8 %3367 to i32
  %3369 = xor i32 %3363, %3368
  %3370 = icmp ne i32 %3369, 0
  br i1 %3370, label %3371, label %3400

3371:                                             ; preds = %3351, %3280
  %3372 = load i32, ptr %65, align 4, !tbaa !13
  %3373 = icmp sgt i32 %3372, 0
  br i1 %3373, label %3374, label %3382

3374:                                             ; preds = %3371
  %3375 = load i32, ptr %62, align 4, !tbaa !13
  %3376 = icmp eq i32 %3375, 95
  br i1 %3376, label %3377, label %3382

3377:                                             ; preds = %3374
  %3378 = load i32, ptr %33, align 4, !tbaa !13
  %3379 = add nsw i32 %3378, -1
  store i32 %3379, ptr %33, align 4, !tbaa !13
  %3380 = load ptr, ptr %25, align 8, !tbaa !113
  %3381 = getelementptr inbounds %struct.stateblock, ptr %3380, i32 -1
  store ptr %3381, ptr %25, align 8, !tbaa !113
  br label %3382

3382:                                             ; preds = %3377, %3374, %3371
  %3383 = load i32, ptr %65, align 4, !tbaa !13
  %3384 = add nsw i32 %3383, 1
  store i32 %3384, ptr %65, align 4, !tbaa !13
  %3385 = load i32, ptr %34, align 4, !tbaa !13
  %3386 = add nsw i32 %3385, 1
  store i32 %3386, ptr %34, align 4, !tbaa !13
  %3387 = load i32, ptr %19, align 4, !tbaa !13
  %3388 = icmp slt i32 %3385, %3387
  br i1 %3388, label %3389, label %3398

3389:                                             ; preds = %3382
  %3390 = load i32, ptr %63, align 4, !tbaa !13
  %3391 = load ptr, ptr %26, align 8, !tbaa !113
  %3392 = getelementptr inbounds nuw %struct.stateblock, ptr %3391, i32 0, i32 0
  store i32 %3390, ptr %3392, align 4, !tbaa !115
  %3393 = load i32, ptr %65, align 4, !tbaa !13
  %3394 = load ptr, ptr %26, align 8, !tbaa !113
  %3395 = getelementptr inbounds nuw %struct.stateblock, ptr %3394, i32 0, i32 1
  store i32 %3393, ptr %3395, align 4, !tbaa !117
  %3396 = load ptr, ptr %26, align 8, !tbaa !113
  %3397 = getelementptr inbounds nuw %struct.stateblock, ptr %3396, i32 1
  store ptr %3397, ptr %26, align 8, !tbaa !113
  br label %3399

3398:                                             ; preds = %3382
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3399:                                             ; preds = %3389
  br label %3400

3400:                                             ; preds = %3399, %3351, %3340, %3335, %3300, %3283
  br label %3401

3401:                                             ; preds = %3400, %3270
  br label %3402

3402:                                             ; preds = %3401, %3233
  br label %8945

3403:                                             ; preds = %1165, %1165, %1165
  %3404 = load i32, ptr %33, align 4, !tbaa !13
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %33, align 4, !tbaa !13
  %3406 = load i32, ptr %19, align 4, !tbaa !13
  %3407 = icmp slt i32 %3404, %3406
  br i1 %3407, label %3408, label %3417

3408:                                             ; preds = %3403
  %3409 = load i32, ptr %63, align 4, !tbaa !13
  %3410 = add nsw i32 %3409, 2
  %3411 = load ptr, ptr %25, align 8, !tbaa !113
  %3412 = getelementptr inbounds nuw %struct.stateblock, ptr %3411, i32 0, i32 0
  store i32 %3410, ptr %3412, align 4, !tbaa !115
  %3413 = load ptr, ptr %25, align 8, !tbaa !113
  %3414 = getelementptr inbounds nuw %struct.stateblock, ptr %3413, i32 0, i32 1
  store i32 0, ptr %3414, align 4, !tbaa !117
  %3415 = load ptr, ptr %25, align 8, !tbaa !113
  %3416 = getelementptr inbounds nuw %struct.stateblock, ptr %3415, i32 1
  store ptr %3416, ptr %25, align 8, !tbaa !113
  br label %3418

3417:                                             ; preds = %3403
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3418:                                             ; preds = %3408
  %3419 = load i32, ptr %53, align 4, !tbaa !13
  %3420 = icmp sgt i32 %3419, 0
  br i1 %3420, label %3421, label %3582

3421:                                             ; preds = %3418
  %3422 = load i32, ptr %56, align 4, !tbaa !13
  %3423 = icmp eq i32 %3422, 12
  br i1 %3423, label %3424, label %3456

3424:                                             ; preds = %3421
  %3425 = load ptr, ptr %30, align 8, !tbaa !9
  %3426 = getelementptr inbounds i8, ptr %3425, i64 1
  %3427 = load ptr, ptr %12, align 8, !tbaa !22
  %3428 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3427, i32 0, i32 3
  %3429 = load ptr, ptr %3428, align 8, !tbaa !71
  %3430 = icmp uge ptr %3426, %3429
  br i1 %3430, label %3431, label %3456

3431:                                             ; preds = %3424
  %3432 = load ptr, ptr %12, align 8, !tbaa !22
  %3433 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3432, i32 0, i32 13
  %3434 = load i32, ptr %3433, align 4, !tbaa !75
  %3435 = and i32 %3434, 32
  %3436 = icmp ne i32 %3435, 0
  br i1 %3436, label %3437, label %3456

3437:                                             ; preds = %3431
  %3438 = load ptr, ptr %12, align 8, !tbaa !22
  %3439 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3438, i32 0, i32 15
  %3440 = load i32, ptr %3439, align 4, !tbaa !81
  %3441 = icmp eq i32 %3440, 0
  br i1 %3441, label %3442, label %3456

3442:                                             ; preds = %3437
  %3443 = load ptr, ptr %12, align 8, !tbaa !22
  %3444 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3443, i32 0, i32 16
  %3445 = load i32, ptr %3444, align 8, !tbaa !83
  %3446 = icmp eq i32 %3445, 2
  br i1 %3446, label %3447, label %3456

3447:                                             ; preds = %3442
  %3448 = load i32, ptr %55, align 4, !tbaa !13
  %3449 = load ptr, ptr %12, align 8, !tbaa !22
  %3450 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3449, i32 0, i32 18
  %3451 = getelementptr inbounds [4 x i8], ptr %3450, i64 0, i64 0
  %3452 = load i8, ptr %3451, align 8, !tbaa !21
  %3453 = zext i8 %3452 to i32
  %3454 = icmp eq i32 %3448, %3453
  br i1 %3454, label %3455, label %3456

3455:                                             ; preds = %3447
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %3581

3456:                                             ; preds = %3447, %3442, %3437, %3431, %3424, %3421
  %3457 = load i32, ptr %55, align 4, !tbaa !13
  %3458 = icmp uge i32 %3457, 256
  br i1 %3458, label %3459, label %3468

3459:                                             ; preds = %3456
  %3460 = load i32, ptr %56, align 4, !tbaa !13
  %3461 = icmp ne i32 %3460, 7
  br i1 %3461, label %3462, label %3468

3462:                                             ; preds = %3459
  %3463 = load i32, ptr %56, align 4, !tbaa !13
  %3464 = icmp ne i32 %3463, 9
  br i1 %3464, label %3465, label %3468

3465:                                             ; preds = %3462
  %3466 = load i32, ptr %56, align 4, !tbaa !13
  %3467 = icmp ne i32 %3466, 11
  br i1 %3467, label %3556, label %3468

3468:                                             ; preds = %3465, %3462, %3459, %3456
  %3469 = load i32, ptr %55, align 4, !tbaa !13
  %3470 = icmp ult i32 %3469, 256
  br i1 %3470, label %3471, label %3580

3471:                                             ; preds = %3468
  %3472 = load i32, ptr %56, align 4, !tbaa !13
  %3473 = icmp ne i32 %3472, 12
  br i1 %3473, label %3536, label %3474

3474:                                             ; preds = %3471
  %3475 = load ptr, ptr %12, align 8, !tbaa !22
  %3476 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3475, i32 0, i32 15
  %3477 = load i32, ptr %3476, align 4, !tbaa !81
  %3478 = icmp ne i32 %3477, 0
  br i1 %3478, label %3479, label %3498

3479:                                             ; preds = %3474
  %3480 = load ptr, ptr %30, align 8, !tbaa !9
  %3481 = load ptr, ptr %12, align 8, !tbaa !22
  %3482 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3481, i32 0, i32 3
  %3483 = load ptr, ptr %3482, align 8, !tbaa !71
  %3484 = icmp ult ptr %3480, %3483
  br i1 %3484, label %3485, label %3536

3485:                                             ; preds = %3479
  %3486 = load ptr, ptr %30, align 8, !tbaa !9
  %3487 = load ptr, ptr %12, align 8, !tbaa !22
  %3488 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3487, i32 0, i32 15
  %3489 = load i32, ptr %3488, align 4, !tbaa !81
  %3490 = load ptr, ptr %12, align 8, !tbaa !22
  %3491 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3490, i32 0, i32 3
  %3492 = load ptr, ptr %3491, align 8, !tbaa !71
  %3493 = load ptr, ptr %12, align 8, !tbaa !22
  %3494 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3493, i32 0, i32 16
  %3495 = load i32, ptr %39, align 4, !tbaa !13
  %3496 = call i32 @_pcre2_is_newline_8(ptr noundef %3486, i32 noundef %3489, ptr noundef %3492, ptr noundef %3494, i32 noundef %3495)
  %3497 = icmp ne i32 %3496, 0
  br i1 %3497, label %3580, label %3536

3498:                                             ; preds = %3474
  %3499 = load ptr, ptr %30, align 8, !tbaa !9
  %3500 = load ptr, ptr %12, align 8, !tbaa !22
  %3501 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3500, i32 0, i32 3
  %3502 = load ptr, ptr %3501, align 8, !tbaa !71
  %3503 = load ptr, ptr %12, align 8, !tbaa !22
  %3504 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3503, i32 0, i32 16
  %3505 = load i32, ptr %3504, align 8, !tbaa !83
  %3506 = zext i32 %3505 to i64
  %3507 = sub i64 0, %3506
  %3508 = getelementptr inbounds i8, ptr %3502, i64 %3507
  %3509 = icmp ule ptr %3499, %3508
  br i1 %3509, label %3510, label %3536

3510:                                             ; preds = %3498
  %3511 = load ptr, ptr %30, align 8, !tbaa !9
  %3512 = load i8, ptr %3511, align 1, !tbaa !21
  %3513 = zext i8 %3512 to i32
  %3514 = load ptr, ptr %12, align 8, !tbaa !22
  %3515 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3514, i32 0, i32 18
  %3516 = getelementptr inbounds [4 x i8], ptr %3515, i64 0, i64 0
  %3517 = load i8, ptr %3516, align 8, !tbaa !21
  %3518 = zext i8 %3517 to i32
  %3519 = icmp eq i32 %3513, %3518
  br i1 %3519, label %3520, label %3536

3520:                                             ; preds = %3510
  %3521 = load ptr, ptr %12, align 8, !tbaa !22
  %3522 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3521, i32 0, i32 16
  %3523 = load i32, ptr %3522, align 8, !tbaa !83
  %3524 = icmp eq i32 %3523, 1
  br i1 %3524, label %3580, label %3525

3525:                                             ; preds = %3520
  %3526 = load ptr, ptr %30, align 8, !tbaa !9
  %3527 = getelementptr inbounds i8, ptr %3526, i64 1
  %3528 = load i8, ptr %3527, align 1, !tbaa !21
  %3529 = zext i8 %3528 to i32
  %3530 = load ptr, ptr %12, align 8, !tbaa !22
  %3531 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3530, i32 0, i32 18
  %3532 = getelementptr inbounds [4 x i8], ptr %3531, i64 0, i64 1
  %3533 = load i8, ptr %3532, align 1, !tbaa !21
  %3534 = zext i8 %3533 to i32
  %3535 = icmp eq i32 %3529, %3534
  br i1 %3535, label %3580, label %3536

3536:                                             ; preds = %3525, %3510, %3498, %3485, %3479, %3471
  %3537 = load ptr, ptr %27, align 8, !tbaa !9
  %3538 = load i32, ptr %55, align 4, !tbaa !13
  %3539 = zext i32 %3538 to i64
  %3540 = getelementptr inbounds nuw i8, ptr %3537, i64 %3539
  %3541 = load i8, ptr %3540, align 1, !tbaa !21
  %3542 = zext i8 %3541 to i32
  %3543 = load i32, ptr %56, align 4, !tbaa !13
  %3544 = zext i32 %3543 to i64
  %3545 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %3544
  %3546 = load i8, ptr %3545, align 1, !tbaa !21
  %3547 = zext i8 %3546 to i32
  %3548 = and i32 %3542, %3547
  %3549 = load i32, ptr %56, align 4, !tbaa !13
  %3550 = zext i32 %3549 to i64
  %3551 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %3550
  %3552 = load i8, ptr %3551, align 1, !tbaa !21
  %3553 = zext i8 %3552 to i32
  %3554 = xor i32 %3548, %3553
  %3555 = icmp ne i32 %3554, 0
  br i1 %3555, label %3556, label %3580

3556:                                             ; preds = %3536, %3465
  %3557 = load i32, ptr %62, align 4, !tbaa !13
  %3558 = icmp eq i32 %3557, 96
  br i1 %3558, label %3559, label %3564

3559:                                             ; preds = %3556
  %3560 = load i32, ptr %33, align 4, !tbaa !13
  %3561 = add nsw i32 %3560, -1
  store i32 %3561, ptr %33, align 4, !tbaa !13
  %3562 = load ptr, ptr %25, align 8, !tbaa !113
  %3563 = getelementptr inbounds %struct.stateblock, ptr %3562, i32 -1
  store ptr %3563, ptr %25, align 8, !tbaa !113
  br label %3564

3564:                                             ; preds = %3559, %3556
  %3565 = load i32, ptr %34, align 4, !tbaa !13
  %3566 = add nsw i32 %3565, 1
  store i32 %3566, ptr %34, align 4, !tbaa !13
  %3567 = load i32, ptr %19, align 4, !tbaa !13
  %3568 = icmp slt i32 %3565, %3567
  br i1 %3568, label %3569, label %3578

3569:                                             ; preds = %3564
  %3570 = load i32, ptr %63, align 4, !tbaa !13
  %3571 = add nsw i32 %3570, 2
  %3572 = load ptr, ptr %26, align 8, !tbaa !113
  %3573 = getelementptr inbounds nuw %struct.stateblock, ptr %3572, i32 0, i32 0
  store i32 %3571, ptr %3573, align 4, !tbaa !115
  %3574 = load ptr, ptr %26, align 8, !tbaa !113
  %3575 = getelementptr inbounds nuw %struct.stateblock, ptr %3574, i32 0, i32 1
  store i32 0, ptr %3575, align 4, !tbaa !117
  %3576 = load ptr, ptr %26, align 8, !tbaa !113
  %3577 = getelementptr inbounds nuw %struct.stateblock, ptr %3576, i32 1
  store ptr %3577, ptr %26, align 8, !tbaa !113
  br label %3579

3578:                                             ; preds = %3564
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3579:                                             ; preds = %3569
  br label %3580

3580:                                             ; preds = %3579, %3536, %3525, %3520, %3485, %3468
  br label %3581

3581:                                             ; preds = %3580, %3455
  br label %3582

3582:                                             ; preds = %3581, %3418
  br label %8945

3583:                                             ; preds = %1165, %1165, %1165
  %3584 = load i32, ptr %33, align 4, !tbaa !13
  %3585 = add nsw i32 %3584, 1
  store i32 %3585, ptr %33, align 4, !tbaa !13
  %3586 = load i32, ptr %19, align 4, !tbaa !13
  %3587 = icmp slt i32 %3584, %3586
  br i1 %3587, label %3588, label %3597

3588:                                             ; preds = %3583
  %3589 = load i32, ptr %63, align 4, !tbaa !13
  %3590 = add nsw i32 %3589, 2
  %3591 = load ptr, ptr %25, align 8, !tbaa !113
  %3592 = getelementptr inbounds nuw %struct.stateblock, ptr %3591, i32 0, i32 0
  store i32 %3590, ptr %3592, align 4, !tbaa !115
  %3593 = load ptr, ptr %25, align 8, !tbaa !113
  %3594 = getelementptr inbounds nuw %struct.stateblock, ptr %3593, i32 0, i32 1
  store i32 0, ptr %3594, align 4, !tbaa !117
  %3595 = load ptr, ptr %25, align 8, !tbaa !113
  %3596 = getelementptr inbounds nuw %struct.stateblock, ptr %3595, i32 1
  store ptr %3596, ptr %25, align 8, !tbaa !113
  br label %3598

3597:                                             ; preds = %3583
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3598:                                             ; preds = %3588
  %3599 = load i32, ptr %53, align 4, !tbaa !13
  %3600 = icmp sgt i32 %3599, 0
  br i1 %3600, label %3601, label %3761

3601:                                             ; preds = %3598
  %3602 = load i32, ptr %56, align 4, !tbaa !13
  %3603 = icmp eq i32 %3602, 12
  br i1 %3603, label %3604, label %3636

3604:                                             ; preds = %3601
  %3605 = load ptr, ptr %30, align 8, !tbaa !9
  %3606 = getelementptr inbounds i8, ptr %3605, i64 1
  %3607 = load ptr, ptr %12, align 8, !tbaa !22
  %3608 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3607, i32 0, i32 3
  %3609 = load ptr, ptr %3608, align 8, !tbaa !71
  %3610 = icmp uge ptr %3606, %3609
  br i1 %3610, label %3611, label %3636

3611:                                             ; preds = %3604
  %3612 = load ptr, ptr %12, align 8, !tbaa !22
  %3613 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3612, i32 0, i32 13
  %3614 = load i32, ptr %3613, align 4, !tbaa !75
  %3615 = and i32 %3614, 32
  %3616 = icmp ne i32 %3615, 0
  br i1 %3616, label %3617, label %3636

3617:                                             ; preds = %3611
  %3618 = load ptr, ptr %12, align 8, !tbaa !22
  %3619 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3618, i32 0, i32 15
  %3620 = load i32, ptr %3619, align 4, !tbaa !81
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %3622, label %3636

3622:                                             ; preds = %3617
  %3623 = load ptr, ptr %12, align 8, !tbaa !22
  %3624 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3623, i32 0, i32 16
  %3625 = load i32, ptr %3624, align 8, !tbaa !83
  %3626 = icmp eq i32 %3625, 2
  br i1 %3626, label %3627, label %3636

3627:                                             ; preds = %3622
  %3628 = load i32, ptr %55, align 4, !tbaa !13
  %3629 = load ptr, ptr %12, align 8, !tbaa !22
  %3630 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3629, i32 0, i32 18
  %3631 = getelementptr inbounds [4 x i8], ptr %3630, i64 0, i64 0
  %3632 = load i8, ptr %3631, align 8, !tbaa !21
  %3633 = zext i8 %3632 to i32
  %3634 = icmp eq i32 %3628, %3633
  br i1 %3634, label %3635, label %3636

3635:                                             ; preds = %3627
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %3760

3636:                                             ; preds = %3627, %3622, %3617, %3611, %3604, %3601
  %3637 = load i32, ptr %55, align 4, !tbaa !13
  %3638 = icmp uge i32 %3637, 256
  br i1 %3638, label %3639, label %3648

3639:                                             ; preds = %3636
  %3640 = load i32, ptr %56, align 4, !tbaa !13
  %3641 = icmp ne i32 %3640, 7
  br i1 %3641, label %3642, label %3648

3642:                                             ; preds = %3639
  %3643 = load i32, ptr %56, align 4, !tbaa !13
  %3644 = icmp ne i32 %3643, 9
  br i1 %3644, label %3645, label %3648

3645:                                             ; preds = %3642
  %3646 = load i32, ptr %56, align 4, !tbaa !13
  %3647 = icmp ne i32 %3646, 11
  br i1 %3647, label %3736, label %3648

3648:                                             ; preds = %3645, %3642, %3639, %3636
  %3649 = load i32, ptr %55, align 4, !tbaa !13
  %3650 = icmp ult i32 %3649, 256
  br i1 %3650, label %3651, label %3759

3651:                                             ; preds = %3648
  %3652 = load i32, ptr %56, align 4, !tbaa !13
  %3653 = icmp ne i32 %3652, 12
  br i1 %3653, label %3716, label %3654

3654:                                             ; preds = %3651
  %3655 = load ptr, ptr %12, align 8, !tbaa !22
  %3656 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3655, i32 0, i32 15
  %3657 = load i32, ptr %3656, align 4, !tbaa !81
  %3658 = icmp ne i32 %3657, 0
  br i1 %3658, label %3659, label %3678

3659:                                             ; preds = %3654
  %3660 = load ptr, ptr %30, align 8, !tbaa !9
  %3661 = load ptr, ptr %12, align 8, !tbaa !22
  %3662 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3661, i32 0, i32 3
  %3663 = load ptr, ptr %3662, align 8, !tbaa !71
  %3664 = icmp ult ptr %3660, %3663
  br i1 %3664, label %3665, label %3716

3665:                                             ; preds = %3659
  %3666 = load ptr, ptr %30, align 8, !tbaa !9
  %3667 = load ptr, ptr %12, align 8, !tbaa !22
  %3668 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3667, i32 0, i32 15
  %3669 = load i32, ptr %3668, align 4, !tbaa !81
  %3670 = load ptr, ptr %12, align 8, !tbaa !22
  %3671 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3670, i32 0, i32 3
  %3672 = load ptr, ptr %3671, align 8, !tbaa !71
  %3673 = load ptr, ptr %12, align 8, !tbaa !22
  %3674 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3673, i32 0, i32 16
  %3675 = load i32, ptr %39, align 4, !tbaa !13
  %3676 = call i32 @_pcre2_is_newline_8(ptr noundef %3666, i32 noundef %3669, ptr noundef %3672, ptr noundef %3674, i32 noundef %3675)
  %3677 = icmp ne i32 %3676, 0
  br i1 %3677, label %3759, label %3716

3678:                                             ; preds = %3654
  %3679 = load ptr, ptr %30, align 8, !tbaa !9
  %3680 = load ptr, ptr %12, align 8, !tbaa !22
  %3681 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3680, i32 0, i32 3
  %3682 = load ptr, ptr %3681, align 8, !tbaa !71
  %3683 = load ptr, ptr %12, align 8, !tbaa !22
  %3684 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3683, i32 0, i32 16
  %3685 = load i32, ptr %3684, align 8, !tbaa !83
  %3686 = zext i32 %3685 to i64
  %3687 = sub i64 0, %3686
  %3688 = getelementptr inbounds i8, ptr %3682, i64 %3687
  %3689 = icmp ule ptr %3679, %3688
  br i1 %3689, label %3690, label %3716

3690:                                             ; preds = %3678
  %3691 = load ptr, ptr %30, align 8, !tbaa !9
  %3692 = load i8, ptr %3691, align 1, !tbaa !21
  %3693 = zext i8 %3692 to i32
  %3694 = load ptr, ptr %12, align 8, !tbaa !22
  %3695 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3694, i32 0, i32 18
  %3696 = getelementptr inbounds [4 x i8], ptr %3695, i64 0, i64 0
  %3697 = load i8, ptr %3696, align 8, !tbaa !21
  %3698 = zext i8 %3697 to i32
  %3699 = icmp eq i32 %3693, %3698
  br i1 %3699, label %3700, label %3716

3700:                                             ; preds = %3690
  %3701 = load ptr, ptr %12, align 8, !tbaa !22
  %3702 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3701, i32 0, i32 16
  %3703 = load i32, ptr %3702, align 8, !tbaa !83
  %3704 = icmp eq i32 %3703, 1
  br i1 %3704, label %3759, label %3705

3705:                                             ; preds = %3700
  %3706 = load ptr, ptr %30, align 8, !tbaa !9
  %3707 = getelementptr inbounds i8, ptr %3706, i64 1
  %3708 = load i8, ptr %3707, align 1, !tbaa !21
  %3709 = zext i8 %3708 to i32
  %3710 = load ptr, ptr %12, align 8, !tbaa !22
  %3711 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3710, i32 0, i32 18
  %3712 = getelementptr inbounds [4 x i8], ptr %3711, i64 0, i64 1
  %3713 = load i8, ptr %3712, align 1, !tbaa !21
  %3714 = zext i8 %3713 to i32
  %3715 = icmp eq i32 %3709, %3714
  br i1 %3715, label %3759, label %3716

3716:                                             ; preds = %3705, %3690, %3678, %3665, %3659, %3651
  %3717 = load ptr, ptr %27, align 8, !tbaa !9
  %3718 = load i32, ptr %55, align 4, !tbaa !13
  %3719 = zext i32 %3718 to i64
  %3720 = getelementptr inbounds nuw i8, ptr %3717, i64 %3719
  %3721 = load i8, ptr %3720, align 1, !tbaa !21
  %3722 = zext i8 %3721 to i32
  %3723 = load i32, ptr %56, align 4, !tbaa !13
  %3724 = zext i32 %3723 to i64
  %3725 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %3724
  %3726 = load i8, ptr %3725, align 1, !tbaa !21
  %3727 = zext i8 %3726 to i32
  %3728 = and i32 %3722, %3727
  %3729 = load i32, ptr %56, align 4, !tbaa !13
  %3730 = zext i32 %3729 to i64
  %3731 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %3730
  %3732 = load i8, ptr %3731, align 1, !tbaa !21
  %3733 = zext i8 %3732 to i32
  %3734 = xor i32 %3728, %3733
  %3735 = icmp ne i32 %3734, 0
  br i1 %3735, label %3736, label %3759

3736:                                             ; preds = %3716, %3645
  %3737 = load i32, ptr %62, align 4, !tbaa !13
  %3738 = icmp eq i32 %3737, 94
  br i1 %3738, label %3739, label %3744

3739:                                             ; preds = %3736
  %3740 = load i32, ptr %33, align 4, !tbaa !13
  %3741 = add nsw i32 %3740, -1
  store i32 %3741, ptr %33, align 4, !tbaa !13
  %3742 = load ptr, ptr %25, align 8, !tbaa !113
  %3743 = getelementptr inbounds %struct.stateblock, ptr %3742, i32 -1
  store ptr %3743, ptr %25, align 8, !tbaa !113
  br label %3744

3744:                                             ; preds = %3739, %3736
  %3745 = load i32, ptr %34, align 4, !tbaa !13
  %3746 = add nsw i32 %3745, 1
  store i32 %3746, ptr %34, align 4, !tbaa !13
  %3747 = load i32, ptr %19, align 4, !tbaa !13
  %3748 = icmp slt i32 %3745, %3747
  br i1 %3748, label %3749, label %3757

3749:                                             ; preds = %3744
  %3750 = load i32, ptr %63, align 4, !tbaa !13
  %3751 = load ptr, ptr %26, align 8, !tbaa !113
  %3752 = getelementptr inbounds nuw %struct.stateblock, ptr %3751, i32 0, i32 0
  store i32 %3750, ptr %3752, align 4, !tbaa !115
  %3753 = load ptr, ptr %26, align 8, !tbaa !113
  %3754 = getelementptr inbounds nuw %struct.stateblock, ptr %3753, i32 0, i32 1
  store i32 0, ptr %3754, align 4, !tbaa !117
  %3755 = load ptr, ptr %26, align 8, !tbaa !113
  %3756 = getelementptr inbounds nuw %struct.stateblock, ptr %3755, i32 1
  store ptr %3756, ptr %26, align 8, !tbaa !113
  br label %3758

3757:                                             ; preds = %3744
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3758:                                             ; preds = %3749
  br label %3759

3759:                                             ; preds = %3758, %3716, %3705, %3700, %3665, %3648
  br label %3760

3760:                                             ; preds = %3759, %3635
  br label %3761

3761:                                             ; preds = %3760, %3598
  br label %8945

3762:                                             ; preds = %1165
  %3763 = load ptr, ptr %59, align 8, !tbaa !113
  %3764 = getelementptr inbounds nuw %struct.stateblock, ptr %3763, i32 0, i32 1
  %3765 = load i32, ptr %3764, align 4, !tbaa !117
  store i32 %3765, ptr %65, align 4, !tbaa !13
  %3766 = load i32, ptr %53, align 4, !tbaa !13
  %3767 = icmp sgt i32 %3766, 0
  br i1 %3767, label %3768, label %3954

3768:                                             ; preds = %3762
  %3769 = load i32, ptr %56, align 4, !tbaa !13
  %3770 = icmp eq i32 %3769, 12
  br i1 %3770, label %3771, label %3803

3771:                                             ; preds = %3768
  %3772 = load ptr, ptr %30, align 8, !tbaa !9
  %3773 = getelementptr inbounds i8, ptr %3772, i64 1
  %3774 = load ptr, ptr %12, align 8, !tbaa !22
  %3775 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3774, i32 0, i32 3
  %3776 = load ptr, ptr %3775, align 8, !tbaa !71
  %3777 = icmp uge ptr %3773, %3776
  br i1 %3777, label %3778, label %3803

3778:                                             ; preds = %3771
  %3779 = load ptr, ptr %12, align 8, !tbaa !22
  %3780 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3779, i32 0, i32 13
  %3781 = load i32, ptr %3780, align 4, !tbaa !75
  %3782 = and i32 %3781, 32
  %3783 = icmp ne i32 %3782, 0
  br i1 %3783, label %3784, label %3803

3784:                                             ; preds = %3778
  %3785 = load ptr, ptr %12, align 8, !tbaa !22
  %3786 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3785, i32 0, i32 15
  %3787 = load i32, ptr %3786, align 4, !tbaa !81
  %3788 = icmp eq i32 %3787, 0
  br i1 %3788, label %3789, label %3803

3789:                                             ; preds = %3784
  %3790 = load ptr, ptr %12, align 8, !tbaa !22
  %3791 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3790, i32 0, i32 16
  %3792 = load i32, ptr %3791, align 8, !tbaa !83
  %3793 = icmp eq i32 %3792, 2
  br i1 %3793, label %3794, label %3803

3794:                                             ; preds = %3789
  %3795 = load i32, ptr %55, align 4, !tbaa !13
  %3796 = load ptr, ptr %12, align 8, !tbaa !22
  %3797 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3796, i32 0, i32 18
  %3798 = getelementptr inbounds [4 x i8], ptr %3797, i64 0, i64 0
  %3799 = load i8, ptr %3798, align 8, !tbaa !21
  %3800 = zext i8 %3799 to i32
  %3801 = icmp eq i32 %3795, %3800
  br i1 %3801, label %3802, label %3803

3802:                                             ; preds = %3794
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %3953

3803:                                             ; preds = %3794, %3789, %3784, %3778, %3771, %3768
  %3804 = load i32, ptr %55, align 4, !tbaa !13
  %3805 = icmp uge i32 %3804, 256
  br i1 %3805, label %3806, label %3815

3806:                                             ; preds = %3803
  %3807 = load i32, ptr %56, align 4, !tbaa !13
  %3808 = icmp ne i32 %3807, 7
  br i1 %3808, label %3809, label %3815

3809:                                             ; preds = %3806
  %3810 = load i32, ptr %56, align 4, !tbaa !13
  %3811 = icmp ne i32 %3810, 9
  br i1 %3811, label %3812, label %3815

3812:                                             ; preds = %3809
  %3813 = load i32, ptr %56, align 4, !tbaa !13
  %3814 = icmp ne i32 %3813, 11
  br i1 %3814, label %3903, label %3815

3815:                                             ; preds = %3812, %3809, %3806, %3803
  %3816 = load i32, ptr %55, align 4, !tbaa !13
  %3817 = icmp ult i32 %3816, 256
  br i1 %3817, label %3818, label %3952

3818:                                             ; preds = %3815
  %3819 = load i32, ptr %56, align 4, !tbaa !13
  %3820 = icmp ne i32 %3819, 12
  br i1 %3820, label %3883, label %3821

3821:                                             ; preds = %3818
  %3822 = load ptr, ptr %12, align 8, !tbaa !22
  %3823 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3822, i32 0, i32 15
  %3824 = load i32, ptr %3823, align 4, !tbaa !81
  %3825 = icmp ne i32 %3824, 0
  br i1 %3825, label %3826, label %3845

3826:                                             ; preds = %3821
  %3827 = load ptr, ptr %30, align 8, !tbaa !9
  %3828 = load ptr, ptr %12, align 8, !tbaa !22
  %3829 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3828, i32 0, i32 3
  %3830 = load ptr, ptr %3829, align 8, !tbaa !71
  %3831 = icmp ult ptr %3827, %3830
  br i1 %3831, label %3832, label %3883

3832:                                             ; preds = %3826
  %3833 = load ptr, ptr %30, align 8, !tbaa !9
  %3834 = load ptr, ptr %12, align 8, !tbaa !22
  %3835 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3834, i32 0, i32 15
  %3836 = load i32, ptr %3835, align 4, !tbaa !81
  %3837 = load ptr, ptr %12, align 8, !tbaa !22
  %3838 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3837, i32 0, i32 3
  %3839 = load ptr, ptr %3838, align 8, !tbaa !71
  %3840 = load ptr, ptr %12, align 8, !tbaa !22
  %3841 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3840, i32 0, i32 16
  %3842 = load i32, ptr %39, align 4, !tbaa !13
  %3843 = call i32 @_pcre2_is_newline_8(ptr noundef %3833, i32 noundef %3836, ptr noundef %3839, ptr noundef %3841, i32 noundef %3842)
  %3844 = icmp ne i32 %3843, 0
  br i1 %3844, label %3952, label %3883

3845:                                             ; preds = %3821
  %3846 = load ptr, ptr %30, align 8, !tbaa !9
  %3847 = load ptr, ptr %12, align 8, !tbaa !22
  %3848 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3847, i32 0, i32 3
  %3849 = load ptr, ptr %3848, align 8, !tbaa !71
  %3850 = load ptr, ptr %12, align 8, !tbaa !22
  %3851 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3850, i32 0, i32 16
  %3852 = load i32, ptr %3851, align 8, !tbaa !83
  %3853 = zext i32 %3852 to i64
  %3854 = sub i64 0, %3853
  %3855 = getelementptr inbounds i8, ptr %3849, i64 %3854
  %3856 = icmp ule ptr %3846, %3855
  br i1 %3856, label %3857, label %3883

3857:                                             ; preds = %3845
  %3858 = load ptr, ptr %30, align 8, !tbaa !9
  %3859 = load i8, ptr %3858, align 1, !tbaa !21
  %3860 = zext i8 %3859 to i32
  %3861 = load ptr, ptr %12, align 8, !tbaa !22
  %3862 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3861, i32 0, i32 18
  %3863 = getelementptr inbounds [4 x i8], ptr %3862, i64 0, i64 0
  %3864 = load i8, ptr %3863, align 8, !tbaa !21
  %3865 = zext i8 %3864 to i32
  %3866 = icmp eq i32 %3860, %3865
  br i1 %3866, label %3867, label %3883

3867:                                             ; preds = %3857
  %3868 = load ptr, ptr %12, align 8, !tbaa !22
  %3869 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3868, i32 0, i32 16
  %3870 = load i32, ptr %3869, align 8, !tbaa !83
  %3871 = icmp eq i32 %3870, 1
  br i1 %3871, label %3952, label %3872

3872:                                             ; preds = %3867
  %3873 = load ptr, ptr %30, align 8, !tbaa !9
  %3874 = getelementptr inbounds i8, ptr %3873, i64 1
  %3875 = load i8, ptr %3874, align 1, !tbaa !21
  %3876 = zext i8 %3875 to i32
  %3877 = load ptr, ptr %12, align 8, !tbaa !22
  %3878 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3877, i32 0, i32 18
  %3879 = getelementptr inbounds [4 x i8], ptr %3878, i64 0, i64 1
  %3880 = load i8, ptr %3879, align 1, !tbaa !21
  %3881 = zext i8 %3880 to i32
  %3882 = icmp eq i32 %3876, %3881
  br i1 %3882, label %3952, label %3883

3883:                                             ; preds = %3872, %3857, %3845, %3832, %3826, %3818
  %3884 = load ptr, ptr %27, align 8, !tbaa !9
  %3885 = load i32, ptr %55, align 4, !tbaa !13
  %3886 = zext i32 %3885 to i64
  %3887 = getelementptr inbounds nuw i8, ptr %3884, i64 %3886
  %3888 = load i8, ptr %3887, align 1, !tbaa !21
  %3889 = zext i8 %3888 to i32
  %3890 = load i32, ptr %56, align 4, !tbaa !13
  %3891 = zext i32 %3890 to i64
  %3892 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %3891
  %3893 = load i8, ptr %3892, align 1, !tbaa !21
  %3894 = zext i8 %3893 to i32
  %3895 = and i32 %3889, %3894
  %3896 = load i32, ptr %56, align 4, !tbaa !13
  %3897 = zext i32 %3896 to i64
  %3898 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %3897
  %3899 = load i8, ptr %3898, align 1, !tbaa !21
  %3900 = zext i8 %3899 to i32
  %3901 = xor i32 %3895, %3900
  %3902 = icmp ne i32 %3901, 0
  br i1 %3902, label %3903, label %3952

3903:                                             ; preds = %3883, %3812
  %3904 = load i32, ptr %65, align 4, !tbaa !13
  %3905 = add nsw i32 %3904, 1
  store i32 %3905, ptr %65, align 4, !tbaa !13
  %3906 = load ptr, ptr %61, align 8, !tbaa !9
  %3907 = getelementptr inbounds i8, ptr %3906, i64 1
  %3908 = load i8, ptr %3907, align 1, !tbaa !21
  %3909 = zext i8 %3908 to i32
  %3910 = shl i32 %3909, 8
  %3911 = load ptr, ptr %61, align 8, !tbaa !9
  %3912 = getelementptr inbounds i8, ptr %3911, i64 2
  %3913 = load i8, ptr %3912, align 1, !tbaa !21
  %3914 = zext i8 %3913 to i32
  %3915 = or i32 %3910, %3914
  %3916 = icmp sge i32 %3905, %3915
  br i1 %3916, label %3917, label %3935

3917:                                             ; preds = %3903
  %3918 = load i32, ptr %34, align 4, !tbaa !13
  %3919 = add nsw i32 %3918, 1
  store i32 %3919, ptr %34, align 4, !tbaa !13
  %3920 = load i32, ptr %19, align 4, !tbaa !13
  %3921 = icmp slt i32 %3918, %3920
  br i1 %3921, label %3922, label %3933

3922:                                             ; preds = %3917
  %3923 = load i32, ptr %63, align 4, !tbaa !13
  %3924 = add nsw i32 %3923, 1
  %3925 = add nsw i32 %3924, 2
  %3926 = add nsw i32 %3925, 1
  %3927 = load ptr, ptr %26, align 8, !tbaa !113
  %3928 = getelementptr inbounds nuw %struct.stateblock, ptr %3927, i32 0, i32 0
  store i32 %3926, ptr %3928, align 4, !tbaa !115
  %3929 = load ptr, ptr %26, align 8, !tbaa !113
  %3930 = getelementptr inbounds nuw %struct.stateblock, ptr %3929, i32 0, i32 1
  store i32 0, ptr %3930, align 4, !tbaa !117
  %3931 = load ptr, ptr %26, align 8, !tbaa !113
  %3932 = getelementptr inbounds nuw %struct.stateblock, ptr %3931, i32 1
  store ptr %3932, ptr %26, align 8, !tbaa !113
  br label %3934

3933:                                             ; preds = %3917
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3934:                                             ; preds = %3922
  br label %3951

3935:                                             ; preds = %3903
  %3936 = load i32, ptr %34, align 4, !tbaa !13
  %3937 = add nsw i32 %3936, 1
  store i32 %3937, ptr %34, align 4, !tbaa !13
  %3938 = load i32, ptr %19, align 4, !tbaa !13
  %3939 = icmp slt i32 %3936, %3938
  br i1 %3939, label %3940, label %3949

3940:                                             ; preds = %3935
  %3941 = load i32, ptr %63, align 4, !tbaa !13
  %3942 = load ptr, ptr %26, align 8, !tbaa !113
  %3943 = getelementptr inbounds nuw %struct.stateblock, ptr %3942, i32 0, i32 0
  store i32 %3941, ptr %3943, align 4, !tbaa !115
  %3944 = load i32, ptr %65, align 4, !tbaa !13
  %3945 = load ptr, ptr %26, align 8, !tbaa !113
  %3946 = getelementptr inbounds nuw %struct.stateblock, ptr %3945, i32 0, i32 1
  store i32 %3944, ptr %3946, align 4, !tbaa !117
  %3947 = load ptr, ptr %26, align 8, !tbaa !113
  %3948 = getelementptr inbounds nuw %struct.stateblock, ptr %3947, i32 1
  store ptr %3948, ptr %26, align 8, !tbaa !113
  br label %3950

3949:                                             ; preds = %3935
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3950:                                             ; preds = %3940
  br label %3951

3951:                                             ; preds = %3950, %3934
  br label %3952

3952:                                             ; preds = %3951, %3883, %3872, %3867, %3832, %3815
  br label %3953

3953:                                             ; preds = %3952, %3802
  br label %3954

3954:                                             ; preds = %3953, %3762
  br label %8945

3955:                                             ; preds = %1165, %1165, %1165
  %3956 = load i32, ptr %33, align 4, !tbaa !13
  %3957 = add nsw i32 %3956, 1
  store i32 %3957, ptr %33, align 4, !tbaa !13
  %3958 = load i32, ptr %19, align 4, !tbaa !13
  %3959 = icmp slt i32 %3956, %3958
  br i1 %3959, label %3960, label %3970

3960:                                             ; preds = %3955
  %3961 = load i32, ptr %63, align 4, !tbaa !13
  %3962 = add nsw i32 %3961, 2
  %3963 = add nsw i32 %3962, 2
  %3964 = load ptr, ptr %25, align 8, !tbaa !113
  %3965 = getelementptr inbounds nuw %struct.stateblock, ptr %3964, i32 0, i32 0
  store i32 %3963, ptr %3965, align 4, !tbaa !115
  %3966 = load ptr, ptr %25, align 8, !tbaa !113
  %3967 = getelementptr inbounds nuw %struct.stateblock, ptr %3966, i32 0, i32 1
  store i32 0, ptr %3967, align 4, !tbaa !117
  %3968 = load ptr, ptr %25, align 8, !tbaa !113
  %3969 = getelementptr inbounds nuw %struct.stateblock, ptr %3968, i32 1
  store ptr %3969, ptr %25, align 8, !tbaa !113
  br label %3971

3970:                                             ; preds = %3955
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

3971:                                             ; preds = %3960
  %3972 = load ptr, ptr %59, align 8, !tbaa !113
  %3973 = getelementptr inbounds nuw %struct.stateblock, ptr %3972, i32 0, i32 1
  %3974 = load i32, ptr %3973, align 4, !tbaa !117
  store i32 %3974, ptr %65, align 4, !tbaa !13
  %3975 = load i32, ptr %53, align 4, !tbaa !13
  %3976 = icmp sgt i32 %3975, 0
  br i1 %3976, label %3977, label %4170

3977:                                             ; preds = %3971
  %3978 = load i32, ptr %56, align 4, !tbaa !13
  %3979 = icmp eq i32 %3978, 12
  br i1 %3979, label %3980, label %4012

3980:                                             ; preds = %3977
  %3981 = load ptr, ptr %30, align 8, !tbaa !9
  %3982 = getelementptr inbounds i8, ptr %3981, i64 1
  %3983 = load ptr, ptr %12, align 8, !tbaa !22
  %3984 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3983, i32 0, i32 3
  %3985 = load ptr, ptr %3984, align 8, !tbaa !71
  %3986 = icmp uge ptr %3982, %3985
  br i1 %3986, label %3987, label %4012

3987:                                             ; preds = %3980
  %3988 = load ptr, ptr %12, align 8, !tbaa !22
  %3989 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3988, i32 0, i32 13
  %3990 = load i32, ptr %3989, align 4, !tbaa !75
  %3991 = and i32 %3990, 32
  %3992 = icmp ne i32 %3991, 0
  br i1 %3992, label %3993, label %4012

3993:                                             ; preds = %3987
  %3994 = load ptr, ptr %12, align 8, !tbaa !22
  %3995 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3994, i32 0, i32 15
  %3996 = load i32, ptr %3995, align 4, !tbaa !81
  %3997 = icmp eq i32 %3996, 0
  br i1 %3997, label %3998, label %4012

3998:                                             ; preds = %3993
  %3999 = load ptr, ptr %12, align 8, !tbaa !22
  %4000 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %3999, i32 0, i32 16
  %4001 = load i32, ptr %4000, align 8, !tbaa !83
  %4002 = icmp eq i32 %4001, 2
  br i1 %4002, label %4003, label %4012

4003:                                             ; preds = %3998
  %4004 = load i32, ptr %55, align 4, !tbaa !13
  %4005 = load ptr, ptr %12, align 8, !tbaa !22
  %4006 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4005, i32 0, i32 18
  %4007 = getelementptr inbounds [4 x i8], ptr %4006, i64 0, i64 0
  %4008 = load i8, ptr %4007, align 8, !tbaa !21
  %4009 = zext i8 %4008 to i32
  %4010 = icmp eq i32 %4004, %4009
  br i1 %4010, label %4011, label %4012

4011:                                             ; preds = %4003
  store i32 1, ptr %57, align 4, !tbaa !13
  store i32 1, ptr %58, align 4, !tbaa !13
  br label %4169

4012:                                             ; preds = %4003, %3998, %3993, %3987, %3980, %3977
  %4013 = load i32, ptr %55, align 4, !tbaa !13
  %4014 = icmp uge i32 %4013, 256
  br i1 %4014, label %4015, label %4024

4015:                                             ; preds = %4012
  %4016 = load i32, ptr %56, align 4, !tbaa !13
  %4017 = icmp ne i32 %4016, 7
  br i1 %4017, label %4018, label %4024

4018:                                             ; preds = %4015
  %4019 = load i32, ptr %56, align 4, !tbaa !13
  %4020 = icmp ne i32 %4019, 9
  br i1 %4020, label %4021, label %4024

4021:                                             ; preds = %4018
  %4022 = load i32, ptr %56, align 4, !tbaa !13
  %4023 = icmp ne i32 %4022, 11
  br i1 %4023, label %4112, label %4024

4024:                                             ; preds = %4021, %4018, %4015, %4012
  %4025 = load i32, ptr %55, align 4, !tbaa !13
  %4026 = icmp ult i32 %4025, 256
  br i1 %4026, label %4027, label %4168

4027:                                             ; preds = %4024
  %4028 = load i32, ptr %56, align 4, !tbaa !13
  %4029 = icmp ne i32 %4028, 12
  br i1 %4029, label %4092, label %4030

4030:                                             ; preds = %4027
  %4031 = load ptr, ptr %12, align 8, !tbaa !22
  %4032 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4031, i32 0, i32 15
  %4033 = load i32, ptr %4032, align 4, !tbaa !81
  %4034 = icmp ne i32 %4033, 0
  br i1 %4034, label %4035, label %4054

4035:                                             ; preds = %4030
  %4036 = load ptr, ptr %30, align 8, !tbaa !9
  %4037 = load ptr, ptr %12, align 8, !tbaa !22
  %4038 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4037, i32 0, i32 3
  %4039 = load ptr, ptr %4038, align 8, !tbaa !71
  %4040 = icmp ult ptr %4036, %4039
  br i1 %4040, label %4041, label %4092

4041:                                             ; preds = %4035
  %4042 = load ptr, ptr %30, align 8, !tbaa !9
  %4043 = load ptr, ptr %12, align 8, !tbaa !22
  %4044 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4043, i32 0, i32 15
  %4045 = load i32, ptr %4044, align 4, !tbaa !81
  %4046 = load ptr, ptr %12, align 8, !tbaa !22
  %4047 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4046, i32 0, i32 3
  %4048 = load ptr, ptr %4047, align 8, !tbaa !71
  %4049 = load ptr, ptr %12, align 8, !tbaa !22
  %4050 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4049, i32 0, i32 16
  %4051 = load i32, ptr %39, align 4, !tbaa !13
  %4052 = call i32 @_pcre2_is_newline_8(ptr noundef %4042, i32 noundef %4045, ptr noundef %4048, ptr noundef %4050, i32 noundef %4051)
  %4053 = icmp ne i32 %4052, 0
  br i1 %4053, label %4168, label %4092

4054:                                             ; preds = %4030
  %4055 = load ptr, ptr %30, align 8, !tbaa !9
  %4056 = load ptr, ptr %12, align 8, !tbaa !22
  %4057 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4056, i32 0, i32 3
  %4058 = load ptr, ptr %4057, align 8, !tbaa !71
  %4059 = load ptr, ptr %12, align 8, !tbaa !22
  %4060 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4059, i32 0, i32 16
  %4061 = load i32, ptr %4060, align 8, !tbaa !83
  %4062 = zext i32 %4061 to i64
  %4063 = sub i64 0, %4062
  %4064 = getelementptr inbounds i8, ptr %4058, i64 %4063
  %4065 = icmp ule ptr %4055, %4064
  br i1 %4065, label %4066, label %4092

4066:                                             ; preds = %4054
  %4067 = load ptr, ptr %30, align 8, !tbaa !9
  %4068 = load i8, ptr %4067, align 1, !tbaa !21
  %4069 = zext i8 %4068 to i32
  %4070 = load ptr, ptr %12, align 8, !tbaa !22
  %4071 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4070, i32 0, i32 18
  %4072 = getelementptr inbounds [4 x i8], ptr %4071, i64 0, i64 0
  %4073 = load i8, ptr %4072, align 8, !tbaa !21
  %4074 = zext i8 %4073 to i32
  %4075 = icmp eq i32 %4069, %4074
  br i1 %4075, label %4076, label %4092

4076:                                             ; preds = %4066
  %4077 = load ptr, ptr %12, align 8, !tbaa !22
  %4078 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4077, i32 0, i32 16
  %4079 = load i32, ptr %4078, align 8, !tbaa !83
  %4080 = icmp eq i32 %4079, 1
  br i1 %4080, label %4168, label %4081

4081:                                             ; preds = %4076
  %4082 = load ptr, ptr %30, align 8, !tbaa !9
  %4083 = getelementptr inbounds i8, ptr %4082, i64 1
  %4084 = load i8, ptr %4083, align 1, !tbaa !21
  %4085 = zext i8 %4084 to i32
  %4086 = load ptr, ptr %12, align 8, !tbaa !22
  %4087 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4086, i32 0, i32 18
  %4088 = getelementptr inbounds [4 x i8], ptr %4087, i64 0, i64 1
  %4089 = load i8, ptr %4088, align 1, !tbaa !21
  %4090 = zext i8 %4089 to i32
  %4091 = icmp eq i32 %4085, %4090
  br i1 %4091, label %4168, label %4092

4092:                                             ; preds = %4081, %4066, %4054, %4041, %4035, %4027
  %4093 = load ptr, ptr %27, align 8, !tbaa !9
  %4094 = load i32, ptr %55, align 4, !tbaa !13
  %4095 = zext i32 %4094 to i64
  %4096 = getelementptr inbounds nuw i8, ptr %4093, i64 %4095
  %4097 = load i8, ptr %4096, align 1, !tbaa !21
  %4098 = zext i8 %4097 to i32
  %4099 = load i32, ptr %56, align 4, !tbaa !13
  %4100 = zext i32 %4099 to i64
  %4101 = getelementptr inbounds nuw [14 x i8], ptr @toptable1, i64 0, i64 %4100
  %4102 = load i8, ptr %4101, align 1, !tbaa !21
  %4103 = zext i8 %4102 to i32
  %4104 = and i32 %4098, %4103
  %4105 = load i32, ptr %56, align 4, !tbaa !13
  %4106 = zext i32 %4105 to i64
  %4107 = getelementptr inbounds nuw [14 x i8], ptr @toptable2, i64 0, i64 %4106
  %4108 = load i8, ptr %4107, align 1, !tbaa !21
  %4109 = zext i8 %4108 to i32
  %4110 = xor i32 %4104, %4109
  %4111 = icmp ne i32 %4110, 0
  br i1 %4111, label %4112, label %4168

4112:                                             ; preds = %4092, %4021
  %4113 = load i32, ptr %62, align 4, !tbaa !13
  %4114 = icmp eq i32 %4113, 97
  br i1 %4114, label %4115, label %4120

4115:                                             ; preds = %4112
  %4116 = load i32, ptr %33, align 4, !tbaa !13
  %4117 = add nsw i32 %4116, -1
  store i32 %4117, ptr %33, align 4, !tbaa !13
  %4118 = load ptr, ptr %25, align 8, !tbaa !113
  %4119 = getelementptr inbounds %struct.stateblock, ptr %4118, i32 -1
  store ptr %4119, ptr %25, align 8, !tbaa !113
  br label %4120

4120:                                             ; preds = %4115, %4112
  %4121 = load i32, ptr %65, align 4, !tbaa !13
  %4122 = add nsw i32 %4121, 1
  store i32 %4122, ptr %65, align 4, !tbaa !13
  %4123 = load ptr, ptr %61, align 8, !tbaa !9
  %4124 = getelementptr inbounds i8, ptr %4123, i64 1
  %4125 = load i8, ptr %4124, align 1, !tbaa !21
  %4126 = zext i8 %4125 to i32
  %4127 = shl i32 %4126, 8
  %4128 = load ptr, ptr %61, align 8, !tbaa !9
  %4129 = getelementptr inbounds i8, ptr %4128, i64 2
  %4130 = load i8, ptr %4129, align 1, !tbaa !21
  %4131 = zext i8 %4130 to i32
  %4132 = or i32 %4127, %4131
  %4133 = icmp sge i32 %4122, %4132
  br i1 %4133, label %4134, label %4151

4134:                                             ; preds = %4120
  %4135 = load i32, ptr %34, align 4, !tbaa !13
  %4136 = add nsw i32 %4135, 1
  store i32 %4136, ptr %34, align 4, !tbaa !13
  %4137 = load i32, ptr %19, align 4, !tbaa !13
  %4138 = icmp slt i32 %4135, %4137
  br i1 %4138, label %4139, label %4149

4139:                                             ; preds = %4134
  %4140 = load i32, ptr %63, align 4, !tbaa !13
  %4141 = add nsw i32 %4140, 2
  %4142 = add nsw i32 %4141, 2
  %4143 = load ptr, ptr %26, align 8, !tbaa !113
  %4144 = getelementptr inbounds nuw %struct.stateblock, ptr %4143, i32 0, i32 0
  store i32 %4142, ptr %4144, align 4, !tbaa !115
  %4145 = load ptr, ptr %26, align 8, !tbaa !113
  %4146 = getelementptr inbounds nuw %struct.stateblock, ptr %4145, i32 0, i32 1
  store i32 0, ptr %4146, align 4, !tbaa !117
  %4147 = load ptr, ptr %26, align 8, !tbaa !113
  %4148 = getelementptr inbounds nuw %struct.stateblock, ptr %4147, i32 1
  store ptr %4148, ptr %26, align 8, !tbaa !113
  br label %4150

4149:                                             ; preds = %4134
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4150:                                             ; preds = %4139
  br label %4167

4151:                                             ; preds = %4120
  %4152 = load i32, ptr %34, align 4, !tbaa !13
  %4153 = add nsw i32 %4152, 1
  store i32 %4153, ptr %34, align 4, !tbaa !13
  %4154 = load i32, ptr %19, align 4, !tbaa !13
  %4155 = icmp slt i32 %4152, %4154
  br i1 %4155, label %4156, label %4165

4156:                                             ; preds = %4151
  %4157 = load i32, ptr %63, align 4, !tbaa !13
  %4158 = load ptr, ptr %26, align 8, !tbaa !113
  %4159 = getelementptr inbounds nuw %struct.stateblock, ptr %4158, i32 0, i32 0
  store i32 %4157, ptr %4159, align 4, !tbaa !115
  %4160 = load i32, ptr %65, align 4, !tbaa !13
  %4161 = load ptr, ptr %26, align 8, !tbaa !113
  %4162 = getelementptr inbounds nuw %struct.stateblock, ptr %4161, i32 0, i32 1
  store i32 %4160, ptr %4162, align 4, !tbaa !117
  %4163 = load ptr, ptr %26, align 8, !tbaa !113
  %4164 = getelementptr inbounds nuw %struct.stateblock, ptr %4163, i32 1
  store ptr %4164, ptr %26, align 8, !tbaa !113
  br label %4166

4165:                                             ; preds = %4151
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4166:                                             ; preds = %4156
  br label %4167

4167:                                             ; preds = %4166, %4150
  br label %4168

4168:                                             ; preds = %4167, %4092, %4081, %4076, %4041, %4024
  br label %4169

4169:                                             ; preds = %4168, %4011
  br label %4170

4170:                                             ; preds = %4169, %3971
  br label %8945

4171:                                             ; preds = %1165, %1165, %1165
  %4172 = load ptr, ptr %59, align 8, !tbaa !113
  %4173 = getelementptr inbounds nuw %struct.stateblock, ptr %4172, i32 0, i32 1
  %4174 = load i32, ptr %4173, align 4, !tbaa !117
  store i32 %4174, ptr %65, align 4, !tbaa !13
  %4175 = load i32, ptr %65, align 4, !tbaa !13
  %4176 = icmp sgt i32 %4175, 0
  br i1 %4176, label %4177, label %4193

4177:                                             ; preds = %4171
  %4178 = load i32, ptr %33, align 4, !tbaa !13
  %4179 = add nsw i32 %4178, 1
  store i32 %4179, ptr %33, align 4, !tbaa !13
  %4180 = load i32, ptr %19, align 4, !tbaa !13
  %4181 = icmp slt i32 %4178, %4180
  br i1 %4181, label %4182, label %4191

4182:                                             ; preds = %4177
  %4183 = load i32, ptr %63, align 4, !tbaa !13
  %4184 = add nsw i32 %4183, 4
  %4185 = load ptr, ptr %25, align 8, !tbaa !113
  %4186 = getelementptr inbounds nuw %struct.stateblock, ptr %4185, i32 0, i32 0
  store i32 %4184, ptr %4186, align 4, !tbaa !115
  %4187 = load ptr, ptr %25, align 8, !tbaa !113
  %4188 = getelementptr inbounds nuw %struct.stateblock, ptr %4187, i32 0, i32 1
  store i32 0, ptr %4188, align 4, !tbaa !117
  %4189 = load ptr, ptr %25, align 8, !tbaa !113
  %4190 = getelementptr inbounds nuw %struct.stateblock, ptr %4189, i32 1
  store ptr %4190, ptr %25, align 8, !tbaa !113
  br label %4192

4191:                                             ; preds = %4177
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4192:                                             ; preds = %4182
  br label %4193

4193:                                             ; preds = %4192, %4171
  %4194 = load i32, ptr %53, align 4, !tbaa !13
  %4195 = icmp sgt i32 %4194, 0
  br i1 %4195, label %4196, label %4500

4196:                                             ; preds = %4193
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #5
  %4197 = load i32, ptr %55, align 4, !tbaa !13
  %4198 = sdiv i32 %4197, 128
  %4199 = sext i32 %4198 to i64
  %4200 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %4199
  %4201 = load i16, ptr %4200, align 2, !tbaa !89
  %4202 = zext i16 %4201 to i32
  %4203 = mul nsw i32 %4202, 128
  %4204 = load i32, ptr %55, align 4, !tbaa !13
  %4205 = srem i32 %4204, 128
  %4206 = add nsw i32 %4203, %4205
  %4207 = sext i32 %4206 to i64
  %4208 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %4207
  %4209 = load i16, ptr %4208, align 2, !tbaa !89
  %4210 = zext i16 %4209 to i32
  %4211 = sext i32 %4210 to i64
  %4212 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %4211
  store ptr %4212, ptr %81, align 8, !tbaa !51
  %4213 = load ptr, ptr %61, align 8, !tbaa !9
  %4214 = getelementptr inbounds i8, ptr %4213, i64 2
  %4215 = load i8, ptr %4214, align 1, !tbaa !21
  %4216 = zext i8 %4215 to i32
  switch i32 %4216, label %4457 [
    i32 0, label %4217
    i32 1, label %4233
    i32 2, label %4246
    i32 3, label %4257
    i32 4, label %4268
    i32 5, label %4305
    i32 6, label %4324
    i32 7, label %4324
    i32 8, label %4337
    i32 9, label %4362
    i32 10, label %4384
    i32 11, label %4405
    i32 12, label %4432
  ]

4217:                                             ; preds = %4196
  %4218 = load ptr, ptr %81, align 8, !tbaa !51
  %4219 = getelementptr inbounds nuw %struct.ucd_record, ptr %4218, i32 0, i32 1
  %4220 = load i8, ptr %4219, align 1, !tbaa !119
  %4221 = zext i8 %4220 to i32
  store i32 %4221, ptr %79, align 4, !tbaa !13
  %4222 = load i32, ptr %79, align 4, !tbaa !13
  %4223 = icmp eq i32 %4222, 9
  br i1 %4223, label %4230, label %4224

4224:                                             ; preds = %4217
  %4225 = load i32, ptr %79, align 4, !tbaa !13
  %4226 = icmp eq i32 %4225, 5
  br i1 %4226, label %4230, label %4227

4227:                                             ; preds = %4224
  %4228 = load i32, ptr %79, align 4, !tbaa !13
  %4229 = icmp eq i32 %4228, 8
  br label %4230

4230:                                             ; preds = %4227, %4224, %4217
  %4231 = phi i1 [ true, %4224 ], [ true, %4217 ], [ %4229, %4227 ]
  %4232 = zext i1 %4231 to i32
  store i32 %4232, ptr %78, align 4, !tbaa !13
  br label %4461

4233:                                             ; preds = %4196
  %4234 = load ptr, ptr %81, align 8, !tbaa !51
  %4235 = getelementptr inbounds nuw %struct.ucd_record, ptr %4234, i32 0, i32 1
  %4236 = load i8, ptr %4235, align 1, !tbaa !119
  %4237 = zext i8 %4236 to i64
  %4238 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4237
  %4239 = load i32, ptr %4238, align 4, !tbaa !13
  %4240 = load ptr, ptr %61, align 8, !tbaa !9
  %4241 = getelementptr inbounds i8, ptr %4240, i64 3
  %4242 = load i8, ptr %4241, align 1, !tbaa !21
  %4243 = zext i8 %4242 to i32
  %4244 = icmp eq i32 %4239, %4243
  %4245 = zext i1 %4244 to i32
  store i32 %4245, ptr %78, align 4, !tbaa !13
  br label %4461

4246:                                             ; preds = %4196
  %4247 = load ptr, ptr %81, align 8, !tbaa !51
  %4248 = getelementptr inbounds nuw %struct.ucd_record, ptr %4247, i32 0, i32 1
  %4249 = load i8, ptr %4248, align 1, !tbaa !119
  %4250 = zext i8 %4249 to i32
  %4251 = load ptr, ptr %61, align 8, !tbaa !9
  %4252 = getelementptr inbounds i8, ptr %4251, i64 3
  %4253 = load i8, ptr %4252, align 1, !tbaa !21
  %4254 = zext i8 %4253 to i32
  %4255 = icmp eq i32 %4250, %4254
  %4256 = zext i1 %4255 to i32
  store i32 %4256, ptr %78, align 4, !tbaa !13
  br label %4461

4257:                                             ; preds = %4196
  %4258 = load ptr, ptr %81, align 8, !tbaa !51
  %4259 = getelementptr inbounds nuw %struct.ucd_record, ptr %4258, i32 0, i32 0
  %4260 = load i8, ptr %4259, align 4, !tbaa !120
  %4261 = zext i8 %4260 to i32
  %4262 = load ptr, ptr %61, align 8, !tbaa !9
  %4263 = getelementptr inbounds i8, ptr %4262, i64 3
  %4264 = load i8, ptr %4263, align 1, !tbaa !21
  %4265 = zext i8 %4264 to i32
  %4266 = icmp eq i32 %4261, %4265
  %4267 = zext i1 %4266 to i32
  store i32 %4267, ptr %78, align 4, !tbaa !13
  br label %4461

4268:                                             ; preds = %4196
  %4269 = load ptr, ptr %81, align 8, !tbaa !51
  %4270 = getelementptr inbounds nuw %struct.ucd_record, ptr %4269, i32 0, i32 0
  %4271 = load i8, ptr %4270, align 4, !tbaa !120
  %4272 = zext i8 %4271 to i32
  %4273 = load ptr, ptr %61, align 8, !tbaa !9
  %4274 = getelementptr inbounds i8, ptr %4273, i64 3
  %4275 = load i8, ptr %4274, align 1, !tbaa !21
  %4276 = zext i8 %4275 to i32
  %4277 = icmp eq i32 %4272, %4276
  br i1 %4277, label %4302, label %4278

4278:                                             ; preds = %4268
  %4279 = load ptr, ptr %81, align 8, !tbaa !51
  %4280 = getelementptr inbounds nuw %struct.ucd_record, ptr %4279, i32 0, i32 5
  %4281 = load i16, ptr %4280, align 4, !tbaa !121
  %4282 = zext i16 %4281 to i32
  %4283 = and i32 %4282, 1023
  %4284 = sext i32 %4283 to i64
  %4285 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %4284
  %4286 = load ptr, ptr %61, align 8, !tbaa !9
  %4287 = getelementptr inbounds i8, ptr %4286, i64 3
  %4288 = load i8, ptr %4287, align 1, !tbaa !21
  %4289 = zext i8 %4288 to i32
  %4290 = sdiv i32 %4289, 32
  %4291 = sext i32 %4290 to i64
  %4292 = getelementptr inbounds i32, ptr %4285, i64 %4291
  %4293 = load i32, ptr %4292, align 4, !tbaa !13
  %4294 = load ptr, ptr %61, align 8, !tbaa !9
  %4295 = getelementptr inbounds i8, ptr %4294, i64 3
  %4296 = load i8, ptr %4295, align 1, !tbaa !21
  %4297 = zext i8 %4296 to i32
  %4298 = srem i32 %4297, 32
  %4299 = shl i32 1, %4298
  %4300 = and i32 %4293, %4299
  %4301 = icmp ne i32 %4300, 0
  br label %4302

4302:                                             ; preds = %4278, %4268
  %4303 = phi i1 [ true, %4268 ], [ %4301, %4278 ]
  %4304 = zext i1 %4303 to i32
  store i32 %4304, ptr %78, align 4, !tbaa !13
  br label %4461

4305:                                             ; preds = %4196
  %4306 = load ptr, ptr %81, align 8, !tbaa !51
  %4307 = getelementptr inbounds nuw %struct.ucd_record, ptr %4306, i32 0, i32 1
  %4308 = load i8, ptr %4307, align 1, !tbaa !119
  %4309 = zext i8 %4308 to i32
  store i32 %4309, ptr %79, align 4, !tbaa !13
  %4310 = load i32, ptr %79, align 4, !tbaa !13
  %4311 = sext i32 %4310 to i64
  %4312 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4311
  %4313 = load i32, ptr %4312, align 4, !tbaa !13
  %4314 = icmp eq i32 %4313, 1
  br i1 %4314, label %4321, label %4315

4315:                                             ; preds = %4305
  %4316 = load i32, ptr %79, align 4, !tbaa !13
  %4317 = sext i32 %4316 to i64
  %4318 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4317
  %4319 = load i32, ptr %4318, align 4, !tbaa !13
  %4320 = icmp eq i32 %4319, 3
  br label %4321

4321:                                             ; preds = %4315, %4305
  %4322 = phi i1 [ true, %4305 ], [ %4320, %4315 ]
  %4323 = zext i1 %4322 to i32
  store i32 %4323, ptr %78, align 4, !tbaa !13
  br label %4461

4324:                                             ; preds = %4196, %4196
  %4325 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %4325, label %4327 [
    i32 9, label %4326
    i32 32, label %4326
    i32 160, label %4326
    i32 5760, label %4326
    i32 6158, label %4326
    i32 8192, label %4326
    i32 8193, label %4326
    i32 8194, label %4326
    i32 8195, label %4326
    i32 8196, label %4326
    i32 8197, label %4326
    i32 8198, label %4326
    i32 8199, label %4326
    i32 8200, label %4326
    i32 8201, label %4326
    i32 8202, label %4326
    i32 8239, label %4326
    i32 8287, label %4326
    i32 12288, label %4326
    i32 10, label %4326
    i32 11, label %4326
    i32 12, label %4326
    i32 13, label %4326
    i32 133, label %4326
    i32 8232, label %4326
    i32 8233, label %4326
  ]

4326:                                             ; preds = %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324, %4324
  store i32 1, ptr %78, align 4, !tbaa !13
  br label %4336

4327:                                             ; preds = %4324
  %4328 = load ptr, ptr %81, align 8, !tbaa !51
  %4329 = getelementptr inbounds nuw %struct.ucd_record, ptr %4328, i32 0, i32 1
  %4330 = load i8, ptr %4329, align 1, !tbaa !119
  %4331 = zext i8 %4330 to i64
  %4332 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4331
  %4333 = load i32, ptr %4332, align 4, !tbaa !13
  %4334 = icmp eq i32 %4333, 6
  %4335 = zext i1 %4334 to i32
  store i32 %4335, ptr %78, align 4, !tbaa !13
  br label %4336

4336:                                             ; preds = %4327, %4326
  br label %4461

4337:                                             ; preds = %4196
  %4338 = load ptr, ptr %81, align 8, !tbaa !51
  %4339 = getelementptr inbounds nuw %struct.ucd_record, ptr %4338, i32 0, i32 1
  %4340 = load i8, ptr %4339, align 1, !tbaa !119
  %4341 = zext i8 %4340 to i32
  store i32 %4341, ptr %79, align 4, !tbaa !13
  %4342 = load i32, ptr %79, align 4, !tbaa !13
  %4343 = sext i32 %4342 to i64
  %4344 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4343
  %4345 = load i32, ptr %4344, align 4, !tbaa !13
  %4346 = icmp eq i32 %4345, 1
  br i1 %4346, label %4359, label %4347

4347:                                             ; preds = %4337
  %4348 = load i32, ptr %79, align 4, !tbaa !13
  %4349 = sext i32 %4348 to i64
  %4350 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4349
  %4351 = load i32, ptr %4350, align 4, !tbaa !13
  %4352 = icmp eq i32 %4351, 3
  br i1 %4352, label %4359, label %4353

4353:                                             ; preds = %4347
  %4354 = load i32, ptr %79, align 4, !tbaa !13
  %4355 = icmp eq i32 %4354, 12
  br i1 %4355, label %4359, label %4356

4356:                                             ; preds = %4353
  %4357 = load i32, ptr %79, align 4, !tbaa !13
  %4358 = icmp eq i32 %4357, 16
  br label %4359

4359:                                             ; preds = %4356, %4353, %4347, %4337
  %4360 = phi i1 [ true, %4353 ], [ true, %4347 ], [ true, %4337 ], [ %4358, %4356 ]
  %4361 = zext i1 %4360 to i32
  store i32 %4361, ptr %78, align 4, !tbaa !13
  br label %4461

4362:                                             ; preds = %4196
  %4363 = load ptr, ptr %61, align 8, !tbaa !9
  %4364 = getelementptr inbounds i8, ptr %4363, i64 3
  %4365 = load i8, ptr %4364, align 1, !tbaa !21
  %4366 = zext i8 %4365 to i32
  %4367 = sext i32 %4366 to i64
  %4368 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %4367
  store ptr %4368, ptr %80, align 8, !tbaa !19
  br label %4369

4369:                                             ; preds = %4382, %4362
  %4370 = load i32, ptr %55, align 4, !tbaa !13
  %4371 = load ptr, ptr %80, align 8, !tbaa !19
  %4372 = load i32, ptr %4371, align 4, !tbaa !13
  %4373 = icmp ult i32 %4370, %4372
  br i1 %4373, label %4374, label %4375

4374:                                             ; preds = %4369
  store i32 0, ptr %78, align 4, !tbaa !13
  br label %4383

4375:                                             ; preds = %4369
  %4376 = load i32, ptr %55, align 4, !tbaa !13
  %4377 = load ptr, ptr %80, align 8, !tbaa !19
  %4378 = getelementptr inbounds nuw i32, ptr %4377, i32 1
  store ptr %4378, ptr %80, align 8, !tbaa !19
  %4379 = load i32, ptr %4377, align 4, !tbaa !13
  %4380 = icmp eq i32 %4376, %4379
  br i1 %4380, label %4381, label %4382

4381:                                             ; preds = %4375
  store i32 1, ptr %78, align 4, !tbaa !13
  br label %4383

4382:                                             ; preds = %4375
  br label %4369

4383:                                             ; preds = %4381, %4374
  br label %4461

4384:                                             ; preds = %4196
  %4385 = load i32, ptr %55, align 4, !tbaa !13
  %4386 = icmp eq i32 %4385, 36
  br i1 %4386, label %4402, label %4387

4387:                                             ; preds = %4384
  %4388 = load i32, ptr %55, align 4, !tbaa !13
  %4389 = icmp eq i32 %4388, 64
  br i1 %4389, label %4402, label %4390

4390:                                             ; preds = %4387
  %4391 = load i32, ptr %55, align 4, !tbaa !13
  %4392 = icmp eq i32 %4391, 96
  br i1 %4392, label %4402, label %4393

4393:                                             ; preds = %4390
  %4394 = load i32, ptr %55, align 4, !tbaa !13
  %4395 = icmp uge i32 %4394, 160
  br i1 %4395, label %4396, label %4399

4396:                                             ; preds = %4393
  %4397 = load i32, ptr %55, align 4, !tbaa !13
  %4398 = icmp ule i32 %4397, 55295
  br i1 %4398, label %4402, label %4399

4399:                                             ; preds = %4396, %4393
  %4400 = load i32, ptr %55, align 4, !tbaa !13
  %4401 = icmp uge i32 %4400, 57344
  br label %4402

4402:                                             ; preds = %4399, %4396, %4390, %4387, %4384
  %4403 = phi i1 [ true, %4396 ], [ true, %4390 ], [ true, %4387 ], [ true, %4384 ], [ %4401, %4399 ]
  %4404 = zext i1 %4403 to i32
  store i32 %4404, ptr %78, align 4, !tbaa !13
  br label %4461

4405:                                             ; preds = %4196
  %4406 = load i32, ptr %55, align 4, !tbaa !13
  %4407 = sdiv i32 %4406, 128
  %4408 = sext i32 %4407 to i64
  %4409 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %4408
  %4410 = load i16, ptr %4409, align 2, !tbaa !89
  %4411 = zext i16 %4410 to i32
  %4412 = mul nsw i32 %4411, 128
  %4413 = load i32, ptr %55, align 4, !tbaa !13
  %4414 = srem i32 %4413, 128
  %4415 = add nsw i32 %4412, %4414
  %4416 = sext i32 %4415 to i64
  %4417 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %4416
  %4418 = load i16, ptr %4417, align 2, !tbaa !89
  %4419 = zext i16 %4418 to i32
  %4420 = sext i32 %4419 to i64
  %4421 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %4420
  %4422 = getelementptr inbounds nuw %struct.ucd_record, ptr %4421, i32 0, i32 5
  %4423 = load i16, ptr %4422, align 4, !tbaa !121
  %4424 = zext i16 %4423 to i32
  %4425 = ashr i32 %4424, 11
  %4426 = load ptr, ptr %61, align 8, !tbaa !9
  %4427 = getelementptr inbounds i8, ptr %4426, i64 3
  %4428 = load i8, ptr %4427, align 1, !tbaa !21
  %4429 = zext i8 %4428 to i32
  %4430 = icmp eq i32 %4425, %4429
  %4431 = zext i1 %4430 to i32
  store i32 %4431, ptr %78, align 4, !tbaa !13
  br label %4461

4432:                                             ; preds = %4196
  %4433 = load ptr, ptr %81, align 8, !tbaa !51
  %4434 = getelementptr inbounds nuw %struct.ucd_record, ptr %4433, i32 0, i32 6
  %4435 = load i16, ptr %4434, align 2, !tbaa !122
  %4436 = zext i16 %4435 to i32
  %4437 = and i32 %4436, 4095
  %4438 = sext i32 %4437 to i64
  %4439 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %4438
  %4440 = load ptr, ptr %61, align 8, !tbaa !9
  %4441 = getelementptr inbounds i8, ptr %4440, i64 3
  %4442 = load i8, ptr %4441, align 1, !tbaa !21
  %4443 = zext i8 %4442 to i32
  %4444 = sdiv i32 %4443, 32
  %4445 = sext i32 %4444 to i64
  %4446 = getelementptr inbounds i32, ptr %4439, i64 %4445
  %4447 = load i32, ptr %4446, align 4, !tbaa !13
  %4448 = load ptr, ptr %61, align 8, !tbaa !9
  %4449 = getelementptr inbounds i8, ptr %4448, i64 3
  %4450 = load i8, ptr %4449, align 1, !tbaa !21
  %4451 = zext i8 %4450 to i32
  %4452 = srem i32 %4451, 32
  %4453 = shl i32 1, %4452
  %4454 = and i32 %4447, %4453
  %4455 = icmp ne i32 %4454, 0
  %4456 = zext i1 %4455 to i32
  store i32 %4456, ptr %78, align 4, !tbaa !13
  br label %4461

4457:                                             ; preds = %4196
  %4458 = load i32, ptr %62, align 4, !tbaa !13
  %4459 = icmp ne i32 %4458, 16
  %4460 = zext i1 %4459 to i32
  store i32 %4460, ptr %78, align 4, !tbaa !13
  br label %4461

4461:                                             ; preds = %4457, %4432, %4405, %4402, %4383, %4359, %4336, %4321, %4302, %4257, %4246, %4233, %4230
  %4462 = load i32, ptr %78, align 4, !tbaa !13
  %4463 = load i32, ptr %56, align 4, !tbaa !13
  %4464 = icmp eq i32 %4463, 16
  %4465 = zext i1 %4464 to i32
  %4466 = icmp eq i32 %4462, %4465
  br i1 %4466, label %4467, label %4496

4467:                                             ; preds = %4461
  %4468 = load i32, ptr %65, align 4, !tbaa !13
  %4469 = icmp sgt i32 %4468, 0
  br i1 %4469, label %4470, label %4478

4470:                                             ; preds = %4467
  %4471 = load i32, ptr %62, align 4, !tbaa !13
  %4472 = icmp eq i32 %4471, 395
  br i1 %4472, label %4473, label %4478

4473:                                             ; preds = %4470
  %4474 = load i32, ptr %33, align 4, !tbaa !13
  %4475 = add nsw i32 %4474, -1
  store i32 %4475, ptr %33, align 4, !tbaa !13
  %4476 = load ptr, ptr %25, align 8, !tbaa !113
  %4477 = getelementptr inbounds %struct.stateblock, ptr %4476, i32 -1
  store ptr %4477, ptr %25, align 8, !tbaa !113
  br label %4478

4478:                                             ; preds = %4473, %4470, %4467
  %4479 = load i32, ptr %65, align 4, !tbaa !13
  %4480 = add nsw i32 %4479, 1
  store i32 %4480, ptr %65, align 4, !tbaa !13
  %4481 = load i32, ptr %34, align 4, !tbaa !13
  %4482 = add nsw i32 %4481, 1
  store i32 %4482, ptr %34, align 4, !tbaa !13
  %4483 = load i32, ptr %19, align 4, !tbaa !13
  %4484 = icmp slt i32 %4481, %4483
  br i1 %4484, label %4485, label %4494

4485:                                             ; preds = %4478
  %4486 = load i32, ptr %63, align 4, !tbaa !13
  %4487 = load ptr, ptr %26, align 8, !tbaa !113
  %4488 = getelementptr inbounds nuw %struct.stateblock, ptr %4487, i32 0, i32 0
  store i32 %4486, ptr %4488, align 4, !tbaa !115
  %4489 = load i32, ptr %65, align 4, !tbaa !13
  %4490 = load ptr, ptr %26, align 8, !tbaa !113
  %4491 = getelementptr inbounds nuw %struct.stateblock, ptr %4490, i32 0, i32 1
  store i32 %4489, ptr %4491, align 4, !tbaa !117
  %4492 = load ptr, ptr %26, align 8, !tbaa !113
  %4493 = getelementptr inbounds nuw %struct.stateblock, ptr %4492, i32 1
  store ptr %4493, ptr %26, align 8, !tbaa !113
  br label %4495

4494:                                             ; preds = %4478
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %4497

4495:                                             ; preds = %4485
  br label %4496

4496:                                             ; preds = %4495, %4461
  store i32 0, ptr %42, align 4
  br label %4497

4497:                                             ; preds = %4496, %4494
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  %4498 = load i32, ptr %42, align 4
  switch i32 %4498, label %8947 [
    i32 0, label %4499
  ]

4499:                                             ; preds = %4497
  br label %4500

4500:                                             ; preds = %4499, %4193
  br label %8945

4501:                                             ; preds = %1165, %1165, %1165
  %4502 = load ptr, ptr %59, align 8, !tbaa !113
  %4503 = getelementptr inbounds nuw %struct.stateblock, ptr %4502, i32 0, i32 1
  %4504 = load i32, ptr %4503, align 4, !tbaa !117
  store i32 %4504, ptr %65, align 4, !tbaa !13
  %4505 = load i32, ptr %65, align 4, !tbaa !13
  %4506 = icmp sgt i32 %4505, 0
  br i1 %4506, label %4507, label %4523

4507:                                             ; preds = %4501
  %4508 = load i32, ptr %33, align 4, !tbaa !13
  %4509 = add nsw i32 %4508, 1
  store i32 %4509, ptr %33, align 4, !tbaa !13
  %4510 = load i32, ptr %19, align 4, !tbaa !13
  %4511 = icmp slt i32 %4508, %4510
  br i1 %4511, label %4512, label %4521

4512:                                             ; preds = %4507
  %4513 = load i32, ptr %63, align 4, !tbaa !13
  %4514 = add nsw i32 %4513, 2
  %4515 = load ptr, ptr %25, align 8, !tbaa !113
  %4516 = getelementptr inbounds nuw %struct.stateblock, ptr %4515, i32 0, i32 0
  store i32 %4514, ptr %4516, align 4, !tbaa !115
  %4517 = load ptr, ptr %25, align 8, !tbaa !113
  %4518 = getelementptr inbounds nuw %struct.stateblock, ptr %4517, i32 0, i32 1
  store i32 0, ptr %4518, align 4, !tbaa !117
  %4519 = load ptr, ptr %25, align 8, !tbaa !113
  %4520 = getelementptr inbounds nuw %struct.stateblock, ptr %4519, i32 1
  store ptr %4520, ptr %25, align 8, !tbaa !113
  br label %4522

4521:                                             ; preds = %4507
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4522:                                             ; preds = %4512
  br label %4523

4523:                                             ; preds = %4522, %4501
  %4524 = load i32, ptr %53, align 4, !tbaa !13
  %4525 = icmp sgt i32 %4524, 0
  br i1 %4525, label %4526, label %4573

4526:                                             ; preds = %4523
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  store i32 0, ptr %82, align 4, !tbaa !13
  %4527 = load i32, ptr %65, align 4, !tbaa !13
  %4528 = icmp sgt i32 %4527, 0
  br i1 %4528, label %4529, label %4537

4529:                                             ; preds = %4526
  %4530 = load i32, ptr %62, align 4, !tbaa !13
  %4531 = icmp eq i32 %4530, 415
  br i1 %4531, label %4532, label %4537

4532:                                             ; preds = %4529
  %4533 = load i32, ptr %33, align 4, !tbaa !13
  %4534 = add nsw i32 %4533, -1
  store i32 %4534, ptr %33, align 4, !tbaa !13
  %4535 = load ptr, ptr %25, align 8, !tbaa !113
  %4536 = getelementptr inbounds %struct.stateblock, ptr %4535, i32 -1
  store ptr %4536, ptr %25, align 8, !tbaa !113
  br label %4537

4537:                                             ; preds = %4532, %4529, %4526
  %4538 = load i32, ptr %55, align 4, !tbaa !13
  %4539 = load ptr, ptr %30, align 8, !tbaa !9
  %4540 = load i32, ptr %53, align 4, !tbaa !13
  %4541 = sext i32 %4540 to i64
  %4542 = getelementptr inbounds i8, ptr %4539, i64 %4541
  %4543 = load ptr, ptr %12, align 8, !tbaa !22
  %4544 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4543, i32 0, i32 2
  %4545 = load ptr, ptr %4544, align 8, !tbaa !70
  %4546 = load ptr, ptr %37, align 8, !tbaa !9
  %4547 = load i32, ptr %39, align 4, !tbaa !13
  %4548 = call ptr @_pcre2_extuni_8(i32 noundef %4538, ptr noundef %4542, ptr noundef %4545, ptr noundef %4546, i32 noundef %4547, ptr noundef %82)
  %4549 = load i32, ptr %65, align 4, !tbaa !13
  %4550 = add nsw i32 %4549, 1
  store i32 %4550, ptr %65, align 4, !tbaa !13
  %4551 = load i32, ptr %34, align 4, !tbaa !13
  %4552 = add nsw i32 %4551, 1
  store i32 %4552, ptr %34, align 4, !tbaa !13
  %4553 = load i32, ptr %19, align 4, !tbaa !13
  %4554 = icmp slt i32 %4551, %4553
  br i1 %4554, label %4555, label %4568

4555:                                             ; preds = %4537
  %4556 = load i32, ptr %63, align 4, !tbaa !13
  %4557 = sub nsw i32 0, %4556
  %4558 = load ptr, ptr %26, align 8, !tbaa !113
  %4559 = getelementptr inbounds nuw %struct.stateblock, ptr %4558, i32 0, i32 0
  store i32 %4557, ptr %4559, align 4, !tbaa !115
  %4560 = load i32, ptr %65, align 4, !tbaa !13
  %4561 = load ptr, ptr %26, align 8, !tbaa !113
  %4562 = getelementptr inbounds nuw %struct.stateblock, ptr %4561, i32 0, i32 1
  store i32 %4560, ptr %4562, align 4, !tbaa !117
  %4563 = load i32, ptr %82, align 4, !tbaa !13
  %4564 = load ptr, ptr %26, align 8, !tbaa !113
  %4565 = getelementptr inbounds nuw %struct.stateblock, ptr %4564, i32 0, i32 2
  store i32 %4563, ptr %4565, align 4, !tbaa !118
  %4566 = load ptr, ptr %26, align 8, !tbaa !113
  %4567 = getelementptr inbounds nuw %struct.stateblock, ptr %4566, i32 1
  store ptr %4567, ptr %26, align 8, !tbaa !113
  br label %4569

4568:                                             ; preds = %4537
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %4570

4569:                                             ; preds = %4555
  store i32 0, ptr %42, align 4
  br label %4570

4570:                                             ; preds = %4569, %4568
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  %4571 = load i32, ptr %42, align 4
  switch i32 %4571, label %8947 [
    i32 0, label %4572
  ]

4572:                                             ; preds = %4570
  br label %4573

4573:                                             ; preds = %4572, %4523
  br label %8945

4574:                                             ; preds = %1165, %1165, %1165
  %4575 = load ptr, ptr %59, align 8, !tbaa !113
  %4576 = getelementptr inbounds nuw %struct.stateblock, ptr %4575, i32 0, i32 1
  %4577 = load i32, ptr %4576, align 4, !tbaa !117
  store i32 %4577, ptr %65, align 4, !tbaa !13
  %4578 = load i32, ptr %65, align 4, !tbaa !13
  %4579 = icmp sgt i32 %4578, 0
  br i1 %4579, label %4580, label %4596

4580:                                             ; preds = %4574
  %4581 = load i32, ptr %33, align 4, !tbaa !13
  %4582 = add nsw i32 %4581, 1
  store i32 %4582, ptr %33, align 4, !tbaa !13
  %4583 = load i32, ptr %19, align 4, !tbaa !13
  %4584 = icmp slt i32 %4581, %4583
  br i1 %4584, label %4585, label %4594

4585:                                             ; preds = %4580
  %4586 = load i32, ptr %63, align 4, !tbaa !13
  %4587 = add nsw i32 %4586, 2
  %4588 = load ptr, ptr %25, align 8, !tbaa !113
  %4589 = getelementptr inbounds nuw %struct.stateblock, ptr %4588, i32 0, i32 0
  store i32 %4587, ptr %4589, align 4, !tbaa !115
  %4590 = load ptr, ptr %25, align 8, !tbaa !113
  %4591 = getelementptr inbounds nuw %struct.stateblock, ptr %4590, i32 0, i32 1
  store i32 0, ptr %4591, align 4, !tbaa !117
  %4592 = load ptr, ptr %25, align 8, !tbaa !113
  %4593 = getelementptr inbounds nuw %struct.stateblock, ptr %4592, i32 1
  store ptr %4593, ptr %25, align 8, !tbaa !113
  br label %4595

4594:                                             ; preds = %4580
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4595:                                             ; preds = %4585
  br label %4596

4596:                                             ; preds = %4595, %4574
  %4597 = load i32, ptr %53, align 4, !tbaa !13
  %4598 = icmp sgt i32 %4597, 0
  br i1 %4598, label %4599, label %4661

4599:                                             ; preds = %4596
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  store i32 0, ptr %83, align 4, !tbaa !13
  %4600 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %4600, label %4656 [
    i32 11, label %4601
    i32 12, label %4601
    i32 133, label %4601
    i32 8232, label %4601
    i32 8233, label %4601
    i32 13, label %4609
    i32 10, label %4623
  ]

4601:                                             ; preds = %4599, %4599, %4599, %4599, %4599
  %4602 = load ptr, ptr %12, align 8, !tbaa !22
  %4603 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %4602, i32 0, i32 19
  %4604 = load i16, ptr %4603, align 4, !tbaa !80
  %4605 = zext i16 %4604 to i32
  %4606 = icmp eq i32 %4605, 2
  br i1 %4606, label %4607, label %4608

4607:                                             ; preds = %4601
  br label %4657

4608:                                             ; preds = %4601
  br label %4622

4609:                                             ; preds = %4599
  %4610 = load ptr, ptr %30, align 8, !tbaa !9
  %4611 = getelementptr inbounds i8, ptr %4610, i64 1
  %4612 = load ptr, ptr %37, align 8, !tbaa !9
  %4613 = icmp ult ptr %4611, %4612
  br i1 %4613, label %4614, label %4621

4614:                                             ; preds = %4609
  %4615 = load ptr, ptr %30, align 8, !tbaa !9
  %4616 = getelementptr inbounds i8, ptr %4615, i64 1
  %4617 = load i8, ptr %4616, align 1, !tbaa !21
  %4618 = zext i8 %4617 to i32
  %4619 = icmp eq i32 %4618, 10
  br i1 %4619, label %4620, label %4621

4620:                                             ; preds = %4614
  store i32 1, ptr %83, align 4, !tbaa !13
  br label %4621

4621:                                             ; preds = %4620, %4614, %4609
  br label %4622

4622:                                             ; preds = %4621, %4608
  br label %4623

4623:                                             ; preds = %4599, %4622
  %4624 = load i32, ptr %65, align 4, !tbaa !13
  %4625 = icmp sgt i32 %4624, 0
  br i1 %4625, label %4626, label %4634

4626:                                             ; preds = %4623
  %4627 = load i32, ptr %62, align 4, !tbaa !13
  %4628 = icmp eq i32 %4627, 435
  br i1 %4628, label %4629, label %4634

4629:                                             ; preds = %4626
  %4630 = load i32, ptr %33, align 4, !tbaa !13
  %4631 = add nsw i32 %4630, -1
  store i32 %4631, ptr %33, align 4, !tbaa !13
  %4632 = load ptr, ptr %25, align 8, !tbaa !113
  %4633 = getelementptr inbounds %struct.stateblock, ptr %4632, i32 -1
  store ptr %4633, ptr %25, align 8, !tbaa !113
  br label %4634

4634:                                             ; preds = %4629, %4626, %4623
  %4635 = load i32, ptr %65, align 4, !tbaa !13
  %4636 = add nsw i32 %4635, 1
  store i32 %4636, ptr %65, align 4, !tbaa !13
  %4637 = load i32, ptr %34, align 4, !tbaa !13
  %4638 = add nsw i32 %4637, 1
  store i32 %4638, ptr %34, align 4, !tbaa !13
  %4639 = load i32, ptr %19, align 4, !tbaa !13
  %4640 = icmp slt i32 %4637, %4639
  br i1 %4640, label %4641, label %4654

4641:                                             ; preds = %4634
  %4642 = load i32, ptr %63, align 4, !tbaa !13
  %4643 = sub nsw i32 0, %4642
  %4644 = load ptr, ptr %26, align 8, !tbaa !113
  %4645 = getelementptr inbounds nuw %struct.stateblock, ptr %4644, i32 0, i32 0
  store i32 %4643, ptr %4645, align 4, !tbaa !115
  %4646 = load i32, ptr %65, align 4, !tbaa !13
  %4647 = load ptr, ptr %26, align 8, !tbaa !113
  %4648 = getelementptr inbounds nuw %struct.stateblock, ptr %4647, i32 0, i32 1
  store i32 %4646, ptr %4648, align 4, !tbaa !117
  %4649 = load i32, ptr %83, align 4, !tbaa !13
  %4650 = load ptr, ptr %26, align 8, !tbaa !113
  %4651 = getelementptr inbounds nuw %struct.stateblock, ptr %4650, i32 0, i32 2
  store i32 %4649, ptr %4651, align 4, !tbaa !118
  %4652 = load ptr, ptr %26, align 8, !tbaa !113
  %4653 = getelementptr inbounds nuw %struct.stateblock, ptr %4652, i32 1
  store ptr %4653, ptr %26, align 8, !tbaa !113
  br label %4655

4654:                                             ; preds = %4634
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %4658

4655:                                             ; preds = %4641
  br label %4657

4656:                                             ; preds = %4599
  br label %4657

4657:                                             ; preds = %4656, %4655, %4607
  store i32 0, ptr %42, align 4
  br label %4658

4658:                                             ; preds = %4657, %4654
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  %4659 = load i32, ptr %42, align 4
  switch i32 %4659, label %8947 [
    i32 0, label %4660
  ]

4660:                                             ; preds = %4658
  br label %4661

4661:                                             ; preds = %4660, %4596
  br label %8945

4662:                                             ; preds = %1165, %1165, %1165
  %4663 = load ptr, ptr %59, align 8, !tbaa !113
  %4664 = getelementptr inbounds nuw %struct.stateblock, ptr %4663, i32 0, i32 1
  %4665 = load i32, ptr %4664, align 4, !tbaa !117
  store i32 %4665, ptr %65, align 4, !tbaa !13
  %4666 = load i32, ptr %65, align 4, !tbaa !13
  %4667 = icmp sgt i32 %4666, 0
  br i1 %4667, label %4668, label %4684

4668:                                             ; preds = %4662
  %4669 = load i32, ptr %33, align 4, !tbaa !13
  %4670 = add nsw i32 %4669, 1
  store i32 %4670, ptr %33, align 4, !tbaa !13
  %4671 = load i32, ptr %19, align 4, !tbaa !13
  %4672 = icmp slt i32 %4669, %4671
  br i1 %4672, label %4673, label %4682

4673:                                             ; preds = %4668
  %4674 = load i32, ptr %63, align 4, !tbaa !13
  %4675 = add nsw i32 %4674, 2
  %4676 = load ptr, ptr %25, align 8, !tbaa !113
  %4677 = getelementptr inbounds nuw %struct.stateblock, ptr %4676, i32 0, i32 0
  store i32 %4675, ptr %4677, align 4, !tbaa !115
  %4678 = load ptr, ptr %25, align 8, !tbaa !113
  %4679 = getelementptr inbounds nuw %struct.stateblock, ptr %4678, i32 0, i32 1
  store i32 0, ptr %4679, align 4, !tbaa !117
  %4680 = load ptr, ptr %25, align 8, !tbaa !113
  %4681 = getelementptr inbounds nuw %struct.stateblock, ptr %4680, i32 1
  store ptr %4681, ptr %25, align 8, !tbaa !113
  br label %4683

4682:                                             ; preds = %4668
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4683:                                             ; preds = %4673
  br label %4684

4684:                                             ; preds = %4683, %4662
  %4685 = load i32, ptr %53, align 4, !tbaa !13
  %4686 = icmp sgt i32 %4685, 0
  br i1 %4686, label %4687, label %4733

4687:                                             ; preds = %4684
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  %4688 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %4688, label %4690 [
    i32 10, label %4689
    i32 11, label %4689
    i32 12, label %4689
    i32 13, label %4689
    i32 133, label %4689
    i32 8232, label %4689
    i32 8233, label %4689
  ]

4689:                                             ; preds = %4687, %4687, %4687, %4687, %4687, %4687, %4687
  store i32 1, ptr %84, align 4, !tbaa !13
  br label %4691

4690:                                             ; preds = %4687
  store i32 0, ptr %84, align 4, !tbaa !13
  br label %4691

4691:                                             ; preds = %4690, %4689
  %4692 = load i32, ptr %84, align 4, !tbaa !13
  %4693 = load i32, ptr %56, align 4, !tbaa !13
  %4694 = icmp eq i32 %4693, 21
  %4695 = zext i1 %4694 to i32
  %4696 = icmp eq i32 %4692, %4695
  br i1 %4696, label %4697, label %4729

4697:                                             ; preds = %4691
  %4698 = load i32, ptr %65, align 4, !tbaa !13
  %4699 = icmp sgt i32 %4698, 0
  br i1 %4699, label %4700, label %4708

4700:                                             ; preds = %4697
  %4701 = load i32, ptr %62, align 4, !tbaa !13
  %4702 = icmp eq i32 %4701, 475
  br i1 %4702, label %4703, label %4708

4703:                                             ; preds = %4700
  %4704 = load i32, ptr %33, align 4, !tbaa !13
  %4705 = add nsw i32 %4704, -1
  store i32 %4705, ptr %33, align 4, !tbaa !13
  %4706 = load ptr, ptr %25, align 8, !tbaa !113
  %4707 = getelementptr inbounds %struct.stateblock, ptr %4706, i32 -1
  store ptr %4707, ptr %25, align 8, !tbaa !113
  br label %4708

4708:                                             ; preds = %4703, %4700, %4697
  %4709 = load i32, ptr %65, align 4, !tbaa !13
  %4710 = add nsw i32 %4709, 1
  store i32 %4710, ptr %65, align 4, !tbaa !13
  %4711 = load i32, ptr %34, align 4, !tbaa !13
  %4712 = add nsw i32 %4711, 1
  store i32 %4712, ptr %34, align 4, !tbaa !13
  %4713 = load i32, ptr %19, align 4, !tbaa !13
  %4714 = icmp slt i32 %4711, %4713
  br i1 %4714, label %4715, label %4727

4715:                                             ; preds = %4708
  %4716 = load i32, ptr %63, align 4, !tbaa !13
  %4717 = sub nsw i32 0, %4716
  %4718 = load ptr, ptr %26, align 8, !tbaa !113
  %4719 = getelementptr inbounds nuw %struct.stateblock, ptr %4718, i32 0, i32 0
  store i32 %4717, ptr %4719, align 4, !tbaa !115
  %4720 = load i32, ptr %65, align 4, !tbaa !13
  %4721 = load ptr, ptr %26, align 8, !tbaa !113
  %4722 = getelementptr inbounds nuw %struct.stateblock, ptr %4721, i32 0, i32 1
  store i32 %4720, ptr %4722, align 4, !tbaa !117
  %4723 = load ptr, ptr %26, align 8, !tbaa !113
  %4724 = getelementptr inbounds nuw %struct.stateblock, ptr %4723, i32 0, i32 2
  store i32 0, ptr %4724, align 4, !tbaa !118
  %4725 = load ptr, ptr %26, align 8, !tbaa !113
  %4726 = getelementptr inbounds nuw %struct.stateblock, ptr %4725, i32 1
  store ptr %4726, ptr %26, align 8, !tbaa !113
  br label %4728

4727:                                             ; preds = %4708
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %4730

4728:                                             ; preds = %4715
  br label %4729

4729:                                             ; preds = %4728, %4691
  store i32 0, ptr %42, align 4
  br label %4730

4730:                                             ; preds = %4729, %4727
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  %4731 = load i32, ptr %42, align 4
  switch i32 %4731, label %8947 [
    i32 0, label %4732
  ]

4732:                                             ; preds = %4730
  br label %4733

4733:                                             ; preds = %4732, %4684
  br label %8945

4734:                                             ; preds = %1165, %1165, %1165
  %4735 = load ptr, ptr %59, align 8, !tbaa !113
  %4736 = getelementptr inbounds nuw %struct.stateblock, ptr %4735, i32 0, i32 1
  %4737 = load i32, ptr %4736, align 4, !tbaa !117
  store i32 %4737, ptr %65, align 4, !tbaa !13
  %4738 = load i32, ptr %65, align 4, !tbaa !13
  %4739 = icmp sgt i32 %4738, 0
  br i1 %4739, label %4740, label %4756

4740:                                             ; preds = %4734
  %4741 = load i32, ptr %33, align 4, !tbaa !13
  %4742 = add nsw i32 %4741, 1
  store i32 %4742, ptr %33, align 4, !tbaa !13
  %4743 = load i32, ptr %19, align 4, !tbaa !13
  %4744 = icmp slt i32 %4741, %4743
  br i1 %4744, label %4745, label %4754

4745:                                             ; preds = %4740
  %4746 = load i32, ptr %63, align 4, !tbaa !13
  %4747 = add nsw i32 %4746, 2
  %4748 = load ptr, ptr %25, align 8, !tbaa !113
  %4749 = getelementptr inbounds nuw %struct.stateblock, ptr %4748, i32 0, i32 0
  store i32 %4747, ptr %4749, align 4, !tbaa !115
  %4750 = load ptr, ptr %25, align 8, !tbaa !113
  %4751 = getelementptr inbounds nuw %struct.stateblock, ptr %4750, i32 0, i32 1
  store i32 0, ptr %4751, align 4, !tbaa !117
  %4752 = load ptr, ptr %25, align 8, !tbaa !113
  %4753 = getelementptr inbounds nuw %struct.stateblock, ptr %4752, i32 1
  store ptr %4753, ptr %25, align 8, !tbaa !113
  br label %4755

4754:                                             ; preds = %4740
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4755:                                             ; preds = %4745
  br label %4756

4756:                                             ; preds = %4755, %4734
  %4757 = load i32, ptr %53, align 4, !tbaa !13
  %4758 = icmp sgt i32 %4757, 0
  br i1 %4758, label %4759, label %4805

4759:                                             ; preds = %4756
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  %4760 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %4760, label %4762 [
    i32 9, label %4761
    i32 32, label %4761
    i32 160, label %4761
    i32 5760, label %4761
    i32 6158, label %4761
    i32 8192, label %4761
    i32 8193, label %4761
    i32 8194, label %4761
    i32 8195, label %4761
    i32 8196, label %4761
    i32 8197, label %4761
    i32 8198, label %4761
    i32 8199, label %4761
    i32 8200, label %4761
    i32 8201, label %4761
    i32 8202, label %4761
    i32 8239, label %4761
    i32 8287, label %4761
    i32 12288, label %4761
  ]

4761:                                             ; preds = %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759, %4759
  store i32 1, ptr %85, align 4, !tbaa !13
  br label %4763

4762:                                             ; preds = %4759
  store i32 0, ptr %85, align 4, !tbaa !13
  br label %4763

4763:                                             ; preds = %4762, %4761
  %4764 = load i32, ptr %85, align 4, !tbaa !13
  %4765 = load i32, ptr %56, align 4, !tbaa !13
  %4766 = icmp eq i32 %4765, 19
  %4767 = zext i1 %4766 to i32
  %4768 = icmp eq i32 %4764, %4767
  br i1 %4768, label %4769, label %4801

4769:                                             ; preds = %4763
  %4770 = load i32, ptr %65, align 4, !tbaa !13
  %4771 = icmp sgt i32 %4770, 0
  br i1 %4771, label %4772, label %4780

4772:                                             ; preds = %4769
  %4773 = load i32, ptr %62, align 4, !tbaa !13
  %4774 = icmp eq i32 %4773, 455
  br i1 %4774, label %4775, label %4780

4775:                                             ; preds = %4772
  %4776 = load i32, ptr %33, align 4, !tbaa !13
  %4777 = add nsw i32 %4776, -1
  store i32 %4777, ptr %33, align 4, !tbaa !13
  %4778 = load ptr, ptr %25, align 8, !tbaa !113
  %4779 = getelementptr inbounds %struct.stateblock, ptr %4778, i32 -1
  store ptr %4779, ptr %25, align 8, !tbaa !113
  br label %4780

4780:                                             ; preds = %4775, %4772, %4769
  %4781 = load i32, ptr %65, align 4, !tbaa !13
  %4782 = add nsw i32 %4781, 1
  store i32 %4782, ptr %65, align 4, !tbaa !13
  %4783 = load i32, ptr %34, align 4, !tbaa !13
  %4784 = add nsw i32 %4783, 1
  store i32 %4784, ptr %34, align 4, !tbaa !13
  %4785 = load i32, ptr %19, align 4, !tbaa !13
  %4786 = icmp slt i32 %4783, %4785
  br i1 %4786, label %4787, label %4799

4787:                                             ; preds = %4780
  %4788 = load i32, ptr %63, align 4, !tbaa !13
  %4789 = sub nsw i32 0, %4788
  %4790 = load ptr, ptr %26, align 8, !tbaa !113
  %4791 = getelementptr inbounds nuw %struct.stateblock, ptr %4790, i32 0, i32 0
  store i32 %4789, ptr %4791, align 4, !tbaa !115
  %4792 = load i32, ptr %65, align 4, !tbaa !13
  %4793 = load ptr, ptr %26, align 8, !tbaa !113
  %4794 = getelementptr inbounds nuw %struct.stateblock, ptr %4793, i32 0, i32 1
  store i32 %4792, ptr %4794, align 4, !tbaa !117
  %4795 = load ptr, ptr %26, align 8, !tbaa !113
  %4796 = getelementptr inbounds nuw %struct.stateblock, ptr %4795, i32 0, i32 2
  store i32 0, ptr %4796, align 4, !tbaa !118
  %4797 = load ptr, ptr %26, align 8, !tbaa !113
  %4798 = getelementptr inbounds nuw %struct.stateblock, ptr %4797, i32 1
  store ptr %4798, ptr %26, align 8, !tbaa !113
  br label %4800

4799:                                             ; preds = %4780
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %4802

4800:                                             ; preds = %4787
  br label %4801

4801:                                             ; preds = %4800, %4763
  store i32 0, ptr %42, align 4
  br label %4802

4802:                                             ; preds = %4801, %4799
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  %4803 = load i32, ptr %42, align 4
  switch i32 %4803, label %8947 [
    i32 0, label %4804
  ]

4804:                                             ; preds = %4802
  br label %4805

4805:                                             ; preds = %4804, %4756
  br label %8945

4806:                                             ; preds = %1165, %1165, %1165
  store i32 4, ptr %65, align 4, !tbaa !13
  br label %4808

4807:                                             ; preds = %1165, %1165, %1165
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %4808

4808:                                             ; preds = %4807, %4806
  %4809 = load i32, ptr %33, align 4, !tbaa !13
  %4810 = add nsw i32 %4809, 1
  store i32 %4810, ptr %33, align 4, !tbaa !13
  %4811 = load i32, ptr %19, align 4, !tbaa !13
  %4812 = icmp slt i32 %4809, %4811
  br i1 %4812, label %4813, label %4822

4813:                                             ; preds = %4808
  %4814 = load i32, ptr %63, align 4, !tbaa !13
  %4815 = add nsw i32 %4814, 4
  %4816 = load ptr, ptr %25, align 8, !tbaa !113
  %4817 = getelementptr inbounds nuw %struct.stateblock, ptr %4816, i32 0, i32 0
  store i32 %4815, ptr %4817, align 4, !tbaa !115
  %4818 = load ptr, ptr %25, align 8, !tbaa !113
  %4819 = getelementptr inbounds nuw %struct.stateblock, ptr %4818, i32 0, i32 1
  store i32 0, ptr %4819, align 4, !tbaa !117
  %4820 = load ptr, ptr %25, align 8, !tbaa !113
  %4821 = getelementptr inbounds nuw %struct.stateblock, ptr %4820, i32 1
  store ptr %4821, ptr %25, align 8, !tbaa !113
  br label %4823

4822:                                             ; preds = %4808
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

4823:                                             ; preds = %4813
  %4824 = load i32, ptr %53, align 4, !tbaa !13
  %4825 = icmp sgt i32 %4824, 0
  br i1 %4825, label %4826, label %5129

4826:                                             ; preds = %4823
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  %4827 = load i32, ptr %55, align 4, !tbaa !13
  %4828 = sdiv i32 %4827, 128
  %4829 = sext i32 %4828 to i64
  %4830 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %4829
  %4831 = load i16, ptr %4830, align 2, !tbaa !89
  %4832 = zext i16 %4831 to i32
  %4833 = mul nsw i32 %4832, 128
  %4834 = load i32, ptr %55, align 4, !tbaa !13
  %4835 = srem i32 %4834, 128
  %4836 = add nsw i32 %4833, %4835
  %4837 = sext i32 %4836 to i64
  %4838 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %4837
  %4839 = load i16, ptr %4838, align 2, !tbaa !89
  %4840 = zext i16 %4839 to i32
  %4841 = sext i32 %4840 to i64
  %4842 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %4841
  store ptr %4842, ptr %89, align 8, !tbaa !51
  %4843 = load ptr, ptr %61, align 8, !tbaa !9
  %4844 = getelementptr inbounds i8, ptr %4843, i64 2
  %4845 = load i8, ptr %4844, align 1, !tbaa !21
  %4846 = zext i8 %4845 to i32
  switch i32 %4846, label %5087 [
    i32 0, label %4847
    i32 1, label %4863
    i32 2, label %4876
    i32 3, label %4887
    i32 4, label %4898
    i32 5, label %4935
    i32 6, label %4954
    i32 7, label %4954
    i32 8, label %4967
    i32 9, label %4992
    i32 10, label %5014
    i32 11, label %5035
    i32 12, label %5062
  ]

4847:                                             ; preds = %4826
  %4848 = load ptr, ptr %89, align 8, !tbaa !51
  %4849 = getelementptr inbounds nuw %struct.ucd_record, ptr %4848, i32 0, i32 1
  %4850 = load i8, ptr %4849, align 1, !tbaa !119
  %4851 = zext i8 %4850 to i32
  store i32 %4851, ptr %87, align 4, !tbaa !13
  %4852 = load i32, ptr %87, align 4, !tbaa !13
  %4853 = icmp eq i32 %4852, 9
  br i1 %4853, label %4860, label %4854

4854:                                             ; preds = %4847
  %4855 = load i32, ptr %87, align 4, !tbaa !13
  %4856 = icmp eq i32 %4855, 5
  br i1 %4856, label %4860, label %4857

4857:                                             ; preds = %4854
  %4858 = load i32, ptr %87, align 4, !tbaa !13
  %4859 = icmp eq i32 %4858, 8
  br label %4860

4860:                                             ; preds = %4857, %4854, %4847
  %4861 = phi i1 [ true, %4854 ], [ true, %4847 ], [ %4859, %4857 ]
  %4862 = zext i1 %4861 to i32
  store i32 %4862, ptr %86, align 4, !tbaa !13
  br label %5091

4863:                                             ; preds = %4826
  %4864 = load ptr, ptr %89, align 8, !tbaa !51
  %4865 = getelementptr inbounds nuw %struct.ucd_record, ptr %4864, i32 0, i32 1
  %4866 = load i8, ptr %4865, align 1, !tbaa !119
  %4867 = zext i8 %4866 to i64
  %4868 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4867
  %4869 = load i32, ptr %4868, align 4, !tbaa !13
  %4870 = load ptr, ptr %61, align 8, !tbaa !9
  %4871 = getelementptr inbounds i8, ptr %4870, i64 3
  %4872 = load i8, ptr %4871, align 1, !tbaa !21
  %4873 = zext i8 %4872 to i32
  %4874 = icmp eq i32 %4869, %4873
  %4875 = zext i1 %4874 to i32
  store i32 %4875, ptr %86, align 4, !tbaa !13
  br label %5091

4876:                                             ; preds = %4826
  %4877 = load ptr, ptr %89, align 8, !tbaa !51
  %4878 = getelementptr inbounds nuw %struct.ucd_record, ptr %4877, i32 0, i32 1
  %4879 = load i8, ptr %4878, align 1, !tbaa !119
  %4880 = zext i8 %4879 to i32
  %4881 = load ptr, ptr %61, align 8, !tbaa !9
  %4882 = getelementptr inbounds i8, ptr %4881, i64 3
  %4883 = load i8, ptr %4882, align 1, !tbaa !21
  %4884 = zext i8 %4883 to i32
  %4885 = icmp eq i32 %4880, %4884
  %4886 = zext i1 %4885 to i32
  store i32 %4886, ptr %86, align 4, !tbaa !13
  br label %5091

4887:                                             ; preds = %4826
  %4888 = load ptr, ptr %89, align 8, !tbaa !51
  %4889 = getelementptr inbounds nuw %struct.ucd_record, ptr %4888, i32 0, i32 0
  %4890 = load i8, ptr %4889, align 4, !tbaa !120
  %4891 = zext i8 %4890 to i32
  %4892 = load ptr, ptr %61, align 8, !tbaa !9
  %4893 = getelementptr inbounds i8, ptr %4892, i64 3
  %4894 = load i8, ptr %4893, align 1, !tbaa !21
  %4895 = zext i8 %4894 to i32
  %4896 = icmp eq i32 %4891, %4895
  %4897 = zext i1 %4896 to i32
  store i32 %4897, ptr %86, align 4, !tbaa !13
  br label %5091

4898:                                             ; preds = %4826
  %4899 = load ptr, ptr %89, align 8, !tbaa !51
  %4900 = getelementptr inbounds nuw %struct.ucd_record, ptr %4899, i32 0, i32 0
  %4901 = load i8, ptr %4900, align 4, !tbaa !120
  %4902 = zext i8 %4901 to i32
  %4903 = load ptr, ptr %61, align 8, !tbaa !9
  %4904 = getelementptr inbounds i8, ptr %4903, i64 3
  %4905 = load i8, ptr %4904, align 1, !tbaa !21
  %4906 = zext i8 %4905 to i32
  %4907 = icmp eq i32 %4902, %4906
  br i1 %4907, label %4932, label %4908

4908:                                             ; preds = %4898
  %4909 = load ptr, ptr %89, align 8, !tbaa !51
  %4910 = getelementptr inbounds nuw %struct.ucd_record, ptr %4909, i32 0, i32 5
  %4911 = load i16, ptr %4910, align 4, !tbaa !121
  %4912 = zext i16 %4911 to i32
  %4913 = and i32 %4912, 1023
  %4914 = sext i32 %4913 to i64
  %4915 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %4914
  %4916 = load ptr, ptr %61, align 8, !tbaa !9
  %4917 = getelementptr inbounds i8, ptr %4916, i64 3
  %4918 = load i8, ptr %4917, align 1, !tbaa !21
  %4919 = zext i8 %4918 to i32
  %4920 = sdiv i32 %4919, 32
  %4921 = sext i32 %4920 to i64
  %4922 = getelementptr inbounds i32, ptr %4915, i64 %4921
  %4923 = load i32, ptr %4922, align 4, !tbaa !13
  %4924 = load ptr, ptr %61, align 8, !tbaa !9
  %4925 = getelementptr inbounds i8, ptr %4924, i64 3
  %4926 = load i8, ptr %4925, align 1, !tbaa !21
  %4927 = zext i8 %4926 to i32
  %4928 = srem i32 %4927, 32
  %4929 = shl i32 1, %4928
  %4930 = and i32 %4923, %4929
  %4931 = icmp ne i32 %4930, 0
  br label %4932

4932:                                             ; preds = %4908, %4898
  %4933 = phi i1 [ true, %4898 ], [ %4931, %4908 ]
  %4934 = zext i1 %4933 to i32
  store i32 %4934, ptr %86, align 4, !tbaa !13
  br label %5091

4935:                                             ; preds = %4826
  %4936 = load ptr, ptr %89, align 8, !tbaa !51
  %4937 = getelementptr inbounds nuw %struct.ucd_record, ptr %4936, i32 0, i32 1
  %4938 = load i8, ptr %4937, align 1, !tbaa !119
  %4939 = zext i8 %4938 to i32
  store i32 %4939, ptr %87, align 4, !tbaa !13
  %4940 = load i32, ptr %87, align 4, !tbaa !13
  %4941 = sext i32 %4940 to i64
  %4942 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4941
  %4943 = load i32, ptr %4942, align 4, !tbaa !13
  %4944 = icmp eq i32 %4943, 1
  br i1 %4944, label %4951, label %4945

4945:                                             ; preds = %4935
  %4946 = load i32, ptr %87, align 4, !tbaa !13
  %4947 = sext i32 %4946 to i64
  %4948 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4947
  %4949 = load i32, ptr %4948, align 4, !tbaa !13
  %4950 = icmp eq i32 %4949, 3
  br label %4951

4951:                                             ; preds = %4945, %4935
  %4952 = phi i1 [ true, %4935 ], [ %4950, %4945 ]
  %4953 = zext i1 %4952 to i32
  store i32 %4953, ptr %86, align 4, !tbaa !13
  br label %5091

4954:                                             ; preds = %4826, %4826
  %4955 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %4955, label %4957 [
    i32 9, label %4956
    i32 32, label %4956
    i32 160, label %4956
    i32 5760, label %4956
    i32 6158, label %4956
    i32 8192, label %4956
    i32 8193, label %4956
    i32 8194, label %4956
    i32 8195, label %4956
    i32 8196, label %4956
    i32 8197, label %4956
    i32 8198, label %4956
    i32 8199, label %4956
    i32 8200, label %4956
    i32 8201, label %4956
    i32 8202, label %4956
    i32 8239, label %4956
    i32 8287, label %4956
    i32 12288, label %4956
    i32 10, label %4956
    i32 11, label %4956
    i32 12, label %4956
    i32 13, label %4956
    i32 133, label %4956
    i32 8232, label %4956
    i32 8233, label %4956
  ]

4956:                                             ; preds = %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954, %4954
  store i32 1, ptr %86, align 4, !tbaa !13
  br label %4966

4957:                                             ; preds = %4954
  %4958 = load ptr, ptr %89, align 8, !tbaa !51
  %4959 = getelementptr inbounds nuw %struct.ucd_record, ptr %4958, i32 0, i32 1
  %4960 = load i8, ptr %4959, align 1, !tbaa !119
  %4961 = zext i8 %4960 to i64
  %4962 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4961
  %4963 = load i32, ptr %4962, align 4, !tbaa !13
  %4964 = icmp eq i32 %4963, 6
  %4965 = zext i1 %4964 to i32
  store i32 %4965, ptr %86, align 4, !tbaa !13
  br label %4966

4966:                                             ; preds = %4957, %4956
  br label %5091

4967:                                             ; preds = %4826
  %4968 = load ptr, ptr %89, align 8, !tbaa !51
  %4969 = getelementptr inbounds nuw %struct.ucd_record, ptr %4968, i32 0, i32 1
  %4970 = load i8, ptr %4969, align 1, !tbaa !119
  %4971 = zext i8 %4970 to i32
  store i32 %4971, ptr %87, align 4, !tbaa !13
  %4972 = load i32, ptr %87, align 4, !tbaa !13
  %4973 = sext i32 %4972 to i64
  %4974 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4973
  %4975 = load i32, ptr %4974, align 4, !tbaa !13
  %4976 = icmp eq i32 %4975, 1
  br i1 %4976, label %4989, label %4977

4977:                                             ; preds = %4967
  %4978 = load i32, ptr %87, align 4, !tbaa !13
  %4979 = sext i32 %4978 to i64
  %4980 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4979
  %4981 = load i32, ptr %4980, align 4, !tbaa !13
  %4982 = icmp eq i32 %4981, 3
  br i1 %4982, label %4989, label %4983

4983:                                             ; preds = %4977
  %4984 = load i32, ptr %87, align 4, !tbaa !13
  %4985 = icmp eq i32 %4984, 12
  br i1 %4985, label %4989, label %4986

4986:                                             ; preds = %4983
  %4987 = load i32, ptr %87, align 4, !tbaa !13
  %4988 = icmp eq i32 %4987, 16
  br label %4989

4989:                                             ; preds = %4986, %4983, %4977, %4967
  %4990 = phi i1 [ true, %4983 ], [ true, %4977 ], [ true, %4967 ], [ %4988, %4986 ]
  %4991 = zext i1 %4990 to i32
  store i32 %4991, ptr %86, align 4, !tbaa !13
  br label %5091

4992:                                             ; preds = %4826
  %4993 = load ptr, ptr %61, align 8, !tbaa !9
  %4994 = getelementptr inbounds i8, ptr %4993, i64 3
  %4995 = load i8, ptr %4994, align 1, !tbaa !21
  %4996 = zext i8 %4995 to i32
  %4997 = sext i32 %4996 to i64
  %4998 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %4997
  store ptr %4998, ptr %88, align 8, !tbaa !19
  br label %4999

4999:                                             ; preds = %5012, %4992
  %5000 = load i32, ptr %55, align 4, !tbaa !13
  %5001 = load ptr, ptr %88, align 8, !tbaa !19
  %5002 = load i32, ptr %5001, align 4, !tbaa !13
  %5003 = icmp ult i32 %5000, %5002
  br i1 %5003, label %5004, label %5005

5004:                                             ; preds = %4999
  store i32 0, ptr %86, align 4, !tbaa !13
  br label %5013

5005:                                             ; preds = %4999
  %5006 = load i32, ptr %55, align 4, !tbaa !13
  %5007 = load ptr, ptr %88, align 8, !tbaa !19
  %5008 = getelementptr inbounds nuw i32, ptr %5007, i32 1
  store ptr %5008, ptr %88, align 8, !tbaa !19
  %5009 = load i32, ptr %5007, align 4, !tbaa !13
  %5010 = icmp eq i32 %5006, %5009
  br i1 %5010, label %5011, label %5012

5011:                                             ; preds = %5005
  store i32 1, ptr %86, align 4, !tbaa !13
  br label %5013

5012:                                             ; preds = %5005
  br label %4999

5013:                                             ; preds = %5011, %5004
  br label %5091

5014:                                             ; preds = %4826
  %5015 = load i32, ptr %55, align 4, !tbaa !13
  %5016 = icmp eq i32 %5015, 36
  br i1 %5016, label %5032, label %5017

5017:                                             ; preds = %5014
  %5018 = load i32, ptr %55, align 4, !tbaa !13
  %5019 = icmp eq i32 %5018, 64
  br i1 %5019, label %5032, label %5020

5020:                                             ; preds = %5017
  %5021 = load i32, ptr %55, align 4, !tbaa !13
  %5022 = icmp eq i32 %5021, 96
  br i1 %5022, label %5032, label %5023

5023:                                             ; preds = %5020
  %5024 = load i32, ptr %55, align 4, !tbaa !13
  %5025 = icmp uge i32 %5024, 160
  br i1 %5025, label %5026, label %5029

5026:                                             ; preds = %5023
  %5027 = load i32, ptr %55, align 4, !tbaa !13
  %5028 = icmp ule i32 %5027, 55295
  br i1 %5028, label %5032, label %5029

5029:                                             ; preds = %5026, %5023
  %5030 = load i32, ptr %55, align 4, !tbaa !13
  %5031 = icmp uge i32 %5030, 57344
  br label %5032

5032:                                             ; preds = %5029, %5026, %5020, %5017, %5014
  %5033 = phi i1 [ true, %5026 ], [ true, %5020 ], [ true, %5017 ], [ true, %5014 ], [ %5031, %5029 ]
  %5034 = zext i1 %5033 to i32
  store i32 %5034, ptr %86, align 4, !tbaa !13
  br label %5091

5035:                                             ; preds = %4826
  %5036 = load i32, ptr %55, align 4, !tbaa !13
  %5037 = sdiv i32 %5036, 128
  %5038 = sext i32 %5037 to i64
  %5039 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %5038
  %5040 = load i16, ptr %5039, align 2, !tbaa !89
  %5041 = zext i16 %5040 to i32
  %5042 = mul nsw i32 %5041, 128
  %5043 = load i32, ptr %55, align 4, !tbaa !13
  %5044 = srem i32 %5043, 128
  %5045 = add nsw i32 %5042, %5044
  %5046 = sext i32 %5045 to i64
  %5047 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %5046
  %5048 = load i16, ptr %5047, align 2, !tbaa !89
  %5049 = zext i16 %5048 to i32
  %5050 = sext i32 %5049 to i64
  %5051 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %5050
  %5052 = getelementptr inbounds nuw %struct.ucd_record, ptr %5051, i32 0, i32 5
  %5053 = load i16, ptr %5052, align 4, !tbaa !121
  %5054 = zext i16 %5053 to i32
  %5055 = ashr i32 %5054, 11
  %5056 = load ptr, ptr %61, align 8, !tbaa !9
  %5057 = getelementptr inbounds i8, ptr %5056, i64 3
  %5058 = load i8, ptr %5057, align 1, !tbaa !21
  %5059 = zext i8 %5058 to i32
  %5060 = icmp eq i32 %5055, %5059
  %5061 = zext i1 %5060 to i32
  store i32 %5061, ptr %86, align 4, !tbaa !13
  br label %5091

5062:                                             ; preds = %4826
  %5063 = load ptr, ptr %89, align 8, !tbaa !51
  %5064 = getelementptr inbounds nuw %struct.ucd_record, ptr %5063, i32 0, i32 6
  %5065 = load i16, ptr %5064, align 2, !tbaa !122
  %5066 = zext i16 %5065 to i32
  %5067 = and i32 %5066, 4095
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %5068
  %5070 = load ptr, ptr %61, align 8, !tbaa !9
  %5071 = getelementptr inbounds i8, ptr %5070, i64 3
  %5072 = load i8, ptr %5071, align 1, !tbaa !21
  %5073 = zext i8 %5072 to i32
  %5074 = sdiv i32 %5073, 32
  %5075 = sext i32 %5074 to i64
  %5076 = getelementptr inbounds i32, ptr %5069, i64 %5075
  %5077 = load i32, ptr %5076, align 4, !tbaa !13
  %5078 = load ptr, ptr %61, align 8, !tbaa !9
  %5079 = getelementptr inbounds i8, ptr %5078, i64 3
  %5080 = load i8, ptr %5079, align 1, !tbaa !21
  %5081 = zext i8 %5080 to i32
  %5082 = srem i32 %5081, 32
  %5083 = shl i32 1, %5082
  %5084 = and i32 %5077, %5083
  %5085 = icmp ne i32 %5084, 0
  %5086 = zext i1 %5085 to i32
  store i32 %5086, ptr %86, align 4, !tbaa !13
  br label %5091

5087:                                             ; preds = %4826
  %5088 = load i32, ptr %62, align 4, !tbaa !13
  %5089 = icmp ne i32 %5088, 16
  %5090 = zext i1 %5089 to i32
  store i32 %5090, ptr %86, align 4, !tbaa !13
  br label %5091

5091:                                             ; preds = %5087, %5062, %5035, %5032, %5013, %4989, %4966, %4951, %4932, %4887, %4876, %4863, %4860
  %5092 = load i32, ptr %86, align 4, !tbaa !13
  %5093 = load i32, ptr %56, align 4, !tbaa !13
  %5094 = icmp eq i32 %5093, 16
  %5095 = zext i1 %5094 to i32
  %5096 = icmp eq i32 %5092, %5095
  br i1 %5096, label %5097, label %5125

5097:                                             ; preds = %5091
  %5098 = load i32, ptr %62, align 4, !tbaa !13
  %5099 = icmp eq i32 %5098, 394
  br i1 %5099, label %5103, label %5100

5100:                                             ; preds = %5097
  %5101 = load i32, ptr %62, align 4, !tbaa !13
  %5102 = icmp eq i32 %5101, 396
  br i1 %5102, label %5103, label %5108

5103:                                             ; preds = %5100, %5097
  %5104 = load i32, ptr %33, align 4, !tbaa !13
  %5105 = add nsw i32 %5104, -1
  store i32 %5105, ptr %33, align 4, !tbaa !13
  %5106 = load ptr, ptr %25, align 8, !tbaa !113
  %5107 = getelementptr inbounds %struct.stateblock, ptr %5106, i32 -1
  store ptr %5107, ptr %25, align 8, !tbaa !113
  br label %5108

5108:                                             ; preds = %5103, %5100
  %5109 = load i32, ptr %34, align 4, !tbaa !13
  %5110 = add nsw i32 %5109, 1
  store i32 %5110, ptr %34, align 4, !tbaa !13
  %5111 = load i32, ptr %19, align 4, !tbaa !13
  %5112 = icmp slt i32 %5109, %5111
  br i1 %5112, label %5113, label %5123

5113:                                             ; preds = %5108
  %5114 = load i32, ptr %63, align 4, !tbaa !13
  %5115 = load i32, ptr %65, align 4, !tbaa !13
  %5116 = add nsw i32 %5114, %5115
  %5117 = load ptr, ptr %26, align 8, !tbaa !113
  %5118 = getelementptr inbounds nuw %struct.stateblock, ptr %5117, i32 0, i32 0
  store i32 %5116, ptr %5118, align 4, !tbaa !115
  %5119 = load ptr, ptr %26, align 8, !tbaa !113
  %5120 = getelementptr inbounds nuw %struct.stateblock, ptr %5119, i32 0, i32 1
  store i32 0, ptr %5120, align 4, !tbaa !117
  %5121 = load ptr, ptr %26, align 8, !tbaa !113
  %5122 = getelementptr inbounds nuw %struct.stateblock, ptr %5121, i32 1
  store ptr %5122, ptr %26, align 8, !tbaa !113
  br label %5124

5123:                                             ; preds = %5108
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5126

5124:                                             ; preds = %5113
  br label %5125

5125:                                             ; preds = %5124, %5091
  store i32 0, ptr %42, align 4
  br label %5126

5126:                                             ; preds = %5125, %5123
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  %5127 = load i32, ptr %42, align 4
  switch i32 %5127, label %8947 [
    i32 0, label %5128
  ]

5128:                                             ; preds = %5126
  br label %5129

5129:                                             ; preds = %5128, %4823
  br label %8945

5130:                                             ; preds = %1165, %1165, %1165
  store i32 2, ptr %65, align 4, !tbaa !13
  br label %5132

5131:                                             ; preds = %1165, %1165, %1165
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %5132

5132:                                             ; preds = %5131, %5130
  %5133 = load i32, ptr %33, align 4, !tbaa !13
  %5134 = add nsw i32 %5133, 1
  store i32 %5134, ptr %33, align 4, !tbaa !13
  %5135 = load i32, ptr %19, align 4, !tbaa !13
  %5136 = icmp slt i32 %5133, %5135
  br i1 %5136, label %5137, label %5146

5137:                                             ; preds = %5132
  %5138 = load i32, ptr %63, align 4, !tbaa !13
  %5139 = add nsw i32 %5138, 2
  %5140 = load ptr, ptr %25, align 8, !tbaa !113
  %5141 = getelementptr inbounds nuw %struct.stateblock, ptr %5140, i32 0, i32 0
  store i32 %5139, ptr %5141, align 4, !tbaa !115
  %5142 = load ptr, ptr %25, align 8, !tbaa !113
  %5143 = getelementptr inbounds nuw %struct.stateblock, ptr %5142, i32 0, i32 1
  store i32 0, ptr %5143, align 4, !tbaa !117
  %5144 = load ptr, ptr %25, align 8, !tbaa !113
  %5145 = getelementptr inbounds nuw %struct.stateblock, ptr %5144, i32 1
  store ptr %5145, ptr %25, align 8, !tbaa !113
  br label %5147

5146:                                             ; preds = %5132
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5147:                                             ; preds = %5137
  %5148 = load i32, ptr %53, align 4, !tbaa !13
  %5149 = icmp sgt i32 %5148, 0
  br i1 %5149, label %5150, label %5196

5150:                                             ; preds = %5147
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  store i32 0, ptr %90, align 4, !tbaa !13
  %5151 = load i32, ptr %62, align 4, !tbaa !13
  %5152 = icmp eq i32 %5151, 414
  br i1 %5152, label %5156, label %5153

5153:                                             ; preds = %5150
  %5154 = load i32, ptr %62, align 4, !tbaa !13
  %5155 = icmp eq i32 %5154, 416
  br i1 %5155, label %5156, label %5161

5156:                                             ; preds = %5153, %5150
  %5157 = load i32, ptr %33, align 4, !tbaa !13
  %5158 = add nsw i32 %5157, -1
  store i32 %5158, ptr %33, align 4, !tbaa !13
  %5159 = load ptr, ptr %25, align 8, !tbaa !113
  %5160 = getelementptr inbounds %struct.stateblock, ptr %5159, i32 -1
  store ptr %5160, ptr %25, align 8, !tbaa !113
  br label %5161

5161:                                             ; preds = %5156, %5153
  %5162 = load i32, ptr %55, align 4, !tbaa !13
  %5163 = load ptr, ptr %30, align 8, !tbaa !9
  %5164 = load i32, ptr %53, align 4, !tbaa !13
  %5165 = sext i32 %5164 to i64
  %5166 = getelementptr inbounds i8, ptr %5163, i64 %5165
  %5167 = load ptr, ptr %12, align 8, !tbaa !22
  %5168 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %5167, i32 0, i32 2
  %5169 = load ptr, ptr %5168, align 8, !tbaa !70
  %5170 = load ptr, ptr %37, align 8, !tbaa !9
  %5171 = load i32, ptr %39, align 4, !tbaa !13
  %5172 = call ptr @_pcre2_extuni_8(i32 noundef %5162, ptr noundef %5166, ptr noundef %5169, ptr noundef %5170, i32 noundef %5171, ptr noundef %90)
  %5173 = load i32, ptr %34, align 4, !tbaa !13
  %5174 = add nsw i32 %5173, 1
  store i32 %5174, ptr %34, align 4, !tbaa !13
  %5175 = load i32, ptr %19, align 4, !tbaa !13
  %5176 = icmp slt i32 %5173, %5175
  br i1 %5176, label %5177, label %5191

5177:                                             ; preds = %5161
  %5178 = load i32, ptr %63, align 4, !tbaa !13
  %5179 = load i32, ptr %65, align 4, !tbaa !13
  %5180 = add nsw i32 %5178, %5179
  %5181 = sub nsw i32 0, %5180
  %5182 = load ptr, ptr %26, align 8, !tbaa !113
  %5183 = getelementptr inbounds nuw %struct.stateblock, ptr %5182, i32 0, i32 0
  store i32 %5181, ptr %5183, align 4, !tbaa !115
  %5184 = load ptr, ptr %26, align 8, !tbaa !113
  %5185 = getelementptr inbounds nuw %struct.stateblock, ptr %5184, i32 0, i32 1
  store i32 0, ptr %5185, align 4, !tbaa !117
  %5186 = load i32, ptr %90, align 4, !tbaa !13
  %5187 = load ptr, ptr %26, align 8, !tbaa !113
  %5188 = getelementptr inbounds nuw %struct.stateblock, ptr %5187, i32 0, i32 2
  store i32 %5186, ptr %5188, align 4, !tbaa !118
  %5189 = load ptr, ptr %26, align 8, !tbaa !113
  %5190 = getelementptr inbounds nuw %struct.stateblock, ptr %5189, i32 1
  store ptr %5190, ptr %26, align 8, !tbaa !113
  br label %5192

5191:                                             ; preds = %5161
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5193

5192:                                             ; preds = %5177
  store i32 0, ptr %42, align 4
  br label %5193

5193:                                             ; preds = %5192, %5191
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  %5194 = load i32, ptr %42, align 4
  switch i32 %5194, label %8947 [
    i32 0, label %5195
  ]

5195:                                             ; preds = %5193
  br label %5196

5196:                                             ; preds = %5195, %5147
  br label %8945

5197:                                             ; preds = %1165, %1165, %1165
  store i32 2, ptr %65, align 4, !tbaa !13
  br label %5199

5198:                                             ; preds = %1165, %1165, %1165
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %5199

5199:                                             ; preds = %5198, %5197
  %5200 = load i32, ptr %33, align 4, !tbaa !13
  %5201 = add nsw i32 %5200, 1
  store i32 %5201, ptr %33, align 4, !tbaa !13
  %5202 = load i32, ptr %19, align 4, !tbaa !13
  %5203 = icmp slt i32 %5200, %5202
  br i1 %5203, label %5204, label %5213

5204:                                             ; preds = %5199
  %5205 = load i32, ptr %63, align 4, !tbaa !13
  %5206 = add nsw i32 %5205, 2
  %5207 = load ptr, ptr %25, align 8, !tbaa !113
  %5208 = getelementptr inbounds nuw %struct.stateblock, ptr %5207, i32 0, i32 0
  store i32 %5206, ptr %5208, align 4, !tbaa !115
  %5209 = load ptr, ptr %25, align 8, !tbaa !113
  %5210 = getelementptr inbounds nuw %struct.stateblock, ptr %5209, i32 0, i32 1
  store i32 0, ptr %5210, align 4, !tbaa !117
  %5211 = load ptr, ptr %25, align 8, !tbaa !113
  %5212 = getelementptr inbounds nuw %struct.stateblock, ptr %5211, i32 1
  store ptr %5212, ptr %25, align 8, !tbaa !113
  br label %5214

5213:                                             ; preds = %5199
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5214:                                             ; preds = %5204
  %5215 = load i32, ptr %53, align 4, !tbaa !13
  %5216 = icmp sgt i32 %5215, 0
  br i1 %5216, label %5217, label %5278

5217:                                             ; preds = %5214
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  store i32 0, ptr %91, align 4, !tbaa !13
  %5218 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %5218, label %5273 [
    i32 11, label %5219
    i32 12, label %5219
    i32 133, label %5219
    i32 8232, label %5219
    i32 8233, label %5219
    i32 13, label %5227
    i32 10, label %5241
  ]

5219:                                             ; preds = %5217, %5217, %5217, %5217, %5217
  %5220 = load ptr, ptr %12, align 8, !tbaa !22
  %5221 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %5220, i32 0, i32 19
  %5222 = load i16, ptr %5221, align 4, !tbaa !80
  %5223 = zext i16 %5222 to i32
  %5224 = icmp eq i32 %5223, 2
  br i1 %5224, label %5225, label %5226

5225:                                             ; preds = %5219
  br label %5274

5226:                                             ; preds = %5219
  br label %5240

5227:                                             ; preds = %5217
  %5228 = load ptr, ptr %30, align 8, !tbaa !9
  %5229 = getelementptr inbounds i8, ptr %5228, i64 1
  %5230 = load ptr, ptr %37, align 8, !tbaa !9
  %5231 = icmp ult ptr %5229, %5230
  br i1 %5231, label %5232, label %5239

5232:                                             ; preds = %5227
  %5233 = load ptr, ptr %30, align 8, !tbaa !9
  %5234 = getelementptr inbounds i8, ptr %5233, i64 1
  %5235 = load i8, ptr %5234, align 1, !tbaa !21
  %5236 = zext i8 %5235 to i32
  %5237 = icmp eq i32 %5236, 10
  br i1 %5237, label %5238, label %5239

5238:                                             ; preds = %5232
  store i32 1, ptr %91, align 4, !tbaa !13
  br label %5239

5239:                                             ; preds = %5238, %5232, %5227
  br label %5240

5240:                                             ; preds = %5239, %5226
  br label %5241

5241:                                             ; preds = %5217, %5240
  %5242 = load i32, ptr %62, align 4, !tbaa !13
  %5243 = icmp eq i32 %5242, 434
  br i1 %5243, label %5247, label %5244

5244:                                             ; preds = %5241
  %5245 = load i32, ptr %62, align 4, !tbaa !13
  %5246 = icmp eq i32 %5245, 436
  br i1 %5246, label %5247, label %5252

5247:                                             ; preds = %5244, %5241
  %5248 = load i32, ptr %33, align 4, !tbaa !13
  %5249 = add nsw i32 %5248, -1
  store i32 %5249, ptr %33, align 4, !tbaa !13
  %5250 = load ptr, ptr %25, align 8, !tbaa !113
  %5251 = getelementptr inbounds %struct.stateblock, ptr %5250, i32 -1
  store ptr %5251, ptr %25, align 8, !tbaa !113
  br label %5252

5252:                                             ; preds = %5247, %5244
  %5253 = load i32, ptr %34, align 4, !tbaa !13
  %5254 = add nsw i32 %5253, 1
  store i32 %5254, ptr %34, align 4, !tbaa !13
  %5255 = load i32, ptr %19, align 4, !tbaa !13
  %5256 = icmp slt i32 %5253, %5255
  br i1 %5256, label %5257, label %5271

5257:                                             ; preds = %5252
  %5258 = load i32, ptr %63, align 4, !tbaa !13
  %5259 = load i32, ptr %65, align 4, !tbaa !13
  %5260 = add nsw i32 %5258, %5259
  %5261 = sub nsw i32 0, %5260
  %5262 = load ptr, ptr %26, align 8, !tbaa !113
  %5263 = getelementptr inbounds nuw %struct.stateblock, ptr %5262, i32 0, i32 0
  store i32 %5261, ptr %5263, align 4, !tbaa !115
  %5264 = load ptr, ptr %26, align 8, !tbaa !113
  %5265 = getelementptr inbounds nuw %struct.stateblock, ptr %5264, i32 0, i32 1
  store i32 0, ptr %5265, align 4, !tbaa !117
  %5266 = load i32, ptr %91, align 4, !tbaa !13
  %5267 = load ptr, ptr %26, align 8, !tbaa !113
  %5268 = getelementptr inbounds nuw %struct.stateblock, ptr %5267, i32 0, i32 2
  store i32 %5266, ptr %5268, align 4, !tbaa !118
  %5269 = load ptr, ptr %26, align 8, !tbaa !113
  %5270 = getelementptr inbounds nuw %struct.stateblock, ptr %5269, i32 1
  store ptr %5270, ptr %26, align 8, !tbaa !113
  br label %5272

5271:                                             ; preds = %5252
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5275

5272:                                             ; preds = %5257
  br label %5274

5273:                                             ; preds = %5217
  br label %5274

5274:                                             ; preds = %5273, %5272, %5225
  store i32 0, ptr %42, align 4
  br label %5275

5275:                                             ; preds = %5274, %5271
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  %5276 = load i32, ptr %42, align 4
  switch i32 %5276, label %8947 [
    i32 0, label %5277
  ]

5277:                                             ; preds = %5275
  br label %5278

5278:                                             ; preds = %5277, %5214
  br label %8945

5279:                                             ; preds = %1165, %1165, %1165
  store i32 2, ptr %65, align 4, !tbaa !13
  br label %5281

5280:                                             ; preds = %1165, %1165, %1165
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %5281

5281:                                             ; preds = %5280, %5279
  %5282 = load i32, ptr %33, align 4, !tbaa !13
  %5283 = add nsw i32 %5282, 1
  store i32 %5283, ptr %33, align 4, !tbaa !13
  %5284 = load i32, ptr %19, align 4, !tbaa !13
  %5285 = icmp slt i32 %5282, %5284
  br i1 %5285, label %5286, label %5295

5286:                                             ; preds = %5281
  %5287 = load i32, ptr %63, align 4, !tbaa !13
  %5288 = add nsw i32 %5287, 2
  %5289 = load ptr, ptr %25, align 8, !tbaa !113
  %5290 = getelementptr inbounds nuw %struct.stateblock, ptr %5289, i32 0, i32 0
  store i32 %5288, ptr %5290, align 4, !tbaa !115
  %5291 = load ptr, ptr %25, align 8, !tbaa !113
  %5292 = getelementptr inbounds nuw %struct.stateblock, ptr %5291, i32 0, i32 1
  store i32 0, ptr %5292, align 4, !tbaa !117
  %5293 = load ptr, ptr %25, align 8, !tbaa !113
  %5294 = getelementptr inbounds nuw %struct.stateblock, ptr %5293, i32 1
  store ptr %5294, ptr %25, align 8, !tbaa !113
  br label %5296

5295:                                             ; preds = %5281
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5296:                                             ; preds = %5286
  %5297 = load i32, ptr %53, align 4, !tbaa !13
  %5298 = icmp sgt i32 %5297, 0
  br i1 %5298, label %5299, label %5344

5299:                                             ; preds = %5296
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  %5300 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %5300, label %5302 [
    i32 10, label %5301
    i32 11, label %5301
    i32 12, label %5301
    i32 13, label %5301
    i32 133, label %5301
    i32 8232, label %5301
    i32 8233, label %5301
  ]

5301:                                             ; preds = %5299, %5299, %5299, %5299, %5299, %5299, %5299
  store i32 1, ptr %92, align 4, !tbaa !13
  br label %5303

5302:                                             ; preds = %5299
  store i32 0, ptr %92, align 4, !tbaa !13
  br label %5303

5303:                                             ; preds = %5302, %5301
  %5304 = load i32, ptr %92, align 4, !tbaa !13
  %5305 = load i32, ptr %56, align 4, !tbaa !13
  %5306 = icmp eq i32 %5305, 21
  %5307 = zext i1 %5306 to i32
  %5308 = icmp eq i32 %5304, %5307
  br i1 %5308, label %5309, label %5340

5309:                                             ; preds = %5303
  %5310 = load i32, ptr %62, align 4, !tbaa !13
  %5311 = icmp eq i32 %5310, 474
  br i1 %5311, label %5315, label %5312

5312:                                             ; preds = %5309
  %5313 = load i32, ptr %62, align 4, !tbaa !13
  %5314 = icmp eq i32 %5313, 476
  br i1 %5314, label %5315, label %5320

5315:                                             ; preds = %5312, %5309
  %5316 = load i32, ptr %33, align 4, !tbaa !13
  %5317 = add nsw i32 %5316, -1
  store i32 %5317, ptr %33, align 4, !tbaa !13
  %5318 = load ptr, ptr %25, align 8, !tbaa !113
  %5319 = getelementptr inbounds %struct.stateblock, ptr %5318, i32 -1
  store ptr %5319, ptr %25, align 8, !tbaa !113
  br label %5320

5320:                                             ; preds = %5315, %5312
  %5321 = load i32, ptr %34, align 4, !tbaa !13
  %5322 = add nsw i32 %5321, 1
  store i32 %5322, ptr %34, align 4, !tbaa !13
  %5323 = load i32, ptr %19, align 4, !tbaa !13
  %5324 = icmp slt i32 %5321, %5323
  br i1 %5324, label %5325, label %5338

5325:                                             ; preds = %5320
  %5326 = load i32, ptr %63, align 4, !tbaa !13
  %5327 = load i32, ptr %65, align 4, !tbaa !13
  %5328 = add nsw i32 %5326, %5327
  %5329 = sub nsw i32 0, %5328
  %5330 = load ptr, ptr %26, align 8, !tbaa !113
  %5331 = getelementptr inbounds nuw %struct.stateblock, ptr %5330, i32 0, i32 0
  store i32 %5329, ptr %5331, align 4, !tbaa !115
  %5332 = load ptr, ptr %26, align 8, !tbaa !113
  %5333 = getelementptr inbounds nuw %struct.stateblock, ptr %5332, i32 0, i32 1
  store i32 0, ptr %5333, align 4, !tbaa !117
  %5334 = load ptr, ptr %26, align 8, !tbaa !113
  %5335 = getelementptr inbounds nuw %struct.stateblock, ptr %5334, i32 0, i32 2
  store i32 0, ptr %5335, align 4, !tbaa !118
  %5336 = load ptr, ptr %26, align 8, !tbaa !113
  %5337 = getelementptr inbounds nuw %struct.stateblock, ptr %5336, i32 1
  store ptr %5337, ptr %26, align 8, !tbaa !113
  br label %5339

5338:                                             ; preds = %5320
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5341

5339:                                             ; preds = %5325
  br label %5340

5340:                                             ; preds = %5339, %5303
  store i32 0, ptr %42, align 4
  br label %5341

5341:                                             ; preds = %5340, %5338
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  %5342 = load i32, ptr %42, align 4
  switch i32 %5342, label %8947 [
    i32 0, label %5343
  ]

5343:                                             ; preds = %5341
  br label %5344

5344:                                             ; preds = %5343, %5296
  br label %8945

5345:                                             ; preds = %1165, %1165, %1165
  store i32 2, ptr %65, align 4, !tbaa !13
  br label %5347

5346:                                             ; preds = %1165, %1165, %1165
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %5347

5347:                                             ; preds = %5346, %5345
  %5348 = load i32, ptr %33, align 4, !tbaa !13
  %5349 = add nsw i32 %5348, 1
  store i32 %5349, ptr %33, align 4, !tbaa !13
  %5350 = load i32, ptr %19, align 4, !tbaa !13
  %5351 = icmp slt i32 %5348, %5350
  br i1 %5351, label %5352, label %5361

5352:                                             ; preds = %5347
  %5353 = load i32, ptr %63, align 4, !tbaa !13
  %5354 = add nsw i32 %5353, 2
  %5355 = load ptr, ptr %25, align 8, !tbaa !113
  %5356 = getelementptr inbounds nuw %struct.stateblock, ptr %5355, i32 0, i32 0
  store i32 %5354, ptr %5356, align 4, !tbaa !115
  %5357 = load ptr, ptr %25, align 8, !tbaa !113
  %5358 = getelementptr inbounds nuw %struct.stateblock, ptr %5357, i32 0, i32 1
  store i32 0, ptr %5358, align 4, !tbaa !117
  %5359 = load ptr, ptr %25, align 8, !tbaa !113
  %5360 = getelementptr inbounds nuw %struct.stateblock, ptr %5359, i32 1
  store ptr %5360, ptr %25, align 8, !tbaa !113
  br label %5362

5361:                                             ; preds = %5347
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5362:                                             ; preds = %5352
  %5363 = load i32, ptr %53, align 4, !tbaa !13
  %5364 = icmp sgt i32 %5363, 0
  br i1 %5364, label %5365, label %5410

5365:                                             ; preds = %5362
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #5
  %5366 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %5366, label %5368 [
    i32 9, label %5367
    i32 32, label %5367
    i32 160, label %5367
    i32 5760, label %5367
    i32 6158, label %5367
    i32 8192, label %5367
    i32 8193, label %5367
    i32 8194, label %5367
    i32 8195, label %5367
    i32 8196, label %5367
    i32 8197, label %5367
    i32 8198, label %5367
    i32 8199, label %5367
    i32 8200, label %5367
    i32 8201, label %5367
    i32 8202, label %5367
    i32 8239, label %5367
    i32 8287, label %5367
    i32 12288, label %5367
  ]

5367:                                             ; preds = %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365, %5365
  store i32 1, ptr %93, align 4, !tbaa !13
  br label %5369

5368:                                             ; preds = %5365
  store i32 0, ptr %93, align 4, !tbaa !13
  br label %5369

5369:                                             ; preds = %5368, %5367
  %5370 = load i32, ptr %93, align 4, !tbaa !13
  %5371 = load i32, ptr %56, align 4, !tbaa !13
  %5372 = icmp eq i32 %5371, 19
  %5373 = zext i1 %5372 to i32
  %5374 = icmp eq i32 %5370, %5373
  br i1 %5374, label %5375, label %5406

5375:                                             ; preds = %5369
  %5376 = load i32, ptr %62, align 4, !tbaa !13
  %5377 = icmp eq i32 %5376, 454
  br i1 %5377, label %5381, label %5378

5378:                                             ; preds = %5375
  %5379 = load i32, ptr %62, align 4, !tbaa !13
  %5380 = icmp eq i32 %5379, 456
  br i1 %5380, label %5381, label %5386

5381:                                             ; preds = %5378, %5375
  %5382 = load i32, ptr %33, align 4, !tbaa !13
  %5383 = add nsw i32 %5382, -1
  store i32 %5383, ptr %33, align 4, !tbaa !13
  %5384 = load ptr, ptr %25, align 8, !tbaa !113
  %5385 = getelementptr inbounds %struct.stateblock, ptr %5384, i32 -1
  store ptr %5385, ptr %25, align 8, !tbaa !113
  br label %5386

5386:                                             ; preds = %5381, %5378
  %5387 = load i32, ptr %34, align 4, !tbaa !13
  %5388 = add nsw i32 %5387, 1
  store i32 %5388, ptr %34, align 4, !tbaa !13
  %5389 = load i32, ptr %19, align 4, !tbaa !13
  %5390 = icmp slt i32 %5387, %5389
  br i1 %5390, label %5391, label %5404

5391:                                             ; preds = %5386
  %5392 = load i32, ptr %63, align 4, !tbaa !13
  %5393 = load i32, ptr %65, align 4, !tbaa !13
  %5394 = add nsw i32 %5392, %5393
  %5395 = sub nsw i32 0, %5394
  %5396 = load ptr, ptr %26, align 8, !tbaa !113
  %5397 = getelementptr inbounds nuw %struct.stateblock, ptr %5396, i32 0, i32 0
  store i32 %5395, ptr %5397, align 4, !tbaa !115
  %5398 = load ptr, ptr %26, align 8, !tbaa !113
  %5399 = getelementptr inbounds nuw %struct.stateblock, ptr %5398, i32 0, i32 1
  store i32 0, ptr %5399, align 4, !tbaa !117
  %5400 = load ptr, ptr %26, align 8, !tbaa !113
  %5401 = getelementptr inbounds nuw %struct.stateblock, ptr %5400, i32 0, i32 2
  store i32 0, ptr %5401, align 4, !tbaa !118
  %5402 = load ptr, ptr %26, align 8, !tbaa !113
  %5403 = getelementptr inbounds nuw %struct.stateblock, ptr %5402, i32 1
  store ptr %5403, ptr %26, align 8, !tbaa !113
  br label %5405

5404:                                             ; preds = %5386
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5407

5405:                                             ; preds = %5391
  br label %5406

5406:                                             ; preds = %5405, %5369
  store i32 0, ptr %42, align 4
  br label %5407

5407:                                             ; preds = %5406, %5404
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #5
  %5408 = load i32, ptr %42, align 4
  switch i32 %5408, label %8947 [
    i32 0, label %5409
  ]

5409:                                             ; preds = %5407
  br label %5410

5410:                                             ; preds = %5409, %5362
  br label %8945

5411:                                             ; preds = %1165, %1165, %1165, %1165
  %5412 = load i32, ptr %62, align 4, !tbaa !13
  %5413 = icmp ne i32 %5412, 393
  br i1 %5413, label %5414, label %5432

5414:                                             ; preds = %5411
  %5415 = load i32, ptr %33, align 4, !tbaa !13
  %5416 = add nsw i32 %5415, 1
  store i32 %5416, ptr %33, align 4, !tbaa !13
  %5417 = load i32, ptr %19, align 4, !tbaa !13
  %5418 = icmp slt i32 %5415, %5417
  br i1 %5418, label %5419, label %5430

5419:                                             ; preds = %5414
  %5420 = load i32, ptr %63, align 4, !tbaa !13
  %5421 = add nsw i32 %5420, 1
  %5422 = add nsw i32 %5421, 2
  %5423 = add nsw i32 %5422, 3
  %5424 = load ptr, ptr %25, align 8, !tbaa !113
  %5425 = getelementptr inbounds nuw %struct.stateblock, ptr %5424, i32 0, i32 0
  store i32 %5423, ptr %5425, align 4, !tbaa !115
  %5426 = load ptr, ptr %25, align 8, !tbaa !113
  %5427 = getelementptr inbounds nuw %struct.stateblock, ptr %5426, i32 0, i32 1
  store i32 0, ptr %5427, align 4, !tbaa !117
  %5428 = load ptr, ptr %25, align 8, !tbaa !113
  %5429 = getelementptr inbounds nuw %struct.stateblock, ptr %5428, i32 1
  store ptr %5429, ptr %25, align 8, !tbaa !113
  br label %5431

5430:                                             ; preds = %5414
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5431:                                             ; preds = %5419
  br label %5432

5432:                                             ; preds = %5431, %5411
  %5433 = load ptr, ptr %59, align 8, !tbaa !113
  %5434 = getelementptr inbounds nuw %struct.stateblock, ptr %5433, i32 0, i32 1
  %5435 = load i32, ptr %5434, align 4, !tbaa !117
  store i32 %5435, ptr %65, align 4, !tbaa !13
  %5436 = load i32, ptr %53, align 4, !tbaa !13
  %5437 = icmp sgt i32 %5436, 0
  br i1 %5437, label %5438, label %5770

5438:                                             ; preds = %5432
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #5
  %5439 = load i32, ptr %55, align 4, !tbaa !13
  %5440 = sdiv i32 %5439, 128
  %5441 = sext i32 %5440 to i64
  %5442 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %5441
  %5443 = load i16, ptr %5442, align 2, !tbaa !89
  %5444 = zext i16 %5443 to i32
  %5445 = mul nsw i32 %5444, 128
  %5446 = load i32, ptr %55, align 4, !tbaa !13
  %5447 = srem i32 %5446, 128
  %5448 = add nsw i32 %5445, %5447
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %5449
  %5451 = load i16, ptr %5450, align 2, !tbaa !89
  %5452 = zext i16 %5451 to i32
  %5453 = sext i32 %5452 to i64
  %5454 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %5453
  store ptr %5454, ptr %97, align 8, !tbaa !51
  %5455 = load ptr, ptr %61, align 8, !tbaa !9
  %5456 = getelementptr inbounds i8, ptr %5455, i64 4
  %5457 = load i8, ptr %5456, align 1, !tbaa !21
  %5458 = zext i8 %5457 to i32
  switch i32 %5458, label %5699 [
    i32 0, label %5459
    i32 1, label %5475
    i32 2, label %5488
    i32 3, label %5499
    i32 4, label %5510
    i32 5, label %5547
    i32 6, label %5566
    i32 7, label %5566
    i32 8, label %5579
    i32 9, label %5604
    i32 10, label %5626
    i32 11, label %5647
    i32 12, label %5674
  ]

5459:                                             ; preds = %5438
  %5460 = load ptr, ptr %97, align 8, !tbaa !51
  %5461 = getelementptr inbounds nuw %struct.ucd_record, ptr %5460, i32 0, i32 1
  %5462 = load i8, ptr %5461, align 1, !tbaa !119
  %5463 = zext i8 %5462 to i32
  store i32 %5463, ptr %95, align 4, !tbaa !13
  %5464 = load i32, ptr %95, align 4, !tbaa !13
  %5465 = icmp eq i32 %5464, 9
  br i1 %5465, label %5472, label %5466

5466:                                             ; preds = %5459
  %5467 = load i32, ptr %95, align 4, !tbaa !13
  %5468 = icmp eq i32 %5467, 5
  br i1 %5468, label %5472, label %5469

5469:                                             ; preds = %5466
  %5470 = load i32, ptr %95, align 4, !tbaa !13
  %5471 = icmp eq i32 %5470, 8
  br label %5472

5472:                                             ; preds = %5469, %5466, %5459
  %5473 = phi i1 [ true, %5466 ], [ true, %5459 ], [ %5471, %5469 ]
  %5474 = zext i1 %5473 to i32
  store i32 %5474, ptr %94, align 4, !tbaa !13
  br label %5703

5475:                                             ; preds = %5438
  %5476 = load ptr, ptr %97, align 8, !tbaa !51
  %5477 = getelementptr inbounds nuw %struct.ucd_record, ptr %5476, i32 0, i32 1
  %5478 = load i8, ptr %5477, align 1, !tbaa !119
  %5479 = zext i8 %5478 to i64
  %5480 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5479
  %5481 = load i32, ptr %5480, align 4, !tbaa !13
  %5482 = load ptr, ptr %61, align 8, !tbaa !9
  %5483 = getelementptr inbounds i8, ptr %5482, i64 5
  %5484 = load i8, ptr %5483, align 1, !tbaa !21
  %5485 = zext i8 %5484 to i32
  %5486 = icmp eq i32 %5481, %5485
  %5487 = zext i1 %5486 to i32
  store i32 %5487, ptr %94, align 4, !tbaa !13
  br label %5703

5488:                                             ; preds = %5438
  %5489 = load ptr, ptr %97, align 8, !tbaa !51
  %5490 = getelementptr inbounds nuw %struct.ucd_record, ptr %5489, i32 0, i32 1
  %5491 = load i8, ptr %5490, align 1, !tbaa !119
  %5492 = zext i8 %5491 to i32
  %5493 = load ptr, ptr %61, align 8, !tbaa !9
  %5494 = getelementptr inbounds i8, ptr %5493, i64 5
  %5495 = load i8, ptr %5494, align 1, !tbaa !21
  %5496 = zext i8 %5495 to i32
  %5497 = icmp eq i32 %5492, %5496
  %5498 = zext i1 %5497 to i32
  store i32 %5498, ptr %94, align 4, !tbaa !13
  br label %5703

5499:                                             ; preds = %5438
  %5500 = load ptr, ptr %97, align 8, !tbaa !51
  %5501 = getelementptr inbounds nuw %struct.ucd_record, ptr %5500, i32 0, i32 0
  %5502 = load i8, ptr %5501, align 4, !tbaa !120
  %5503 = zext i8 %5502 to i32
  %5504 = load ptr, ptr %61, align 8, !tbaa !9
  %5505 = getelementptr inbounds i8, ptr %5504, i64 5
  %5506 = load i8, ptr %5505, align 1, !tbaa !21
  %5507 = zext i8 %5506 to i32
  %5508 = icmp eq i32 %5503, %5507
  %5509 = zext i1 %5508 to i32
  store i32 %5509, ptr %94, align 4, !tbaa !13
  br label %5703

5510:                                             ; preds = %5438
  %5511 = load ptr, ptr %97, align 8, !tbaa !51
  %5512 = getelementptr inbounds nuw %struct.ucd_record, ptr %5511, i32 0, i32 0
  %5513 = load i8, ptr %5512, align 4, !tbaa !120
  %5514 = zext i8 %5513 to i32
  %5515 = load ptr, ptr %61, align 8, !tbaa !9
  %5516 = getelementptr inbounds i8, ptr %5515, i64 5
  %5517 = load i8, ptr %5516, align 1, !tbaa !21
  %5518 = zext i8 %5517 to i32
  %5519 = icmp eq i32 %5514, %5518
  br i1 %5519, label %5544, label %5520

5520:                                             ; preds = %5510
  %5521 = load ptr, ptr %97, align 8, !tbaa !51
  %5522 = getelementptr inbounds nuw %struct.ucd_record, ptr %5521, i32 0, i32 5
  %5523 = load i16, ptr %5522, align 4, !tbaa !121
  %5524 = zext i16 %5523 to i32
  %5525 = and i32 %5524, 1023
  %5526 = sext i32 %5525 to i64
  %5527 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %5526
  %5528 = load ptr, ptr %61, align 8, !tbaa !9
  %5529 = getelementptr inbounds i8, ptr %5528, i64 5
  %5530 = load i8, ptr %5529, align 1, !tbaa !21
  %5531 = zext i8 %5530 to i32
  %5532 = sdiv i32 %5531, 32
  %5533 = sext i32 %5532 to i64
  %5534 = getelementptr inbounds i32, ptr %5527, i64 %5533
  %5535 = load i32, ptr %5534, align 4, !tbaa !13
  %5536 = load ptr, ptr %61, align 8, !tbaa !9
  %5537 = getelementptr inbounds i8, ptr %5536, i64 5
  %5538 = load i8, ptr %5537, align 1, !tbaa !21
  %5539 = zext i8 %5538 to i32
  %5540 = srem i32 %5539, 32
  %5541 = shl i32 1, %5540
  %5542 = and i32 %5535, %5541
  %5543 = icmp ne i32 %5542, 0
  br label %5544

5544:                                             ; preds = %5520, %5510
  %5545 = phi i1 [ true, %5510 ], [ %5543, %5520 ]
  %5546 = zext i1 %5545 to i32
  store i32 %5546, ptr %94, align 4, !tbaa !13
  br label %5703

5547:                                             ; preds = %5438
  %5548 = load ptr, ptr %97, align 8, !tbaa !51
  %5549 = getelementptr inbounds nuw %struct.ucd_record, ptr %5548, i32 0, i32 1
  %5550 = load i8, ptr %5549, align 1, !tbaa !119
  %5551 = zext i8 %5550 to i32
  store i32 %5551, ptr %95, align 4, !tbaa !13
  %5552 = load i32, ptr %95, align 4, !tbaa !13
  %5553 = sext i32 %5552 to i64
  %5554 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5553
  %5555 = load i32, ptr %5554, align 4, !tbaa !13
  %5556 = icmp eq i32 %5555, 1
  br i1 %5556, label %5563, label %5557

5557:                                             ; preds = %5547
  %5558 = load i32, ptr %95, align 4, !tbaa !13
  %5559 = sext i32 %5558 to i64
  %5560 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5559
  %5561 = load i32, ptr %5560, align 4, !tbaa !13
  %5562 = icmp eq i32 %5561, 3
  br label %5563

5563:                                             ; preds = %5557, %5547
  %5564 = phi i1 [ true, %5547 ], [ %5562, %5557 ]
  %5565 = zext i1 %5564 to i32
  store i32 %5565, ptr %94, align 4, !tbaa !13
  br label %5703

5566:                                             ; preds = %5438, %5438
  %5567 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %5567, label %5569 [
    i32 9, label %5568
    i32 32, label %5568
    i32 160, label %5568
    i32 5760, label %5568
    i32 6158, label %5568
    i32 8192, label %5568
    i32 8193, label %5568
    i32 8194, label %5568
    i32 8195, label %5568
    i32 8196, label %5568
    i32 8197, label %5568
    i32 8198, label %5568
    i32 8199, label %5568
    i32 8200, label %5568
    i32 8201, label %5568
    i32 8202, label %5568
    i32 8239, label %5568
    i32 8287, label %5568
    i32 12288, label %5568
    i32 10, label %5568
    i32 11, label %5568
    i32 12, label %5568
    i32 13, label %5568
    i32 133, label %5568
    i32 8232, label %5568
    i32 8233, label %5568
  ]

5568:                                             ; preds = %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566, %5566
  store i32 1, ptr %94, align 4, !tbaa !13
  br label %5578

5569:                                             ; preds = %5566
  %5570 = load ptr, ptr %97, align 8, !tbaa !51
  %5571 = getelementptr inbounds nuw %struct.ucd_record, ptr %5570, i32 0, i32 1
  %5572 = load i8, ptr %5571, align 1, !tbaa !119
  %5573 = zext i8 %5572 to i64
  %5574 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5573
  %5575 = load i32, ptr %5574, align 4, !tbaa !13
  %5576 = icmp eq i32 %5575, 6
  %5577 = zext i1 %5576 to i32
  store i32 %5577, ptr %94, align 4, !tbaa !13
  br label %5578

5578:                                             ; preds = %5569, %5568
  br label %5703

5579:                                             ; preds = %5438
  %5580 = load ptr, ptr %97, align 8, !tbaa !51
  %5581 = getelementptr inbounds nuw %struct.ucd_record, ptr %5580, i32 0, i32 1
  %5582 = load i8, ptr %5581, align 1, !tbaa !119
  %5583 = zext i8 %5582 to i32
  store i32 %5583, ptr %95, align 4, !tbaa !13
  %5584 = load i32, ptr %95, align 4, !tbaa !13
  %5585 = sext i32 %5584 to i64
  %5586 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5585
  %5587 = load i32, ptr %5586, align 4, !tbaa !13
  %5588 = icmp eq i32 %5587, 1
  br i1 %5588, label %5601, label %5589

5589:                                             ; preds = %5579
  %5590 = load i32, ptr %95, align 4, !tbaa !13
  %5591 = sext i32 %5590 to i64
  %5592 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5591
  %5593 = load i32, ptr %5592, align 4, !tbaa !13
  %5594 = icmp eq i32 %5593, 3
  br i1 %5594, label %5601, label %5595

5595:                                             ; preds = %5589
  %5596 = load i32, ptr %95, align 4, !tbaa !13
  %5597 = icmp eq i32 %5596, 12
  br i1 %5597, label %5601, label %5598

5598:                                             ; preds = %5595
  %5599 = load i32, ptr %95, align 4, !tbaa !13
  %5600 = icmp eq i32 %5599, 16
  br label %5601

5601:                                             ; preds = %5598, %5595, %5589, %5579
  %5602 = phi i1 [ true, %5595 ], [ true, %5589 ], [ true, %5579 ], [ %5600, %5598 ]
  %5603 = zext i1 %5602 to i32
  store i32 %5603, ptr %94, align 4, !tbaa !13
  br label %5703

5604:                                             ; preds = %5438
  %5605 = load ptr, ptr %61, align 8, !tbaa !9
  %5606 = getelementptr inbounds i8, ptr %5605, i64 5
  %5607 = load i8, ptr %5606, align 1, !tbaa !21
  %5608 = zext i8 %5607 to i32
  %5609 = sext i32 %5608 to i64
  %5610 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %5609
  store ptr %5610, ptr %96, align 8, !tbaa !19
  br label %5611

5611:                                             ; preds = %5624, %5604
  %5612 = load i32, ptr %55, align 4, !tbaa !13
  %5613 = load ptr, ptr %96, align 8, !tbaa !19
  %5614 = load i32, ptr %5613, align 4, !tbaa !13
  %5615 = icmp ult i32 %5612, %5614
  br i1 %5615, label %5616, label %5617

5616:                                             ; preds = %5611
  store i32 0, ptr %94, align 4, !tbaa !13
  br label %5625

5617:                                             ; preds = %5611
  %5618 = load i32, ptr %55, align 4, !tbaa !13
  %5619 = load ptr, ptr %96, align 8, !tbaa !19
  %5620 = getelementptr inbounds nuw i32, ptr %5619, i32 1
  store ptr %5620, ptr %96, align 8, !tbaa !19
  %5621 = load i32, ptr %5619, align 4, !tbaa !13
  %5622 = icmp eq i32 %5618, %5621
  br i1 %5622, label %5623, label %5624

5623:                                             ; preds = %5617
  store i32 1, ptr %94, align 4, !tbaa !13
  br label %5625

5624:                                             ; preds = %5617
  br label %5611

5625:                                             ; preds = %5623, %5616
  br label %5703

5626:                                             ; preds = %5438
  %5627 = load i32, ptr %55, align 4, !tbaa !13
  %5628 = icmp eq i32 %5627, 36
  br i1 %5628, label %5644, label %5629

5629:                                             ; preds = %5626
  %5630 = load i32, ptr %55, align 4, !tbaa !13
  %5631 = icmp eq i32 %5630, 64
  br i1 %5631, label %5644, label %5632

5632:                                             ; preds = %5629
  %5633 = load i32, ptr %55, align 4, !tbaa !13
  %5634 = icmp eq i32 %5633, 96
  br i1 %5634, label %5644, label %5635

5635:                                             ; preds = %5632
  %5636 = load i32, ptr %55, align 4, !tbaa !13
  %5637 = icmp uge i32 %5636, 160
  br i1 %5637, label %5638, label %5641

5638:                                             ; preds = %5635
  %5639 = load i32, ptr %55, align 4, !tbaa !13
  %5640 = icmp ule i32 %5639, 55295
  br i1 %5640, label %5644, label %5641

5641:                                             ; preds = %5638, %5635
  %5642 = load i32, ptr %55, align 4, !tbaa !13
  %5643 = icmp uge i32 %5642, 57344
  br label %5644

5644:                                             ; preds = %5641, %5638, %5632, %5629, %5626
  %5645 = phi i1 [ true, %5638 ], [ true, %5632 ], [ true, %5629 ], [ true, %5626 ], [ %5643, %5641 ]
  %5646 = zext i1 %5645 to i32
  store i32 %5646, ptr %94, align 4, !tbaa !13
  br label %5703

5647:                                             ; preds = %5438
  %5648 = load i32, ptr %55, align 4, !tbaa !13
  %5649 = sdiv i32 %5648, 128
  %5650 = sext i32 %5649 to i64
  %5651 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %5650
  %5652 = load i16, ptr %5651, align 2, !tbaa !89
  %5653 = zext i16 %5652 to i32
  %5654 = mul nsw i32 %5653, 128
  %5655 = load i32, ptr %55, align 4, !tbaa !13
  %5656 = srem i32 %5655, 128
  %5657 = add nsw i32 %5654, %5656
  %5658 = sext i32 %5657 to i64
  %5659 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %5658
  %5660 = load i16, ptr %5659, align 2, !tbaa !89
  %5661 = zext i16 %5660 to i32
  %5662 = sext i32 %5661 to i64
  %5663 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %5662
  %5664 = getelementptr inbounds nuw %struct.ucd_record, ptr %5663, i32 0, i32 5
  %5665 = load i16, ptr %5664, align 4, !tbaa !121
  %5666 = zext i16 %5665 to i32
  %5667 = ashr i32 %5666, 11
  %5668 = load ptr, ptr %61, align 8, !tbaa !9
  %5669 = getelementptr inbounds i8, ptr %5668, i64 5
  %5670 = load i8, ptr %5669, align 1, !tbaa !21
  %5671 = zext i8 %5670 to i32
  %5672 = icmp eq i32 %5667, %5671
  %5673 = zext i1 %5672 to i32
  store i32 %5673, ptr %94, align 4, !tbaa !13
  br label %5703

5674:                                             ; preds = %5438
  %5675 = load ptr, ptr %97, align 8, !tbaa !51
  %5676 = getelementptr inbounds nuw %struct.ucd_record, ptr %5675, i32 0, i32 6
  %5677 = load i16, ptr %5676, align 2, !tbaa !122
  %5678 = zext i16 %5677 to i32
  %5679 = and i32 %5678, 4095
  %5680 = sext i32 %5679 to i64
  %5681 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %5680
  %5682 = load ptr, ptr %61, align 8, !tbaa !9
  %5683 = getelementptr inbounds i8, ptr %5682, i64 5
  %5684 = load i8, ptr %5683, align 1, !tbaa !21
  %5685 = zext i8 %5684 to i32
  %5686 = sdiv i32 %5685, 32
  %5687 = sext i32 %5686 to i64
  %5688 = getelementptr inbounds i32, ptr %5681, i64 %5687
  %5689 = load i32, ptr %5688, align 4, !tbaa !13
  %5690 = load ptr, ptr %61, align 8, !tbaa !9
  %5691 = getelementptr inbounds i8, ptr %5690, i64 5
  %5692 = load i8, ptr %5691, align 1, !tbaa !21
  %5693 = zext i8 %5692 to i32
  %5694 = srem i32 %5693, 32
  %5695 = shl i32 1, %5694
  %5696 = and i32 %5689, %5695
  %5697 = icmp ne i32 %5696, 0
  %5698 = zext i1 %5697 to i32
  store i32 %5698, ptr %94, align 4, !tbaa !13
  br label %5703

5699:                                             ; preds = %5438
  %5700 = load i32, ptr %62, align 4, !tbaa !13
  %5701 = icmp ne i32 %5700, 16
  %5702 = zext i1 %5701 to i32
  store i32 %5702, ptr %94, align 4, !tbaa !13
  br label %5703

5703:                                             ; preds = %5699, %5674, %5647, %5644, %5625, %5601, %5578, %5563, %5544, %5499, %5488, %5475, %5472
  %5704 = load i32, ptr %94, align 4, !tbaa !13
  %5705 = load i32, ptr %56, align 4, !tbaa !13
  %5706 = icmp eq i32 %5705, 16
  %5707 = zext i1 %5706 to i32
  %5708 = icmp eq i32 %5704, %5707
  br i1 %5708, label %5709, label %5766

5709:                                             ; preds = %5703
  %5710 = load i32, ptr %62, align 4, !tbaa !13
  %5711 = icmp eq i32 %5710, 397
  br i1 %5711, label %5712, label %5717

5712:                                             ; preds = %5709
  %5713 = load i32, ptr %33, align 4, !tbaa !13
  %5714 = add nsw i32 %5713, -1
  store i32 %5714, ptr %33, align 4, !tbaa !13
  %5715 = load ptr, ptr %25, align 8, !tbaa !113
  %5716 = getelementptr inbounds %struct.stateblock, ptr %5715, i32 -1
  store ptr %5716, ptr %25, align 8, !tbaa !113
  br label %5717

5717:                                             ; preds = %5712, %5709
  %5718 = load i32, ptr %65, align 4, !tbaa !13
  %5719 = add nsw i32 %5718, 1
  store i32 %5719, ptr %65, align 4, !tbaa !13
  %5720 = load ptr, ptr %61, align 8, !tbaa !9
  %5721 = getelementptr inbounds i8, ptr %5720, i64 1
  %5722 = load i8, ptr %5721, align 1, !tbaa !21
  %5723 = zext i8 %5722 to i32
  %5724 = shl i32 %5723, 8
  %5725 = load ptr, ptr %61, align 8, !tbaa !9
  %5726 = getelementptr inbounds i8, ptr %5725, i64 2
  %5727 = load i8, ptr %5726, align 1, !tbaa !21
  %5728 = zext i8 %5727 to i32
  %5729 = or i32 %5724, %5728
  %5730 = icmp sge i32 %5719, %5729
  br i1 %5730, label %5731, label %5749

5731:                                             ; preds = %5717
  %5732 = load i32, ptr %34, align 4, !tbaa !13
  %5733 = add nsw i32 %5732, 1
  store i32 %5733, ptr %34, align 4, !tbaa !13
  %5734 = load i32, ptr %19, align 4, !tbaa !13
  %5735 = icmp slt i32 %5732, %5734
  br i1 %5735, label %5736, label %5747

5736:                                             ; preds = %5731
  %5737 = load i32, ptr %63, align 4, !tbaa !13
  %5738 = add nsw i32 %5737, 1
  %5739 = add nsw i32 %5738, 2
  %5740 = add nsw i32 %5739, 3
  %5741 = load ptr, ptr %26, align 8, !tbaa !113
  %5742 = getelementptr inbounds nuw %struct.stateblock, ptr %5741, i32 0, i32 0
  store i32 %5740, ptr %5742, align 4, !tbaa !115
  %5743 = load ptr, ptr %26, align 8, !tbaa !113
  %5744 = getelementptr inbounds nuw %struct.stateblock, ptr %5743, i32 0, i32 1
  store i32 0, ptr %5744, align 4, !tbaa !117
  %5745 = load ptr, ptr %26, align 8, !tbaa !113
  %5746 = getelementptr inbounds nuw %struct.stateblock, ptr %5745, i32 1
  store ptr %5746, ptr %26, align 8, !tbaa !113
  br label %5748

5747:                                             ; preds = %5731
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5767

5748:                                             ; preds = %5736
  br label %5765

5749:                                             ; preds = %5717
  %5750 = load i32, ptr %34, align 4, !tbaa !13
  %5751 = add nsw i32 %5750, 1
  store i32 %5751, ptr %34, align 4, !tbaa !13
  %5752 = load i32, ptr %19, align 4, !tbaa !13
  %5753 = icmp slt i32 %5750, %5752
  br i1 %5753, label %5754, label %5763

5754:                                             ; preds = %5749
  %5755 = load i32, ptr %63, align 4, !tbaa !13
  %5756 = load ptr, ptr %26, align 8, !tbaa !113
  %5757 = getelementptr inbounds nuw %struct.stateblock, ptr %5756, i32 0, i32 0
  store i32 %5755, ptr %5757, align 4, !tbaa !115
  %5758 = load i32, ptr %65, align 4, !tbaa !13
  %5759 = load ptr, ptr %26, align 8, !tbaa !113
  %5760 = getelementptr inbounds nuw %struct.stateblock, ptr %5759, i32 0, i32 1
  store i32 %5758, ptr %5760, align 4, !tbaa !117
  %5761 = load ptr, ptr %26, align 8, !tbaa !113
  %5762 = getelementptr inbounds nuw %struct.stateblock, ptr %5761, i32 1
  store ptr %5762, ptr %26, align 8, !tbaa !113
  br label %5764

5763:                                             ; preds = %5749
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5767

5764:                                             ; preds = %5754
  br label %5765

5765:                                             ; preds = %5764, %5748
  br label %5766

5766:                                             ; preds = %5765, %5703
  store i32 0, ptr %42, align 4
  br label %5767

5767:                                             ; preds = %5766, %5763, %5747
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #5
  %5768 = load i32, ptr %42, align 4
  switch i32 %5768, label %8947 [
    i32 0, label %5769
  ]

5769:                                             ; preds = %5767
  br label %5770

5770:                                             ; preds = %5769, %5432
  br label %8945

5771:                                             ; preds = %1165, %1165, %1165, %1165
  %5772 = load i32, ptr %62, align 4, !tbaa !13
  %5773 = icmp ne i32 %5772, 413
  br i1 %5773, label %5774, label %5791

5774:                                             ; preds = %5771
  %5775 = load i32, ptr %33, align 4, !tbaa !13
  %5776 = add nsw i32 %5775, 1
  store i32 %5776, ptr %33, align 4, !tbaa !13
  %5777 = load i32, ptr %19, align 4, !tbaa !13
  %5778 = icmp slt i32 %5775, %5777
  br i1 %5778, label %5779, label %5789

5779:                                             ; preds = %5774
  %5780 = load i32, ptr %63, align 4, !tbaa !13
  %5781 = add nsw i32 %5780, 2
  %5782 = add nsw i32 %5781, 2
  %5783 = load ptr, ptr %25, align 8, !tbaa !113
  %5784 = getelementptr inbounds nuw %struct.stateblock, ptr %5783, i32 0, i32 0
  store i32 %5782, ptr %5784, align 4, !tbaa !115
  %5785 = load ptr, ptr %25, align 8, !tbaa !113
  %5786 = getelementptr inbounds nuw %struct.stateblock, ptr %5785, i32 0, i32 1
  store i32 0, ptr %5786, align 4, !tbaa !117
  %5787 = load ptr, ptr %25, align 8, !tbaa !113
  %5788 = getelementptr inbounds nuw %struct.stateblock, ptr %5787, i32 1
  store ptr %5788, ptr %25, align 8, !tbaa !113
  br label %5790

5789:                                             ; preds = %5774
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5790:                                             ; preds = %5779
  br label %5791

5791:                                             ; preds = %5790, %5771
  %5792 = load ptr, ptr %59, align 8, !tbaa !113
  %5793 = getelementptr inbounds nuw %struct.stateblock, ptr %5792, i32 0, i32 1
  %5794 = load i32, ptr %5793, align 4, !tbaa !117
  store i32 %5794, ptr %65, align 4, !tbaa !13
  %5795 = load i32, ptr %53, align 4, !tbaa !13
  %5796 = icmp sgt i32 %5795, 0
  br i1 %5796, label %5797, label %5886

5797:                                             ; preds = %5791
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #5
  store i32 0, ptr %99, align 4, !tbaa !13
  %5798 = load i32, ptr %62, align 4, !tbaa !13
  %5799 = icmp eq i32 %5798, 417
  br i1 %5799, label %5800, label %5805

5800:                                             ; preds = %5797
  %5801 = load i32, ptr %33, align 4, !tbaa !13
  %5802 = add nsw i32 %5801, -1
  store i32 %5802, ptr %33, align 4, !tbaa !13
  %5803 = load ptr, ptr %25, align 8, !tbaa !113
  %5804 = getelementptr inbounds %struct.stateblock, ptr %5803, i32 -1
  store ptr %5804, ptr %25, align 8, !tbaa !113
  br label %5805

5805:                                             ; preds = %5800, %5797
  %5806 = load i32, ptr %55, align 4, !tbaa !13
  %5807 = load ptr, ptr %30, align 8, !tbaa !9
  %5808 = load i32, ptr %53, align 4, !tbaa !13
  %5809 = sext i32 %5808 to i64
  %5810 = getelementptr inbounds i8, ptr %5807, i64 %5809
  %5811 = load ptr, ptr %12, align 8, !tbaa !22
  %5812 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %5811, i32 0, i32 2
  %5813 = load ptr, ptr %5812, align 8, !tbaa !70
  %5814 = load ptr, ptr %37, align 8, !tbaa !9
  %5815 = load i32, ptr %39, align 4, !tbaa !13
  %5816 = call ptr @_pcre2_extuni_8(i32 noundef %5806, ptr noundef %5810, ptr noundef %5813, ptr noundef %5814, i32 noundef %5815, ptr noundef %99)
  store ptr %5816, ptr %98, align 8, !tbaa !9
  %5817 = load ptr, ptr %98, align 8, !tbaa !9
  %5818 = load ptr, ptr %37, align 8, !tbaa !9
  %5819 = icmp uge ptr %5817, %5818
  br i1 %5819, label %5820, label %5827

5820:                                             ; preds = %5805
  %5821 = load ptr, ptr %12, align 8, !tbaa !22
  %5822 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %5821, i32 0, i32 13
  %5823 = load i32, ptr %5822, align 4, !tbaa !75
  %5824 = and i32 %5823, 32
  %5825 = icmp ne i32 %5824, 0
  br i1 %5825, label %5826, label %5827

5826:                                             ; preds = %5820
  store i32 1, ptr %41, align 4, !tbaa !13
  br label %5827

5827:                                             ; preds = %5826, %5820, %5805
  %5828 = load i32, ptr %65, align 4, !tbaa !13
  %5829 = add nsw i32 %5828, 1
  store i32 %5829, ptr %65, align 4, !tbaa !13
  %5830 = load ptr, ptr %61, align 8, !tbaa !9
  %5831 = getelementptr inbounds i8, ptr %5830, i64 1
  %5832 = load i8, ptr %5831, align 1, !tbaa !21
  %5833 = zext i8 %5832 to i32
  %5834 = shl i32 %5833, 8
  %5835 = load ptr, ptr %61, align 8, !tbaa !9
  %5836 = getelementptr inbounds i8, ptr %5835, i64 2
  %5837 = load i8, ptr %5836, align 1, !tbaa !21
  %5838 = zext i8 %5837 to i32
  %5839 = or i32 %5834, %5838
  %5840 = icmp sge i32 %5829, %5839
  br i1 %5840, label %5841, label %5862

5841:                                             ; preds = %5827
  %5842 = load i32, ptr %34, align 4, !tbaa !13
  %5843 = add nsw i32 %5842, 1
  store i32 %5843, ptr %34, align 4, !tbaa !13
  %5844 = load i32, ptr %19, align 4, !tbaa !13
  %5845 = icmp slt i32 %5842, %5844
  br i1 %5845, label %5846, label %5860

5846:                                             ; preds = %5841
  %5847 = load i32, ptr %63, align 4, !tbaa !13
  %5848 = add nsw i32 %5847, 2
  %5849 = add nsw i32 %5848, 2
  %5850 = sub nsw i32 0, %5849
  %5851 = load ptr, ptr %26, align 8, !tbaa !113
  %5852 = getelementptr inbounds nuw %struct.stateblock, ptr %5851, i32 0, i32 0
  store i32 %5850, ptr %5852, align 4, !tbaa !115
  %5853 = load ptr, ptr %26, align 8, !tbaa !113
  %5854 = getelementptr inbounds nuw %struct.stateblock, ptr %5853, i32 0, i32 1
  store i32 0, ptr %5854, align 4, !tbaa !117
  %5855 = load i32, ptr %99, align 4, !tbaa !13
  %5856 = load ptr, ptr %26, align 8, !tbaa !113
  %5857 = getelementptr inbounds nuw %struct.stateblock, ptr %5856, i32 0, i32 2
  store i32 %5855, ptr %5857, align 4, !tbaa !118
  %5858 = load ptr, ptr %26, align 8, !tbaa !113
  %5859 = getelementptr inbounds nuw %struct.stateblock, ptr %5858, i32 1
  store ptr %5859, ptr %26, align 8, !tbaa !113
  br label %5861

5860:                                             ; preds = %5841
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5883

5861:                                             ; preds = %5846
  br label %5882

5862:                                             ; preds = %5827
  %5863 = load i32, ptr %34, align 4, !tbaa !13
  %5864 = add nsw i32 %5863, 1
  store i32 %5864, ptr %34, align 4, !tbaa !13
  %5865 = load i32, ptr %19, align 4, !tbaa !13
  %5866 = icmp slt i32 %5863, %5865
  br i1 %5866, label %5867, label %5880

5867:                                             ; preds = %5862
  %5868 = load i32, ptr %63, align 4, !tbaa !13
  %5869 = sub nsw i32 0, %5868
  %5870 = load ptr, ptr %26, align 8, !tbaa !113
  %5871 = getelementptr inbounds nuw %struct.stateblock, ptr %5870, i32 0, i32 0
  store i32 %5869, ptr %5871, align 4, !tbaa !115
  %5872 = load i32, ptr %65, align 4, !tbaa !13
  %5873 = load ptr, ptr %26, align 8, !tbaa !113
  %5874 = getelementptr inbounds nuw %struct.stateblock, ptr %5873, i32 0, i32 1
  store i32 %5872, ptr %5874, align 4, !tbaa !117
  %5875 = load i32, ptr %99, align 4, !tbaa !13
  %5876 = load ptr, ptr %26, align 8, !tbaa !113
  %5877 = getelementptr inbounds nuw %struct.stateblock, ptr %5876, i32 0, i32 2
  store i32 %5875, ptr %5877, align 4, !tbaa !118
  %5878 = load ptr, ptr %26, align 8, !tbaa !113
  %5879 = getelementptr inbounds nuw %struct.stateblock, ptr %5878, i32 1
  store ptr %5879, ptr %26, align 8, !tbaa !113
  br label %5881

5880:                                             ; preds = %5862
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %5883

5881:                                             ; preds = %5867
  br label %5882

5882:                                             ; preds = %5881, %5861
  store i32 0, ptr %42, align 4
  br label %5883

5883:                                             ; preds = %5882, %5880, %5860
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  %5884 = load i32, ptr %42, align 4
  switch i32 %5884, label %8947 [
    i32 0, label %5885
  ]

5885:                                             ; preds = %5883
  br label %5886

5886:                                             ; preds = %5885, %5791
  br label %8945

5887:                                             ; preds = %1165, %1165, %1165, %1165
  %5888 = load i32, ptr %62, align 4, !tbaa !13
  %5889 = icmp ne i32 %5888, 433
  br i1 %5889, label %5890, label %5907

5890:                                             ; preds = %5887
  %5891 = load i32, ptr %33, align 4, !tbaa !13
  %5892 = add nsw i32 %5891, 1
  store i32 %5892, ptr %33, align 4, !tbaa !13
  %5893 = load i32, ptr %19, align 4, !tbaa !13
  %5894 = icmp slt i32 %5891, %5893
  br i1 %5894, label %5895, label %5905

5895:                                             ; preds = %5890
  %5896 = load i32, ptr %63, align 4, !tbaa !13
  %5897 = add nsw i32 %5896, 2
  %5898 = add nsw i32 %5897, 2
  %5899 = load ptr, ptr %25, align 8, !tbaa !113
  %5900 = getelementptr inbounds nuw %struct.stateblock, ptr %5899, i32 0, i32 0
  store i32 %5898, ptr %5900, align 4, !tbaa !115
  %5901 = load ptr, ptr %25, align 8, !tbaa !113
  %5902 = getelementptr inbounds nuw %struct.stateblock, ptr %5901, i32 0, i32 1
  store i32 0, ptr %5902, align 4, !tbaa !117
  %5903 = load ptr, ptr %25, align 8, !tbaa !113
  %5904 = getelementptr inbounds nuw %struct.stateblock, ptr %5903, i32 1
  store ptr %5904, ptr %25, align 8, !tbaa !113
  br label %5906

5905:                                             ; preds = %5890
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

5906:                                             ; preds = %5895
  br label %5907

5907:                                             ; preds = %5906, %5887
  %5908 = load ptr, ptr %59, align 8, !tbaa !113
  %5909 = getelementptr inbounds nuw %struct.stateblock, ptr %5908, i32 0, i32 1
  %5910 = load i32, ptr %5909, align 4, !tbaa !117
  store i32 %5910, ptr %65, align 4, !tbaa !13
  %5911 = load i32, ptr %53, align 4, !tbaa !13
  %5912 = icmp sgt i32 %5911, 0
  br i1 %5912, label %5913, label %6006

5913:                                             ; preds = %5907
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #5
  store i32 0, ptr %100, align 4, !tbaa !13
  %5914 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %5914, label %6001 [
    i32 11, label %5915
    i32 12, label %5915
    i32 133, label %5915
    i32 8232, label %5915
    i32 8233, label %5915
    i32 13, label %5923
    i32 10, label %5937
  ]

5915:                                             ; preds = %5913, %5913, %5913, %5913, %5913
  %5916 = load ptr, ptr %12, align 8, !tbaa !22
  %5917 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %5916, i32 0, i32 19
  %5918 = load i16, ptr %5917, align 4, !tbaa !80
  %5919 = zext i16 %5918 to i32
  %5920 = icmp eq i32 %5919, 2
  br i1 %5920, label %5921, label %5922

5921:                                             ; preds = %5915
  br label %6002

5922:                                             ; preds = %5915
  br label %5936

5923:                                             ; preds = %5913
  %5924 = load ptr, ptr %30, align 8, !tbaa !9
  %5925 = getelementptr inbounds i8, ptr %5924, i64 1
  %5926 = load ptr, ptr %37, align 8, !tbaa !9
  %5927 = icmp ult ptr %5925, %5926
  br i1 %5927, label %5928, label %5935

5928:                                             ; preds = %5923
  %5929 = load ptr, ptr %30, align 8, !tbaa !9
  %5930 = getelementptr inbounds i8, ptr %5929, i64 1
  %5931 = load i8, ptr %5930, align 1, !tbaa !21
  %5932 = zext i8 %5931 to i32
  %5933 = icmp eq i32 %5932, 10
  br i1 %5933, label %5934, label %5935

5934:                                             ; preds = %5928
  store i32 1, ptr %100, align 4, !tbaa !13
  br label %5935

5935:                                             ; preds = %5934, %5928, %5923
  br label %5936

5936:                                             ; preds = %5935, %5922
  br label %5937

5937:                                             ; preds = %5913, %5936
  %5938 = load i32, ptr %62, align 4, !tbaa !13
  %5939 = icmp eq i32 %5938, 437
  br i1 %5939, label %5940, label %5945

5940:                                             ; preds = %5937
  %5941 = load i32, ptr %33, align 4, !tbaa !13
  %5942 = add nsw i32 %5941, -1
  store i32 %5942, ptr %33, align 4, !tbaa !13
  %5943 = load ptr, ptr %25, align 8, !tbaa !113
  %5944 = getelementptr inbounds %struct.stateblock, ptr %5943, i32 -1
  store ptr %5944, ptr %25, align 8, !tbaa !113
  br label %5945

5945:                                             ; preds = %5940, %5937
  %5946 = load i32, ptr %65, align 4, !tbaa !13
  %5947 = add nsw i32 %5946, 1
  store i32 %5947, ptr %65, align 4, !tbaa !13
  %5948 = load ptr, ptr %61, align 8, !tbaa !9
  %5949 = getelementptr inbounds i8, ptr %5948, i64 1
  %5950 = load i8, ptr %5949, align 1, !tbaa !21
  %5951 = zext i8 %5950 to i32
  %5952 = shl i32 %5951, 8
  %5953 = load ptr, ptr %61, align 8, !tbaa !9
  %5954 = getelementptr inbounds i8, ptr %5953, i64 2
  %5955 = load i8, ptr %5954, align 1, !tbaa !21
  %5956 = zext i8 %5955 to i32
  %5957 = or i32 %5952, %5956
  %5958 = icmp sge i32 %5947, %5957
  br i1 %5958, label %5959, label %5980

5959:                                             ; preds = %5945
  %5960 = load i32, ptr %34, align 4, !tbaa !13
  %5961 = add nsw i32 %5960, 1
  store i32 %5961, ptr %34, align 4, !tbaa !13
  %5962 = load i32, ptr %19, align 4, !tbaa !13
  %5963 = icmp slt i32 %5960, %5962
  br i1 %5963, label %5964, label %5978

5964:                                             ; preds = %5959
  %5965 = load i32, ptr %63, align 4, !tbaa !13
  %5966 = add nsw i32 %5965, 2
  %5967 = add nsw i32 %5966, 2
  %5968 = sub nsw i32 0, %5967
  %5969 = load ptr, ptr %26, align 8, !tbaa !113
  %5970 = getelementptr inbounds nuw %struct.stateblock, ptr %5969, i32 0, i32 0
  store i32 %5968, ptr %5970, align 4, !tbaa !115
  %5971 = load ptr, ptr %26, align 8, !tbaa !113
  %5972 = getelementptr inbounds nuw %struct.stateblock, ptr %5971, i32 0, i32 1
  store i32 0, ptr %5972, align 4, !tbaa !117
  %5973 = load i32, ptr %100, align 4, !tbaa !13
  %5974 = load ptr, ptr %26, align 8, !tbaa !113
  %5975 = getelementptr inbounds nuw %struct.stateblock, ptr %5974, i32 0, i32 2
  store i32 %5973, ptr %5975, align 4, !tbaa !118
  %5976 = load ptr, ptr %26, align 8, !tbaa !113
  %5977 = getelementptr inbounds nuw %struct.stateblock, ptr %5976, i32 1
  store ptr %5977, ptr %26, align 8, !tbaa !113
  br label %5979

5978:                                             ; preds = %5959
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6003

5979:                                             ; preds = %5964
  br label %6000

5980:                                             ; preds = %5945
  %5981 = load i32, ptr %34, align 4, !tbaa !13
  %5982 = add nsw i32 %5981, 1
  store i32 %5982, ptr %34, align 4, !tbaa !13
  %5983 = load i32, ptr %19, align 4, !tbaa !13
  %5984 = icmp slt i32 %5981, %5983
  br i1 %5984, label %5985, label %5998

5985:                                             ; preds = %5980
  %5986 = load i32, ptr %63, align 4, !tbaa !13
  %5987 = sub nsw i32 0, %5986
  %5988 = load ptr, ptr %26, align 8, !tbaa !113
  %5989 = getelementptr inbounds nuw %struct.stateblock, ptr %5988, i32 0, i32 0
  store i32 %5987, ptr %5989, align 4, !tbaa !115
  %5990 = load i32, ptr %65, align 4, !tbaa !13
  %5991 = load ptr, ptr %26, align 8, !tbaa !113
  %5992 = getelementptr inbounds nuw %struct.stateblock, ptr %5991, i32 0, i32 1
  store i32 %5990, ptr %5992, align 4, !tbaa !117
  %5993 = load i32, ptr %100, align 4, !tbaa !13
  %5994 = load ptr, ptr %26, align 8, !tbaa !113
  %5995 = getelementptr inbounds nuw %struct.stateblock, ptr %5994, i32 0, i32 2
  store i32 %5993, ptr %5995, align 4, !tbaa !118
  %5996 = load ptr, ptr %26, align 8, !tbaa !113
  %5997 = getelementptr inbounds nuw %struct.stateblock, ptr %5996, i32 1
  store ptr %5997, ptr %26, align 8, !tbaa !113
  br label %5999

5998:                                             ; preds = %5980
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6003

5999:                                             ; preds = %5985
  br label %6000

6000:                                             ; preds = %5999, %5979
  br label %6002

6001:                                             ; preds = %5913
  br label %6002

6002:                                             ; preds = %6001, %6000, %5921
  store i32 0, ptr %42, align 4
  br label %6003

6003:                                             ; preds = %6002, %5998, %5978
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  %6004 = load i32, ptr %42, align 4
  switch i32 %6004, label %8947 [
    i32 0, label %6005
  ]

6005:                                             ; preds = %6003
  br label %6006

6006:                                             ; preds = %6005, %5907
  br label %8945

6007:                                             ; preds = %1165, %1165, %1165, %1165
  %6008 = load i32, ptr %62, align 4, !tbaa !13
  %6009 = icmp ne i32 %6008, 473
  br i1 %6009, label %6010, label %6027

6010:                                             ; preds = %6007
  %6011 = load i32, ptr %33, align 4, !tbaa !13
  %6012 = add nsw i32 %6011, 1
  store i32 %6012, ptr %33, align 4, !tbaa !13
  %6013 = load i32, ptr %19, align 4, !tbaa !13
  %6014 = icmp slt i32 %6011, %6013
  br i1 %6014, label %6015, label %6025

6015:                                             ; preds = %6010
  %6016 = load i32, ptr %63, align 4, !tbaa !13
  %6017 = add nsw i32 %6016, 2
  %6018 = add nsw i32 %6017, 2
  %6019 = load ptr, ptr %25, align 8, !tbaa !113
  %6020 = getelementptr inbounds nuw %struct.stateblock, ptr %6019, i32 0, i32 0
  store i32 %6018, ptr %6020, align 4, !tbaa !115
  %6021 = load ptr, ptr %25, align 8, !tbaa !113
  %6022 = getelementptr inbounds nuw %struct.stateblock, ptr %6021, i32 0, i32 1
  store i32 0, ptr %6022, align 4, !tbaa !117
  %6023 = load ptr, ptr %25, align 8, !tbaa !113
  %6024 = getelementptr inbounds nuw %struct.stateblock, ptr %6023, i32 1
  store ptr %6024, ptr %25, align 8, !tbaa !113
  br label %6026

6025:                                             ; preds = %6010
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6026:                                             ; preds = %6015
  br label %6027

6027:                                             ; preds = %6026, %6007
  %6028 = load ptr, ptr %59, align 8, !tbaa !113
  %6029 = getelementptr inbounds nuw %struct.stateblock, ptr %6028, i32 0, i32 1
  %6030 = load i32, ptr %6029, align 4, !tbaa !117
  store i32 %6030, ptr %65, align 4, !tbaa !13
  %6031 = load i32, ptr %53, align 4, !tbaa !13
  %6032 = icmp sgt i32 %6031, 0
  br i1 %6032, label %6033, label %6109

6033:                                             ; preds = %6027
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #5
  %6034 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6034, label %6036 [
    i32 10, label %6035
    i32 11, label %6035
    i32 12, label %6035
    i32 13, label %6035
    i32 133, label %6035
    i32 8232, label %6035
    i32 8233, label %6035
  ]

6035:                                             ; preds = %6033, %6033, %6033, %6033, %6033, %6033, %6033
  store i32 1, ptr %101, align 4, !tbaa !13
  br label %6037

6036:                                             ; preds = %6033
  store i32 0, ptr %101, align 4, !tbaa !13
  br label %6037

6037:                                             ; preds = %6036, %6035
  %6038 = load i32, ptr %101, align 4, !tbaa !13
  %6039 = load i32, ptr %56, align 4, !tbaa !13
  %6040 = icmp eq i32 %6039, 21
  %6041 = zext i1 %6040 to i32
  %6042 = icmp eq i32 %6038, %6041
  br i1 %6042, label %6043, label %6105

6043:                                             ; preds = %6037
  %6044 = load i32, ptr %62, align 4, !tbaa !13
  %6045 = icmp eq i32 %6044, 477
  br i1 %6045, label %6046, label %6051

6046:                                             ; preds = %6043
  %6047 = load i32, ptr %33, align 4, !tbaa !13
  %6048 = add nsw i32 %6047, -1
  store i32 %6048, ptr %33, align 4, !tbaa !13
  %6049 = load ptr, ptr %25, align 8, !tbaa !113
  %6050 = getelementptr inbounds %struct.stateblock, ptr %6049, i32 -1
  store ptr %6050, ptr %25, align 8, !tbaa !113
  br label %6051

6051:                                             ; preds = %6046, %6043
  %6052 = load i32, ptr %65, align 4, !tbaa !13
  %6053 = add nsw i32 %6052, 1
  store i32 %6053, ptr %65, align 4, !tbaa !13
  %6054 = load ptr, ptr %61, align 8, !tbaa !9
  %6055 = getelementptr inbounds i8, ptr %6054, i64 1
  %6056 = load i8, ptr %6055, align 1, !tbaa !21
  %6057 = zext i8 %6056 to i32
  %6058 = shl i32 %6057, 8
  %6059 = load ptr, ptr %61, align 8, !tbaa !9
  %6060 = getelementptr inbounds i8, ptr %6059, i64 2
  %6061 = load i8, ptr %6060, align 1, !tbaa !21
  %6062 = zext i8 %6061 to i32
  %6063 = or i32 %6058, %6062
  %6064 = icmp sge i32 %6053, %6063
  br i1 %6064, label %6065, label %6085

6065:                                             ; preds = %6051
  %6066 = load i32, ptr %34, align 4, !tbaa !13
  %6067 = add nsw i32 %6066, 1
  store i32 %6067, ptr %34, align 4, !tbaa !13
  %6068 = load i32, ptr %19, align 4, !tbaa !13
  %6069 = icmp slt i32 %6066, %6068
  br i1 %6069, label %6070, label %6083

6070:                                             ; preds = %6065
  %6071 = load i32, ptr %63, align 4, !tbaa !13
  %6072 = add nsw i32 %6071, 2
  %6073 = add nsw i32 %6072, 2
  %6074 = sub nsw i32 0, %6073
  %6075 = load ptr, ptr %26, align 8, !tbaa !113
  %6076 = getelementptr inbounds nuw %struct.stateblock, ptr %6075, i32 0, i32 0
  store i32 %6074, ptr %6076, align 4, !tbaa !115
  %6077 = load ptr, ptr %26, align 8, !tbaa !113
  %6078 = getelementptr inbounds nuw %struct.stateblock, ptr %6077, i32 0, i32 1
  store i32 0, ptr %6078, align 4, !tbaa !117
  %6079 = load ptr, ptr %26, align 8, !tbaa !113
  %6080 = getelementptr inbounds nuw %struct.stateblock, ptr %6079, i32 0, i32 2
  store i32 0, ptr %6080, align 4, !tbaa !118
  %6081 = load ptr, ptr %26, align 8, !tbaa !113
  %6082 = getelementptr inbounds nuw %struct.stateblock, ptr %6081, i32 1
  store ptr %6082, ptr %26, align 8, !tbaa !113
  br label %6084

6083:                                             ; preds = %6065
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6106

6084:                                             ; preds = %6070
  br label %6104

6085:                                             ; preds = %6051
  %6086 = load i32, ptr %34, align 4, !tbaa !13
  %6087 = add nsw i32 %6086, 1
  store i32 %6087, ptr %34, align 4, !tbaa !13
  %6088 = load i32, ptr %19, align 4, !tbaa !13
  %6089 = icmp slt i32 %6086, %6088
  br i1 %6089, label %6090, label %6102

6090:                                             ; preds = %6085
  %6091 = load i32, ptr %63, align 4, !tbaa !13
  %6092 = sub nsw i32 0, %6091
  %6093 = load ptr, ptr %26, align 8, !tbaa !113
  %6094 = getelementptr inbounds nuw %struct.stateblock, ptr %6093, i32 0, i32 0
  store i32 %6092, ptr %6094, align 4, !tbaa !115
  %6095 = load i32, ptr %65, align 4, !tbaa !13
  %6096 = load ptr, ptr %26, align 8, !tbaa !113
  %6097 = getelementptr inbounds nuw %struct.stateblock, ptr %6096, i32 0, i32 1
  store i32 %6095, ptr %6097, align 4, !tbaa !117
  %6098 = load ptr, ptr %26, align 8, !tbaa !113
  %6099 = getelementptr inbounds nuw %struct.stateblock, ptr %6098, i32 0, i32 2
  store i32 0, ptr %6099, align 4, !tbaa !118
  %6100 = load ptr, ptr %26, align 8, !tbaa !113
  %6101 = getelementptr inbounds nuw %struct.stateblock, ptr %6100, i32 1
  store ptr %6101, ptr %26, align 8, !tbaa !113
  br label %6103

6102:                                             ; preds = %6085
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6106

6103:                                             ; preds = %6090
  br label %6104

6104:                                             ; preds = %6103, %6084
  br label %6105

6105:                                             ; preds = %6104, %6037
  store i32 0, ptr %42, align 4
  br label %6106

6106:                                             ; preds = %6105, %6102, %6083
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #5
  %6107 = load i32, ptr %42, align 4
  switch i32 %6107, label %8947 [
    i32 0, label %6108
  ]

6108:                                             ; preds = %6106
  br label %6109

6109:                                             ; preds = %6108, %6027
  br label %8945

6110:                                             ; preds = %1165, %1165, %1165, %1165
  %6111 = load i32, ptr %62, align 4, !tbaa !13
  %6112 = icmp ne i32 %6111, 453
  br i1 %6112, label %6113, label %6130

6113:                                             ; preds = %6110
  %6114 = load i32, ptr %33, align 4, !tbaa !13
  %6115 = add nsw i32 %6114, 1
  store i32 %6115, ptr %33, align 4, !tbaa !13
  %6116 = load i32, ptr %19, align 4, !tbaa !13
  %6117 = icmp slt i32 %6114, %6116
  br i1 %6117, label %6118, label %6128

6118:                                             ; preds = %6113
  %6119 = load i32, ptr %63, align 4, !tbaa !13
  %6120 = add nsw i32 %6119, 2
  %6121 = add nsw i32 %6120, 2
  %6122 = load ptr, ptr %25, align 8, !tbaa !113
  %6123 = getelementptr inbounds nuw %struct.stateblock, ptr %6122, i32 0, i32 0
  store i32 %6121, ptr %6123, align 4, !tbaa !115
  %6124 = load ptr, ptr %25, align 8, !tbaa !113
  %6125 = getelementptr inbounds nuw %struct.stateblock, ptr %6124, i32 0, i32 1
  store i32 0, ptr %6125, align 4, !tbaa !117
  %6126 = load ptr, ptr %25, align 8, !tbaa !113
  %6127 = getelementptr inbounds nuw %struct.stateblock, ptr %6126, i32 1
  store ptr %6127, ptr %25, align 8, !tbaa !113
  br label %6129

6128:                                             ; preds = %6113
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6129:                                             ; preds = %6118
  br label %6130

6130:                                             ; preds = %6129, %6110
  %6131 = load ptr, ptr %59, align 8, !tbaa !113
  %6132 = getelementptr inbounds nuw %struct.stateblock, ptr %6131, i32 0, i32 1
  %6133 = load i32, ptr %6132, align 4, !tbaa !117
  store i32 %6133, ptr %65, align 4, !tbaa !13
  %6134 = load i32, ptr %53, align 4, !tbaa !13
  %6135 = icmp sgt i32 %6134, 0
  br i1 %6135, label %6136, label %6212

6136:                                             ; preds = %6130
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #5
  %6137 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6137, label %6139 [
    i32 9, label %6138
    i32 32, label %6138
    i32 160, label %6138
    i32 5760, label %6138
    i32 6158, label %6138
    i32 8192, label %6138
    i32 8193, label %6138
    i32 8194, label %6138
    i32 8195, label %6138
    i32 8196, label %6138
    i32 8197, label %6138
    i32 8198, label %6138
    i32 8199, label %6138
    i32 8200, label %6138
    i32 8201, label %6138
    i32 8202, label %6138
    i32 8239, label %6138
    i32 8287, label %6138
    i32 12288, label %6138
  ]

6138:                                             ; preds = %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136, %6136
  store i32 1, ptr %102, align 4, !tbaa !13
  br label %6140

6139:                                             ; preds = %6136
  store i32 0, ptr %102, align 4, !tbaa !13
  br label %6140

6140:                                             ; preds = %6139, %6138
  %6141 = load i32, ptr %102, align 4, !tbaa !13
  %6142 = load i32, ptr %56, align 4, !tbaa !13
  %6143 = icmp eq i32 %6142, 19
  %6144 = zext i1 %6143 to i32
  %6145 = icmp eq i32 %6141, %6144
  br i1 %6145, label %6146, label %6208

6146:                                             ; preds = %6140
  %6147 = load i32, ptr %62, align 4, !tbaa !13
  %6148 = icmp eq i32 %6147, 457
  br i1 %6148, label %6149, label %6154

6149:                                             ; preds = %6146
  %6150 = load i32, ptr %33, align 4, !tbaa !13
  %6151 = add nsw i32 %6150, -1
  store i32 %6151, ptr %33, align 4, !tbaa !13
  %6152 = load ptr, ptr %25, align 8, !tbaa !113
  %6153 = getelementptr inbounds %struct.stateblock, ptr %6152, i32 -1
  store ptr %6153, ptr %25, align 8, !tbaa !113
  br label %6154

6154:                                             ; preds = %6149, %6146
  %6155 = load i32, ptr %65, align 4, !tbaa !13
  %6156 = add nsw i32 %6155, 1
  store i32 %6156, ptr %65, align 4, !tbaa !13
  %6157 = load ptr, ptr %61, align 8, !tbaa !9
  %6158 = getelementptr inbounds i8, ptr %6157, i64 1
  %6159 = load i8, ptr %6158, align 1, !tbaa !21
  %6160 = zext i8 %6159 to i32
  %6161 = shl i32 %6160, 8
  %6162 = load ptr, ptr %61, align 8, !tbaa !9
  %6163 = getelementptr inbounds i8, ptr %6162, i64 2
  %6164 = load i8, ptr %6163, align 1, !tbaa !21
  %6165 = zext i8 %6164 to i32
  %6166 = or i32 %6161, %6165
  %6167 = icmp sge i32 %6156, %6166
  br i1 %6167, label %6168, label %6188

6168:                                             ; preds = %6154
  %6169 = load i32, ptr %34, align 4, !tbaa !13
  %6170 = add nsw i32 %6169, 1
  store i32 %6170, ptr %34, align 4, !tbaa !13
  %6171 = load i32, ptr %19, align 4, !tbaa !13
  %6172 = icmp slt i32 %6169, %6171
  br i1 %6172, label %6173, label %6186

6173:                                             ; preds = %6168
  %6174 = load i32, ptr %63, align 4, !tbaa !13
  %6175 = add nsw i32 %6174, 2
  %6176 = add nsw i32 %6175, 2
  %6177 = sub nsw i32 0, %6176
  %6178 = load ptr, ptr %26, align 8, !tbaa !113
  %6179 = getelementptr inbounds nuw %struct.stateblock, ptr %6178, i32 0, i32 0
  store i32 %6177, ptr %6179, align 4, !tbaa !115
  %6180 = load ptr, ptr %26, align 8, !tbaa !113
  %6181 = getelementptr inbounds nuw %struct.stateblock, ptr %6180, i32 0, i32 1
  store i32 0, ptr %6181, align 4, !tbaa !117
  %6182 = load ptr, ptr %26, align 8, !tbaa !113
  %6183 = getelementptr inbounds nuw %struct.stateblock, ptr %6182, i32 0, i32 2
  store i32 0, ptr %6183, align 4, !tbaa !118
  %6184 = load ptr, ptr %26, align 8, !tbaa !113
  %6185 = getelementptr inbounds nuw %struct.stateblock, ptr %6184, i32 1
  store ptr %6185, ptr %26, align 8, !tbaa !113
  br label %6187

6186:                                             ; preds = %6168
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6209

6187:                                             ; preds = %6173
  br label %6207

6188:                                             ; preds = %6154
  %6189 = load i32, ptr %34, align 4, !tbaa !13
  %6190 = add nsw i32 %6189, 1
  store i32 %6190, ptr %34, align 4, !tbaa !13
  %6191 = load i32, ptr %19, align 4, !tbaa !13
  %6192 = icmp slt i32 %6189, %6191
  br i1 %6192, label %6193, label %6205

6193:                                             ; preds = %6188
  %6194 = load i32, ptr %63, align 4, !tbaa !13
  %6195 = sub nsw i32 0, %6194
  %6196 = load ptr, ptr %26, align 8, !tbaa !113
  %6197 = getelementptr inbounds nuw %struct.stateblock, ptr %6196, i32 0, i32 0
  store i32 %6195, ptr %6197, align 4, !tbaa !115
  %6198 = load i32, ptr %65, align 4, !tbaa !13
  %6199 = load ptr, ptr %26, align 8, !tbaa !113
  %6200 = getelementptr inbounds nuw %struct.stateblock, ptr %6199, i32 0, i32 1
  store i32 %6198, ptr %6200, align 4, !tbaa !117
  %6201 = load ptr, ptr %26, align 8, !tbaa !113
  %6202 = getelementptr inbounds nuw %struct.stateblock, ptr %6201, i32 0, i32 2
  store i32 0, ptr %6202, align 4, !tbaa !118
  %6203 = load ptr, ptr %26, align 8, !tbaa !113
  %6204 = getelementptr inbounds nuw %struct.stateblock, ptr %6203, i32 1
  store ptr %6204, ptr %26, align 8, !tbaa !113
  br label %6206

6205:                                             ; preds = %6188
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6209

6206:                                             ; preds = %6193
  br label %6207

6207:                                             ; preds = %6206, %6187
  br label %6208

6208:                                             ; preds = %6207, %6140
  store i32 0, ptr %42, align 4
  br label %6209

6209:                                             ; preds = %6208, %6205, %6186
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #5
  %6210 = load i32, ptr %42, align 4
  switch i32 %6210, label %8947 [
    i32 0, label %6211
  ]

6211:                                             ; preds = %6209
  br label %6212

6212:                                             ; preds = %6211, %6130
  br label %8945

6213:                                             ; preds = %1165
  %6214 = load i32, ptr %53, align 4, !tbaa !13
  %6215 = icmp sgt i32 %6214, 0
  br i1 %6215, label %6216, label %6238

6216:                                             ; preds = %6213
  %6217 = load i32, ptr %55, align 4, !tbaa !13
  %6218 = load i32, ptr %56, align 4, !tbaa !13
  %6219 = icmp eq i32 %6217, %6218
  br i1 %6219, label %6220, label %6238

6220:                                             ; preds = %6216
  %6221 = load i32, ptr %34, align 4, !tbaa !13
  %6222 = add nsw i32 %6221, 1
  store i32 %6222, ptr %34, align 4, !tbaa !13
  %6223 = load i32, ptr %19, align 4, !tbaa !13
  %6224 = icmp slt i32 %6221, %6223
  br i1 %6224, label %6225, label %6236

6225:                                             ; preds = %6220
  %6226 = load i32, ptr %63, align 4, !tbaa !13
  %6227 = load i32, ptr %54, align 4, !tbaa !13
  %6228 = add nsw i32 %6226, %6227
  %6229 = add nsw i32 %6228, 1
  %6230 = load ptr, ptr %26, align 8, !tbaa !113
  %6231 = getelementptr inbounds nuw %struct.stateblock, ptr %6230, i32 0, i32 0
  store i32 %6229, ptr %6231, align 4, !tbaa !115
  %6232 = load ptr, ptr %26, align 8, !tbaa !113
  %6233 = getelementptr inbounds nuw %struct.stateblock, ptr %6232, i32 0, i32 1
  store i32 0, ptr %6233, align 4, !tbaa !117
  %6234 = load ptr, ptr %26, align 8, !tbaa !113
  %6235 = getelementptr inbounds nuw %struct.stateblock, ptr %6234, i32 1
  store ptr %6235, ptr %26, align 8, !tbaa !113
  br label %6237

6236:                                             ; preds = %6220
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6237:                                             ; preds = %6225
  br label %6238

6238:                                             ; preds = %6237, %6216, %6213
  br label %8945

6239:                                             ; preds = %1165
  %6240 = load i32, ptr %53, align 4, !tbaa !13
  %6241 = icmp eq i32 %6240, 0
  br i1 %6241, label %6242, label %6243

6242:                                             ; preds = %6239
  br label %8945

6243:                                             ; preds = %6239
  %6244 = load i32, ptr %40, align 4, !tbaa !13
  %6245 = icmp ne i32 %6244, 0
  br i1 %6245, label %6246, label %6326

6246:                                             ; preds = %6243
  %6247 = load i32, ptr %55, align 4, !tbaa !13
  %6248 = load i32, ptr %56, align 4, !tbaa !13
  %6249 = icmp eq i32 %6247, %6248
  br i1 %6249, label %6250, label %6268

6250:                                             ; preds = %6246
  %6251 = load i32, ptr %34, align 4, !tbaa !13
  %6252 = add nsw i32 %6251, 1
  store i32 %6252, ptr %34, align 4, !tbaa !13
  %6253 = load i32, ptr %19, align 4, !tbaa !13
  %6254 = icmp slt i32 %6251, %6253
  br i1 %6254, label %6255, label %6266

6255:                                             ; preds = %6250
  %6256 = load i32, ptr %63, align 4, !tbaa !13
  %6257 = load i32, ptr %54, align 4, !tbaa !13
  %6258 = add nsw i32 %6256, %6257
  %6259 = add nsw i32 %6258, 1
  %6260 = load ptr, ptr %26, align 8, !tbaa !113
  %6261 = getelementptr inbounds nuw %struct.stateblock, ptr %6260, i32 0, i32 0
  store i32 %6259, ptr %6261, align 4, !tbaa !115
  %6262 = load ptr, ptr %26, align 8, !tbaa !113
  %6263 = getelementptr inbounds nuw %struct.stateblock, ptr %6262, i32 0, i32 1
  store i32 0, ptr %6263, align 4, !tbaa !117
  %6264 = load ptr, ptr %26, align 8, !tbaa !113
  %6265 = getelementptr inbounds nuw %struct.stateblock, ptr %6264, i32 1
  store ptr %6265, ptr %26, align 8, !tbaa !113
  br label %6267

6266:                                             ; preds = %6250
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6267:                                             ; preds = %6255
  br label %6325

6268:                                             ; preds = %6246
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #5
  %6269 = load i32, ptr %55, align 4, !tbaa !13
  %6270 = icmp ult i32 %6269, 128
  br i1 %6270, label %6271, label %6278

6271:                                             ; preds = %6268
  %6272 = load ptr, ptr %29, align 8, !tbaa !9
  %6273 = load i32, ptr %55, align 4, !tbaa !13
  %6274 = zext i32 %6273 to i64
  %6275 = getelementptr inbounds nuw i8, ptr %6272, i64 %6274
  %6276 = load i8, ptr %6275, align 1, !tbaa !21
  %6277 = zext i8 %6276 to i32
  store i32 %6277, ptr %103, align 4, !tbaa !13
  br label %6299

6278:                                             ; preds = %6268
  %6279 = load i32, ptr %55, align 4, !tbaa !13
  %6280 = load i32, ptr %55, align 4, !tbaa !13
  %6281 = sdiv i32 %6280, 128
  %6282 = sext i32 %6281 to i64
  %6283 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6282
  %6284 = load i16, ptr %6283, align 2, !tbaa !89
  %6285 = zext i16 %6284 to i32
  %6286 = mul nsw i32 %6285, 128
  %6287 = load i32, ptr %55, align 4, !tbaa !13
  %6288 = srem i32 %6287, 128
  %6289 = add nsw i32 %6286, %6288
  %6290 = sext i32 %6289 to i64
  %6291 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6290
  %6292 = load i16, ptr %6291, align 2, !tbaa !89
  %6293 = zext i16 %6292 to i32
  %6294 = sext i32 %6293 to i64
  %6295 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6294
  %6296 = getelementptr inbounds nuw %struct.ucd_record, ptr %6295, i32 0, i32 4
  %6297 = load i32, ptr %6296, align 4, !tbaa !90
  %6298 = add nsw i32 %6279, %6297
  store i32 %6298, ptr %103, align 4, !tbaa !13
  br label %6299

6299:                                             ; preds = %6278, %6271
  %6300 = load i32, ptr %56, align 4, !tbaa !13
  %6301 = load i32, ptr %103, align 4, !tbaa !13
  %6302 = icmp eq i32 %6300, %6301
  br i1 %6302, label %6303, label %6321

6303:                                             ; preds = %6299
  %6304 = load i32, ptr %34, align 4, !tbaa !13
  %6305 = add nsw i32 %6304, 1
  store i32 %6305, ptr %34, align 4, !tbaa !13
  %6306 = load i32, ptr %19, align 4, !tbaa !13
  %6307 = icmp slt i32 %6304, %6306
  br i1 %6307, label %6308, label %6319

6308:                                             ; preds = %6303
  %6309 = load i32, ptr %63, align 4, !tbaa !13
  %6310 = load i32, ptr %54, align 4, !tbaa !13
  %6311 = add nsw i32 %6309, %6310
  %6312 = add nsw i32 %6311, 1
  %6313 = load ptr, ptr %26, align 8, !tbaa !113
  %6314 = getelementptr inbounds nuw %struct.stateblock, ptr %6313, i32 0, i32 0
  store i32 %6312, ptr %6314, align 4, !tbaa !115
  %6315 = load ptr, ptr %26, align 8, !tbaa !113
  %6316 = getelementptr inbounds nuw %struct.stateblock, ptr %6315, i32 0, i32 1
  store i32 0, ptr %6316, align 4, !tbaa !117
  %6317 = load ptr, ptr %26, align 8, !tbaa !113
  %6318 = getelementptr inbounds nuw %struct.stateblock, ptr %6317, i32 1
  store ptr %6318, ptr %26, align 8, !tbaa !113
  br label %6320

6319:                                             ; preds = %6303
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6322

6320:                                             ; preds = %6308
  br label %6321

6321:                                             ; preds = %6320, %6299
  store i32 0, ptr %42, align 4
  br label %6322

6322:                                             ; preds = %6321, %6319
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #5
  %6323 = load i32, ptr %42, align 4
  switch i32 %6323, label %8947 [
    i32 0, label %6324
  ]

6324:                                             ; preds = %6322
  br label %6325

6325:                                             ; preds = %6324, %6267
  br label %6357

6326:                                             ; preds = %6243
  %6327 = load ptr, ptr %28, align 8, !tbaa !9
  %6328 = load i32, ptr %55, align 4, !tbaa !13
  %6329 = zext i32 %6328 to i64
  %6330 = getelementptr inbounds nuw i8, ptr %6327, i64 %6329
  %6331 = load i8, ptr %6330, align 1, !tbaa !21
  %6332 = zext i8 %6331 to i32
  %6333 = load ptr, ptr %28, align 8, !tbaa !9
  %6334 = load i32, ptr %56, align 4, !tbaa !13
  %6335 = zext i32 %6334 to i64
  %6336 = getelementptr inbounds nuw i8, ptr %6333, i64 %6335
  %6337 = load i8, ptr %6336, align 1, !tbaa !21
  %6338 = zext i8 %6337 to i32
  %6339 = icmp eq i32 %6332, %6338
  br i1 %6339, label %6340, label %6356

6340:                                             ; preds = %6326
  %6341 = load i32, ptr %34, align 4, !tbaa !13
  %6342 = add nsw i32 %6341, 1
  store i32 %6342, ptr %34, align 4, !tbaa !13
  %6343 = load i32, ptr %19, align 4, !tbaa !13
  %6344 = icmp slt i32 %6341, %6343
  br i1 %6344, label %6345, label %6354

6345:                                             ; preds = %6340
  %6346 = load i32, ptr %63, align 4, !tbaa !13
  %6347 = add nsw i32 %6346, 2
  %6348 = load ptr, ptr %26, align 8, !tbaa !113
  %6349 = getelementptr inbounds nuw %struct.stateblock, ptr %6348, i32 0, i32 0
  store i32 %6347, ptr %6349, align 4, !tbaa !115
  %6350 = load ptr, ptr %26, align 8, !tbaa !113
  %6351 = getelementptr inbounds nuw %struct.stateblock, ptr %6350, i32 0, i32 1
  store i32 0, ptr %6351, align 4, !tbaa !117
  %6352 = load ptr, ptr %26, align 8, !tbaa !113
  %6353 = getelementptr inbounds nuw %struct.stateblock, ptr %6352, i32 1
  store ptr %6353, ptr %26, align 8, !tbaa !113
  br label %6355

6354:                                             ; preds = %6340
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6355:                                             ; preds = %6345
  br label %6356

6356:                                             ; preds = %6355, %6326
  br label %6357

6357:                                             ; preds = %6356, %6325
  br label %8945

6358:                                             ; preds = %1165
  %6359 = load i32, ptr %53, align 4, !tbaa !13
  %6360 = icmp sgt i32 %6359, 0
  br i1 %6360, label %6361, label %6406

6361:                                             ; preds = %6358
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #5
  store i32 0, ptr %104, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #5
  %6362 = load i32, ptr %55, align 4, !tbaa !13
  %6363 = load ptr, ptr %30, align 8, !tbaa !9
  %6364 = load i32, ptr %53, align 4, !tbaa !13
  %6365 = sext i32 %6364 to i64
  %6366 = getelementptr inbounds i8, ptr %6363, i64 %6365
  %6367 = load ptr, ptr %12, align 8, !tbaa !22
  %6368 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %6367, i32 0, i32 2
  %6369 = load ptr, ptr %6368, align 8, !tbaa !70
  %6370 = load ptr, ptr %37, align 8, !tbaa !9
  %6371 = load i32, ptr %39, align 4, !tbaa !13
  %6372 = call ptr @_pcre2_extuni_8(i32 noundef %6362, ptr noundef %6366, ptr noundef %6369, ptr noundef %6370, i32 noundef %6371, ptr noundef %104)
  store ptr %6372, ptr %105, align 8, !tbaa !9
  %6373 = load ptr, ptr %105, align 8, !tbaa !9
  %6374 = load ptr, ptr %37, align 8, !tbaa !9
  %6375 = icmp uge ptr %6373, %6374
  br i1 %6375, label %6376, label %6383

6376:                                             ; preds = %6361
  %6377 = load ptr, ptr %12, align 8, !tbaa !22
  %6378 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %6377, i32 0, i32 13
  %6379 = load i32, ptr %6378, align 4, !tbaa !75
  %6380 = and i32 %6379, 32
  %6381 = icmp ne i32 %6380, 0
  br i1 %6381, label %6382, label %6383

6382:                                             ; preds = %6376
  store i32 1, ptr %41, align 4, !tbaa !13
  br label %6383

6383:                                             ; preds = %6382, %6376, %6361
  %6384 = load i32, ptr %34, align 4, !tbaa !13
  %6385 = add nsw i32 %6384, 1
  store i32 %6385, ptr %34, align 4, !tbaa !13
  %6386 = load i32, ptr %19, align 4, !tbaa !13
  %6387 = icmp slt i32 %6384, %6386
  br i1 %6387, label %6388, label %6401

6388:                                             ; preds = %6383
  %6389 = load i32, ptr %63, align 4, !tbaa !13
  %6390 = add nsw i32 %6389, 1
  %6391 = sub nsw i32 0, %6390
  %6392 = load ptr, ptr %26, align 8, !tbaa !113
  %6393 = getelementptr inbounds nuw %struct.stateblock, ptr %6392, i32 0, i32 0
  store i32 %6391, ptr %6393, align 4, !tbaa !115
  %6394 = load ptr, ptr %26, align 8, !tbaa !113
  %6395 = getelementptr inbounds nuw %struct.stateblock, ptr %6394, i32 0, i32 1
  store i32 0, ptr %6395, align 4, !tbaa !117
  %6396 = load i32, ptr %104, align 4, !tbaa !13
  %6397 = load ptr, ptr %26, align 8, !tbaa !113
  %6398 = getelementptr inbounds nuw %struct.stateblock, ptr %6397, i32 0, i32 2
  store i32 %6396, ptr %6398, align 4, !tbaa !118
  %6399 = load ptr, ptr %26, align 8, !tbaa !113
  %6400 = getelementptr inbounds nuw %struct.stateblock, ptr %6399, i32 1
  store ptr %6400, ptr %26, align 8, !tbaa !113
  br label %6402

6401:                                             ; preds = %6383
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6403

6402:                                             ; preds = %6388
  store i32 0, ptr %42, align 4
  br label %6403

6403:                                             ; preds = %6402, %6401
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #5
  %6404 = load i32, ptr %42, align 4
  switch i32 %6404, label %8947 [
    i32 0, label %6405
  ]

6405:                                             ; preds = %6403
  br label %6406

6406:                                             ; preds = %6405, %6358
  br label %8945

6407:                                             ; preds = %1165
  %6408 = load i32, ptr %53, align 4, !tbaa !13
  %6409 = icmp sgt i32 %6408, 0
  br i1 %6409, label %6410, label %6508

6410:                                             ; preds = %6407
  %6411 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6411, label %6507 [
    i32 11, label %6412
    i32 12, label %6412
    i32 133, label %6412
    i32 8232, label %6412
    i32 8233, label %6412
    i32 10, label %6420
    i32 13, label %6436
  ]

6412:                                             ; preds = %6410, %6410, %6410, %6410, %6410
  %6413 = load ptr, ptr %12, align 8, !tbaa !22
  %6414 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %6413, i32 0, i32 19
  %6415 = load i16, ptr %6414, align 4, !tbaa !80
  %6416 = zext i16 %6415 to i32
  %6417 = icmp eq i32 %6416, 2
  br i1 %6417, label %6418, label %6419

6418:                                             ; preds = %6412
  br label %6507

6419:                                             ; preds = %6412
  br label %6420

6420:                                             ; preds = %6410, %6419
  %6421 = load i32, ptr %34, align 4, !tbaa !13
  %6422 = add nsw i32 %6421, 1
  store i32 %6422, ptr %34, align 4, !tbaa !13
  %6423 = load i32, ptr %19, align 4, !tbaa !13
  %6424 = icmp slt i32 %6421, %6423
  br i1 %6424, label %6425, label %6434

6425:                                             ; preds = %6420
  %6426 = load i32, ptr %63, align 4, !tbaa !13
  %6427 = add nsw i32 %6426, 1
  %6428 = load ptr, ptr %26, align 8, !tbaa !113
  %6429 = getelementptr inbounds nuw %struct.stateblock, ptr %6428, i32 0, i32 0
  store i32 %6427, ptr %6429, align 4, !tbaa !115
  %6430 = load ptr, ptr %26, align 8, !tbaa !113
  %6431 = getelementptr inbounds nuw %struct.stateblock, ptr %6430, i32 0, i32 1
  store i32 0, ptr %6431, align 4, !tbaa !117
  %6432 = load ptr, ptr %26, align 8, !tbaa !113
  %6433 = getelementptr inbounds nuw %struct.stateblock, ptr %6432, i32 1
  store ptr %6433, ptr %26, align 8, !tbaa !113
  br label %6435

6434:                                             ; preds = %6420
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6435:                                             ; preds = %6425
  br label %6507

6436:                                             ; preds = %6410
  %6437 = load ptr, ptr %30, align 8, !tbaa !9
  %6438 = getelementptr inbounds i8, ptr %6437, i64 1
  %6439 = load ptr, ptr %37, align 8, !tbaa !9
  %6440 = icmp uge ptr %6438, %6439
  br i1 %6440, label %6441, label %6464

6441:                                             ; preds = %6436
  %6442 = load i32, ptr %34, align 4, !tbaa !13
  %6443 = add nsw i32 %6442, 1
  store i32 %6443, ptr %34, align 4, !tbaa !13
  %6444 = load i32, ptr %19, align 4, !tbaa !13
  %6445 = icmp slt i32 %6442, %6444
  br i1 %6445, label %6446, label %6455

6446:                                             ; preds = %6441
  %6447 = load i32, ptr %63, align 4, !tbaa !13
  %6448 = add nsw i32 %6447, 1
  %6449 = load ptr, ptr %26, align 8, !tbaa !113
  %6450 = getelementptr inbounds nuw %struct.stateblock, ptr %6449, i32 0, i32 0
  store i32 %6448, ptr %6450, align 4, !tbaa !115
  %6451 = load ptr, ptr %26, align 8, !tbaa !113
  %6452 = getelementptr inbounds nuw %struct.stateblock, ptr %6451, i32 0, i32 1
  store i32 0, ptr %6452, align 4, !tbaa !117
  %6453 = load ptr, ptr %26, align 8, !tbaa !113
  %6454 = getelementptr inbounds nuw %struct.stateblock, ptr %6453, i32 1
  store ptr %6454, ptr %26, align 8, !tbaa !113
  br label %6456

6455:                                             ; preds = %6441
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6456:                                             ; preds = %6446
  %6457 = load ptr, ptr %12, align 8, !tbaa !22
  %6458 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %6457, i32 0, i32 13
  %6459 = load i32, ptr %6458, align 4, !tbaa !75
  %6460 = and i32 %6459, 32
  %6461 = icmp ne i32 %6460, 0
  br i1 %6461, label %6462, label %6463

6462:                                             ; preds = %6456
  store i32 1, ptr %41, align 4, !tbaa !13
  br label %6463

6463:                                             ; preds = %6462, %6456
  br label %6506

6464:                                             ; preds = %6436
  %6465 = load ptr, ptr %30, align 8, !tbaa !9
  %6466 = getelementptr inbounds i8, ptr %6465, i64 1
  %6467 = load i8, ptr %6466, align 1, !tbaa !21
  %6468 = zext i8 %6467 to i32
  %6469 = icmp eq i32 %6468, 10
  br i1 %6469, label %6470, label %6489

6470:                                             ; preds = %6464
  %6471 = load i32, ptr %34, align 4, !tbaa !13
  %6472 = add nsw i32 %6471, 1
  store i32 %6472, ptr %34, align 4, !tbaa !13
  %6473 = load i32, ptr %19, align 4, !tbaa !13
  %6474 = icmp slt i32 %6471, %6473
  br i1 %6474, label %6475, label %6487

6475:                                             ; preds = %6470
  %6476 = load i32, ptr %63, align 4, !tbaa !13
  %6477 = add nsw i32 %6476, 1
  %6478 = sub nsw i32 0, %6477
  %6479 = load ptr, ptr %26, align 8, !tbaa !113
  %6480 = getelementptr inbounds nuw %struct.stateblock, ptr %6479, i32 0, i32 0
  store i32 %6478, ptr %6480, align 4, !tbaa !115
  %6481 = load ptr, ptr %26, align 8, !tbaa !113
  %6482 = getelementptr inbounds nuw %struct.stateblock, ptr %6481, i32 0, i32 1
  store i32 0, ptr %6482, align 4, !tbaa !117
  %6483 = load ptr, ptr %26, align 8, !tbaa !113
  %6484 = getelementptr inbounds nuw %struct.stateblock, ptr %6483, i32 0, i32 2
  store i32 1, ptr %6484, align 4, !tbaa !118
  %6485 = load ptr, ptr %26, align 8, !tbaa !113
  %6486 = getelementptr inbounds nuw %struct.stateblock, ptr %6485, i32 1
  store ptr %6486, ptr %26, align 8, !tbaa !113
  br label %6488

6487:                                             ; preds = %6470
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6488:                                             ; preds = %6475
  br label %6505

6489:                                             ; preds = %6464
  %6490 = load i32, ptr %34, align 4, !tbaa !13
  %6491 = add nsw i32 %6490, 1
  store i32 %6491, ptr %34, align 4, !tbaa !13
  %6492 = load i32, ptr %19, align 4, !tbaa !13
  %6493 = icmp slt i32 %6490, %6492
  br i1 %6493, label %6494, label %6503

6494:                                             ; preds = %6489
  %6495 = load i32, ptr %63, align 4, !tbaa !13
  %6496 = add nsw i32 %6495, 1
  %6497 = load ptr, ptr %26, align 8, !tbaa !113
  %6498 = getelementptr inbounds nuw %struct.stateblock, ptr %6497, i32 0, i32 0
  store i32 %6496, ptr %6498, align 4, !tbaa !115
  %6499 = load ptr, ptr %26, align 8, !tbaa !113
  %6500 = getelementptr inbounds nuw %struct.stateblock, ptr %6499, i32 0, i32 1
  store i32 0, ptr %6500, align 4, !tbaa !117
  %6501 = load ptr, ptr %26, align 8, !tbaa !113
  %6502 = getelementptr inbounds nuw %struct.stateblock, ptr %6501, i32 1
  store ptr %6502, ptr %26, align 8, !tbaa !113
  br label %6504

6503:                                             ; preds = %6489
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6504:                                             ; preds = %6494
  br label %6505

6505:                                             ; preds = %6504, %6488
  br label %6506

6506:                                             ; preds = %6505, %6463
  br label %6507

6507:                                             ; preds = %6410, %6506, %6435, %6418
  br label %6508

6508:                                             ; preds = %6507, %6407
  br label %8945

6509:                                             ; preds = %1165
  %6510 = load i32, ptr %53, align 4, !tbaa !13
  %6511 = icmp sgt i32 %6510, 0
  br i1 %6511, label %6512, label %6532

6512:                                             ; preds = %6509
  %6513 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6513, label %6515 [
    i32 10, label %6514
    i32 11, label %6514
    i32 12, label %6514
    i32 13, label %6514
    i32 133, label %6514
    i32 8232, label %6514
    i32 8233, label %6514
  ]

6514:                                             ; preds = %6512, %6512, %6512, %6512, %6512, %6512, %6512
  br label %6531

6515:                                             ; preds = %6512
  %6516 = load i32, ptr %34, align 4, !tbaa !13
  %6517 = add nsw i32 %6516, 1
  store i32 %6517, ptr %34, align 4, !tbaa !13
  %6518 = load i32, ptr %19, align 4, !tbaa !13
  %6519 = icmp slt i32 %6516, %6518
  br i1 %6519, label %6520, label %6529

6520:                                             ; preds = %6515
  %6521 = load i32, ptr %63, align 4, !tbaa !13
  %6522 = add nsw i32 %6521, 1
  %6523 = load ptr, ptr %26, align 8, !tbaa !113
  %6524 = getelementptr inbounds nuw %struct.stateblock, ptr %6523, i32 0, i32 0
  store i32 %6522, ptr %6524, align 4, !tbaa !115
  %6525 = load ptr, ptr %26, align 8, !tbaa !113
  %6526 = getelementptr inbounds nuw %struct.stateblock, ptr %6525, i32 0, i32 1
  store i32 0, ptr %6526, align 4, !tbaa !117
  %6527 = load ptr, ptr %26, align 8, !tbaa !113
  %6528 = getelementptr inbounds nuw %struct.stateblock, ptr %6527, i32 1
  store ptr %6528, ptr %26, align 8, !tbaa !113
  br label %6530

6529:                                             ; preds = %6515
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6530:                                             ; preds = %6520
  br label %6531

6531:                                             ; preds = %6530, %6514
  br label %6532

6532:                                             ; preds = %6531, %6509
  br label %8945

6533:                                             ; preds = %1165
  %6534 = load i32, ptr %53, align 4, !tbaa !13
  %6535 = icmp sgt i32 %6534, 0
  br i1 %6535, label %6536, label %6556

6536:                                             ; preds = %6533
  %6537 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6537, label %6554 [
    i32 10, label %6538
    i32 11, label %6538
    i32 12, label %6538
    i32 13, label %6538
    i32 133, label %6538
    i32 8232, label %6538
    i32 8233, label %6538
  ]

6538:                                             ; preds = %6536, %6536, %6536, %6536, %6536, %6536, %6536
  %6539 = load i32, ptr %34, align 4, !tbaa !13
  %6540 = add nsw i32 %6539, 1
  store i32 %6540, ptr %34, align 4, !tbaa !13
  %6541 = load i32, ptr %19, align 4, !tbaa !13
  %6542 = icmp slt i32 %6539, %6541
  br i1 %6542, label %6543, label %6552

6543:                                             ; preds = %6538
  %6544 = load i32, ptr %63, align 4, !tbaa !13
  %6545 = add nsw i32 %6544, 1
  %6546 = load ptr, ptr %26, align 8, !tbaa !113
  %6547 = getelementptr inbounds nuw %struct.stateblock, ptr %6546, i32 0, i32 0
  store i32 %6545, ptr %6547, align 4, !tbaa !115
  %6548 = load ptr, ptr %26, align 8, !tbaa !113
  %6549 = getelementptr inbounds nuw %struct.stateblock, ptr %6548, i32 0, i32 1
  store i32 0, ptr %6549, align 4, !tbaa !117
  %6550 = load ptr, ptr %26, align 8, !tbaa !113
  %6551 = getelementptr inbounds nuw %struct.stateblock, ptr %6550, i32 1
  store ptr %6551, ptr %26, align 8, !tbaa !113
  br label %6553

6552:                                             ; preds = %6538
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6553:                                             ; preds = %6543
  br label %6555

6554:                                             ; preds = %6536
  br label %6555

6555:                                             ; preds = %6554, %6553
  br label %6556

6556:                                             ; preds = %6555, %6533
  br label %8945

6557:                                             ; preds = %1165
  %6558 = load i32, ptr %53, align 4, !tbaa !13
  %6559 = icmp sgt i32 %6558, 0
  br i1 %6559, label %6560, label %6580

6560:                                             ; preds = %6557
  %6561 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6561, label %6563 [
    i32 9, label %6562
    i32 32, label %6562
    i32 160, label %6562
    i32 5760, label %6562
    i32 6158, label %6562
    i32 8192, label %6562
    i32 8193, label %6562
    i32 8194, label %6562
    i32 8195, label %6562
    i32 8196, label %6562
    i32 8197, label %6562
    i32 8198, label %6562
    i32 8199, label %6562
    i32 8200, label %6562
    i32 8201, label %6562
    i32 8202, label %6562
    i32 8239, label %6562
    i32 8287, label %6562
    i32 12288, label %6562
  ]

6562:                                             ; preds = %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560, %6560
  br label %6579

6563:                                             ; preds = %6560
  %6564 = load i32, ptr %34, align 4, !tbaa !13
  %6565 = add nsw i32 %6564, 1
  store i32 %6565, ptr %34, align 4, !tbaa !13
  %6566 = load i32, ptr %19, align 4, !tbaa !13
  %6567 = icmp slt i32 %6564, %6566
  br i1 %6567, label %6568, label %6577

6568:                                             ; preds = %6563
  %6569 = load i32, ptr %63, align 4, !tbaa !13
  %6570 = add nsw i32 %6569, 1
  %6571 = load ptr, ptr %26, align 8, !tbaa !113
  %6572 = getelementptr inbounds nuw %struct.stateblock, ptr %6571, i32 0, i32 0
  store i32 %6570, ptr %6572, align 4, !tbaa !115
  %6573 = load ptr, ptr %26, align 8, !tbaa !113
  %6574 = getelementptr inbounds nuw %struct.stateblock, ptr %6573, i32 0, i32 1
  store i32 0, ptr %6574, align 4, !tbaa !117
  %6575 = load ptr, ptr %26, align 8, !tbaa !113
  %6576 = getelementptr inbounds nuw %struct.stateblock, ptr %6575, i32 1
  store ptr %6576, ptr %26, align 8, !tbaa !113
  br label %6578

6577:                                             ; preds = %6563
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6578:                                             ; preds = %6568
  br label %6579

6579:                                             ; preds = %6578, %6562
  br label %6580

6580:                                             ; preds = %6579, %6557
  br label %8945

6581:                                             ; preds = %1165
  %6582 = load i32, ptr %53, align 4, !tbaa !13
  %6583 = icmp sgt i32 %6582, 0
  br i1 %6583, label %6584, label %6604

6584:                                             ; preds = %6581
  %6585 = load i32, ptr %55, align 4, !tbaa !13
  switch i32 %6585, label %6602 [
    i32 9, label %6586
    i32 32, label %6586
    i32 160, label %6586
    i32 5760, label %6586
    i32 6158, label %6586
    i32 8192, label %6586
    i32 8193, label %6586
    i32 8194, label %6586
    i32 8195, label %6586
    i32 8196, label %6586
    i32 8197, label %6586
    i32 8198, label %6586
    i32 8199, label %6586
    i32 8200, label %6586
    i32 8201, label %6586
    i32 8202, label %6586
    i32 8239, label %6586
    i32 8287, label %6586
    i32 12288, label %6586
  ]

6586:                                             ; preds = %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584, %6584
  %6587 = load i32, ptr %34, align 4, !tbaa !13
  %6588 = add nsw i32 %6587, 1
  store i32 %6588, ptr %34, align 4, !tbaa !13
  %6589 = load i32, ptr %19, align 4, !tbaa !13
  %6590 = icmp slt i32 %6587, %6589
  br i1 %6590, label %6591, label %6600

6591:                                             ; preds = %6586
  %6592 = load i32, ptr %63, align 4, !tbaa !13
  %6593 = add nsw i32 %6592, 1
  %6594 = load ptr, ptr %26, align 8, !tbaa !113
  %6595 = getelementptr inbounds nuw %struct.stateblock, ptr %6594, i32 0, i32 0
  store i32 %6593, ptr %6595, align 4, !tbaa !115
  %6596 = load ptr, ptr %26, align 8, !tbaa !113
  %6597 = getelementptr inbounds nuw %struct.stateblock, ptr %6596, i32 0, i32 1
  store i32 0, ptr %6597, align 4, !tbaa !117
  %6598 = load ptr, ptr %26, align 8, !tbaa !113
  %6599 = getelementptr inbounds nuw %struct.stateblock, ptr %6598, i32 1
  store ptr %6599, ptr %26, align 8, !tbaa !113
  br label %6601

6600:                                             ; preds = %6586
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6601:                                             ; preds = %6591
  br label %6603

6602:                                             ; preds = %6584
  br label %6603

6603:                                             ; preds = %6602, %6601
  br label %6604

6604:                                             ; preds = %6603, %6581
  br label %8945

6605:                                             ; preds = %1165
  %6606 = load i32, ptr %53, align 4, !tbaa !13
  %6607 = icmp sgt i32 %6606, 0
  br i1 %6607, label %6608, label %6630

6608:                                             ; preds = %6605
  %6609 = load i32, ptr %55, align 4, !tbaa !13
  %6610 = load i32, ptr %56, align 4, !tbaa !13
  %6611 = icmp ne i32 %6609, %6610
  br i1 %6611, label %6612, label %6630

6612:                                             ; preds = %6608
  %6613 = load i32, ptr %34, align 4, !tbaa !13
  %6614 = add nsw i32 %6613, 1
  store i32 %6614, ptr %34, align 4, !tbaa !13
  %6615 = load i32, ptr %19, align 4, !tbaa !13
  %6616 = icmp slt i32 %6613, %6615
  br i1 %6616, label %6617, label %6628

6617:                                             ; preds = %6612
  %6618 = load i32, ptr %63, align 4, !tbaa !13
  %6619 = load i32, ptr %54, align 4, !tbaa !13
  %6620 = add nsw i32 %6618, %6619
  %6621 = add nsw i32 %6620, 1
  %6622 = load ptr, ptr %26, align 8, !tbaa !113
  %6623 = getelementptr inbounds nuw %struct.stateblock, ptr %6622, i32 0, i32 0
  store i32 %6621, ptr %6623, align 4, !tbaa !115
  %6624 = load ptr, ptr %26, align 8, !tbaa !113
  %6625 = getelementptr inbounds nuw %struct.stateblock, ptr %6624, i32 0, i32 1
  store i32 0, ptr %6625, align 4, !tbaa !117
  %6626 = load ptr, ptr %26, align 8, !tbaa !113
  %6627 = getelementptr inbounds nuw %struct.stateblock, ptr %6626, i32 1
  store ptr %6627, ptr %26, align 8, !tbaa !113
  br label %6629

6628:                                             ; preds = %6612
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6629:                                             ; preds = %6617
  br label %6630

6630:                                             ; preds = %6629, %6608, %6605
  br label %8945

6631:                                             ; preds = %1165
  %6632 = load i32, ptr %53, align 4, !tbaa !13
  %6633 = icmp sgt i32 %6632, 0
  br i1 %6633, label %6634, label %6698

6634:                                             ; preds = %6631
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #5
  %6635 = load i32, ptr %40, align 4, !tbaa !13
  %6636 = icmp ne i32 %6635, 0
  br i1 %6636, label %6637, label %6661

6637:                                             ; preds = %6634
  %6638 = load i32, ptr %56, align 4, !tbaa !13
  %6639 = icmp uge i32 %6638, 128
  br i1 %6639, label %6640, label %6661

6640:                                             ; preds = %6637
  %6641 = load i32, ptr %56, align 4, !tbaa !13
  %6642 = load i32, ptr %56, align 4, !tbaa !13
  %6643 = sdiv i32 %6642, 128
  %6644 = sext i32 %6643 to i64
  %6645 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6644
  %6646 = load i16, ptr %6645, align 2, !tbaa !89
  %6647 = zext i16 %6646 to i32
  %6648 = mul nsw i32 %6647, 128
  %6649 = load i32, ptr %56, align 4, !tbaa !13
  %6650 = srem i32 %6649, 128
  %6651 = add nsw i32 %6648, %6650
  %6652 = sext i32 %6651 to i64
  %6653 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6652
  %6654 = load i16, ptr %6653, align 2, !tbaa !89
  %6655 = zext i16 %6654 to i32
  %6656 = sext i32 %6655 to i64
  %6657 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6656
  %6658 = getelementptr inbounds nuw %struct.ucd_record, ptr %6657, i32 0, i32 4
  %6659 = load i32, ptr %6658, align 4, !tbaa !90
  %6660 = add nsw i32 %6641, %6659
  store i32 %6660, ptr %106, align 4, !tbaa !13
  br label %6668

6661:                                             ; preds = %6637, %6634
  %6662 = load ptr, ptr %29, align 8, !tbaa !9
  %6663 = load i32, ptr %56, align 4, !tbaa !13
  %6664 = zext i32 %6663 to i64
  %6665 = getelementptr inbounds nuw i8, ptr %6662, i64 %6664
  %6666 = load i8, ptr %6665, align 1, !tbaa !21
  %6667 = zext i8 %6666 to i32
  store i32 %6667, ptr %106, align 4, !tbaa !13
  br label %6668

6668:                                             ; preds = %6661, %6640
  %6669 = load i32, ptr %55, align 4, !tbaa !13
  %6670 = load i32, ptr %56, align 4, !tbaa !13
  %6671 = icmp ne i32 %6669, %6670
  br i1 %6671, label %6672, label %6694

6672:                                             ; preds = %6668
  %6673 = load i32, ptr %55, align 4, !tbaa !13
  %6674 = load i32, ptr %106, align 4, !tbaa !13
  %6675 = icmp ne i32 %6673, %6674
  br i1 %6675, label %6676, label %6694

6676:                                             ; preds = %6672
  %6677 = load i32, ptr %34, align 4, !tbaa !13
  %6678 = add nsw i32 %6677, 1
  store i32 %6678, ptr %34, align 4, !tbaa !13
  %6679 = load i32, ptr %19, align 4, !tbaa !13
  %6680 = icmp slt i32 %6677, %6679
  br i1 %6680, label %6681, label %6692

6681:                                             ; preds = %6676
  %6682 = load i32, ptr %63, align 4, !tbaa !13
  %6683 = load i32, ptr %54, align 4, !tbaa !13
  %6684 = add nsw i32 %6682, %6683
  %6685 = add nsw i32 %6684, 1
  %6686 = load ptr, ptr %26, align 8, !tbaa !113
  %6687 = getelementptr inbounds nuw %struct.stateblock, ptr %6686, i32 0, i32 0
  store i32 %6685, ptr %6687, align 4, !tbaa !115
  %6688 = load ptr, ptr %26, align 8, !tbaa !113
  %6689 = getelementptr inbounds nuw %struct.stateblock, ptr %6688, i32 0, i32 1
  store i32 0, ptr %6689, align 4, !tbaa !117
  %6690 = load ptr, ptr %26, align 8, !tbaa !113
  %6691 = getelementptr inbounds nuw %struct.stateblock, ptr %6690, i32 1
  store ptr %6691, ptr %26, align 8, !tbaa !113
  br label %6693

6692:                                             ; preds = %6676
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6695

6693:                                             ; preds = %6681
  br label %6694

6694:                                             ; preds = %6693, %6672, %6668
  store i32 0, ptr %42, align 4
  br label %6695

6695:                                             ; preds = %6694, %6692
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #5
  %6696 = load i32, ptr %42, align 4
  switch i32 %6696, label %8947 [
    i32 0, label %6697
  ]

6697:                                             ; preds = %6695
  br label %6698

6698:                                             ; preds = %6697, %6631
  br label %8945

6699:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165
  store i32 1, ptr %60, align 4, !tbaa !13
  %6700 = load i32, ptr %62, align 4, !tbaa !13
  %6701 = sub i32 %6700, 13
  store i32 %6701, ptr %62, align 4, !tbaa !13
  br label %6702

6702:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165, %6699
  %6703 = load ptr, ptr %59, align 8, !tbaa !113
  %6704 = getelementptr inbounds nuw %struct.stateblock, ptr %6703, i32 0, i32 1
  %6705 = load i32, ptr %6704, align 4, !tbaa !117
  store i32 %6705, ptr %65, align 4, !tbaa !13
  %6706 = load i32, ptr %65, align 4, !tbaa !13
  %6707 = icmp sgt i32 %6706, 0
  br i1 %6707, label %6708, label %6726

6708:                                             ; preds = %6702
  %6709 = load i32, ptr %33, align 4, !tbaa !13
  %6710 = add nsw i32 %6709, 1
  store i32 %6710, ptr %33, align 4, !tbaa !13
  %6711 = load i32, ptr %19, align 4, !tbaa !13
  %6712 = icmp slt i32 %6709, %6711
  br i1 %6712, label %6713, label %6724

6713:                                             ; preds = %6708
  %6714 = load i32, ptr %63, align 4, !tbaa !13
  %6715 = load i32, ptr %54, align 4, !tbaa !13
  %6716 = add nsw i32 %6714, %6715
  %6717 = add nsw i32 %6716, 1
  %6718 = load ptr, ptr %25, align 8, !tbaa !113
  %6719 = getelementptr inbounds nuw %struct.stateblock, ptr %6718, i32 0, i32 0
  store i32 %6717, ptr %6719, align 4, !tbaa !115
  %6720 = load ptr, ptr %25, align 8, !tbaa !113
  %6721 = getelementptr inbounds nuw %struct.stateblock, ptr %6720, i32 0, i32 1
  store i32 0, ptr %6721, align 4, !tbaa !117
  %6722 = load ptr, ptr %25, align 8, !tbaa !113
  %6723 = getelementptr inbounds nuw %struct.stateblock, ptr %6722, i32 1
  store ptr %6723, ptr %25, align 8, !tbaa !113
  br label %6725

6724:                                             ; preds = %6708
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6725:                                             ; preds = %6713
  br label %6726

6726:                                             ; preds = %6725, %6702
  %6727 = load i32, ptr %53, align 4, !tbaa !13
  %6728 = icmp sgt i32 %6727, 0
  br i1 %6728, label %6729, label %6818

6729:                                             ; preds = %6726
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #5
  store i32 -1, ptr %107, align 4, !tbaa !13
  %6730 = load i32, ptr %60, align 4, !tbaa !13
  %6731 = icmp ne i32 %6730, 0
  br i1 %6731, label %6732, label %6767

6732:                                             ; preds = %6729
  %6733 = load i32, ptr %40, align 4, !tbaa !13
  %6734 = icmp ne i32 %6733, 0
  br i1 %6734, label %6735, label %6759

6735:                                             ; preds = %6732
  %6736 = load i32, ptr %56, align 4, !tbaa !13
  %6737 = icmp uge i32 %6736, 128
  br i1 %6737, label %6738, label %6759

6738:                                             ; preds = %6735
  %6739 = load i32, ptr %56, align 4, !tbaa !13
  %6740 = load i32, ptr %56, align 4, !tbaa !13
  %6741 = sdiv i32 %6740, 128
  %6742 = sext i32 %6741 to i64
  %6743 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6742
  %6744 = load i16, ptr %6743, align 2, !tbaa !89
  %6745 = zext i16 %6744 to i32
  %6746 = mul nsw i32 %6745, 128
  %6747 = load i32, ptr %56, align 4, !tbaa !13
  %6748 = srem i32 %6747, 128
  %6749 = add nsw i32 %6746, %6748
  %6750 = sext i32 %6749 to i64
  %6751 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6750
  %6752 = load i16, ptr %6751, align 2, !tbaa !89
  %6753 = zext i16 %6752 to i32
  %6754 = sext i32 %6753 to i64
  %6755 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6754
  %6756 = getelementptr inbounds nuw %struct.ucd_record, ptr %6755, i32 0, i32 4
  %6757 = load i32, ptr %6756, align 4, !tbaa !90
  %6758 = add nsw i32 %6739, %6757
  store i32 %6758, ptr %107, align 4, !tbaa !13
  br label %6766

6759:                                             ; preds = %6735, %6732
  %6760 = load ptr, ptr %29, align 8, !tbaa !9
  %6761 = load i32, ptr %56, align 4, !tbaa !13
  %6762 = zext i32 %6761 to i64
  %6763 = getelementptr inbounds nuw i8, ptr %6760, i64 %6762
  %6764 = load i8, ptr %6763, align 1, !tbaa !21
  %6765 = zext i8 %6764 to i32
  store i32 %6765, ptr %107, align 4, !tbaa !13
  br label %6766

6766:                                             ; preds = %6759, %6738
  br label %6767

6767:                                             ; preds = %6766, %6729
  %6768 = load i32, ptr %55, align 4, !tbaa !13
  %6769 = load i32, ptr %56, align 4, !tbaa !13
  %6770 = icmp eq i32 %6768, %6769
  br i1 %6770, label %6775, label %6771

6771:                                             ; preds = %6767
  %6772 = load i32, ptr %55, align 4, !tbaa !13
  %6773 = load i32, ptr %107, align 4, !tbaa !13
  %6774 = icmp eq i32 %6772, %6773
  br label %6775

6775:                                             ; preds = %6771, %6767
  %6776 = phi i1 [ true, %6767 ], [ %6774, %6771 ]
  %6777 = zext i1 %6776 to i32
  %6778 = load i32, ptr %62, align 4, !tbaa !13
  %6779 = icmp ult i32 %6778, 59
  %6780 = zext i1 %6779 to i32
  %6781 = icmp eq i32 %6777, %6780
  br i1 %6781, label %6782, label %6814

6782:                                             ; preds = %6775
  %6783 = load i32, ptr %65, align 4, !tbaa !13
  %6784 = icmp sgt i32 %6783, 0
  br i1 %6784, label %6785, label %6796

6785:                                             ; preds = %6782
  %6786 = load i32, ptr %62, align 4, !tbaa !13
  %6787 = icmp eq i32 %6786, 43
  br i1 %6787, label %6791, label %6788

6788:                                             ; preds = %6785
  %6789 = load i32, ptr %62, align 4, !tbaa !13
  %6790 = icmp eq i32 %6789, 69
  br i1 %6790, label %6791, label %6796

6791:                                             ; preds = %6788, %6785
  %6792 = load i32, ptr %33, align 4, !tbaa !13
  %6793 = add nsw i32 %6792, -1
  store i32 %6793, ptr %33, align 4, !tbaa !13
  %6794 = load ptr, ptr %25, align 8, !tbaa !113
  %6795 = getelementptr inbounds %struct.stateblock, ptr %6794, i32 -1
  store ptr %6795, ptr %25, align 8, !tbaa !113
  br label %6796

6796:                                             ; preds = %6791, %6788, %6782
  %6797 = load i32, ptr %65, align 4, !tbaa !13
  %6798 = add nsw i32 %6797, 1
  store i32 %6798, ptr %65, align 4, !tbaa !13
  %6799 = load i32, ptr %34, align 4, !tbaa !13
  %6800 = add nsw i32 %6799, 1
  store i32 %6800, ptr %34, align 4, !tbaa !13
  %6801 = load i32, ptr %19, align 4, !tbaa !13
  %6802 = icmp slt i32 %6799, %6801
  br i1 %6802, label %6803, label %6812

6803:                                             ; preds = %6796
  %6804 = load i32, ptr %63, align 4, !tbaa !13
  %6805 = load ptr, ptr %26, align 8, !tbaa !113
  %6806 = getelementptr inbounds nuw %struct.stateblock, ptr %6805, i32 0, i32 0
  store i32 %6804, ptr %6806, align 4, !tbaa !115
  %6807 = load i32, ptr %65, align 4, !tbaa !13
  %6808 = load ptr, ptr %26, align 8, !tbaa !113
  %6809 = getelementptr inbounds nuw %struct.stateblock, ptr %6808, i32 0, i32 1
  store i32 %6807, ptr %6809, align 4, !tbaa !117
  %6810 = load ptr, ptr %26, align 8, !tbaa !113
  %6811 = getelementptr inbounds nuw %struct.stateblock, ptr %6810, i32 1
  store ptr %6811, ptr %26, align 8, !tbaa !113
  br label %6813

6812:                                             ; preds = %6796
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6815

6813:                                             ; preds = %6803
  br label %6814

6814:                                             ; preds = %6813, %6775
  store i32 0, ptr %42, align 4
  br label %6815

6815:                                             ; preds = %6814, %6812
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #5
  %6816 = load i32, ptr %42, align 4
  switch i32 %6816, label %8947 [
    i32 0, label %6817
  ]

6817:                                             ; preds = %6815
  br label %6818

6818:                                             ; preds = %6817, %6726
  br label %8945

6819:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165
  store i32 1, ptr %60, align 4, !tbaa !13
  %6820 = load i32, ptr %62, align 4, !tbaa !13
  %6821 = sub i32 %6820, 13
  store i32 %6821, ptr %62, align 4, !tbaa !13
  br label %6822

6822:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165, %6819
  %6823 = load i32, ptr %33, align 4, !tbaa !13
  %6824 = add nsw i32 %6823, 1
  store i32 %6824, ptr %33, align 4, !tbaa !13
  %6825 = load i32, ptr %19, align 4, !tbaa !13
  %6826 = icmp slt i32 %6823, %6825
  br i1 %6826, label %6827, label %6838

6827:                                             ; preds = %6822
  %6828 = load i32, ptr %63, align 4, !tbaa !13
  %6829 = load i32, ptr %54, align 4, !tbaa !13
  %6830 = add nsw i32 %6828, %6829
  %6831 = add nsw i32 %6830, 1
  %6832 = load ptr, ptr %25, align 8, !tbaa !113
  %6833 = getelementptr inbounds nuw %struct.stateblock, ptr %6832, i32 0, i32 0
  store i32 %6831, ptr %6833, align 4, !tbaa !115
  %6834 = load ptr, ptr %25, align 8, !tbaa !113
  %6835 = getelementptr inbounds nuw %struct.stateblock, ptr %6834, i32 0, i32 1
  store i32 0, ptr %6835, align 4, !tbaa !117
  %6836 = load ptr, ptr %25, align 8, !tbaa !113
  %6837 = getelementptr inbounds nuw %struct.stateblock, ptr %6836, i32 1
  store ptr %6837, ptr %25, align 8, !tbaa !113
  br label %6839

6838:                                             ; preds = %6822
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6839:                                             ; preds = %6827
  %6840 = load i32, ptr %53, align 4, !tbaa !13
  %6841 = icmp sgt i32 %6840, 0
  br i1 %6841, label %6842, label %6928

6842:                                             ; preds = %6839
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #5
  store i32 -1, ptr %108, align 4, !tbaa !13
  %6843 = load i32, ptr %60, align 4, !tbaa !13
  %6844 = icmp ne i32 %6843, 0
  br i1 %6844, label %6845, label %6880

6845:                                             ; preds = %6842
  %6846 = load i32, ptr %40, align 4, !tbaa !13
  %6847 = icmp ne i32 %6846, 0
  br i1 %6847, label %6848, label %6872

6848:                                             ; preds = %6845
  %6849 = load i32, ptr %56, align 4, !tbaa !13
  %6850 = icmp uge i32 %6849, 128
  br i1 %6850, label %6851, label %6872

6851:                                             ; preds = %6848
  %6852 = load i32, ptr %56, align 4, !tbaa !13
  %6853 = load i32, ptr %56, align 4, !tbaa !13
  %6854 = sdiv i32 %6853, 128
  %6855 = sext i32 %6854 to i64
  %6856 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6855
  %6857 = load i16, ptr %6856, align 2, !tbaa !89
  %6858 = zext i16 %6857 to i32
  %6859 = mul nsw i32 %6858, 128
  %6860 = load i32, ptr %56, align 4, !tbaa !13
  %6861 = srem i32 %6860, 128
  %6862 = add nsw i32 %6859, %6861
  %6863 = sext i32 %6862 to i64
  %6864 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6863
  %6865 = load i16, ptr %6864, align 2, !tbaa !89
  %6866 = zext i16 %6865 to i32
  %6867 = sext i32 %6866 to i64
  %6868 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6867
  %6869 = getelementptr inbounds nuw %struct.ucd_record, ptr %6868, i32 0, i32 4
  %6870 = load i32, ptr %6869, align 4, !tbaa !90
  %6871 = add nsw i32 %6852, %6870
  store i32 %6871, ptr %108, align 4, !tbaa !13
  br label %6879

6872:                                             ; preds = %6848, %6845
  %6873 = load ptr, ptr %29, align 8, !tbaa !9
  %6874 = load i32, ptr %56, align 4, !tbaa !13
  %6875 = zext i32 %6874 to i64
  %6876 = getelementptr inbounds nuw i8, ptr %6873, i64 %6875
  %6877 = load i8, ptr %6876, align 1, !tbaa !21
  %6878 = zext i8 %6877 to i32
  store i32 %6878, ptr %108, align 4, !tbaa !13
  br label %6879

6879:                                             ; preds = %6872, %6851
  br label %6880

6880:                                             ; preds = %6879, %6842
  %6881 = load i32, ptr %55, align 4, !tbaa !13
  %6882 = load i32, ptr %56, align 4, !tbaa !13
  %6883 = icmp eq i32 %6881, %6882
  br i1 %6883, label %6888, label %6884

6884:                                             ; preds = %6880
  %6885 = load i32, ptr %55, align 4, !tbaa !13
  %6886 = load i32, ptr %108, align 4, !tbaa !13
  %6887 = icmp eq i32 %6885, %6886
  br label %6888

6888:                                             ; preds = %6884, %6880
  %6889 = phi i1 [ true, %6880 ], [ %6887, %6884 ]
  %6890 = zext i1 %6889 to i32
  %6891 = load i32, ptr %62, align 4, !tbaa !13
  %6892 = icmp ult i32 %6891, 59
  %6893 = zext i1 %6892 to i32
  %6894 = icmp eq i32 %6890, %6893
  br i1 %6894, label %6895, label %6924

6895:                                             ; preds = %6888
  %6896 = load i32, ptr %62, align 4, !tbaa !13
  %6897 = icmp eq i32 %6896, 44
  br i1 %6897, label %6901, label %6898

6898:                                             ; preds = %6895
  %6899 = load i32, ptr %62, align 4, !tbaa !13
  %6900 = icmp eq i32 %6899, 70
  br i1 %6900, label %6901, label %6906

6901:                                             ; preds = %6898, %6895
  %6902 = load i32, ptr %33, align 4, !tbaa !13
  %6903 = add nsw i32 %6902, -1
  store i32 %6903, ptr %33, align 4, !tbaa !13
  %6904 = load ptr, ptr %25, align 8, !tbaa !113
  %6905 = getelementptr inbounds %struct.stateblock, ptr %6904, i32 -1
  store ptr %6905, ptr %25, align 8, !tbaa !113
  br label %6906

6906:                                             ; preds = %6901, %6898
  %6907 = load i32, ptr %34, align 4, !tbaa !13
  %6908 = add nsw i32 %6907, 1
  store i32 %6908, ptr %34, align 4, !tbaa !13
  %6909 = load i32, ptr %19, align 4, !tbaa !13
  %6910 = icmp slt i32 %6907, %6909
  br i1 %6910, label %6911, label %6922

6911:                                             ; preds = %6906
  %6912 = load i32, ptr %63, align 4, !tbaa !13
  %6913 = load i32, ptr %54, align 4, !tbaa !13
  %6914 = add nsw i32 %6912, %6913
  %6915 = add nsw i32 %6914, 1
  %6916 = load ptr, ptr %26, align 8, !tbaa !113
  %6917 = getelementptr inbounds nuw %struct.stateblock, ptr %6916, i32 0, i32 0
  store i32 %6915, ptr %6917, align 4, !tbaa !115
  %6918 = load ptr, ptr %26, align 8, !tbaa !113
  %6919 = getelementptr inbounds nuw %struct.stateblock, ptr %6918, i32 0, i32 1
  store i32 0, ptr %6919, align 4, !tbaa !117
  %6920 = load ptr, ptr %26, align 8, !tbaa !113
  %6921 = getelementptr inbounds nuw %struct.stateblock, ptr %6920, i32 1
  store ptr %6921, ptr %26, align 8, !tbaa !113
  br label %6923

6922:                                             ; preds = %6906
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %6925

6923:                                             ; preds = %6911
  br label %6924

6924:                                             ; preds = %6923, %6888
  store i32 0, ptr %42, align 4
  br label %6925

6925:                                             ; preds = %6924, %6922
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #5
  %6926 = load i32, ptr %42, align 4
  switch i32 %6926, label %8947 [
    i32 0, label %6927
  ]

6927:                                             ; preds = %6925
  br label %6928

6928:                                             ; preds = %6927, %6839
  br label %8945

6929:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165
  store i32 1, ptr %60, align 4, !tbaa !13
  %6930 = load i32, ptr %62, align 4, !tbaa !13
  %6931 = sub i32 %6930, 13
  store i32 %6931, ptr %62, align 4, !tbaa !13
  br label %6932

6932:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165, %6929
  %6933 = load i32, ptr %33, align 4, !tbaa !13
  %6934 = add nsw i32 %6933, 1
  store i32 %6934, ptr %33, align 4, !tbaa !13
  %6935 = load i32, ptr %19, align 4, !tbaa !13
  %6936 = icmp slt i32 %6933, %6935
  br i1 %6936, label %6937, label %6948

6937:                                             ; preds = %6932
  %6938 = load i32, ptr %63, align 4, !tbaa !13
  %6939 = load i32, ptr %54, align 4, !tbaa !13
  %6940 = add nsw i32 %6938, %6939
  %6941 = add nsw i32 %6940, 1
  %6942 = load ptr, ptr %25, align 8, !tbaa !113
  %6943 = getelementptr inbounds nuw %struct.stateblock, ptr %6942, i32 0, i32 0
  store i32 %6941, ptr %6943, align 4, !tbaa !115
  %6944 = load ptr, ptr %25, align 8, !tbaa !113
  %6945 = getelementptr inbounds nuw %struct.stateblock, ptr %6944, i32 0, i32 1
  store i32 0, ptr %6945, align 4, !tbaa !117
  %6946 = load ptr, ptr %25, align 8, !tbaa !113
  %6947 = getelementptr inbounds nuw %struct.stateblock, ptr %6946, i32 1
  store ptr %6947, ptr %25, align 8, !tbaa !113
  br label %6949

6948:                                             ; preds = %6932
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

6949:                                             ; preds = %6937
  %6950 = load i32, ptr %53, align 4, !tbaa !13
  %6951 = icmp sgt i32 %6950, 0
  br i1 %6951, label %6952, label %7035

6952:                                             ; preds = %6949
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #5
  store i32 -1, ptr %109, align 4, !tbaa !13
  %6953 = load i32, ptr %60, align 4, !tbaa !13
  %6954 = icmp ne i32 %6953, 0
  br i1 %6954, label %6955, label %6990

6955:                                             ; preds = %6952
  %6956 = load i32, ptr %40, align 4, !tbaa !13
  %6957 = icmp ne i32 %6956, 0
  br i1 %6957, label %6958, label %6982

6958:                                             ; preds = %6955
  %6959 = load i32, ptr %56, align 4, !tbaa !13
  %6960 = icmp uge i32 %6959, 128
  br i1 %6960, label %6961, label %6982

6961:                                             ; preds = %6958
  %6962 = load i32, ptr %56, align 4, !tbaa !13
  %6963 = load i32, ptr %56, align 4, !tbaa !13
  %6964 = sdiv i32 %6963, 128
  %6965 = sext i32 %6964 to i64
  %6966 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6965
  %6967 = load i16, ptr %6966, align 2, !tbaa !89
  %6968 = zext i16 %6967 to i32
  %6969 = mul nsw i32 %6968, 128
  %6970 = load i32, ptr %56, align 4, !tbaa !13
  %6971 = srem i32 %6970, 128
  %6972 = add nsw i32 %6969, %6971
  %6973 = sext i32 %6972 to i64
  %6974 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6973
  %6975 = load i16, ptr %6974, align 2, !tbaa !89
  %6976 = zext i16 %6975 to i32
  %6977 = sext i32 %6976 to i64
  %6978 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6977
  %6979 = getelementptr inbounds nuw %struct.ucd_record, ptr %6978, i32 0, i32 4
  %6980 = load i32, ptr %6979, align 4, !tbaa !90
  %6981 = add nsw i32 %6962, %6980
  store i32 %6981, ptr %109, align 4, !tbaa !13
  br label %6989

6982:                                             ; preds = %6958, %6955
  %6983 = load ptr, ptr %29, align 8, !tbaa !9
  %6984 = load i32, ptr %56, align 4, !tbaa !13
  %6985 = zext i32 %6984 to i64
  %6986 = getelementptr inbounds nuw i8, ptr %6983, i64 %6985
  %6987 = load i8, ptr %6986, align 1, !tbaa !21
  %6988 = zext i8 %6987 to i32
  store i32 %6988, ptr %109, align 4, !tbaa !13
  br label %6989

6989:                                             ; preds = %6982, %6961
  br label %6990

6990:                                             ; preds = %6989, %6952
  %6991 = load i32, ptr %55, align 4, !tbaa !13
  %6992 = load i32, ptr %56, align 4, !tbaa !13
  %6993 = icmp eq i32 %6991, %6992
  br i1 %6993, label %6998, label %6994

6994:                                             ; preds = %6990
  %6995 = load i32, ptr %55, align 4, !tbaa !13
  %6996 = load i32, ptr %109, align 4, !tbaa !13
  %6997 = icmp eq i32 %6995, %6996
  br label %6998

6998:                                             ; preds = %6994, %6990
  %6999 = phi i1 [ true, %6990 ], [ %6997, %6994 ]
  %7000 = zext i1 %6999 to i32
  %7001 = load i32, ptr %62, align 4, !tbaa !13
  %7002 = icmp ult i32 %7001, 59
  %7003 = zext i1 %7002 to i32
  %7004 = icmp eq i32 %7000, %7003
  br i1 %7004, label %7005, label %7031

7005:                                             ; preds = %6998
  %7006 = load i32, ptr %62, align 4, !tbaa !13
  %7007 = icmp eq i32 %7006, 42
  br i1 %7007, label %7011, label %7008

7008:                                             ; preds = %7005
  %7009 = load i32, ptr %62, align 4, !tbaa !13
  %7010 = icmp eq i32 %7009, 68
  br i1 %7010, label %7011, label %7016

7011:                                             ; preds = %7008, %7005
  %7012 = load i32, ptr %33, align 4, !tbaa !13
  %7013 = add nsw i32 %7012, -1
  store i32 %7013, ptr %33, align 4, !tbaa !13
  %7014 = load ptr, ptr %25, align 8, !tbaa !113
  %7015 = getelementptr inbounds %struct.stateblock, ptr %7014, i32 -1
  store ptr %7015, ptr %25, align 8, !tbaa !113
  br label %7016

7016:                                             ; preds = %7011, %7008
  %7017 = load i32, ptr %34, align 4, !tbaa !13
  %7018 = add nsw i32 %7017, 1
  store i32 %7018, ptr %34, align 4, !tbaa !13
  %7019 = load i32, ptr %19, align 4, !tbaa !13
  %7020 = icmp slt i32 %7017, %7019
  br i1 %7020, label %7021, label %7029

7021:                                             ; preds = %7016
  %7022 = load i32, ptr %63, align 4, !tbaa !13
  %7023 = load ptr, ptr %26, align 8, !tbaa !113
  %7024 = getelementptr inbounds nuw %struct.stateblock, ptr %7023, i32 0, i32 0
  store i32 %7022, ptr %7024, align 4, !tbaa !115
  %7025 = load ptr, ptr %26, align 8, !tbaa !113
  %7026 = getelementptr inbounds nuw %struct.stateblock, ptr %7025, i32 0, i32 1
  store i32 0, ptr %7026, align 4, !tbaa !117
  %7027 = load ptr, ptr %26, align 8, !tbaa !113
  %7028 = getelementptr inbounds nuw %struct.stateblock, ptr %7027, i32 1
  store ptr %7028, ptr %26, align 8, !tbaa !113
  br label %7030

7029:                                             ; preds = %7016
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7032

7030:                                             ; preds = %7021
  br label %7031

7031:                                             ; preds = %7030, %6998
  store i32 0, ptr %42, align 4
  br label %7032

7032:                                             ; preds = %7031, %7029
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #5
  %7033 = load i32, ptr %42, align 4
  switch i32 %7033, label %8947 [
    i32 0, label %7034
  ]

7034:                                             ; preds = %7032
  br label %7035

7035:                                             ; preds = %7034, %6949
  br label %8945

7036:                                             ; preds = %1165, %1165
  store i32 1, ptr %60, align 4, !tbaa !13
  %7037 = load i32, ptr %62, align 4, !tbaa !13
  %7038 = sub i32 %7037, 13
  store i32 %7038, ptr %62, align 4, !tbaa !13
  br label %7039

7039:                                             ; preds = %1165, %1165, %7036
  %7040 = load ptr, ptr %59, align 8, !tbaa !113
  %7041 = getelementptr inbounds nuw %struct.stateblock, ptr %7040, i32 0, i32 1
  %7042 = load i32, ptr %7041, align 4, !tbaa !117
  store i32 %7042, ptr %65, align 4, !tbaa !13
  %7043 = load i32, ptr %53, align 4, !tbaa !13
  %7044 = icmp sgt i32 %7043, 0
  br i1 %7044, label %7045, label %7152

7045:                                             ; preds = %7039
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #5
  store i32 -1, ptr %110, align 4, !tbaa !13
  %7046 = load i32, ptr %60, align 4, !tbaa !13
  %7047 = icmp ne i32 %7046, 0
  br i1 %7047, label %7048, label %7083

7048:                                             ; preds = %7045
  %7049 = load i32, ptr %40, align 4, !tbaa !13
  %7050 = icmp ne i32 %7049, 0
  br i1 %7050, label %7051, label %7075

7051:                                             ; preds = %7048
  %7052 = load i32, ptr %56, align 4, !tbaa !13
  %7053 = icmp uge i32 %7052, 128
  br i1 %7053, label %7054, label %7075

7054:                                             ; preds = %7051
  %7055 = load i32, ptr %56, align 4, !tbaa !13
  %7056 = load i32, ptr %56, align 4, !tbaa !13
  %7057 = sdiv i32 %7056, 128
  %7058 = sext i32 %7057 to i64
  %7059 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %7058
  %7060 = load i16, ptr %7059, align 2, !tbaa !89
  %7061 = zext i16 %7060 to i32
  %7062 = mul nsw i32 %7061, 128
  %7063 = load i32, ptr %56, align 4, !tbaa !13
  %7064 = srem i32 %7063, 128
  %7065 = add nsw i32 %7062, %7064
  %7066 = sext i32 %7065 to i64
  %7067 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %7066
  %7068 = load i16, ptr %7067, align 2, !tbaa !89
  %7069 = zext i16 %7068 to i32
  %7070 = sext i32 %7069 to i64
  %7071 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %7070
  %7072 = getelementptr inbounds nuw %struct.ucd_record, ptr %7071, i32 0, i32 4
  %7073 = load i32, ptr %7072, align 4, !tbaa !90
  %7074 = add nsw i32 %7055, %7073
  store i32 %7074, ptr %110, align 4, !tbaa !13
  br label %7082

7075:                                             ; preds = %7051, %7048
  %7076 = load ptr, ptr %29, align 8, !tbaa !9
  %7077 = load i32, ptr %56, align 4, !tbaa !13
  %7078 = zext i32 %7077 to i64
  %7079 = getelementptr inbounds nuw i8, ptr %7076, i64 %7078
  %7080 = load i8, ptr %7079, align 1, !tbaa !21
  %7081 = zext i8 %7080 to i32
  store i32 %7081, ptr %110, align 4, !tbaa !13
  br label %7082

7082:                                             ; preds = %7075, %7054
  br label %7083

7083:                                             ; preds = %7082, %7045
  %7084 = load i32, ptr %55, align 4, !tbaa !13
  %7085 = load i32, ptr %56, align 4, !tbaa !13
  %7086 = icmp eq i32 %7084, %7085
  br i1 %7086, label %7091, label %7087

7087:                                             ; preds = %7083
  %7088 = load i32, ptr %55, align 4, !tbaa !13
  %7089 = load i32, ptr %110, align 4, !tbaa !13
  %7090 = icmp eq i32 %7088, %7089
  br label %7091

7091:                                             ; preds = %7087, %7083
  %7092 = phi i1 [ true, %7083 ], [ %7090, %7087 ]
  %7093 = zext i1 %7092 to i32
  %7094 = load i32, ptr %62, align 4, !tbaa !13
  %7095 = icmp ult i32 %7094, 59
  %7096 = zext i1 %7095 to i32
  %7097 = icmp eq i32 %7093, %7096
  br i1 %7097, label %7098, label %7148

7098:                                             ; preds = %7091
  %7099 = load i32, ptr %65, align 4, !tbaa !13
  %7100 = add nsw i32 %7099, 1
  store i32 %7100, ptr %65, align 4, !tbaa !13
  %7101 = load ptr, ptr %61, align 8, !tbaa !9
  %7102 = getelementptr inbounds i8, ptr %7101, i64 1
  %7103 = load i8, ptr %7102, align 1, !tbaa !21
  %7104 = zext i8 %7103 to i32
  %7105 = shl i32 %7104, 8
  %7106 = load ptr, ptr %61, align 8, !tbaa !9
  %7107 = getelementptr inbounds i8, ptr %7106, i64 2
  %7108 = load i8, ptr %7107, align 1, !tbaa !21
  %7109 = zext i8 %7108 to i32
  %7110 = or i32 %7105, %7109
  %7111 = icmp sge i32 %7100, %7110
  br i1 %7111, label %7112, label %7131

7112:                                             ; preds = %7098
  %7113 = load i32, ptr %34, align 4, !tbaa !13
  %7114 = add nsw i32 %7113, 1
  store i32 %7114, ptr %34, align 4, !tbaa !13
  %7115 = load i32, ptr %19, align 4, !tbaa !13
  %7116 = icmp slt i32 %7113, %7115
  br i1 %7116, label %7117, label %7129

7117:                                             ; preds = %7112
  %7118 = load i32, ptr %63, align 4, !tbaa !13
  %7119 = load i32, ptr %54, align 4, !tbaa !13
  %7120 = add nsw i32 %7118, %7119
  %7121 = add nsw i32 %7120, 1
  %7122 = add nsw i32 %7121, 2
  %7123 = load ptr, ptr %26, align 8, !tbaa !113
  %7124 = getelementptr inbounds nuw %struct.stateblock, ptr %7123, i32 0, i32 0
  store i32 %7122, ptr %7124, align 4, !tbaa !115
  %7125 = load ptr, ptr %26, align 8, !tbaa !113
  %7126 = getelementptr inbounds nuw %struct.stateblock, ptr %7125, i32 0, i32 1
  store i32 0, ptr %7126, align 4, !tbaa !117
  %7127 = load ptr, ptr %26, align 8, !tbaa !113
  %7128 = getelementptr inbounds nuw %struct.stateblock, ptr %7127, i32 1
  store ptr %7128, ptr %26, align 8, !tbaa !113
  br label %7130

7129:                                             ; preds = %7112
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7149

7130:                                             ; preds = %7117
  br label %7147

7131:                                             ; preds = %7098
  %7132 = load i32, ptr %34, align 4, !tbaa !13
  %7133 = add nsw i32 %7132, 1
  store i32 %7133, ptr %34, align 4, !tbaa !13
  %7134 = load i32, ptr %19, align 4, !tbaa !13
  %7135 = icmp slt i32 %7132, %7134
  br i1 %7135, label %7136, label %7145

7136:                                             ; preds = %7131
  %7137 = load i32, ptr %63, align 4, !tbaa !13
  %7138 = load ptr, ptr %26, align 8, !tbaa !113
  %7139 = getelementptr inbounds nuw %struct.stateblock, ptr %7138, i32 0, i32 0
  store i32 %7137, ptr %7139, align 4, !tbaa !115
  %7140 = load i32, ptr %65, align 4, !tbaa !13
  %7141 = load ptr, ptr %26, align 8, !tbaa !113
  %7142 = getelementptr inbounds nuw %struct.stateblock, ptr %7141, i32 0, i32 1
  store i32 %7140, ptr %7142, align 4, !tbaa !117
  %7143 = load ptr, ptr %26, align 8, !tbaa !113
  %7144 = getelementptr inbounds nuw %struct.stateblock, ptr %7143, i32 1
  store ptr %7144, ptr %26, align 8, !tbaa !113
  br label %7146

7145:                                             ; preds = %7131
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7149

7146:                                             ; preds = %7136
  br label %7147

7147:                                             ; preds = %7146, %7130
  br label %7148

7148:                                             ; preds = %7147, %7091
  store i32 0, ptr %42, align 4
  br label %7149

7149:                                             ; preds = %7148, %7145, %7129
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #5
  %7150 = load i32, ptr %42, align 4
  switch i32 %7150, label %8947 [
    i32 0, label %7151
  ]

7151:                                             ; preds = %7149
  br label %7152

7152:                                             ; preds = %7151, %7039
  br label %8945

7153:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165
  store i32 1, ptr %60, align 4, !tbaa !13
  %7154 = load i32, ptr %62, align 4, !tbaa !13
  %7155 = sub i32 %7154, 13
  store i32 %7155, ptr %62, align 4, !tbaa !13
  br label %7156

7156:                                             ; preds = %1165, %1165, %1165, %1165, %1165, %1165, %7153
  %7157 = load i32, ptr %33, align 4, !tbaa !13
  %7158 = add nsw i32 %7157, 1
  store i32 %7158, ptr %33, align 4, !tbaa !13
  %7159 = load i32, ptr %19, align 4, !tbaa !13
  %7160 = icmp slt i32 %7157, %7159
  br i1 %7160, label %7161, label %7173

7161:                                             ; preds = %7156
  %7162 = load i32, ptr %63, align 4, !tbaa !13
  %7163 = load i32, ptr %54, align 4, !tbaa !13
  %7164 = add nsw i32 %7162, %7163
  %7165 = add nsw i32 %7164, 1
  %7166 = add nsw i32 %7165, 2
  %7167 = load ptr, ptr %25, align 8, !tbaa !113
  %7168 = getelementptr inbounds nuw %struct.stateblock, ptr %7167, i32 0, i32 0
  store i32 %7166, ptr %7168, align 4, !tbaa !115
  %7169 = load ptr, ptr %25, align 8, !tbaa !113
  %7170 = getelementptr inbounds nuw %struct.stateblock, ptr %7169, i32 0, i32 1
  store i32 0, ptr %7170, align 4, !tbaa !117
  %7171 = load ptr, ptr %25, align 8, !tbaa !113
  %7172 = getelementptr inbounds nuw %struct.stateblock, ptr %7171, i32 1
  store ptr %7172, ptr %25, align 8, !tbaa !113
  br label %7174

7173:                                             ; preds = %7156
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

7174:                                             ; preds = %7161
  %7175 = load ptr, ptr %59, align 8, !tbaa !113
  %7176 = getelementptr inbounds nuw %struct.stateblock, ptr %7175, i32 0, i32 1
  %7177 = load i32, ptr %7176, align 4, !tbaa !117
  store i32 %7177, ptr %65, align 4, !tbaa !13
  %7178 = load i32, ptr %53, align 4, !tbaa !13
  %7179 = icmp sgt i32 %7178, 0
  br i1 %7179, label %7180, label %7298

7180:                                             ; preds = %7174
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #5
  store i32 -1, ptr %111, align 4, !tbaa !13
  %7181 = load i32, ptr %60, align 4, !tbaa !13
  %7182 = icmp ne i32 %7181, 0
  br i1 %7182, label %7183, label %7218

7183:                                             ; preds = %7180
  %7184 = load i32, ptr %40, align 4, !tbaa !13
  %7185 = icmp ne i32 %7184, 0
  br i1 %7185, label %7186, label %7210

7186:                                             ; preds = %7183
  %7187 = load i32, ptr %56, align 4, !tbaa !13
  %7188 = icmp uge i32 %7187, 128
  br i1 %7188, label %7189, label %7210

7189:                                             ; preds = %7186
  %7190 = load i32, ptr %56, align 4, !tbaa !13
  %7191 = load i32, ptr %56, align 4, !tbaa !13
  %7192 = sdiv i32 %7191, 128
  %7193 = sext i32 %7192 to i64
  %7194 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %7193
  %7195 = load i16, ptr %7194, align 2, !tbaa !89
  %7196 = zext i16 %7195 to i32
  %7197 = mul nsw i32 %7196, 128
  %7198 = load i32, ptr %56, align 4, !tbaa !13
  %7199 = srem i32 %7198, 128
  %7200 = add nsw i32 %7197, %7199
  %7201 = sext i32 %7200 to i64
  %7202 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %7201
  %7203 = load i16, ptr %7202, align 2, !tbaa !89
  %7204 = zext i16 %7203 to i32
  %7205 = sext i32 %7204 to i64
  %7206 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %7205
  %7207 = getelementptr inbounds nuw %struct.ucd_record, ptr %7206, i32 0, i32 4
  %7208 = load i32, ptr %7207, align 4, !tbaa !90
  %7209 = add nsw i32 %7190, %7208
  store i32 %7209, ptr %111, align 4, !tbaa !13
  br label %7217

7210:                                             ; preds = %7186, %7183
  %7211 = load ptr, ptr %29, align 8, !tbaa !9
  %7212 = load i32, ptr %56, align 4, !tbaa !13
  %7213 = zext i32 %7212 to i64
  %7214 = getelementptr inbounds nuw i8, ptr %7211, i64 %7213
  %7215 = load i8, ptr %7214, align 1, !tbaa !21
  %7216 = zext i8 %7215 to i32
  store i32 %7216, ptr %111, align 4, !tbaa !13
  br label %7217

7217:                                             ; preds = %7210, %7189
  br label %7218

7218:                                             ; preds = %7217, %7180
  %7219 = load i32, ptr %55, align 4, !tbaa !13
  %7220 = load i32, ptr %56, align 4, !tbaa !13
  %7221 = icmp eq i32 %7219, %7220
  br i1 %7221, label %7226, label %7222

7222:                                             ; preds = %7218
  %7223 = load i32, ptr %55, align 4, !tbaa !13
  %7224 = load i32, ptr %111, align 4, !tbaa !13
  %7225 = icmp eq i32 %7223, %7224
  br label %7226

7226:                                             ; preds = %7222, %7218
  %7227 = phi i1 [ true, %7218 ], [ %7225, %7222 ]
  %7228 = zext i1 %7227 to i32
  %7229 = load i32, ptr %62, align 4, !tbaa !13
  %7230 = icmp ult i32 %7229, 59
  %7231 = zext i1 %7230 to i32
  %7232 = icmp eq i32 %7228, %7231
  br i1 %7232, label %7233, label %7294

7233:                                             ; preds = %7226
  %7234 = load i32, ptr %62, align 4, !tbaa !13
  %7235 = icmp eq i32 %7234, 45
  br i1 %7235, label %7239, label %7236

7236:                                             ; preds = %7233
  %7237 = load i32, ptr %62, align 4, !tbaa !13
  %7238 = icmp eq i32 %7237, 71
  br i1 %7238, label %7239, label %7244

7239:                                             ; preds = %7236, %7233
  %7240 = load i32, ptr %33, align 4, !tbaa !13
  %7241 = add nsw i32 %7240, -1
  store i32 %7241, ptr %33, align 4, !tbaa !13
  %7242 = load ptr, ptr %25, align 8, !tbaa !113
  %7243 = getelementptr inbounds %struct.stateblock, ptr %7242, i32 -1
  store ptr %7243, ptr %25, align 8, !tbaa !113
  br label %7244

7244:                                             ; preds = %7239, %7236
  %7245 = load i32, ptr %65, align 4, !tbaa !13
  %7246 = add nsw i32 %7245, 1
  store i32 %7246, ptr %65, align 4, !tbaa !13
  %7247 = load ptr, ptr %61, align 8, !tbaa !9
  %7248 = getelementptr inbounds i8, ptr %7247, i64 1
  %7249 = load i8, ptr %7248, align 1, !tbaa !21
  %7250 = zext i8 %7249 to i32
  %7251 = shl i32 %7250, 8
  %7252 = load ptr, ptr %61, align 8, !tbaa !9
  %7253 = getelementptr inbounds i8, ptr %7252, i64 2
  %7254 = load i8, ptr %7253, align 1, !tbaa !21
  %7255 = zext i8 %7254 to i32
  %7256 = or i32 %7251, %7255
  %7257 = icmp sge i32 %7246, %7256
  br i1 %7257, label %7258, label %7277

7258:                                             ; preds = %7244
  %7259 = load i32, ptr %34, align 4, !tbaa !13
  %7260 = add nsw i32 %7259, 1
  store i32 %7260, ptr %34, align 4, !tbaa !13
  %7261 = load i32, ptr %19, align 4, !tbaa !13
  %7262 = icmp slt i32 %7259, %7261
  br i1 %7262, label %7263, label %7275

7263:                                             ; preds = %7258
  %7264 = load i32, ptr %63, align 4, !tbaa !13
  %7265 = load i32, ptr %54, align 4, !tbaa !13
  %7266 = add nsw i32 %7264, %7265
  %7267 = add nsw i32 %7266, 1
  %7268 = add nsw i32 %7267, 2
  %7269 = load ptr, ptr %26, align 8, !tbaa !113
  %7270 = getelementptr inbounds nuw %struct.stateblock, ptr %7269, i32 0, i32 0
  store i32 %7268, ptr %7270, align 4, !tbaa !115
  %7271 = load ptr, ptr %26, align 8, !tbaa !113
  %7272 = getelementptr inbounds nuw %struct.stateblock, ptr %7271, i32 0, i32 1
  store i32 0, ptr %7272, align 4, !tbaa !117
  %7273 = load ptr, ptr %26, align 8, !tbaa !113
  %7274 = getelementptr inbounds nuw %struct.stateblock, ptr %7273, i32 1
  store ptr %7274, ptr %26, align 8, !tbaa !113
  br label %7276

7275:                                             ; preds = %7258
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7295

7276:                                             ; preds = %7263
  br label %7293

7277:                                             ; preds = %7244
  %7278 = load i32, ptr %34, align 4, !tbaa !13
  %7279 = add nsw i32 %7278, 1
  store i32 %7279, ptr %34, align 4, !tbaa !13
  %7280 = load i32, ptr %19, align 4, !tbaa !13
  %7281 = icmp slt i32 %7278, %7280
  br i1 %7281, label %7282, label %7291

7282:                                             ; preds = %7277
  %7283 = load i32, ptr %63, align 4, !tbaa !13
  %7284 = load ptr, ptr %26, align 8, !tbaa !113
  %7285 = getelementptr inbounds nuw %struct.stateblock, ptr %7284, i32 0, i32 0
  store i32 %7283, ptr %7285, align 4, !tbaa !115
  %7286 = load i32, ptr %65, align 4, !tbaa !13
  %7287 = load ptr, ptr %26, align 8, !tbaa !113
  %7288 = getelementptr inbounds nuw %struct.stateblock, ptr %7287, i32 0, i32 1
  store i32 %7286, ptr %7288, align 4, !tbaa !117
  %7289 = load ptr, ptr %26, align 8, !tbaa !113
  %7290 = getelementptr inbounds nuw %struct.stateblock, ptr %7289, i32 1
  store ptr %7290, ptr %26, align 8, !tbaa !113
  br label %7292

7291:                                             ; preds = %7277
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7295

7292:                                             ; preds = %7282
  br label %7293

7293:                                             ; preds = %7292, %7276
  br label %7294

7294:                                             ; preds = %7293, %7226
  store i32 0, ptr %42, align 4
  br label %7295

7295:                                             ; preds = %7294, %7291, %7275
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #5
  %7296 = load i32, ptr %42, align 4
  switch i32 %7296, label %8947 [
    i32 0, label %7297
  ]

7297:                                             ; preds = %7295
  br label %7298

7298:                                             ; preds = %7297, %7174
  br label %8945

7299:                                             ; preds = %1165, %1165, %1165, %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #5
  store i32 0, ptr %112, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #5
  %7300 = load i32, ptr %62, align 4, !tbaa !13
  %7301 = icmp eq i32 %7300, 112
  br i1 %7301, label %7302, label %7329

7302:                                             ; preds = %7299
  %7303 = load ptr, ptr %61, align 8, !tbaa !9
  %7304 = load ptr, ptr %61, align 8, !tbaa !9
  %7305 = getelementptr inbounds i8, ptr %7304, i64 1
  %7306 = load i8, ptr %7305, align 1, !tbaa !21
  %7307 = zext i8 %7306 to i32
  %7308 = shl i32 %7307, 8
  %7309 = load ptr, ptr %61, align 8, !tbaa !9
  %7310 = getelementptr inbounds i8, ptr %7309, i64 2
  %7311 = load i8, ptr %7310, align 1, !tbaa !21
  %7312 = zext i8 %7311 to i32
  %7313 = or i32 %7308, %7312
  %7314 = zext i32 %7313 to i64
  %7315 = getelementptr inbounds nuw i8, ptr %7303, i64 %7314
  store ptr %7315, ptr %114, align 8, !tbaa !9
  %7316 = load i32, ptr %53, align 4, !tbaa !13
  %7317 = icmp sgt i32 %7316, 0
  br i1 %7317, label %7318, label %7328

7318:                                             ; preds = %7302
  %7319 = load i32, ptr %55, align 4, !tbaa !13
  %7320 = load ptr, ptr %61, align 8, !tbaa !9
  %7321 = getelementptr inbounds i8, ptr %7320, i64 1
  %7322 = getelementptr inbounds i8, ptr %7321, i64 2
  %7323 = load ptr, ptr %12, align 8, !tbaa !22
  %7324 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %7323, i32 0, i32 1
  %7325 = load ptr, ptr %7324, align 8, !tbaa !67
  %7326 = load i32, ptr %39, align 4, !tbaa !13
  %7327 = call i32 @_pcre2_xclass_8(i32 noundef %7319, ptr noundef %7322, ptr noundef %7325, i32 noundef %7326)
  store i32 %7327, ptr %112, align 4, !tbaa !13
  br label %7328

7328:                                             ; preds = %7318, %7302
  br label %7392

7329:                                             ; preds = %7299
  %7330 = load i32, ptr %62, align 4, !tbaa !13
  %7331 = icmp eq i32 %7330, 113
  br i1 %7331, label %7332, label %7360

7332:                                             ; preds = %7329
  %7333 = load ptr, ptr %61, align 8, !tbaa !9
  %7334 = load ptr, ptr %61, align 8, !tbaa !9
  %7335 = getelementptr inbounds i8, ptr %7334, i64 1
  %7336 = load i8, ptr %7335, align 1, !tbaa !21
  %7337 = zext i8 %7336 to i32
  %7338 = shl i32 %7337, 8
  %7339 = load ptr, ptr %61, align 8, !tbaa !9
  %7340 = getelementptr inbounds i8, ptr %7339, i64 2
  %7341 = load i8, ptr %7340, align 1, !tbaa !21
  %7342 = zext i8 %7341 to i32
  %7343 = or i32 %7338, %7342
  %7344 = zext i32 %7343 to i64
  %7345 = getelementptr inbounds nuw i8, ptr %7333, i64 %7344
  store ptr %7345, ptr %114, align 8, !tbaa !9
  %7346 = load i32, ptr %53, align 4, !tbaa !13
  %7347 = icmp sgt i32 %7346, 0
  br i1 %7347, label %7348, label %7359

7348:                                             ; preds = %7332
  %7349 = load i32, ptr %55, align 4, !tbaa !13
  %7350 = load ptr, ptr %61, align 8, !tbaa !9
  %7351 = getelementptr inbounds i8, ptr %7350, i64 1
  %7352 = getelementptr inbounds i8, ptr %7351, i64 2
  %7353 = load ptr, ptr %114, align 8, !tbaa !9
  %7354 = load ptr, ptr %12, align 8, !tbaa !22
  %7355 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %7354, i32 0, i32 1
  %7356 = load ptr, ptr %7355, align 8, !tbaa !67
  %7357 = load i32, ptr %39, align 4, !tbaa !13
  %7358 = call i32 @_pcre2_eclass_8(i32 noundef %7349, ptr noundef %7352, ptr noundef %7353, ptr noundef %7356, i32 noundef %7357)
  store i32 %7358, ptr %112, align 4, !tbaa !13
  br label %7359

7359:                                             ; preds = %7348, %7332
  br label %7391

7360:                                             ; preds = %7329
  %7361 = load ptr, ptr %61, align 8, !tbaa !9
  %7362 = getelementptr inbounds i8, ptr %7361, i64 1
  %7363 = getelementptr inbounds nuw i8, ptr %7362, i64 32
  store ptr %7363, ptr %114, align 8, !tbaa !9
  %7364 = load i32, ptr %53, align 4, !tbaa !13
  %7365 = icmp sgt i32 %7364, 0
  br i1 %7365, label %7366, label %7390

7366:                                             ; preds = %7360
  %7367 = load i32, ptr %55, align 4, !tbaa !13
  %7368 = icmp ugt i32 %7367, 255
  br i1 %7368, label %7369, label %7373

7369:                                             ; preds = %7366
  %7370 = load i32, ptr %62, align 4, !tbaa !13
  %7371 = icmp eq i32 %7370, 111
  %7372 = zext i1 %7371 to i32
  br label %7388

7373:                                             ; preds = %7366
  %7374 = load ptr, ptr %61, align 8, !tbaa !9
  %7375 = getelementptr inbounds i8, ptr %7374, i64 1
  %7376 = load i32, ptr %55, align 4, !tbaa !13
  %7377 = udiv i32 %7376, 8
  %7378 = zext i32 %7377 to i64
  %7379 = getelementptr inbounds nuw i8, ptr %7375, i64 %7378
  %7380 = load i8, ptr %7379, align 1, !tbaa !21
  %7381 = zext i8 %7380 to i32
  %7382 = load i32, ptr %55, align 4, !tbaa !13
  %7383 = and i32 %7382, 7
  %7384 = shl i32 1, %7383
  %7385 = and i32 %7381, %7384
  %7386 = icmp ne i32 %7385, 0
  %7387 = zext i1 %7386 to i32
  br label %7388

7388:                                             ; preds = %7373, %7369
  %7389 = phi i32 [ %7372, %7369 ], [ %7387, %7373 ]
  store i32 %7389, ptr %112, align 4, !tbaa !13
  br label %7390

7390:                                             ; preds = %7388, %7360
  br label %7391

7391:                                             ; preds = %7390, %7359
  br label %7392

7392:                                             ; preds = %7391, %7328
  %7393 = load ptr, ptr %114, align 8, !tbaa !9
  %7394 = load ptr, ptr %38, align 8, !tbaa !9
  %7395 = ptrtoint ptr %7393 to i64
  %7396 = ptrtoint ptr %7394 to i64
  %7397 = sub i64 %7395, %7396
  %7398 = trunc i64 %7397 to i32
  store i32 %7398, ptr %113, align 4, !tbaa !13
  %7399 = load ptr, ptr %114, align 8, !tbaa !9
  %7400 = load i8, ptr %7399, align 1, !tbaa !21
  %7401 = zext i8 %7400 to i32
  switch i32 %7401, label %7663 [
    i32 98, label %7402
    i32 99, label %7402
    i32 106, label %7402
    i32 100, label %7446
    i32 101, label %7446
    i32 107, label %7446
    i32 102, label %7503
    i32 103, label %7503
    i32 108, label %7503
    i32 104, label %7548
    i32 105, label %7548
    i32 109, label %7548
  ]

7402:                                             ; preds = %7392, %7392, %7392
  %7403 = load i32, ptr %33, align 4, !tbaa !13
  %7404 = add nsw i32 %7403, 1
  store i32 %7404, ptr %33, align 4, !tbaa !13
  %7405 = load i32, ptr %19, align 4, !tbaa !13
  %7406 = icmp slt i32 %7403, %7405
  br i1 %7406, label %7407, label %7416

7407:                                             ; preds = %7402
  %7408 = load i32, ptr %113, align 4, !tbaa !13
  %7409 = add nsw i32 %7408, 1
  %7410 = load ptr, ptr %25, align 8, !tbaa !113
  %7411 = getelementptr inbounds nuw %struct.stateblock, ptr %7410, i32 0, i32 0
  store i32 %7409, ptr %7411, align 4, !tbaa !115
  %7412 = load ptr, ptr %25, align 8, !tbaa !113
  %7413 = getelementptr inbounds nuw %struct.stateblock, ptr %7412, i32 0, i32 1
  store i32 0, ptr %7413, align 4, !tbaa !117
  %7414 = load ptr, ptr %25, align 8, !tbaa !113
  %7415 = getelementptr inbounds nuw %struct.stateblock, ptr %7414, i32 1
  store ptr %7415, ptr %25, align 8, !tbaa !113
  br label %7417

7416:                                             ; preds = %7402
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7417:                                             ; preds = %7407
  %7418 = load i32, ptr %112, align 4, !tbaa !13
  %7419 = icmp ne i32 %7418, 0
  br i1 %7419, label %7420, label %7445

7420:                                             ; preds = %7417
  %7421 = load ptr, ptr %114, align 8, !tbaa !9
  %7422 = load i8, ptr %7421, align 1, !tbaa !21
  %7423 = zext i8 %7422 to i32
  %7424 = icmp eq i32 %7423, 106
  br i1 %7424, label %7425, label %7430

7425:                                             ; preds = %7420
  %7426 = load i32, ptr %33, align 4, !tbaa !13
  %7427 = add nsw i32 %7426, -1
  store i32 %7427, ptr %33, align 4, !tbaa !13
  %7428 = load ptr, ptr %25, align 8, !tbaa !113
  %7429 = getelementptr inbounds %struct.stateblock, ptr %7428, i32 -1
  store ptr %7429, ptr %25, align 8, !tbaa !113
  br label %7430

7430:                                             ; preds = %7425, %7420
  %7431 = load i32, ptr %34, align 4, !tbaa !13
  %7432 = add nsw i32 %7431, 1
  store i32 %7432, ptr %34, align 4, !tbaa !13
  %7433 = load i32, ptr %19, align 4, !tbaa !13
  %7434 = icmp slt i32 %7431, %7433
  br i1 %7434, label %7435, label %7443

7435:                                             ; preds = %7430
  %7436 = load i32, ptr %63, align 4, !tbaa !13
  %7437 = load ptr, ptr %26, align 8, !tbaa !113
  %7438 = getelementptr inbounds nuw %struct.stateblock, ptr %7437, i32 0, i32 0
  store i32 %7436, ptr %7438, align 4, !tbaa !115
  %7439 = load ptr, ptr %26, align 8, !tbaa !113
  %7440 = getelementptr inbounds nuw %struct.stateblock, ptr %7439, i32 0, i32 1
  store i32 0, ptr %7440, align 4, !tbaa !117
  %7441 = load ptr, ptr %26, align 8, !tbaa !113
  %7442 = getelementptr inbounds nuw %struct.stateblock, ptr %7441, i32 1
  store ptr %7442, ptr %26, align 8, !tbaa !113
  br label %7444

7443:                                             ; preds = %7430
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7444:                                             ; preds = %7435
  br label %7445

7445:                                             ; preds = %7444, %7417
  br label %7682

7446:                                             ; preds = %7392, %7392, %7392
  %7447 = load ptr, ptr %59, align 8, !tbaa !113
  %7448 = getelementptr inbounds nuw %struct.stateblock, ptr %7447, i32 0, i32 1
  %7449 = load i32, ptr %7448, align 4, !tbaa !117
  store i32 %7449, ptr %65, align 4, !tbaa !13
  %7450 = load i32, ptr %65, align 4, !tbaa !13
  %7451 = icmp sgt i32 %7450, 0
  br i1 %7451, label %7452, label %7468

7452:                                             ; preds = %7446
  %7453 = load i32, ptr %33, align 4, !tbaa !13
  %7454 = add nsw i32 %7453, 1
  store i32 %7454, ptr %33, align 4, !tbaa !13
  %7455 = load i32, ptr %19, align 4, !tbaa !13
  %7456 = icmp slt i32 %7453, %7455
  br i1 %7456, label %7457, label %7466

7457:                                             ; preds = %7452
  %7458 = load i32, ptr %113, align 4, !tbaa !13
  %7459 = add nsw i32 %7458, 1
  %7460 = load ptr, ptr %25, align 8, !tbaa !113
  %7461 = getelementptr inbounds nuw %struct.stateblock, ptr %7460, i32 0, i32 0
  store i32 %7459, ptr %7461, align 4, !tbaa !115
  %7462 = load ptr, ptr %25, align 8, !tbaa !113
  %7463 = getelementptr inbounds nuw %struct.stateblock, ptr %7462, i32 0, i32 1
  store i32 0, ptr %7463, align 4, !tbaa !117
  %7464 = load ptr, ptr %25, align 8, !tbaa !113
  %7465 = getelementptr inbounds nuw %struct.stateblock, ptr %7464, i32 1
  store ptr %7465, ptr %25, align 8, !tbaa !113
  br label %7467

7466:                                             ; preds = %7452
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7467:                                             ; preds = %7457
  br label %7468

7468:                                             ; preds = %7467, %7446
  %7469 = load i32, ptr %112, align 4, !tbaa !13
  %7470 = icmp ne i32 %7469, 0
  br i1 %7470, label %7471, label %7502

7471:                                             ; preds = %7468
  %7472 = load i32, ptr %65, align 4, !tbaa !13
  %7473 = icmp sgt i32 %7472, 0
  br i1 %7473, label %7474, label %7484

7474:                                             ; preds = %7471
  %7475 = load ptr, ptr %114, align 8, !tbaa !9
  %7476 = load i8, ptr %7475, align 1, !tbaa !21
  %7477 = zext i8 %7476 to i32
  %7478 = icmp eq i32 %7477, 107
  br i1 %7478, label %7479, label %7484

7479:                                             ; preds = %7474
  %7480 = load i32, ptr %33, align 4, !tbaa !13
  %7481 = add nsw i32 %7480, -1
  store i32 %7481, ptr %33, align 4, !tbaa !13
  %7482 = load ptr, ptr %25, align 8, !tbaa !113
  %7483 = getelementptr inbounds %struct.stateblock, ptr %7482, i32 -1
  store ptr %7483, ptr %25, align 8, !tbaa !113
  br label %7484

7484:                                             ; preds = %7479, %7474, %7471
  %7485 = load i32, ptr %65, align 4, !tbaa !13
  %7486 = add nsw i32 %7485, 1
  store i32 %7486, ptr %65, align 4, !tbaa !13
  %7487 = load i32, ptr %34, align 4, !tbaa !13
  %7488 = add nsw i32 %7487, 1
  store i32 %7488, ptr %34, align 4, !tbaa !13
  %7489 = load i32, ptr %19, align 4, !tbaa !13
  %7490 = icmp slt i32 %7487, %7489
  br i1 %7490, label %7491, label %7500

7491:                                             ; preds = %7484
  %7492 = load i32, ptr %63, align 4, !tbaa !13
  %7493 = load ptr, ptr %26, align 8, !tbaa !113
  %7494 = getelementptr inbounds nuw %struct.stateblock, ptr %7493, i32 0, i32 0
  store i32 %7492, ptr %7494, align 4, !tbaa !115
  %7495 = load i32, ptr %65, align 4, !tbaa !13
  %7496 = load ptr, ptr %26, align 8, !tbaa !113
  %7497 = getelementptr inbounds nuw %struct.stateblock, ptr %7496, i32 0, i32 1
  store i32 %7495, ptr %7497, align 4, !tbaa !117
  %7498 = load ptr, ptr %26, align 8, !tbaa !113
  %7499 = getelementptr inbounds nuw %struct.stateblock, ptr %7498, i32 1
  store ptr %7499, ptr %26, align 8, !tbaa !113
  br label %7501

7500:                                             ; preds = %7484
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7501:                                             ; preds = %7491
  br label %7502

7502:                                             ; preds = %7501, %7468
  br label %7682

7503:                                             ; preds = %7392, %7392, %7392
  %7504 = load i32, ptr %33, align 4, !tbaa !13
  %7505 = add nsw i32 %7504, 1
  store i32 %7505, ptr %33, align 4, !tbaa !13
  %7506 = load i32, ptr %19, align 4, !tbaa !13
  %7507 = icmp slt i32 %7504, %7506
  br i1 %7507, label %7508, label %7517

7508:                                             ; preds = %7503
  %7509 = load i32, ptr %113, align 4, !tbaa !13
  %7510 = add nsw i32 %7509, 1
  %7511 = load ptr, ptr %25, align 8, !tbaa !113
  %7512 = getelementptr inbounds nuw %struct.stateblock, ptr %7511, i32 0, i32 0
  store i32 %7510, ptr %7512, align 4, !tbaa !115
  %7513 = load ptr, ptr %25, align 8, !tbaa !113
  %7514 = getelementptr inbounds nuw %struct.stateblock, ptr %7513, i32 0, i32 1
  store i32 0, ptr %7514, align 4, !tbaa !117
  %7515 = load ptr, ptr %25, align 8, !tbaa !113
  %7516 = getelementptr inbounds nuw %struct.stateblock, ptr %7515, i32 1
  store ptr %7516, ptr %25, align 8, !tbaa !113
  br label %7518

7517:                                             ; preds = %7503
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7518:                                             ; preds = %7508
  %7519 = load i32, ptr %112, align 4, !tbaa !13
  %7520 = icmp ne i32 %7519, 0
  br i1 %7520, label %7521, label %7547

7521:                                             ; preds = %7518
  %7522 = load ptr, ptr %114, align 8, !tbaa !9
  %7523 = load i8, ptr %7522, align 1, !tbaa !21
  %7524 = zext i8 %7523 to i32
  %7525 = icmp eq i32 %7524, 108
  br i1 %7525, label %7526, label %7531

7526:                                             ; preds = %7521
  %7527 = load i32, ptr %33, align 4, !tbaa !13
  %7528 = add nsw i32 %7527, -1
  store i32 %7528, ptr %33, align 4, !tbaa !13
  %7529 = load ptr, ptr %25, align 8, !tbaa !113
  %7530 = getelementptr inbounds %struct.stateblock, ptr %7529, i32 -1
  store ptr %7530, ptr %25, align 8, !tbaa !113
  br label %7531

7531:                                             ; preds = %7526, %7521
  %7532 = load i32, ptr %34, align 4, !tbaa !13
  %7533 = add nsw i32 %7532, 1
  store i32 %7533, ptr %34, align 4, !tbaa !13
  %7534 = load i32, ptr %19, align 4, !tbaa !13
  %7535 = icmp slt i32 %7532, %7534
  br i1 %7535, label %7536, label %7545

7536:                                             ; preds = %7531
  %7537 = load i32, ptr %113, align 4, !tbaa !13
  %7538 = add nsw i32 %7537, 1
  %7539 = load ptr, ptr %26, align 8, !tbaa !113
  %7540 = getelementptr inbounds nuw %struct.stateblock, ptr %7539, i32 0, i32 0
  store i32 %7538, ptr %7540, align 4, !tbaa !115
  %7541 = load ptr, ptr %26, align 8, !tbaa !113
  %7542 = getelementptr inbounds nuw %struct.stateblock, ptr %7541, i32 0, i32 1
  store i32 0, ptr %7542, align 4, !tbaa !117
  %7543 = load ptr, ptr %26, align 8, !tbaa !113
  %7544 = getelementptr inbounds nuw %struct.stateblock, ptr %7543, i32 1
  store ptr %7544, ptr %26, align 8, !tbaa !113
  br label %7546

7545:                                             ; preds = %7531
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7546:                                             ; preds = %7536
  br label %7547

7547:                                             ; preds = %7546, %7518
  br label %7682

7548:                                             ; preds = %7392, %7392, %7392
  %7549 = load ptr, ptr %59, align 8, !tbaa !113
  %7550 = getelementptr inbounds nuw %struct.stateblock, ptr %7549, i32 0, i32 1
  %7551 = load i32, ptr %7550, align 4, !tbaa !117
  store i32 %7551, ptr %65, align 4, !tbaa !13
  %7552 = load i32, ptr %65, align 4, !tbaa !13
  %7553 = load ptr, ptr %114, align 8, !tbaa !9
  %7554 = getelementptr inbounds i8, ptr %7553, i64 1
  %7555 = load i8, ptr %7554, align 1, !tbaa !21
  %7556 = zext i8 %7555 to i32
  %7557 = shl i32 %7556, 8
  %7558 = load ptr, ptr %114, align 8, !tbaa !9
  %7559 = getelementptr inbounds i8, ptr %7558, i64 2
  %7560 = load i8, ptr %7559, align 1, !tbaa !21
  %7561 = zext i8 %7560 to i32
  %7562 = or i32 %7557, %7561
  %7563 = icmp sge i32 %7552, %7562
  br i1 %7563, label %7564, label %7581

7564:                                             ; preds = %7548
  %7565 = load i32, ptr %33, align 4, !tbaa !13
  %7566 = add nsw i32 %7565, 1
  store i32 %7566, ptr %33, align 4, !tbaa !13
  %7567 = load i32, ptr %19, align 4, !tbaa !13
  %7568 = icmp slt i32 %7565, %7567
  br i1 %7568, label %7569, label %7579

7569:                                             ; preds = %7564
  %7570 = load i32, ptr %113, align 4, !tbaa !13
  %7571 = add nsw i32 %7570, 1
  %7572 = add nsw i32 %7571, 4
  %7573 = load ptr, ptr %25, align 8, !tbaa !113
  %7574 = getelementptr inbounds nuw %struct.stateblock, ptr %7573, i32 0, i32 0
  store i32 %7572, ptr %7574, align 4, !tbaa !115
  %7575 = load ptr, ptr %25, align 8, !tbaa !113
  %7576 = getelementptr inbounds nuw %struct.stateblock, ptr %7575, i32 0, i32 1
  store i32 0, ptr %7576, align 4, !tbaa !117
  %7577 = load ptr, ptr %25, align 8, !tbaa !113
  %7578 = getelementptr inbounds nuw %struct.stateblock, ptr %7577, i32 1
  store ptr %7578, ptr %25, align 8, !tbaa !113
  br label %7580

7579:                                             ; preds = %7564
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7580:                                             ; preds = %7569
  br label %7581

7581:                                             ; preds = %7580, %7548
  %7582 = load i32, ptr %112, align 4, !tbaa !13
  %7583 = icmp ne i32 %7582, 0
  br i1 %7583, label %7584, label %7662

7584:                                             ; preds = %7581
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #5
  %7585 = load ptr, ptr %114, align 8, !tbaa !9
  %7586 = getelementptr inbounds i8, ptr %7585, i64 3
  %7587 = load i8, ptr %7586, align 1, !tbaa !21
  %7588 = zext i8 %7587 to i32
  %7589 = shl i32 %7588, 8
  %7590 = load ptr, ptr %114, align 8, !tbaa !9
  %7591 = getelementptr inbounds i8, ptr %7590, i64 4
  %7592 = load i8, ptr %7591, align 1, !tbaa !21
  %7593 = zext i8 %7592 to i32
  %7594 = or i32 %7589, %7593
  store i32 %7594, ptr %115, align 4, !tbaa !13
  %7595 = load ptr, ptr %114, align 8, !tbaa !9
  %7596 = load i8, ptr %7595, align 1, !tbaa !21
  %7597 = zext i8 %7596 to i32
  %7598 = icmp eq i32 %7597, 109
  br i1 %7598, label %7599, label %7617

7599:                                             ; preds = %7584
  %7600 = load i32, ptr %65, align 4, !tbaa !13
  %7601 = load ptr, ptr %114, align 8, !tbaa !9
  %7602 = getelementptr inbounds i8, ptr %7601, i64 1
  %7603 = load i8, ptr %7602, align 1, !tbaa !21
  %7604 = zext i8 %7603 to i32
  %7605 = shl i32 %7604, 8
  %7606 = load ptr, ptr %114, align 8, !tbaa !9
  %7607 = getelementptr inbounds i8, ptr %7606, i64 2
  %7608 = load i8, ptr %7607, align 1, !tbaa !21
  %7609 = zext i8 %7608 to i32
  %7610 = or i32 %7605, %7609
  %7611 = icmp sge i32 %7600, %7610
  br i1 %7611, label %7612, label %7617

7612:                                             ; preds = %7599
  %7613 = load i32, ptr %33, align 4, !tbaa !13
  %7614 = add nsw i32 %7613, -1
  store i32 %7614, ptr %33, align 4, !tbaa !13
  %7615 = load ptr, ptr %25, align 8, !tbaa !113
  %7616 = getelementptr inbounds %struct.stateblock, ptr %7615, i32 -1
  store ptr %7616, ptr %25, align 8, !tbaa !113
  br label %7617

7617:                                             ; preds = %7612, %7599, %7584
  %7618 = load i32, ptr %65, align 4, !tbaa !13
  %7619 = add nsw i32 %7618, 1
  store i32 %7619, ptr %65, align 4, !tbaa !13
  %7620 = load i32, ptr %115, align 4, !tbaa !13
  %7621 = icmp sge i32 %7619, %7620
  br i1 %7621, label %7622, label %7642

7622:                                             ; preds = %7617
  %7623 = load i32, ptr %115, align 4, !tbaa !13
  %7624 = icmp ne i32 %7623, 0
  br i1 %7624, label %7625, label %7642

7625:                                             ; preds = %7622
  %7626 = load i32, ptr %34, align 4, !tbaa !13
  %7627 = add nsw i32 %7626, 1
  store i32 %7627, ptr %34, align 4, !tbaa !13
  %7628 = load i32, ptr %19, align 4, !tbaa !13
  %7629 = icmp slt i32 %7626, %7628
  br i1 %7629, label %7630, label %7640

7630:                                             ; preds = %7625
  %7631 = load i32, ptr %113, align 4, !tbaa !13
  %7632 = add nsw i32 %7631, 1
  %7633 = add nsw i32 %7632, 4
  %7634 = load ptr, ptr %26, align 8, !tbaa !113
  %7635 = getelementptr inbounds nuw %struct.stateblock, ptr %7634, i32 0, i32 0
  store i32 %7633, ptr %7635, align 4, !tbaa !115
  %7636 = load ptr, ptr %26, align 8, !tbaa !113
  %7637 = getelementptr inbounds nuw %struct.stateblock, ptr %7636, i32 0, i32 1
  store i32 0, ptr %7637, align 4, !tbaa !117
  %7638 = load ptr, ptr %26, align 8, !tbaa !113
  %7639 = getelementptr inbounds nuw %struct.stateblock, ptr %7638, i32 1
  store ptr %7639, ptr %26, align 8, !tbaa !113
  br label %7641

7640:                                             ; preds = %7625
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7659

7641:                                             ; preds = %7630
  br label %7658

7642:                                             ; preds = %7622, %7617
  %7643 = load i32, ptr %34, align 4, !tbaa !13
  %7644 = add nsw i32 %7643, 1
  store i32 %7644, ptr %34, align 4, !tbaa !13
  %7645 = load i32, ptr %19, align 4, !tbaa !13
  %7646 = icmp slt i32 %7643, %7645
  br i1 %7646, label %7647, label %7656

7647:                                             ; preds = %7642
  %7648 = load i32, ptr %63, align 4, !tbaa !13
  %7649 = load ptr, ptr %26, align 8, !tbaa !113
  %7650 = getelementptr inbounds nuw %struct.stateblock, ptr %7649, i32 0, i32 0
  store i32 %7648, ptr %7650, align 4, !tbaa !115
  %7651 = load i32, ptr %65, align 4, !tbaa !13
  %7652 = load ptr, ptr %26, align 8, !tbaa !113
  %7653 = getelementptr inbounds nuw %struct.stateblock, ptr %7652, i32 0, i32 1
  store i32 %7651, ptr %7653, align 4, !tbaa !117
  %7654 = load ptr, ptr %26, align 8, !tbaa !113
  %7655 = getelementptr inbounds nuw %struct.stateblock, ptr %7654, i32 1
  store ptr %7655, ptr %26, align 8, !tbaa !113
  br label %7657

7656:                                             ; preds = %7642
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7659

7657:                                             ; preds = %7647
  br label %7658

7658:                                             ; preds = %7657, %7641
  store i32 0, ptr %42, align 4
  br label %7659

7659:                                             ; preds = %7658, %7656, %7640
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #5
  %7660 = load i32, ptr %42, align 4
  switch i32 %7660, label %7683 [
    i32 0, label %7661
  ]

7661:                                             ; preds = %7659
  br label %7662

7662:                                             ; preds = %7661, %7581
  br label %7682

7663:                                             ; preds = %7392
  %7664 = load i32, ptr %112, align 4, !tbaa !13
  %7665 = icmp ne i32 %7664, 0
  br i1 %7665, label %7666, label %7681

7666:                                             ; preds = %7663
  %7667 = load i32, ptr %34, align 4, !tbaa !13
  %7668 = add nsw i32 %7667, 1
  store i32 %7668, ptr %34, align 4, !tbaa !13
  %7669 = load i32, ptr %19, align 4, !tbaa !13
  %7670 = icmp slt i32 %7667, %7669
  br i1 %7670, label %7671, label %7679

7671:                                             ; preds = %7666
  %7672 = load i32, ptr %113, align 4, !tbaa !13
  %7673 = load ptr, ptr %26, align 8, !tbaa !113
  %7674 = getelementptr inbounds nuw %struct.stateblock, ptr %7673, i32 0, i32 0
  store i32 %7672, ptr %7674, align 4, !tbaa !115
  %7675 = load ptr, ptr %26, align 8, !tbaa !113
  %7676 = getelementptr inbounds nuw %struct.stateblock, ptr %7675, i32 0, i32 1
  store i32 0, ptr %7676, align 4, !tbaa !117
  %7677 = load ptr, ptr %26, align 8, !tbaa !113
  %7678 = getelementptr inbounds nuw %struct.stateblock, ptr %7677, i32 1
  store ptr %7678, ptr %26, align 8, !tbaa !113
  br label %7680

7679:                                             ; preds = %7666
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7683

7680:                                             ; preds = %7671
  br label %7681

7681:                                             ; preds = %7680, %7663
  br label %7682

7682:                                             ; preds = %7681, %7662, %7547, %7502, %7445
  store i32 0, ptr %42, align 4
  br label %7683

7683:                                             ; preds = %7682, %7679, %7659, %7579, %7545, %7517, %7500, %7466, %7443, %7416
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #5
  %7684 = load i32, ptr %42, align 4
  switch i32 %7684, label %8947 [
    i32 0, label %7685
  ]

7685:                                             ; preds = %7683
  br label %8945

7686:                                             ; preds = %1165, %1165, %1165, %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #5
  %7687 = load ptr, ptr %61, align 8, !tbaa !9
  %7688 = load ptr, ptr %61, align 8, !tbaa !9
  %7689 = getelementptr inbounds i8, ptr %7688, i64 1
  %7690 = load i8, ptr %7689, align 1, !tbaa !21
  %7691 = zext i8 %7690 to i32
  %7692 = shl i32 %7691, 8
  %7693 = load ptr, ptr %61, align 8, !tbaa !9
  %7694 = getelementptr inbounds i8, ptr %7693, i64 2
  %7695 = load i8, ptr %7694, align 1, !tbaa !21
  %7696 = zext i8 %7695 to i32
  %7697 = or i32 %7692, %7696
  %7698 = zext i32 %7697 to i64
  %7699 = getelementptr inbounds nuw i8, ptr %7687, i64 %7698
  store ptr %7699, ptr %119, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #5
  %7700 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %7700, ptr %120, align 8, !tbaa !24
  %7701 = load ptr, ptr %120, align 8, !tbaa !24
  %7702 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %7701, i32 0, i32 2
  %7703 = load i32, ptr %7702, align 4, !tbaa !29
  %7704 = zext i32 %7703 to i64
  %7705 = icmp ult i64 %7704, 1004
  br i1 %7705, label %7706, label %7715

7706:                                             ; preds = %7686
  %7707 = load ptr, ptr %12, align 8, !tbaa !22
  %7708 = call i32 @more_workspace(ptr noundef %120, i32 noundef 4, ptr noundef %7707)
  store i32 %7708, ptr %116, align 4, !tbaa !13
  %7709 = load i32, ptr %116, align 4, !tbaa !13
  %7710 = icmp ne i32 %7709, 0
  br i1 %7710, label %7711, label %7713

7711:                                             ; preds = %7706
  %7712 = load i32, ptr %116, align 4, !tbaa !13
  store i32 %7712, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7818

7713:                                             ; preds = %7706
  %7714 = load ptr, ptr %120, align 8, !tbaa !24
  store ptr %7714, ptr %21, align 8, !tbaa !19
  br label %7715

7715:                                             ; preds = %7713, %7686
  %7716 = load ptr, ptr %21, align 8, !tbaa !19
  %7717 = load ptr, ptr %120, align 8, !tbaa !24
  %7718 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %7717, i32 0, i32 1
  %7719 = load i32, ptr %7718, align 8, !tbaa !28
  %7720 = zext i32 %7719 to i64
  %7721 = getelementptr inbounds nuw i32, ptr %7716, i64 %7720
  %7722 = load ptr, ptr %120, align 8, !tbaa !24
  %7723 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %7722, i32 0, i32 2
  %7724 = load i32, ptr %7723, align 4, !tbaa !29
  %7725 = zext i32 %7724 to i64
  %7726 = sub i64 0, %7725
  %7727 = getelementptr inbounds i32, ptr %7721, i64 %7726
  store ptr %7727, ptr %118, align 8, !tbaa !112
  %7728 = load ptr, ptr %118, align 8, !tbaa !112
  %7729 = getelementptr inbounds nuw i32, ptr %7728, i64 4
  store ptr %7729, ptr %117, align 8, !tbaa !19
  %7730 = load ptr, ptr %120, align 8, !tbaa !24
  %7731 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %7730, i32 0, i32 2
  %7732 = load i32, ptr %7731, align 4, !tbaa !29
  %7733 = zext i32 %7732 to i64
  %7734 = sub i64 %7733, 1004
  %7735 = trunc i64 %7734 to i32
  store i32 %7735, ptr %7731, align 4, !tbaa !29
  br label %7736

7736:                                             ; preds = %7741, %7715
  %7737 = load ptr, ptr %119, align 8, !tbaa !9
  %7738 = load i8, ptr %7737, align 1, !tbaa !21
  %7739 = zext i8 %7738 to i32
  %7740 = icmp eq i32 %7739, 121
  br i1 %7740, label %7741, label %7755

7741:                                             ; preds = %7736
  %7742 = load ptr, ptr %119, align 8, !tbaa !9
  %7743 = getelementptr inbounds i8, ptr %7742, i64 1
  %7744 = load i8, ptr %7743, align 1, !tbaa !21
  %7745 = zext i8 %7744 to i32
  %7746 = shl i32 %7745, 8
  %7747 = load ptr, ptr %119, align 8, !tbaa !9
  %7748 = getelementptr inbounds i8, ptr %7747, i64 2
  %7749 = load i8, ptr %7748, align 1, !tbaa !21
  %7750 = zext i8 %7749 to i32
  %7751 = or i32 %7746, %7750
  %7752 = load ptr, ptr %119, align 8, !tbaa !9
  %7753 = zext i32 %7751 to i64
  %7754 = getelementptr inbounds nuw i8, ptr %7752, i64 %7753
  store ptr %7754, ptr %119, align 8, !tbaa !9
  br label %7736

7755:                                             ; preds = %7736
  %7756 = load ptr, ptr %12, align 8, !tbaa !22
  %7757 = load ptr, ptr %61, align 8, !tbaa !9
  %7758 = load ptr, ptr %30, align 8, !tbaa !9
  %7759 = load ptr, ptr %30, align 8, !tbaa !9
  %7760 = load ptr, ptr %36, align 8, !tbaa !9
  %7761 = ptrtoint ptr %7759 to i64
  %7762 = ptrtoint ptr %7760 to i64
  %7763 = sub i64 %7761, %7762
  %7764 = load ptr, ptr %118, align 8, !tbaa !112
  %7765 = load ptr, ptr %117, align 8, !tbaa !19
  %7766 = load i32, ptr %20, align 4, !tbaa !13
  %7767 = load ptr, ptr %21, align 8, !tbaa !19
  %7768 = call i32 @internal_dfa_match(ptr noundef %7756, ptr noundef %7757, ptr noundef %7758, i64 noundef %7763, ptr noundef %7764, i32 noundef 2, ptr noundef %7765, i32 noundef 1000, i32 noundef %7766, ptr noundef %7767)
  store i32 %7768, ptr %116, align 4, !tbaa !13
  %7769 = load ptr, ptr %120, align 8, !tbaa !24
  %7770 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %7769, i32 0, i32 2
  %7771 = load i32, ptr %7770, align 4, !tbaa !29
  %7772 = zext i32 %7771 to i64
  %7773 = add i64 %7772, 1004
  %7774 = trunc i64 %7773 to i32
  store i32 %7774, ptr %7770, align 4, !tbaa !29
  %7775 = load i32, ptr %116, align 4, !tbaa !13
  %7776 = icmp slt i32 %7775, 0
  br i1 %7776, label %7777, label %7782

7777:                                             ; preds = %7755
  %7778 = load i32, ptr %116, align 4, !tbaa !13
  %7779 = icmp ne i32 %7778, -1
  br i1 %7779, label %7780, label %7782

7780:                                             ; preds = %7777
  %7781 = load i32, ptr %116, align 4, !tbaa !13
  store i32 %7781, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7818

7782:                                             ; preds = %7777, %7755
  %7783 = load i32, ptr %116, align 4, !tbaa !13
  %7784 = icmp sge i32 %7783, 0
  %7785 = zext i1 %7784 to i32
  %7786 = load i32, ptr %62, align 4, !tbaa !13
  %7787 = icmp eq i32 %7786, 128
  br i1 %7787, label %7791, label %7788

7788:                                             ; preds = %7782
  %7789 = load i32, ptr %62, align 4, !tbaa !13
  %7790 = icmp eq i32 %7789, 130
  br label %7791

7791:                                             ; preds = %7788, %7782
  %7792 = phi i1 [ true, %7782 ], [ %7790, %7788 ]
  %7793 = zext i1 %7792 to i32
  %7794 = icmp eq i32 %7785, %7793
  br i1 %7794, label %7795, label %7817

7795:                                             ; preds = %7791
  %7796 = load i32, ptr %33, align 4, !tbaa !13
  %7797 = add nsw i32 %7796, 1
  store i32 %7797, ptr %33, align 4, !tbaa !13
  %7798 = load i32, ptr %19, align 4, !tbaa !13
  %7799 = icmp slt i32 %7796, %7798
  br i1 %7799, label %7800, label %7815

7800:                                             ; preds = %7795
  %7801 = load ptr, ptr %119, align 8, !tbaa !9
  %7802 = getelementptr inbounds i8, ptr %7801, i64 2
  %7803 = getelementptr inbounds i8, ptr %7802, i64 1
  %7804 = load ptr, ptr %38, align 8, !tbaa !9
  %7805 = ptrtoint ptr %7803 to i64
  %7806 = ptrtoint ptr %7804 to i64
  %7807 = sub i64 %7805, %7806
  %7808 = trunc i64 %7807 to i32
  %7809 = load ptr, ptr %25, align 8, !tbaa !113
  %7810 = getelementptr inbounds nuw %struct.stateblock, ptr %7809, i32 0, i32 0
  store i32 %7808, ptr %7810, align 4, !tbaa !115
  %7811 = load ptr, ptr %25, align 8, !tbaa !113
  %7812 = getelementptr inbounds nuw %struct.stateblock, ptr %7811, i32 0, i32 1
  store i32 0, ptr %7812, align 4, !tbaa !117
  %7813 = load ptr, ptr %25, align 8, !tbaa !113
  %7814 = getelementptr inbounds nuw %struct.stateblock, ptr %7813, i32 1
  store ptr %7814, ptr %25, align 8, !tbaa !113
  br label %7816

7815:                                             ; preds = %7795
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7818

7816:                                             ; preds = %7800
  br label %7817

7817:                                             ; preds = %7816, %7791
  store i32 0, ptr %42, align 4
  br label %7818

7818:                                             ; preds = %7817, %7815, %7780, %7711
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #5
  %7819 = load i32, ptr %42, align 4
  switch i32 %7819, label %8947 [
    i32 0, label %7820
  ]

7820:                                             ; preds = %7818
  br label %8945

7821:                                             ; preds = %1165, %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #5
  %7822 = load ptr, ptr %61, align 8, !tbaa !9
  %7823 = getelementptr inbounds i8, ptr %7822, i64 1
  %7824 = load i8, ptr %7823, align 1, !tbaa !21
  %7825 = zext i8 %7824 to i32
  %7826 = shl i32 %7825, 8
  %7827 = load ptr, ptr %61, align 8, !tbaa !9
  %7828 = getelementptr inbounds i8, ptr %7827, i64 2
  %7829 = load i8, ptr %7828, align 1, !tbaa !21
  %7830 = zext i8 %7829 to i32
  %7831 = or i32 %7826, %7830
  store i32 %7831, ptr %121, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #5
  %7832 = load ptr, ptr %61, align 8, !tbaa !9
  %7833 = getelementptr inbounds i8, ptr %7832, i64 3
  %7834 = load i8, ptr %7833, align 1, !tbaa !21
  %7835 = zext i8 %7834 to i32
  %7836 = icmp eq i32 %7835, 119
  br i1 %7836, label %7843, label %7837

7837:                                             ; preds = %7821
  %7838 = load ptr, ptr %61, align 8, !tbaa !9
  %7839 = getelementptr inbounds i8, ptr %7838, i64 3
  %7840 = load i8, ptr %7839, align 1, !tbaa !21
  %7841 = zext i8 %7840 to i32
  %7842 = icmp eq i32 %7841, 120
  br i1 %7842, label %7843, label %7865

7843:                                             ; preds = %7837, %7821
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #5
  %7844 = load ptr, ptr %61, align 8, !tbaa !9
  %7845 = load ptr, ptr %16, align 8, !tbaa !112
  %7846 = load ptr, ptr %14, align 8, !tbaa !9
  %7847 = load ptr, ptr %30, align 8, !tbaa !9
  %7848 = load ptr, ptr %12, align 8, !tbaa !22
  %7849 = call i32 @do_callout_dfa(ptr noundef %7844, ptr noundef %7845, ptr noundef %7846, ptr noundef %7847, ptr noundef %7848, i64 noundef 3, ptr noundef %123)
  store i32 %7849, ptr %64, align 4, !tbaa !13
  %7850 = load i32, ptr %64, align 4, !tbaa !13
  %7851 = icmp slt i32 %7850, 0
  br i1 %7851, label %7852, label %7854

7852:                                             ; preds = %7843
  %7853 = load i32, ptr %64, align 4, !tbaa !13
  store i32 %7853, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7862

7854:                                             ; preds = %7843
  %7855 = load i32, ptr %64, align 4, !tbaa !13
  %7856 = icmp sgt i32 %7855, 0
  br i1 %7856, label %7857, label %7858

7857:                                             ; preds = %7854
  store i32 25, ptr %42, align 4
  br label %7862

7858:                                             ; preds = %7854
  %7859 = load i64, ptr %123, align 8, !tbaa !11
  %7860 = load ptr, ptr %61, align 8, !tbaa !9
  %7861 = getelementptr inbounds nuw i8, ptr %7860, i64 %7859
  store ptr %7861, ptr %61, align 8, !tbaa !9
  store i32 0, ptr %42, align 4
  br label %7862

7862:                                             ; preds = %7858, %7857, %7852
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #5
  %7863 = load i32, ptr %42, align 4
  switch i32 %7863, label %8155 [
    i32 0, label %7864
  ]

7864:                                             ; preds = %7862
  br label %7865

7865:                                             ; preds = %7864, %7837
  %7866 = load ptr, ptr %61, align 8, !tbaa !9
  %7867 = getelementptr inbounds i8, ptr %7866, i64 3
  %7868 = load i8, ptr %7867, align 1, !tbaa !21
  store i8 %7868, ptr %122, align 1, !tbaa !21
  %7869 = load i8, ptr %122, align 1, !tbaa !21
  %7870 = zext i8 %7869 to i32
  %7871 = icmp eq i32 %7870, 147
  br i1 %7871, label %7880, label %7872

7872:                                             ; preds = %7865
  %7873 = load i8, ptr %122, align 1, !tbaa !21
  %7874 = zext i8 %7873 to i32
  %7875 = icmp eq i32 %7874, 148
  br i1 %7875, label %7880, label %7876

7876:                                             ; preds = %7872
  %7877 = load i8, ptr %122, align 1, !tbaa !21
  %7878 = zext i8 %7877 to i32
  %7879 = icmp eq i32 %7878, 150
  br i1 %7879, label %7880, label %7881

7880:                                             ; preds = %7876, %7872, %7865
  store i32 -40, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8155

7881:                                             ; preds = %7876
  %7882 = load i8, ptr %122, align 1, !tbaa !21
  %7883 = zext i8 %7882 to i32
  %7884 = icmp eq i32 %7883, 151
  br i1 %7884, label %7889, label %7885

7885:                                             ; preds = %7881
  %7886 = load i8, ptr %122, align 1, !tbaa !21
  %7887 = zext i8 %7886 to i32
  %7888 = icmp eq i32 %7887, 165
  br i1 %7888, label %7889, label %7908

7889:                                             ; preds = %7885, %7881
  %7890 = load i32, ptr %33, align 4, !tbaa !13
  %7891 = add nsw i32 %7890, 1
  store i32 %7891, ptr %33, align 4, !tbaa !13
  %7892 = load i32, ptr %19, align 4, !tbaa !13
  %7893 = icmp slt i32 %7890, %7892
  br i1 %7893, label %7894, label %7906

7894:                                             ; preds = %7889
  %7895 = load i32, ptr %63, align 4, !tbaa !13
  %7896 = load i32, ptr %121, align 4, !tbaa !13
  %7897 = add nsw i32 %7895, %7896
  %7898 = add nsw i32 %7897, 2
  %7899 = add nsw i32 %7898, 1
  %7900 = load ptr, ptr %25, align 8, !tbaa !113
  %7901 = getelementptr inbounds nuw %struct.stateblock, ptr %7900, i32 0, i32 0
  store i32 %7899, ptr %7901, align 4, !tbaa !115
  %7902 = load ptr, ptr %25, align 8, !tbaa !113
  %7903 = getelementptr inbounds nuw %struct.stateblock, ptr %7902, i32 0, i32 1
  store i32 0, ptr %7903, align 4, !tbaa !117
  %7904 = load ptr, ptr %25, align 8, !tbaa !113
  %7905 = getelementptr inbounds nuw %struct.stateblock, ptr %7904, i32 1
  store ptr %7905, ptr %25, align 8, !tbaa !113
  br label %7907

7906:                                             ; preds = %7889
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8155

7907:                                             ; preds = %7894
  br label %8154

7908:                                             ; preds = %7885
  %7909 = load i8, ptr %122, align 1, !tbaa !21
  %7910 = zext i8 %7909 to i32
  %7911 = icmp eq i32 %7910, 152
  br i1 %7911, label %7912, label %7929

7912:                                             ; preds = %7908
  %7913 = load i32, ptr %33, align 4, !tbaa !13
  %7914 = add nsw i32 %7913, 1
  store i32 %7914, ptr %33, align 4, !tbaa !13
  %7915 = load i32, ptr %19, align 4, !tbaa !13
  %7916 = icmp slt i32 %7913, %7915
  br i1 %7916, label %7917, label %7927

7917:                                             ; preds = %7912
  %7918 = load i32, ptr %63, align 4, !tbaa !13
  %7919 = add nsw i32 %7918, 2
  %7920 = add nsw i32 %7919, 2
  %7921 = load ptr, ptr %25, align 8, !tbaa !113
  %7922 = getelementptr inbounds nuw %struct.stateblock, ptr %7921, i32 0, i32 0
  store i32 %7920, ptr %7922, align 4, !tbaa !115
  %7923 = load ptr, ptr %25, align 8, !tbaa !113
  %7924 = getelementptr inbounds nuw %struct.stateblock, ptr %7923, i32 0, i32 1
  store i32 0, ptr %7924, align 4, !tbaa !117
  %7925 = load ptr, ptr %25, align 8, !tbaa !113
  %7926 = getelementptr inbounds nuw %struct.stateblock, ptr %7925, i32 1
  store ptr %7926, ptr %25, align 8, !tbaa !113
  br label %7928

7927:                                             ; preds = %7912
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8155

7928:                                             ; preds = %7917
  br label %8153

7929:                                             ; preds = %7908
  %7930 = load i8, ptr %122, align 1, !tbaa !21
  %7931 = zext i8 %7930 to i32
  %7932 = icmp eq i32 %7931, 149
  br i1 %7932, label %7933, label %7993

7933:                                             ; preds = %7929
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #5
  %7934 = load ptr, ptr %61, align 8, !tbaa !9
  %7935 = getelementptr inbounds i8, ptr %7934, i64 4
  %7936 = load i8, ptr %7935, align 1, !tbaa !21
  %7937 = zext i8 %7936 to i32
  %7938 = shl i32 %7937, 8
  %7939 = load ptr, ptr %61, align 8, !tbaa !9
  %7940 = getelementptr inbounds i8, ptr %7939, i64 5
  %7941 = load i8, ptr %7940, align 1, !tbaa !21
  %7942 = zext i8 %7941 to i32
  %7943 = or i32 %7938, %7942
  store i32 %7943, ptr %124, align 4, !tbaa !13
  %7944 = load i32, ptr %124, align 4, !tbaa !13
  %7945 = icmp ne i32 %7944, 65535
  br i1 %7945, label %7946, label %7947

7946:                                             ; preds = %7933
  store i32 -40, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7990

7947:                                             ; preds = %7933
  %7948 = load ptr, ptr %12, align 8, !tbaa !22
  %7949 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %7948, i32 0, i32 23
  %7950 = load ptr, ptr %7949, align 8, !tbaa !104
  %7951 = icmp ne ptr %7950, null
  br i1 %7951, label %7952, label %7970

7952:                                             ; preds = %7947
  %7953 = load i32, ptr %33, align 4, !tbaa !13
  %7954 = add nsw i32 %7953, 1
  store i32 %7954, ptr %33, align 4, !tbaa !13
  %7955 = load i32, ptr %19, align 4, !tbaa !13
  %7956 = icmp slt i32 %7953, %7955
  br i1 %7956, label %7957, label %7968

7957:                                             ; preds = %7952
  %7958 = load i32, ptr %63, align 4, !tbaa !13
  %7959 = add nsw i32 %7958, 2
  %7960 = add nsw i32 %7959, 2
  %7961 = add nsw i32 %7960, 2
  %7962 = load ptr, ptr %25, align 8, !tbaa !113
  %7963 = getelementptr inbounds nuw %struct.stateblock, ptr %7962, i32 0, i32 0
  store i32 %7961, ptr %7963, align 4, !tbaa !115
  %7964 = load ptr, ptr %25, align 8, !tbaa !113
  %7965 = getelementptr inbounds nuw %struct.stateblock, ptr %7964, i32 0, i32 1
  store i32 0, ptr %7965, align 4, !tbaa !117
  %7966 = load ptr, ptr %25, align 8, !tbaa !113
  %7967 = getelementptr inbounds nuw %struct.stateblock, ptr %7966, i32 1
  store ptr %7967, ptr %25, align 8, !tbaa !113
  br label %7969

7968:                                             ; preds = %7952
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7990

7969:                                             ; preds = %7957
  br label %7989

7970:                                             ; preds = %7947
  %7971 = load i32, ptr %33, align 4, !tbaa !13
  %7972 = add nsw i32 %7971, 1
  store i32 %7972, ptr %33, align 4, !tbaa !13
  %7973 = load i32, ptr %19, align 4, !tbaa !13
  %7974 = icmp slt i32 %7971, %7973
  br i1 %7974, label %7975, label %7987

7975:                                             ; preds = %7970
  %7976 = load i32, ptr %63, align 4, !tbaa !13
  %7977 = load i32, ptr %121, align 4, !tbaa !13
  %7978 = add nsw i32 %7976, %7977
  %7979 = add nsw i32 %7978, 2
  %7980 = add nsw i32 %7979, 1
  %7981 = load ptr, ptr %25, align 8, !tbaa !113
  %7982 = getelementptr inbounds nuw %struct.stateblock, ptr %7981, i32 0, i32 0
  store i32 %7980, ptr %7982, align 4, !tbaa !115
  %7983 = load ptr, ptr %25, align 8, !tbaa !113
  %7984 = getelementptr inbounds nuw %struct.stateblock, ptr %7983, i32 0, i32 1
  store i32 0, ptr %7984, align 4, !tbaa !117
  %7985 = load ptr, ptr %25, align 8, !tbaa !113
  %7986 = getelementptr inbounds nuw %struct.stateblock, ptr %7985, i32 1
  store ptr %7986, ptr %25, align 8, !tbaa !113
  br label %7988

7987:                                             ; preds = %7970
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %7990

7988:                                             ; preds = %7975
  br label %7989

7989:                                             ; preds = %7988, %7969
  store i32 0, ptr %42, align 4
  br label %7990

7990:                                             ; preds = %7989, %7987, %7968, %7946
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #5
  %7991 = load i32, ptr %42, align 4
  switch i32 %7991, label %8155 [
    i32 0, label %7992
  ]

7992:                                             ; preds = %7990
  br label %8152

7993:                                             ; preds = %7929
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #5
  %7994 = load ptr, ptr %61, align 8, !tbaa !9
  %7995 = getelementptr inbounds i8, ptr %7994, i64 2
  %7996 = getelementptr inbounds i8, ptr %7995, i64 1
  store ptr %7996, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #5
  %7997 = load ptr, ptr %128, align 8, !tbaa !9
  %7998 = load ptr, ptr %128, align 8, !tbaa !9
  %7999 = getelementptr inbounds i8, ptr %7998, i64 1
  %8000 = load i8, ptr %7999, align 1, !tbaa !21
  %8001 = zext i8 %8000 to i32
  %8002 = shl i32 %8001, 8
  %8003 = load ptr, ptr %128, align 8, !tbaa !9
  %8004 = getelementptr inbounds i8, ptr %8003, i64 2
  %8005 = load i8, ptr %8004, align 1, !tbaa !21
  %8006 = zext i8 %8005 to i32
  %8007 = or i32 %8002, %8006
  %8008 = zext i32 %8007 to i64
  %8009 = getelementptr inbounds nuw i8, ptr %7997, i64 %8008
  store ptr %8009, ptr %129, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #5
  %8010 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %8010, ptr %130, align 8, !tbaa !24
  %8011 = load ptr, ptr %130, align 8, !tbaa !24
  %8012 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8011, i32 0, i32 2
  %8013 = load i32, ptr %8012, align 4, !tbaa !29
  %8014 = zext i32 %8013 to i64
  %8015 = icmp ult i64 %8014, 1004
  br i1 %8015, label %8016, label %8025

8016:                                             ; preds = %7993
  %8017 = load ptr, ptr %12, align 8, !tbaa !22
  %8018 = call i32 @more_workspace(ptr noundef %130, i32 noundef 4, ptr noundef %8017)
  store i32 %8018, ptr %125, align 4, !tbaa !13
  %8019 = load i32, ptr %125, align 4, !tbaa !13
  %8020 = icmp ne i32 %8019, 0
  br i1 %8020, label %8021, label %8023

8021:                                             ; preds = %8016
  %8022 = load i32, ptr %125, align 4, !tbaa !13
  store i32 %8022, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8149

8023:                                             ; preds = %8016
  %8024 = load ptr, ptr %130, align 8, !tbaa !24
  store ptr %8024, ptr %21, align 8, !tbaa !19
  br label %8025

8025:                                             ; preds = %8023, %7993
  %8026 = load ptr, ptr %21, align 8, !tbaa !19
  %8027 = load ptr, ptr %130, align 8, !tbaa !24
  %8028 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8027, i32 0, i32 1
  %8029 = load i32, ptr %8028, align 8, !tbaa !28
  %8030 = zext i32 %8029 to i64
  %8031 = getelementptr inbounds nuw i32, ptr %8026, i64 %8030
  %8032 = load ptr, ptr %130, align 8, !tbaa !24
  %8033 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8032, i32 0, i32 2
  %8034 = load i32, ptr %8033, align 4, !tbaa !29
  %8035 = zext i32 %8034 to i64
  %8036 = sub i64 0, %8035
  %8037 = getelementptr inbounds i32, ptr %8031, i64 %8036
  store ptr %8037, ptr %127, align 8, !tbaa !112
  %8038 = load ptr, ptr %127, align 8, !tbaa !112
  %8039 = getelementptr inbounds nuw i32, ptr %8038, i64 4
  store ptr %8039, ptr %126, align 8, !tbaa !19
  %8040 = load ptr, ptr %130, align 8, !tbaa !24
  %8041 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8040, i32 0, i32 2
  %8042 = load i32, ptr %8041, align 4, !tbaa !29
  %8043 = zext i32 %8042 to i64
  %8044 = sub i64 %8043, 1004
  %8045 = trunc i64 %8044 to i32
  store i32 %8045, ptr %8041, align 4, !tbaa !29
  br label %8046

8046:                                             ; preds = %8051, %8025
  %8047 = load ptr, ptr %129, align 8, !tbaa !9
  %8048 = load i8, ptr %8047, align 1, !tbaa !21
  %8049 = zext i8 %8048 to i32
  %8050 = icmp eq i32 %8049, 121
  br i1 %8050, label %8051, label %8065

8051:                                             ; preds = %8046
  %8052 = load ptr, ptr %129, align 8, !tbaa !9
  %8053 = getelementptr inbounds i8, ptr %8052, i64 1
  %8054 = load i8, ptr %8053, align 1, !tbaa !21
  %8055 = zext i8 %8054 to i32
  %8056 = shl i32 %8055, 8
  %8057 = load ptr, ptr %129, align 8, !tbaa !9
  %8058 = getelementptr inbounds i8, ptr %8057, i64 2
  %8059 = load i8, ptr %8058, align 1, !tbaa !21
  %8060 = zext i8 %8059 to i32
  %8061 = or i32 %8056, %8060
  %8062 = load ptr, ptr %129, align 8, !tbaa !9
  %8063 = zext i32 %8061 to i64
  %8064 = getelementptr inbounds nuw i8, ptr %8062, i64 %8063
  store ptr %8064, ptr %129, align 8, !tbaa !9
  br label %8046

8065:                                             ; preds = %8046
  %8066 = load ptr, ptr %12, align 8, !tbaa !22
  %8067 = load ptr, ptr %128, align 8, !tbaa !9
  %8068 = load ptr, ptr %30, align 8, !tbaa !9
  %8069 = load ptr, ptr %30, align 8, !tbaa !9
  %8070 = load ptr, ptr %36, align 8, !tbaa !9
  %8071 = ptrtoint ptr %8069 to i64
  %8072 = ptrtoint ptr %8070 to i64
  %8073 = sub i64 %8071, %8072
  %8074 = load ptr, ptr %127, align 8, !tbaa !112
  %8075 = load ptr, ptr %126, align 8, !tbaa !19
  %8076 = load i32, ptr %20, align 4, !tbaa !13
  %8077 = load ptr, ptr %21, align 8, !tbaa !19
  %8078 = call i32 @internal_dfa_match(ptr noundef %8066, ptr noundef %8067, ptr noundef %8068, i64 noundef %8073, ptr noundef %8074, i32 noundef 2, ptr noundef %8075, i32 noundef 1000, i32 noundef %8076, ptr noundef %8077)
  store i32 %8078, ptr %125, align 4, !tbaa !13
  %8079 = load ptr, ptr %130, align 8, !tbaa !24
  %8080 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8079, i32 0, i32 2
  %8081 = load i32, ptr %8080, align 4, !tbaa !29
  %8082 = zext i32 %8081 to i64
  %8083 = add i64 %8082, 1004
  %8084 = trunc i64 %8083 to i32
  store i32 %8084, ptr %8080, align 4, !tbaa !29
  %8085 = load i32, ptr %125, align 4, !tbaa !13
  %8086 = icmp slt i32 %8085, 0
  br i1 %8086, label %8087, label %8092

8087:                                             ; preds = %8065
  %8088 = load i32, ptr %125, align 4, !tbaa !13
  %8089 = icmp ne i32 %8088, -1
  br i1 %8089, label %8090, label %8092

8090:                                             ; preds = %8087
  %8091 = load i32, ptr %125, align 4, !tbaa !13
  store i32 %8091, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8149

8092:                                             ; preds = %8087, %8065
  %8093 = load i32, ptr %125, align 4, !tbaa !13
  %8094 = icmp sge i32 %8093, 0
  %8095 = zext i1 %8094 to i32
  %8096 = load i8, ptr %122, align 1, !tbaa !21
  %8097 = zext i8 %8096 to i32
  %8098 = icmp eq i32 %8097, 128
  br i1 %8098, label %8103, label %8099

8099:                                             ; preds = %8092
  %8100 = load i8, ptr %122, align 1, !tbaa !21
  %8101 = zext i8 %8100 to i32
  %8102 = icmp eq i32 %8101, 130
  br label %8103

8103:                                             ; preds = %8099, %8092
  %8104 = phi i1 [ true, %8092 ], [ %8102, %8099 ]
  %8105 = zext i1 %8104 to i32
  %8106 = icmp eq i32 %8095, %8105
  br i1 %8106, label %8107, label %8129

8107:                                             ; preds = %8103
  %8108 = load i32, ptr %33, align 4, !tbaa !13
  %8109 = add nsw i32 %8108, 1
  store i32 %8109, ptr %33, align 4, !tbaa !13
  %8110 = load i32, ptr %19, align 4, !tbaa !13
  %8111 = icmp slt i32 %8108, %8110
  br i1 %8111, label %8112, label %8127

8112:                                             ; preds = %8107
  %8113 = load ptr, ptr %129, align 8, !tbaa !9
  %8114 = getelementptr inbounds i8, ptr %8113, i64 2
  %8115 = getelementptr inbounds i8, ptr %8114, i64 1
  %8116 = load ptr, ptr %38, align 8, !tbaa !9
  %8117 = ptrtoint ptr %8115 to i64
  %8118 = ptrtoint ptr %8116 to i64
  %8119 = sub i64 %8117, %8118
  %8120 = trunc i64 %8119 to i32
  %8121 = load ptr, ptr %25, align 8, !tbaa !113
  %8122 = getelementptr inbounds nuw %struct.stateblock, ptr %8121, i32 0, i32 0
  store i32 %8120, ptr %8122, align 4, !tbaa !115
  %8123 = load ptr, ptr %25, align 8, !tbaa !113
  %8124 = getelementptr inbounds nuw %struct.stateblock, ptr %8123, i32 0, i32 1
  store i32 0, ptr %8124, align 4, !tbaa !117
  %8125 = load ptr, ptr %25, align 8, !tbaa !113
  %8126 = getelementptr inbounds nuw %struct.stateblock, ptr %8125, i32 1
  store ptr %8126, ptr %25, align 8, !tbaa !113
  br label %8128

8127:                                             ; preds = %8107
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8149

8128:                                             ; preds = %8112
  br label %8148

8129:                                             ; preds = %8103
  %8130 = load i32, ptr %33, align 4, !tbaa !13
  %8131 = add nsw i32 %8130, 1
  store i32 %8131, ptr %33, align 4, !tbaa !13
  %8132 = load i32, ptr %19, align 4, !tbaa !13
  %8133 = icmp slt i32 %8130, %8132
  br i1 %8133, label %8134, label %8146

8134:                                             ; preds = %8129
  %8135 = load i32, ptr %63, align 4, !tbaa !13
  %8136 = load i32, ptr %121, align 4, !tbaa !13
  %8137 = add nsw i32 %8135, %8136
  %8138 = add nsw i32 %8137, 2
  %8139 = add nsw i32 %8138, 1
  %8140 = load ptr, ptr %25, align 8, !tbaa !113
  %8141 = getelementptr inbounds nuw %struct.stateblock, ptr %8140, i32 0, i32 0
  store i32 %8139, ptr %8141, align 4, !tbaa !115
  %8142 = load ptr, ptr %25, align 8, !tbaa !113
  %8143 = getelementptr inbounds nuw %struct.stateblock, ptr %8142, i32 0, i32 1
  store i32 0, ptr %8143, align 4, !tbaa !117
  %8144 = load ptr, ptr %25, align 8, !tbaa !113
  %8145 = getelementptr inbounds nuw %struct.stateblock, ptr %8144, i32 1
  store ptr %8145, ptr %25, align 8, !tbaa !113
  br label %8147

8146:                                             ; preds = %8129
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8149

8147:                                             ; preds = %8134
  br label %8148

8148:                                             ; preds = %8147, %8128
  store i32 0, ptr %42, align 4
  br label %8149

8149:                                             ; preds = %8148, %8146, %8127, %8090, %8021
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #5
  %8150 = load i32, ptr %42, align 4
  switch i32 %8150, label %8155 [
    i32 0, label %8151
  ]

8151:                                             ; preds = %8149
  br label %8152

8152:                                             ; preds = %8151, %7992
  br label %8153

8153:                                             ; preds = %8152, %7928
  br label %8154

8154:                                             ; preds = %8153, %7907
  store i32 0, ptr %42, align 4
  br label %8155

8155:                                             ; preds = %8154, %8149, %7990, %7927, %7906, %7880, %7862
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #5
  %8156 = load i32, ptr %42, align 4
  switch i32 %8156, label %8947 [
    i32 0, label %8157
    i32 25, label %8945
  ]

8157:                                             ; preds = %8155
  br label %8945

8158:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #5
  %8159 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %8159, ptr %134, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #5
  %8160 = load ptr, ptr %38, align 8, !tbaa !9
  %8161 = load ptr, ptr %61, align 8, !tbaa !9
  %8162 = getelementptr inbounds i8, ptr %8161, i64 1
  %8163 = load i8, ptr %8162, align 1, !tbaa !21
  %8164 = zext i8 %8163 to i32
  %8165 = shl i32 %8164, 8
  %8166 = load ptr, ptr %61, align 8, !tbaa !9
  %8167 = getelementptr inbounds i8, ptr %8166, i64 2
  %8168 = load i8, ptr %8167, align 1, !tbaa !21
  %8169 = zext i8 %8168 to i32
  %8170 = or i32 %8165, %8169
  %8171 = zext i32 %8170 to i64
  %8172 = getelementptr inbounds nuw i8, ptr %8160, i64 %8171
  store ptr %8172, ptr %135, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #5
  %8173 = load ptr, ptr %135, align 8, !tbaa !9
  %8174 = load ptr, ptr %12, align 8, !tbaa !22
  %8175 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8174, i32 0, i32 1
  %8176 = load ptr, ptr %8175, align 8, !tbaa !67
  %8177 = icmp eq ptr %8173, %8176
  br i1 %8177, label %8178, label %8179

8178:                                             ; preds = %8158
  br label %8190

8179:                                             ; preds = %8158
  %8180 = load ptr, ptr %135, align 8, !tbaa !9
  %8181 = getelementptr inbounds i8, ptr %8180, i64 3
  %8182 = load i8, ptr %8181, align 1, !tbaa !21
  %8183 = zext i8 %8182 to i32
  %8184 = shl i32 %8183, 8
  %8185 = load ptr, ptr %135, align 8, !tbaa !9
  %8186 = getelementptr inbounds i8, ptr %8185, i64 4
  %8187 = load i8, ptr %8186, align 1, !tbaa !21
  %8188 = zext i8 %8187 to i32
  %8189 = or i32 %8184, %8188
  br label %8190

8190:                                             ; preds = %8179, %8178
  %8191 = phi i32 [ 0, %8178 ], [ %8189, %8179 ]
  store i32 %8191, ptr %136, align 4, !tbaa !13
  %8192 = load ptr, ptr %134, align 8, !tbaa !24
  %8193 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8192, i32 0, i32 2
  %8194 = load i32, ptr %8193, align 4, !tbaa !29
  %8195 = zext i32 %8194 to i64
  %8196 = icmp ult i64 %8195, 3000
  br i1 %8196, label %8197, label %8206

8197:                                             ; preds = %8190
  %8198 = load ptr, ptr %12, align 8, !tbaa !22
  %8199 = call i32 @more_workspace(ptr noundef %134, i32 noundef 2000, ptr noundef %8198)
  store i32 %8199, ptr %131, align 4, !tbaa !13
  %8200 = load i32, ptr %131, align 4, !tbaa !13
  %8201 = icmp ne i32 %8200, 0
  br i1 %8201, label %8202, label %8204

8202:                                             ; preds = %8197
  %8203 = load i32, ptr %131, align 4, !tbaa !13
  store i32 %8203, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8418

8204:                                             ; preds = %8197
  %8205 = load ptr, ptr %134, align 8, !tbaa !24
  store ptr %8205, ptr %21, align 8, !tbaa !19
  br label %8206

8206:                                             ; preds = %8204, %8190
  %8207 = load ptr, ptr %21, align 8, !tbaa !19
  %8208 = load ptr, ptr %134, align 8, !tbaa !24
  %8209 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8208, i32 0, i32 1
  %8210 = load i32, ptr %8209, align 8, !tbaa !28
  %8211 = zext i32 %8210 to i64
  %8212 = getelementptr inbounds nuw i32, ptr %8207, i64 %8211
  %8213 = load ptr, ptr %134, align 8, !tbaa !24
  %8214 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8213, i32 0, i32 2
  %8215 = load i32, ptr %8214, align 4, !tbaa !29
  %8216 = zext i32 %8215 to i64
  %8217 = sub i64 0, %8216
  %8218 = getelementptr inbounds i32, ptr %8212, i64 %8217
  store ptr %8218, ptr %133, align 8, !tbaa !112
  %8219 = load ptr, ptr %133, align 8, !tbaa !112
  %8220 = getelementptr inbounds nuw i32, ptr %8219, i64 2000
  store ptr %8220, ptr %132, align 8, !tbaa !19
  %8221 = load ptr, ptr %134, align 8, !tbaa !24
  %8222 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8221, i32 0, i32 2
  %8223 = load i32, ptr %8222, align 4, !tbaa !29
  %8224 = zext i32 %8223 to i64
  %8225 = sub i64 %8224, 3000
  %8226 = trunc i64 %8225 to i32
  store i32 %8226, ptr %8222, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #5
  %8227 = load ptr, ptr %12, align 8, !tbaa !22
  %8228 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8227, i32 0, i32 23
  %8229 = load ptr, ptr %8228, align 8, !tbaa !104
  store ptr %8229, ptr %137, align 8, !tbaa !123
  br label %8230

8230:                                             ; preds = %8256, %8206
  %8231 = load ptr, ptr %137, align 8, !tbaa !123
  %8232 = icmp ne ptr %8231, null
  br i1 %8232, label %8234, label %8233

8233:                                             ; preds = %8230
  store i32 83, ptr %42, align 4
  br label %8260

8234:                                             ; preds = %8230
  %8235 = load i32, ptr %136, align 4, !tbaa !13
  %8236 = load ptr, ptr %137, align 8, !tbaa !123
  %8237 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %8236, i32 0, i32 3
  %8238 = load i32, ptr %8237, align 8, !tbaa !124
  %8239 = icmp eq i32 %8235, %8238
  br i1 %8239, label %8240, label %8255

8240:                                             ; preds = %8234
  %8241 = load ptr, ptr %30, align 8, !tbaa !9
  %8242 = load ptr, ptr %137, align 8, !tbaa !123
  %8243 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %8242, i32 0, i32 1
  %8244 = load ptr, ptr %8243, align 8, !tbaa !126
  %8245 = icmp eq ptr %8241, %8244
  br i1 %8245, label %8246, label %8255

8246:                                             ; preds = %8240
  %8247 = load ptr, ptr %12, align 8, !tbaa !22
  %8248 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8247, i32 0, i32 5
  %8249 = load ptr, ptr %8248, align 8, !tbaa !103
  %8250 = load ptr, ptr %137, align 8, !tbaa !123
  %8251 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %8250, i32 0, i32 2
  %8252 = load ptr, ptr %8251, align 8, !tbaa !127
  %8253 = icmp eq ptr %8249, %8252
  br i1 %8253, label %8254, label %8255

8254:                                             ; preds = %8246
  store i32 -52, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8260

8255:                                             ; preds = %8246, %8240, %8234
  br label %8256

8256:                                             ; preds = %8255
  %8257 = load ptr, ptr %137, align 8, !tbaa !123
  %8258 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %8257, i32 0, i32 0
  %8259 = load ptr, ptr %8258, align 8, !tbaa !128
  store ptr %8259, ptr %137, align 8, !tbaa !123
  br label %8230

8260:                                             ; preds = %8254, %8233
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #5
  %8261 = load i32, ptr %42, align 4
  switch i32 %8261, label %8418 [
    i32 83, label %8262
  ]

8262:                                             ; preds = %8260
  %8263 = load i32, ptr %136, align 4, !tbaa !13
  %8264 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %32, i32 0, i32 3
  store i32 %8263, ptr %8264, align 8, !tbaa !124
  %8265 = load ptr, ptr %30, align 8, !tbaa !9
  %8266 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %32, i32 0, i32 1
  store ptr %8265, ptr %8266, align 8, !tbaa !126
  %8267 = load ptr, ptr %12, align 8, !tbaa !22
  %8268 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8267, i32 0, i32 5
  %8269 = load ptr, ptr %8268, align 8, !tbaa !103
  %8270 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %32, i32 0, i32 2
  store ptr %8269, ptr %8270, align 8, !tbaa !127
  %8271 = load ptr, ptr %12, align 8, !tbaa !22
  %8272 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8271, i32 0, i32 23
  %8273 = load ptr, ptr %8272, align 8, !tbaa !104
  %8274 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %32, i32 0, i32 0
  store ptr %8273, ptr %8274, align 8, !tbaa !128
  %8275 = load ptr, ptr %12, align 8, !tbaa !22
  %8276 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8275, i32 0, i32 23
  store ptr %32, ptr %8276, align 8, !tbaa !104
  %8277 = load ptr, ptr %12, align 8, !tbaa !22
  %8278 = load ptr, ptr %135, align 8, !tbaa !9
  %8279 = load ptr, ptr %30, align 8, !tbaa !9
  %8280 = load ptr, ptr %30, align 8, !tbaa !9
  %8281 = load ptr, ptr %36, align 8, !tbaa !9
  %8282 = ptrtoint ptr %8280 to i64
  %8283 = ptrtoint ptr %8281 to i64
  %8284 = sub i64 %8282, %8283
  %8285 = load ptr, ptr %133, align 8, !tbaa !112
  %8286 = load ptr, ptr %132, align 8, !tbaa !19
  %8287 = load i32, ptr %20, align 4, !tbaa !13
  %8288 = load ptr, ptr %21, align 8, !tbaa !19
  %8289 = call i32 @internal_dfa_match(ptr noundef %8277, ptr noundef %8278, ptr noundef %8279, i64 noundef %8284, ptr noundef %8285, i32 noundef 1000, ptr noundef %8286, i32 noundef 1000, i32 noundef %8287, ptr noundef %8288)
  store i32 %8289, ptr %131, align 4, !tbaa !13
  %8290 = load ptr, ptr %134, align 8, !tbaa !24
  %8291 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8290, i32 0, i32 2
  %8292 = load i32, ptr %8291, align 4, !tbaa !29
  %8293 = zext i32 %8292 to i64
  %8294 = add i64 %8293, 3000
  %8295 = trunc i64 %8294 to i32
  store i32 %8295, ptr %8291, align 4, !tbaa !29
  %8296 = getelementptr inbounds nuw %struct.dfa_recursion_info, ptr %32, i32 0, i32 0
  %8297 = load ptr, ptr %8296, align 8, !tbaa !128
  %8298 = load ptr, ptr %12, align 8, !tbaa !22
  %8299 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8298, i32 0, i32 23
  store ptr %8297, ptr %8299, align 8, !tbaa !104
  %8300 = load i32, ptr %131, align 4, !tbaa !13
  %8301 = icmp eq i32 %8300, 0
  br i1 %8301, label %8302, label %8303

8302:                                             ; preds = %8262
  store i32 -39, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8418

8303:                                             ; preds = %8262
  %8304 = load i32, ptr %131, align 4, !tbaa !13
  %8305 = icmp sgt i32 %8304, 0
  br i1 %8305, label %8306, label %8411

8306:                                             ; preds = %8303
  %8307 = load i32, ptr %131, align 4, !tbaa !13
  %8308 = mul nsw i32 %8307, 2
  %8309 = sub nsw i32 %8308, 2
  store i32 %8309, ptr %131, align 4, !tbaa !13
  br label %8310

8310:                                             ; preds = %8407, %8306
  %8311 = load i32, ptr %131, align 4, !tbaa !13
  %8312 = icmp sge i32 %8311, 0
  br i1 %8312, label %8313, label %8410

8313:                                             ; preds = %8310
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #5
  %8314 = load ptr, ptr %133, align 8, !tbaa !112
  %8315 = load i32, ptr %131, align 4, !tbaa !13
  %8316 = add nsw i32 %8315, 1
  %8317 = sext i32 %8316 to i64
  %8318 = getelementptr inbounds i64, ptr %8314, i64 %8317
  %8319 = load i64, ptr %8318, align 8, !tbaa !11
  %8320 = load ptr, ptr %133, align 8, !tbaa !112
  %8321 = load i32, ptr %131, align 4, !tbaa !13
  %8322 = sext i32 %8321 to i64
  %8323 = getelementptr inbounds i64, ptr %8320, i64 %8322
  %8324 = load i64, ptr %8323, align 8, !tbaa !11
  %8325 = sub i64 %8319, %8324
  store i64 %8325, ptr %138, align 8, !tbaa !11
  %8326 = load i32, ptr %39, align 4, !tbaa !13
  %8327 = icmp ne i32 %8326, 0
  br i1 %8327, label %8328, label %8360

8328:                                             ; preds = %8313
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #5
  %8329 = load ptr, ptr %36, align 8, !tbaa !9
  %8330 = load ptr, ptr %133, align 8, !tbaa !112
  %8331 = load i32, ptr %131, align 4, !tbaa !13
  %8332 = sext i32 %8331 to i64
  %8333 = getelementptr inbounds i64, ptr %8330, i64 %8332
  %8334 = load i64, ptr %8333, align 8, !tbaa !11
  %8335 = getelementptr inbounds nuw i8, ptr %8329, i64 %8334
  store ptr %8335, ptr %139, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #5
  %8336 = load ptr, ptr %36, align 8, !tbaa !9
  %8337 = load ptr, ptr %133, align 8, !tbaa !112
  %8338 = load i32, ptr %131, align 4, !tbaa !13
  %8339 = add nsw i32 %8338, 1
  %8340 = sext i32 %8339 to i64
  %8341 = getelementptr inbounds i64, ptr %8337, i64 %8340
  %8342 = load i64, ptr %8341, align 8, !tbaa !11
  %8343 = getelementptr inbounds nuw i8, ptr %8336, i64 %8342
  store ptr %8343, ptr %140, align 8, !tbaa !9
  br label %8344

8344:                                             ; preds = %8358, %8328
  %8345 = load ptr, ptr %139, align 8, !tbaa !9
  %8346 = load ptr, ptr %140, align 8, !tbaa !9
  %8347 = icmp ult ptr %8345, %8346
  br i1 %8347, label %8348, label %8359

8348:                                             ; preds = %8344
  %8349 = load ptr, ptr %139, align 8, !tbaa !9
  %8350 = getelementptr inbounds nuw i8, ptr %8349, i32 1
  store ptr %8350, ptr %139, align 8, !tbaa !9
  %8351 = load i8, ptr %8349, align 1, !tbaa !21
  %8352 = zext i8 %8351 to i32
  %8353 = and i32 %8352, 192
  %8354 = icmp eq i32 %8353, 128
  br i1 %8354, label %8355, label %8358

8355:                                             ; preds = %8348
  %8356 = load i64, ptr %138, align 8, !tbaa !11
  %8357 = add i64 %8356, -1
  store i64 %8357, ptr %138, align 8, !tbaa !11
  br label %8358

8358:                                             ; preds = %8355, %8348
  br label %8344

8359:                                             ; preds = %8344
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #5
  br label %8360

8360:                                             ; preds = %8359, %8313
  %8361 = load i64, ptr %138, align 8, !tbaa !11
  %8362 = icmp ugt i64 %8361, 0
  br i1 %8362, label %8363, label %8386

8363:                                             ; preds = %8360
  %8364 = load i32, ptr %34, align 4, !tbaa !13
  %8365 = add nsw i32 %8364, 1
  store i32 %8365, ptr %34, align 4, !tbaa !13
  %8366 = load i32, ptr %19, align 4, !tbaa !13
  %8367 = icmp slt i32 %8364, %8366
  br i1 %8367, label %8368, label %8384

8368:                                             ; preds = %8363
  %8369 = load i32, ptr %63, align 4, !tbaa !13
  %8370 = add nsw i32 %8369, 2
  %8371 = add nsw i32 %8370, 1
  %8372 = sub nsw i32 0, %8371
  %8373 = load ptr, ptr %26, align 8, !tbaa !113
  %8374 = getelementptr inbounds nuw %struct.stateblock, ptr %8373, i32 0, i32 0
  store i32 %8372, ptr %8374, align 4, !tbaa !115
  %8375 = load ptr, ptr %26, align 8, !tbaa !113
  %8376 = getelementptr inbounds nuw %struct.stateblock, ptr %8375, i32 0, i32 1
  store i32 0, ptr %8376, align 4, !tbaa !117
  %8377 = load i64, ptr %138, align 8, !tbaa !11
  %8378 = sub i64 %8377, 1
  %8379 = trunc i64 %8378 to i32
  %8380 = load ptr, ptr %26, align 8, !tbaa !113
  %8381 = getelementptr inbounds nuw %struct.stateblock, ptr %8380, i32 0, i32 2
  store i32 %8379, ptr %8381, align 4, !tbaa !118
  %8382 = load ptr, ptr %26, align 8, !tbaa !113
  %8383 = getelementptr inbounds nuw %struct.stateblock, ptr %8382, i32 1
  store ptr %8383, ptr %26, align 8, !tbaa !113
  br label %8385

8384:                                             ; preds = %8363
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8404

8385:                                             ; preds = %8368
  br label %8403

8386:                                             ; preds = %8360
  %8387 = load i32, ptr %33, align 4, !tbaa !13
  %8388 = add nsw i32 %8387, 1
  store i32 %8388, ptr %33, align 4, !tbaa !13
  %8389 = load i32, ptr %19, align 4, !tbaa !13
  %8390 = icmp slt i32 %8387, %8389
  br i1 %8390, label %8391, label %8401

8391:                                             ; preds = %8386
  %8392 = load i32, ptr %63, align 4, !tbaa !13
  %8393 = add nsw i32 %8392, 2
  %8394 = add nsw i32 %8393, 1
  %8395 = load ptr, ptr %25, align 8, !tbaa !113
  %8396 = getelementptr inbounds nuw %struct.stateblock, ptr %8395, i32 0, i32 0
  store i32 %8394, ptr %8396, align 4, !tbaa !115
  %8397 = load ptr, ptr %25, align 8, !tbaa !113
  %8398 = getelementptr inbounds nuw %struct.stateblock, ptr %8397, i32 0, i32 1
  store i32 0, ptr %8398, align 4, !tbaa !117
  %8399 = load ptr, ptr %25, align 8, !tbaa !113
  %8400 = getelementptr inbounds nuw %struct.stateblock, ptr %8399, i32 1
  store ptr %8400, ptr %25, align 8, !tbaa !113
  br label %8402

8401:                                             ; preds = %8386
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8404

8402:                                             ; preds = %8391
  br label %8403

8403:                                             ; preds = %8402, %8385
  store i32 0, ptr %42, align 4
  br label %8404

8404:                                             ; preds = %8403, %8401, %8384
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #5
  %8405 = load i32, ptr %42, align 4
  switch i32 %8405, label %8418 [
    i32 0, label %8406
  ]

8406:                                             ; preds = %8404
  br label %8407

8407:                                             ; preds = %8406
  %8408 = load i32, ptr %131, align 4, !tbaa !13
  %8409 = sub nsw i32 %8408, 2
  store i32 %8409, ptr %131, align 4, !tbaa !13
  br label %8310

8410:                                             ; preds = %8310
  br label %8417

8411:                                             ; preds = %8303
  %8412 = load i32, ptr %131, align 4, !tbaa !13
  %8413 = icmp ne i32 %8412, -1
  br i1 %8413, label %8414, label %8416

8414:                                             ; preds = %8411
  %8415 = load i32, ptr %131, align 4, !tbaa !13
  store i32 %8415, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8418

8416:                                             ; preds = %8411
  br label %8417

8417:                                             ; preds = %8416, %8410
  store i32 0, ptr %42, align 4
  br label %8418

8418:                                             ; preds = %8417, %8414, %8404, %8302, %8260, %8202
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #5
  %8419 = load i32, ptr %42, align 4
  switch i32 %8419, label %8947 [
    i32 0, label %8420
  ]

8420:                                             ; preds = %8418
  br label %8945

8421:                                             ; preds = %1165, %1165, %1165, %1165, %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #5
  %8422 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %8422, ptr %146, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #5
  %8423 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %8423, ptr %147, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #5
  %8424 = load ptr, ptr %147, align 8, !tbaa !24
  %8425 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8424, i32 0, i32 2
  %8426 = load i32, ptr %8425, align 4, !tbaa !29
  %8427 = zext i32 %8426 to i64
  %8428 = icmp ult i64 %8427, 1004
  br i1 %8428, label %8429, label %8438

8429:                                             ; preds = %8421
  %8430 = load ptr, ptr %12, align 8, !tbaa !22
  %8431 = call i32 @more_workspace(ptr noundef %147, i32 noundef 4, ptr noundef %8430)
  store i32 %8431, ptr %141, align 4, !tbaa !13
  %8432 = load i32, ptr %141, align 4, !tbaa !13
  %8433 = icmp ne i32 %8432, 0
  br i1 %8433, label %8434, label %8436

8434:                                             ; preds = %8429
  %8435 = load i32, ptr %141, align 4, !tbaa !13
  store i32 %8435, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8627

8436:                                             ; preds = %8429
  %8437 = load ptr, ptr %147, align 8, !tbaa !24
  store ptr %8437, ptr %21, align 8, !tbaa !19
  br label %8438

8438:                                             ; preds = %8436, %8421
  %8439 = load ptr, ptr %21, align 8, !tbaa !19
  %8440 = load ptr, ptr %147, align 8, !tbaa !24
  %8441 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8440, i32 0, i32 1
  %8442 = load i32, ptr %8441, align 8, !tbaa !28
  %8443 = zext i32 %8442 to i64
  %8444 = getelementptr inbounds nuw i32, ptr %8439, i64 %8443
  %8445 = load ptr, ptr %147, align 8, !tbaa !24
  %8446 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8445, i32 0, i32 2
  %8447 = load i32, ptr %8446, align 4, !tbaa !29
  %8448 = zext i32 %8447 to i64
  %8449 = sub i64 0, %8448
  %8450 = getelementptr inbounds i32, ptr %8444, i64 %8449
  store ptr %8450, ptr %143, align 8, !tbaa !112
  %8451 = load ptr, ptr %143, align 8, !tbaa !112
  %8452 = getelementptr inbounds nuw i32, ptr %8451, i64 4
  store ptr %8452, ptr %142, align 8, !tbaa !19
  %8453 = load ptr, ptr %147, align 8, !tbaa !24
  %8454 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8453, i32 0, i32 2
  %8455 = load i32, ptr %8454, align 4, !tbaa !29
  %8456 = zext i32 %8455 to i64
  %8457 = sub i64 %8456, 1004
  %8458 = trunc i64 %8457 to i32
  store i32 %8458, ptr %8454, align 4, !tbaa !29
  %8459 = load i32, ptr %62, align 4, !tbaa !13
  %8460 = icmp eq i32 %8459, 155
  br i1 %8460, label %8461, label %8464

8461:                                             ; preds = %8438
  store i32 1, ptr %148, align 4, !tbaa !13
  %8462 = load ptr, ptr %61, align 8, !tbaa !9
  %8463 = getelementptr inbounds nuw i8, ptr %8462, i32 1
  store ptr %8463, ptr %61, align 8, !tbaa !9
  br label %8465

8464:                                             ; preds = %8438
  store i32 0, ptr %148, align 4, !tbaa !13
  br label %8465

8465:                                             ; preds = %8464, %8461
  store i64 0, ptr %145, align 8, !tbaa !11
  br label %8466

8466:                                             ; preds = %8503, %8465
  %8467 = load ptr, ptr %12, align 8, !tbaa !22
  %8468 = load ptr, ptr %61, align 8, !tbaa !9
  %8469 = load ptr, ptr %146, align 8, !tbaa !9
  %8470 = load ptr, ptr %30, align 8, !tbaa !9
  %8471 = load ptr, ptr %36, align 8, !tbaa !9
  %8472 = ptrtoint ptr %8470 to i64
  %8473 = ptrtoint ptr %8471 to i64
  %8474 = sub i64 %8472, %8473
  %8475 = load ptr, ptr %143, align 8, !tbaa !112
  %8476 = load ptr, ptr %142, align 8, !tbaa !19
  %8477 = load i32, ptr %20, align 4, !tbaa !13
  %8478 = load ptr, ptr %21, align 8, !tbaa !19
  %8479 = call i32 @internal_dfa_match(ptr noundef %8467, ptr noundef %8468, ptr noundef %8469, i64 noundef %8474, ptr noundef %8475, i32 noundef 2, ptr noundef %8476, i32 noundef 1000, i32 noundef %8477, ptr noundef %8478)
  store i32 %8479, ptr %141, align 4, !tbaa !13
  %8480 = load i32, ptr %141, align 4, !tbaa !13
  %8481 = icmp slt i32 %8480, 0
  br i1 %8481, label %8482, label %8488

8482:                                             ; preds = %8466
  %8483 = load i32, ptr %141, align 4, !tbaa !13
  %8484 = icmp ne i32 %8483, -1
  br i1 %8484, label %8485, label %8487

8485:                                             ; preds = %8482
  %8486 = load i32, ptr %141, align 4, !tbaa !13
  store i32 %8486, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8627

8487:                                             ; preds = %8482
  br label %8506

8488:                                             ; preds = %8466
  %8489 = load ptr, ptr %143, align 8, !tbaa !112
  %8490 = getelementptr inbounds i64, ptr %8489, i64 1
  %8491 = load i64, ptr %8490, align 8, !tbaa !11
  %8492 = load ptr, ptr %143, align 8, !tbaa !112
  %8493 = getelementptr inbounds i64, ptr %8492, i64 0
  %8494 = load i64, ptr %8493, align 8, !tbaa !11
  %8495 = sub i64 %8491, %8494
  store i64 %8495, ptr %144, align 8, !tbaa !11
  %8496 = load i64, ptr %144, align 8, !tbaa !11
  %8497 = icmp eq i64 %8496, 0
  br i1 %8497, label %8498, label %8499

8498:                                             ; preds = %8488
  br label %8506

8499:                                             ; preds = %8488
  %8500 = load i64, ptr %144, align 8, !tbaa !11
  %8501 = load ptr, ptr %146, align 8, !tbaa !9
  %8502 = getelementptr inbounds nuw i8, ptr %8501, i64 %8500
  store ptr %8502, ptr %146, align 8, !tbaa !9
  br label %8503

8503:                                             ; preds = %8499
  %8504 = load i64, ptr %145, align 8, !tbaa !11
  %8505 = add i64 %8504, 1
  store i64 %8505, ptr %145, align 8, !tbaa !11
  br label %8466

8506:                                             ; preds = %8498, %8487
  %8507 = load ptr, ptr %147, align 8, !tbaa !24
  %8508 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8507, i32 0, i32 2
  %8509 = load i32, ptr %8508, align 4, !tbaa !29
  %8510 = zext i32 %8509 to i64
  %8511 = add i64 %8510, 1004
  %8512 = trunc i64 %8511 to i32
  store i32 %8512, ptr %8508, align 4, !tbaa !29
  %8513 = load i64, ptr %145, align 8, !tbaa !11
  %8514 = icmp ugt i64 %8513, 0
  br i1 %8514, label %8518, label %8515

8515:                                             ; preds = %8506
  %8516 = load i32, ptr %148, align 4, !tbaa !13
  %8517 = icmp ne i32 %8516, 0
  br i1 %8517, label %8518, label %8626

8518:                                             ; preds = %8515, %8506
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #5
  %8519 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %8519, ptr %149, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #5
  br label %8520

8520:                                             ; preds = %8534, %8518
  %8521 = load ptr, ptr %149, align 8, !tbaa !9
  %8522 = getelementptr inbounds i8, ptr %8521, i64 1
  %8523 = load i8, ptr %8522, align 1, !tbaa !21
  %8524 = zext i8 %8523 to i32
  %8525 = shl i32 %8524, 8
  %8526 = load ptr, ptr %149, align 8, !tbaa !9
  %8527 = getelementptr inbounds i8, ptr %8526, i64 2
  %8528 = load i8, ptr %8527, align 1, !tbaa !21
  %8529 = zext i8 %8528 to i32
  %8530 = or i32 %8525, %8529
  %8531 = load ptr, ptr %149, align 8, !tbaa !9
  %8532 = zext i32 %8530 to i64
  %8533 = getelementptr inbounds nuw i8, ptr %8531, i64 %8532
  store ptr %8533, ptr %149, align 8, !tbaa !9
  br label %8534

8534:                                             ; preds = %8520
  %8535 = load ptr, ptr %149, align 8, !tbaa !9
  %8536 = load i8, ptr %8535, align 1, !tbaa !21
  %8537 = zext i8 %8536 to i32
  %8538 = icmp eq i32 %8537, 121
  br i1 %8538, label %8520, label %8539

8539:                                             ; preds = %8534
  %8540 = load ptr, ptr %149, align 8, !tbaa !9
  %8541 = load ptr, ptr %38, align 8, !tbaa !9
  %8542 = ptrtoint ptr %8540 to i64
  %8543 = ptrtoint ptr %8541 to i64
  %8544 = sub i64 %8542, %8543
  %8545 = add nsw i64 %8544, 2
  %8546 = add nsw i64 %8545, 1
  %8547 = trunc i64 %8546 to i32
  store i32 %8547, ptr %150, align 4, !tbaa !13
  %8548 = load i32, ptr %51, align 4, !tbaa !13
  %8549 = add nsw i32 %8548, 1
  %8550 = load i32, ptr %33, align 4, !tbaa !13
  %8551 = icmp sge i32 %8549, %8550
  br i1 %8551, label %8552, label %8571

8552:                                             ; preds = %8539
  %8553 = load i32, ptr %34, align 4, !tbaa !13
  %8554 = icmp eq i32 %8553, 0
  br i1 %8554, label %8555, label %8571

8555:                                             ; preds = %8552
  %8556 = load ptr, ptr %146, align 8, !tbaa !9
  store ptr %8556, ptr %30, align 8, !tbaa !9
  store i32 0, ptr %53, align 4, !tbaa !13
  %8557 = load i32, ptr %34, align 4, !tbaa !13
  %8558 = add nsw i32 %8557, 1
  store i32 %8558, ptr %34, align 4, !tbaa !13
  %8559 = load i32, ptr %19, align 4, !tbaa !13
  %8560 = icmp slt i32 %8557, %8559
  br i1 %8560, label %8561, label %8569

8561:                                             ; preds = %8555
  %8562 = load i32, ptr %150, align 4, !tbaa !13
  %8563 = load ptr, ptr %26, align 8, !tbaa !113
  %8564 = getelementptr inbounds nuw %struct.stateblock, ptr %8563, i32 0, i32 0
  store i32 %8562, ptr %8564, align 4, !tbaa !115
  %8565 = load ptr, ptr %26, align 8, !tbaa !113
  %8566 = getelementptr inbounds nuw %struct.stateblock, ptr %8565, i32 0, i32 1
  store i32 0, ptr %8566, align 4, !tbaa !117
  %8567 = load ptr, ptr %26, align 8, !tbaa !113
  %8568 = getelementptr inbounds nuw %struct.stateblock, ptr %8567, i32 1
  store ptr %8568, ptr %26, align 8, !tbaa !113
  br label %8570

8569:                                             ; preds = %8555
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8623

8570:                                             ; preds = %8561
  br label %8622

8571:                                             ; preds = %8552, %8539
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #5
  %8572 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %8572, ptr %151, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #5
  %8573 = load ptr, ptr %146, align 8, !tbaa !9
  store ptr %8573, ptr %152, align 8, !tbaa !9
  %8574 = load ptr, ptr %152, align 8, !tbaa !9
  %8575 = load ptr, ptr %151, align 8, !tbaa !9
  %8576 = ptrtoint ptr %8574 to i64
  %8577 = ptrtoint ptr %8575 to i64
  %8578 = sub i64 %8576, %8577
  store i64 %8578, ptr %144, align 8, !tbaa !11
  %8579 = load i32, ptr %39, align 4, !tbaa !13
  %8580 = icmp ne i32 %8579, 0
  br i1 %8580, label %8581, label %8598

8581:                                             ; preds = %8571
  br label %8582

8582:                                             ; preds = %8596, %8581
  %8583 = load ptr, ptr %151, align 8, !tbaa !9
  %8584 = load ptr, ptr %152, align 8, !tbaa !9
  %8585 = icmp ult ptr %8583, %8584
  br i1 %8585, label %8586, label %8597

8586:                                             ; preds = %8582
  %8587 = load ptr, ptr %151, align 8, !tbaa !9
  %8588 = getelementptr inbounds nuw i8, ptr %8587, i32 1
  store ptr %8588, ptr %151, align 8, !tbaa !9
  %8589 = load i8, ptr %8587, align 1, !tbaa !21
  %8590 = zext i8 %8589 to i32
  %8591 = and i32 %8590, 192
  %8592 = icmp eq i32 %8591, 128
  br i1 %8592, label %8593, label %8596

8593:                                             ; preds = %8586
  %8594 = load i64, ptr %144, align 8, !tbaa !11
  %8595 = add i64 %8594, -1
  store i64 %8595, ptr %144, align 8, !tbaa !11
  br label %8596

8596:                                             ; preds = %8593, %8586
  br label %8582

8597:                                             ; preds = %8582
  br label %8598

8598:                                             ; preds = %8597, %8571
  %8599 = load i32, ptr %34, align 4, !tbaa !13
  %8600 = add nsw i32 %8599, 1
  store i32 %8600, ptr %34, align 4, !tbaa !13
  %8601 = load i32, ptr %19, align 4, !tbaa !13
  %8602 = icmp slt i32 %8599, %8601
  br i1 %8602, label %8603, label %8617

8603:                                             ; preds = %8598
  %8604 = load i32, ptr %150, align 4, !tbaa !13
  %8605 = sub nsw i32 0, %8604
  %8606 = load ptr, ptr %26, align 8, !tbaa !113
  %8607 = getelementptr inbounds nuw %struct.stateblock, ptr %8606, i32 0, i32 0
  store i32 %8605, ptr %8607, align 4, !tbaa !115
  %8608 = load ptr, ptr %26, align 8, !tbaa !113
  %8609 = getelementptr inbounds nuw %struct.stateblock, ptr %8608, i32 0, i32 1
  store i32 0, ptr %8609, align 4, !tbaa !117
  %8610 = load i64, ptr %144, align 8, !tbaa !11
  %8611 = sub i64 %8610, 1
  %8612 = trunc i64 %8611 to i32
  %8613 = load ptr, ptr %26, align 8, !tbaa !113
  %8614 = getelementptr inbounds nuw %struct.stateblock, ptr %8613, i32 0, i32 2
  store i32 %8612, ptr %8614, align 4, !tbaa !118
  %8615 = load ptr, ptr %26, align 8, !tbaa !113
  %8616 = getelementptr inbounds nuw %struct.stateblock, ptr %8615, i32 1
  store ptr %8616, ptr %26, align 8, !tbaa !113
  br label %8618

8617:                                             ; preds = %8598
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8619

8618:                                             ; preds = %8603
  store i32 0, ptr %42, align 4
  br label %8619

8619:                                             ; preds = %8618, %8617
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #5
  %8620 = load i32, ptr %42, align 4
  switch i32 %8620, label %8623 [
    i32 0, label %8621
  ]

8621:                                             ; preds = %8619
  br label %8622

8622:                                             ; preds = %8621, %8570
  store i32 0, ptr %42, align 4
  br label %8623

8623:                                             ; preds = %8622, %8619, %8569
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #5
  %8624 = load i32, ptr %42, align 4
  switch i32 %8624, label %8627 [
    i32 0, label %8625
  ]

8625:                                             ; preds = %8623
  br label %8626

8626:                                             ; preds = %8625, %8515
  store i32 0, ptr %42, align 4
  br label %8627

8627:                                             ; preds = %8626, %8623, %8485, %8434
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #5
  %8628 = load i32, ptr %42, align 4
  switch i32 %8628, label %8947 [
    i32 0, label %8629
  ]

8629:                                             ; preds = %8627
  br label %8945

8630:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #5
  %8631 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %8631, ptr %156, align 8, !tbaa !24
  %8632 = load ptr, ptr %156, align 8, !tbaa !24
  %8633 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8632, i32 0, i32 2
  %8634 = load i32, ptr %8633, align 4, !tbaa !29
  %8635 = zext i32 %8634 to i64
  %8636 = icmp ult i64 %8635, 1004
  br i1 %8636, label %8637, label %8646

8637:                                             ; preds = %8630
  %8638 = load ptr, ptr %12, align 8, !tbaa !22
  %8639 = call i32 @more_workspace(ptr noundef %156, i32 noundef 4, ptr noundef %8638)
  store i32 %8639, ptr %153, align 4, !tbaa !13
  %8640 = load i32, ptr %153, align 4, !tbaa !13
  %8641 = icmp ne i32 %8640, 0
  br i1 %8641, label %8642, label %8644

8642:                                             ; preds = %8637
  %8643 = load i32, ptr %153, align 4, !tbaa !13
  store i32 %8643, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8905

8644:                                             ; preds = %8637
  %8645 = load ptr, ptr %156, align 8, !tbaa !24
  store ptr %8645, ptr %21, align 8, !tbaa !19
  br label %8646

8646:                                             ; preds = %8644, %8630
  %8647 = load ptr, ptr %21, align 8, !tbaa !19
  %8648 = load ptr, ptr %156, align 8, !tbaa !24
  %8649 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8648, i32 0, i32 1
  %8650 = load i32, ptr %8649, align 8, !tbaa !28
  %8651 = zext i32 %8650 to i64
  %8652 = getelementptr inbounds nuw i32, ptr %8647, i64 %8651
  %8653 = load ptr, ptr %156, align 8, !tbaa !24
  %8654 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8653, i32 0, i32 2
  %8655 = load i32, ptr %8654, align 4, !tbaa !29
  %8656 = zext i32 %8655 to i64
  %8657 = sub i64 0, %8656
  %8658 = getelementptr inbounds i32, ptr %8652, i64 %8657
  store ptr %8658, ptr %155, align 8, !tbaa !112
  %8659 = load ptr, ptr %155, align 8, !tbaa !112
  %8660 = getelementptr inbounds nuw i32, ptr %8659, i64 4
  store ptr %8660, ptr %154, align 8, !tbaa !19
  %8661 = load ptr, ptr %156, align 8, !tbaa !24
  %8662 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8661, i32 0, i32 2
  %8663 = load i32, ptr %8662, align 4, !tbaa !29
  %8664 = zext i32 %8663 to i64
  %8665 = sub i64 %8664, 1004
  %8666 = trunc i64 %8665 to i32
  store i32 %8666, ptr %8662, align 4, !tbaa !29
  %8667 = load ptr, ptr %12, align 8, !tbaa !22
  %8668 = load ptr, ptr %61, align 8, !tbaa !9
  %8669 = load ptr, ptr %30, align 8, !tbaa !9
  %8670 = load ptr, ptr %30, align 8, !tbaa !9
  %8671 = load ptr, ptr %36, align 8, !tbaa !9
  %8672 = ptrtoint ptr %8670 to i64
  %8673 = ptrtoint ptr %8671 to i64
  %8674 = sub i64 %8672, %8673
  %8675 = load ptr, ptr %155, align 8, !tbaa !112
  %8676 = load ptr, ptr %154, align 8, !tbaa !19
  %8677 = load i32, ptr %20, align 4, !tbaa !13
  %8678 = load ptr, ptr %21, align 8, !tbaa !19
  %8679 = call i32 @internal_dfa_match(ptr noundef %8667, ptr noundef %8668, ptr noundef %8669, i64 noundef %8674, ptr noundef %8675, i32 noundef 2, ptr noundef %8676, i32 noundef 1000, i32 noundef %8677, ptr noundef %8678)
  store i32 %8679, ptr %153, align 4, !tbaa !13
  %8680 = load ptr, ptr %156, align 8, !tbaa !24
  %8681 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %8680, i32 0, i32 2
  %8682 = load i32, ptr %8681, align 4, !tbaa !29
  %8683 = zext i32 %8682 to i64
  %8684 = add i64 %8683, 1004
  %8685 = trunc i64 %8684 to i32
  store i32 %8685, ptr %8681, align 4, !tbaa !29
  %8686 = load i32, ptr %153, align 4, !tbaa !13
  %8687 = icmp sge i32 %8686, 0
  br i1 %8687, label %8688, label %8898

8688:                                             ; preds = %8646
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #5
  %8689 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %8689, ptr %157, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #5
  %8690 = load ptr, ptr %155, align 8, !tbaa !112
  %8691 = getelementptr inbounds i64, ptr %8690, i64 1
  %8692 = load i64, ptr %8691, align 8, !tbaa !11
  %8693 = load ptr, ptr %155, align 8, !tbaa !112
  %8694 = getelementptr inbounds i64, ptr %8693, i64 0
  %8695 = load i64, ptr %8694, align 8, !tbaa !11
  %8696 = sub i64 %8692, %8695
  store i64 %8696, ptr %158, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #5
  br label %8697

8697:                                             ; preds = %8711, %8688
  %8698 = load ptr, ptr %157, align 8, !tbaa !9
  %8699 = getelementptr inbounds i8, ptr %8698, i64 1
  %8700 = load i8, ptr %8699, align 1, !tbaa !21
  %8701 = zext i8 %8700 to i32
  %8702 = shl i32 %8701, 8
  %8703 = load ptr, ptr %157, align 8, !tbaa !9
  %8704 = getelementptr inbounds i8, ptr %8703, i64 2
  %8705 = load i8, ptr %8704, align 1, !tbaa !21
  %8706 = zext i8 %8705 to i32
  %8707 = or i32 %8702, %8706
  %8708 = load ptr, ptr %157, align 8, !tbaa !9
  %8709 = zext i32 %8707 to i64
  %8710 = getelementptr inbounds nuw i8, ptr %8708, i64 %8709
  store ptr %8710, ptr %157, align 8, !tbaa !9
  br label %8711

8711:                                             ; preds = %8697
  %8712 = load ptr, ptr %157, align 8, !tbaa !9
  %8713 = load i8, ptr %8712, align 1, !tbaa !21
  %8714 = zext i8 %8713 to i32
  %8715 = icmp eq i32 %8714, 121
  br i1 %8715, label %8697, label %8716

8716:                                             ; preds = %8711
  %8717 = load ptr, ptr %157, align 8, !tbaa !9
  %8718 = load ptr, ptr %38, align 8, !tbaa !9
  %8719 = ptrtoint ptr %8717 to i64
  %8720 = ptrtoint ptr %8718 to i64
  %8721 = sub i64 %8719, %8720
  %8722 = add nsw i64 %8721, 2
  %8723 = add nsw i64 %8722, 1
  %8724 = trunc i64 %8723 to i32
  store i32 %8724, ptr %159, align 4, !tbaa !13
  %8725 = load ptr, ptr %157, align 8, !tbaa !9
  %8726 = load i8, ptr %8725, align 1, !tbaa !21
  %8727 = zext i8 %8726 to i32
  %8728 = icmp eq i32 %8727, 123
  br i1 %8728, label %8734, label %8729

8729:                                             ; preds = %8716
  %8730 = load ptr, ptr %157, align 8, !tbaa !9
  %8731 = load i8, ptr %8730, align 1, !tbaa !21
  %8732 = zext i8 %8731 to i32
  %8733 = icmp eq i32 %8732, 124
  br i1 %8733, label %8734, label %8753

8734:                                             ; preds = %8729, %8716
  %8735 = load ptr, ptr %157, align 8, !tbaa !9
  %8736 = load ptr, ptr %38, align 8, !tbaa !9
  %8737 = ptrtoint ptr %8735 to i64
  %8738 = ptrtoint ptr %8736 to i64
  %8739 = sub i64 %8737, %8738
  %8740 = load ptr, ptr %157, align 8, !tbaa !9
  %8741 = getelementptr inbounds i8, ptr %8740, i64 1
  %8742 = load i8, ptr %8741, align 1, !tbaa !21
  %8743 = zext i8 %8742 to i32
  %8744 = shl i32 %8743, 8
  %8745 = load ptr, ptr %157, align 8, !tbaa !9
  %8746 = getelementptr inbounds i8, ptr %8745, i64 2
  %8747 = load i8, ptr %8746, align 1, !tbaa !21
  %8748 = zext i8 %8747 to i32
  %8749 = or i32 %8744, %8748
  %8750 = zext i32 %8749 to i64
  %8751 = sub nsw i64 %8739, %8750
  %8752 = trunc i64 %8751 to i32
  br label %8754

8753:                                             ; preds = %8729
  br label %8754

8754:                                             ; preds = %8753, %8734
  %8755 = phi i32 [ %8752, %8734 ], [ -1, %8753 ]
  store i32 %8755, ptr %160, align 4, !tbaa !13
  %8756 = load i64, ptr %158, align 8, !tbaa !11
  %8757 = icmp eq i64 %8756, 0
  br i1 %8757, label %8758, label %8773

8758:                                             ; preds = %8754
  %8759 = load i32, ptr %33, align 4, !tbaa !13
  %8760 = add nsw i32 %8759, 1
  store i32 %8760, ptr %33, align 4, !tbaa !13
  %8761 = load i32, ptr %19, align 4, !tbaa !13
  %8762 = icmp slt i32 %8759, %8761
  br i1 %8762, label %8763, label %8771

8763:                                             ; preds = %8758
  %8764 = load i32, ptr %159, align 4, !tbaa !13
  %8765 = load ptr, ptr %25, align 8, !tbaa !113
  %8766 = getelementptr inbounds nuw %struct.stateblock, ptr %8765, i32 0, i32 0
  store i32 %8764, ptr %8766, align 4, !tbaa !115
  %8767 = load ptr, ptr %25, align 8, !tbaa !113
  %8768 = getelementptr inbounds nuw %struct.stateblock, ptr %8767, i32 0, i32 1
  store i32 0, ptr %8768, align 4, !tbaa !117
  %8769 = load ptr, ptr %25, align 8, !tbaa !113
  %8770 = getelementptr inbounds nuw %struct.stateblock, ptr %8769, i32 1
  store ptr %8770, ptr %25, align 8, !tbaa !113
  br label %8772

8771:                                             ; preds = %8758
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8895

8772:                                             ; preds = %8763
  br label %8894

8773:                                             ; preds = %8754
  %8774 = load i32, ptr %51, align 4, !tbaa !13
  %8775 = add nsw i32 %8774, 1
  %8776 = load i32, ptr %33, align 4, !tbaa !13
  %8777 = icmp sge i32 %8775, %8776
  br i1 %8777, label %8778, label %8818

8778:                                             ; preds = %8773
  %8779 = load i32, ptr %34, align 4, !tbaa !13
  %8780 = icmp eq i32 %8779, 0
  br i1 %8780, label %8781, label %8818

8781:                                             ; preds = %8778
  %8782 = load i64, ptr %158, align 8, !tbaa !11
  %8783 = load ptr, ptr %30, align 8, !tbaa !9
  %8784 = getelementptr inbounds nuw i8, ptr %8783, i64 %8782
  store ptr %8784, ptr %30, align 8, !tbaa !9
  store i32 0, ptr %53, align 4, !tbaa !13
  %8785 = load i32, ptr %34, align 4, !tbaa !13
  %8786 = add nsw i32 %8785, 1
  store i32 %8786, ptr %34, align 4, !tbaa !13
  %8787 = load i32, ptr %19, align 4, !tbaa !13
  %8788 = icmp slt i32 %8785, %8787
  br i1 %8788, label %8789, label %8797

8789:                                             ; preds = %8781
  %8790 = load i32, ptr %159, align 4, !tbaa !13
  %8791 = load ptr, ptr %26, align 8, !tbaa !113
  %8792 = getelementptr inbounds nuw %struct.stateblock, ptr %8791, i32 0, i32 0
  store i32 %8790, ptr %8792, align 4, !tbaa !115
  %8793 = load ptr, ptr %26, align 8, !tbaa !113
  %8794 = getelementptr inbounds nuw %struct.stateblock, ptr %8793, i32 0, i32 1
  store i32 0, ptr %8794, align 4, !tbaa !117
  %8795 = load ptr, ptr %26, align 8, !tbaa !113
  %8796 = getelementptr inbounds nuw %struct.stateblock, ptr %8795, i32 1
  store ptr %8796, ptr %26, align 8, !tbaa !113
  br label %8798

8797:                                             ; preds = %8781
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8895

8798:                                             ; preds = %8789
  %8799 = load i32, ptr %160, align 4, !tbaa !13
  %8800 = icmp sge i32 %8799, 0
  br i1 %8800, label %8801, label %8817

8801:                                             ; preds = %8798
  %8802 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %8802, ptr %25, align 8, !tbaa !113
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 -1, ptr %51, align 4, !tbaa !13
  %8803 = load i32, ptr %33, align 4, !tbaa !13
  %8804 = add nsw i32 %8803, 1
  store i32 %8804, ptr %33, align 4, !tbaa !13
  %8805 = load i32, ptr %19, align 4, !tbaa !13
  %8806 = icmp slt i32 %8803, %8805
  br i1 %8806, label %8807, label %8815

8807:                                             ; preds = %8801
  %8808 = load i32, ptr %160, align 4, !tbaa !13
  %8809 = load ptr, ptr %25, align 8, !tbaa !113
  %8810 = getelementptr inbounds nuw %struct.stateblock, ptr %8809, i32 0, i32 0
  store i32 %8808, ptr %8810, align 4, !tbaa !115
  %8811 = load ptr, ptr %25, align 8, !tbaa !113
  %8812 = getelementptr inbounds nuw %struct.stateblock, ptr %8811, i32 0, i32 1
  store i32 0, ptr %8812, align 4, !tbaa !117
  %8813 = load ptr, ptr %25, align 8, !tbaa !113
  %8814 = getelementptr inbounds nuw %struct.stateblock, ptr %8813, i32 1
  store ptr %8814, ptr %25, align 8, !tbaa !113
  br label %8816

8815:                                             ; preds = %8801
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8895

8816:                                             ; preds = %8807
  br label %8817

8817:                                             ; preds = %8816, %8798
  br label %8893

8818:                                             ; preds = %8778, %8773
  %8819 = load i32, ptr %39, align 4, !tbaa !13
  %8820 = icmp ne i32 %8819, 0
  br i1 %8820, label %8821, label %8848

8821:                                             ; preds = %8818
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #5
  %8822 = load ptr, ptr %36, align 8, !tbaa !9
  %8823 = load ptr, ptr %155, align 8, !tbaa !112
  %8824 = getelementptr inbounds i64, ptr %8823, i64 0
  %8825 = load i64, ptr %8824, align 8, !tbaa !11
  %8826 = getelementptr inbounds nuw i8, ptr %8822, i64 %8825
  store ptr %8826, ptr %161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #5
  %8827 = load ptr, ptr %36, align 8, !tbaa !9
  %8828 = load ptr, ptr %155, align 8, !tbaa !112
  %8829 = getelementptr inbounds i64, ptr %8828, i64 1
  %8830 = load i64, ptr %8829, align 8, !tbaa !11
  %8831 = getelementptr inbounds nuw i8, ptr %8827, i64 %8830
  store ptr %8831, ptr %162, align 8, !tbaa !9
  br label %8832

8832:                                             ; preds = %8846, %8821
  %8833 = load ptr, ptr %161, align 8, !tbaa !9
  %8834 = load ptr, ptr %162, align 8, !tbaa !9
  %8835 = icmp ult ptr %8833, %8834
  br i1 %8835, label %8836, label %8847

8836:                                             ; preds = %8832
  %8837 = load ptr, ptr %161, align 8, !tbaa !9
  %8838 = getelementptr inbounds nuw i8, ptr %8837, i32 1
  store ptr %8838, ptr %161, align 8, !tbaa !9
  %8839 = load i8, ptr %8837, align 1, !tbaa !21
  %8840 = zext i8 %8839 to i32
  %8841 = and i32 %8840, 192
  %8842 = icmp eq i32 %8841, 128
  br i1 %8842, label %8843, label %8846

8843:                                             ; preds = %8836
  %8844 = load i64, ptr %158, align 8, !tbaa !11
  %8845 = add i64 %8844, -1
  store i64 %8845, ptr %158, align 8, !tbaa !11
  br label %8846

8846:                                             ; preds = %8843, %8836
  br label %8832

8847:                                             ; preds = %8832
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #5
  br label %8848

8848:                                             ; preds = %8847, %8818
  %8849 = load i32, ptr %34, align 4, !tbaa !13
  %8850 = add nsw i32 %8849, 1
  store i32 %8850, ptr %34, align 4, !tbaa !13
  %8851 = load i32, ptr %19, align 4, !tbaa !13
  %8852 = icmp slt i32 %8849, %8851
  br i1 %8852, label %8853, label %8867

8853:                                             ; preds = %8848
  %8854 = load i32, ptr %159, align 4, !tbaa !13
  %8855 = sub nsw i32 0, %8854
  %8856 = load ptr, ptr %26, align 8, !tbaa !113
  %8857 = getelementptr inbounds nuw %struct.stateblock, ptr %8856, i32 0, i32 0
  store i32 %8855, ptr %8857, align 4, !tbaa !115
  %8858 = load ptr, ptr %26, align 8, !tbaa !113
  %8859 = getelementptr inbounds nuw %struct.stateblock, ptr %8858, i32 0, i32 1
  store i32 0, ptr %8859, align 4, !tbaa !117
  %8860 = load i64, ptr %158, align 8, !tbaa !11
  %8861 = sub i64 %8860, 1
  %8862 = trunc i64 %8861 to i32
  %8863 = load ptr, ptr %26, align 8, !tbaa !113
  %8864 = getelementptr inbounds nuw %struct.stateblock, ptr %8863, i32 0, i32 2
  store i32 %8862, ptr %8864, align 4, !tbaa !118
  %8865 = load ptr, ptr %26, align 8, !tbaa !113
  %8866 = getelementptr inbounds nuw %struct.stateblock, ptr %8865, i32 1
  store ptr %8866, ptr %26, align 8, !tbaa !113
  br label %8868

8867:                                             ; preds = %8848
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8895

8868:                                             ; preds = %8853
  %8869 = load i32, ptr %160, align 4, !tbaa !13
  %8870 = icmp sge i32 %8869, 0
  br i1 %8870, label %8871, label %8892

8871:                                             ; preds = %8868
  %8872 = load i32, ptr %34, align 4, !tbaa !13
  %8873 = add nsw i32 %8872, 1
  store i32 %8873, ptr %34, align 4, !tbaa !13
  %8874 = load i32, ptr %19, align 4, !tbaa !13
  %8875 = icmp slt i32 %8872, %8874
  br i1 %8875, label %8876, label %8890

8876:                                             ; preds = %8871
  %8877 = load i32, ptr %160, align 4, !tbaa !13
  %8878 = sub nsw i32 0, %8877
  %8879 = load ptr, ptr %26, align 8, !tbaa !113
  %8880 = getelementptr inbounds nuw %struct.stateblock, ptr %8879, i32 0, i32 0
  store i32 %8878, ptr %8880, align 4, !tbaa !115
  %8881 = load ptr, ptr %26, align 8, !tbaa !113
  %8882 = getelementptr inbounds nuw %struct.stateblock, ptr %8881, i32 0, i32 1
  store i32 0, ptr %8882, align 4, !tbaa !117
  %8883 = load i64, ptr %158, align 8, !tbaa !11
  %8884 = sub i64 %8883, 1
  %8885 = trunc i64 %8884 to i32
  %8886 = load ptr, ptr %26, align 8, !tbaa !113
  %8887 = getelementptr inbounds nuw %struct.stateblock, ptr %8886, i32 0, i32 2
  store i32 %8885, ptr %8887, align 4, !tbaa !118
  %8888 = load ptr, ptr %26, align 8, !tbaa !113
  %8889 = getelementptr inbounds nuw %struct.stateblock, ptr %8888, i32 1
  store ptr %8889, ptr %26, align 8, !tbaa !113
  br label %8891

8890:                                             ; preds = %8871
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8895

8891:                                             ; preds = %8876
  br label %8892

8892:                                             ; preds = %8891, %8868
  br label %8893

8893:                                             ; preds = %8892, %8817
  br label %8894

8894:                                             ; preds = %8893, %8772
  store i32 0, ptr %42, align 4
  br label %8895

8895:                                             ; preds = %8894, %8890, %8867, %8815, %8797, %8771
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #5
  %8896 = load i32, ptr %42, align 4
  switch i32 %8896, label %8905 [
    i32 0, label %8897
  ]

8897:                                             ; preds = %8895
  br label %8904

8898:                                             ; preds = %8646
  %8899 = load i32, ptr %153, align 4, !tbaa !13
  %8900 = icmp ne i32 %8899, -1
  br i1 %8900, label %8901, label %8903

8901:                                             ; preds = %8898
  %8902 = load i32, ptr %153, align 4, !tbaa !13
  store i32 %8902, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8905

8903:                                             ; preds = %8898
  br label %8904

8904:                                             ; preds = %8903, %8897
  store i32 0, ptr %42, align 4
  br label %8905

8905:                                             ; preds = %8904, %8901, %8895, %8642
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #5
  %8906 = load i32, ptr %42, align 4
  switch i32 %8906, label %8947 [
    i32 0, label %8907
  ]

8907:                                             ; preds = %8905
  br label %8945

8908:                                             ; preds = %1165, %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #5
  %8909 = load ptr, ptr %61, align 8, !tbaa !9
  %8910 = load ptr, ptr %16, align 8, !tbaa !112
  %8911 = load ptr, ptr %14, align 8, !tbaa !9
  %8912 = load ptr, ptr %30, align 8, !tbaa !9
  %8913 = load ptr, ptr %12, align 8, !tbaa !22
  %8914 = call i32 @do_callout_dfa(ptr noundef %8909, ptr noundef %8910, ptr noundef %8911, ptr noundef %8912, ptr noundef %8913, i64 noundef 0, ptr noundef %163)
  store i32 %8914, ptr %64, align 4, !tbaa !13
  %8915 = load i32, ptr %64, align 4, !tbaa !13
  %8916 = icmp slt i32 %8915, 0
  br i1 %8916, label %8917, label %8919

8917:                                             ; preds = %8908
  %8918 = load i32, ptr %64, align 4, !tbaa !13
  store i32 %8918, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8941

8919:                                             ; preds = %8908
  %8920 = load i32, ptr %64, align 4, !tbaa !13
  %8921 = icmp eq i32 %8920, 0
  br i1 %8921, label %8922, label %8940

8922:                                             ; preds = %8919
  %8923 = load i32, ptr %33, align 4, !tbaa !13
  %8924 = add nsw i32 %8923, 1
  store i32 %8924, ptr %33, align 4, !tbaa !13
  %8925 = load i32, ptr %19, align 4, !tbaa !13
  %8926 = icmp slt i32 %8923, %8925
  br i1 %8926, label %8927, label %8938

8927:                                             ; preds = %8922
  %8928 = load i32, ptr %63, align 4, !tbaa !13
  %8929 = load i64, ptr %163, align 8, !tbaa !11
  %8930 = trunc i64 %8929 to i32
  %8931 = add nsw i32 %8928, %8930
  %8932 = load ptr, ptr %25, align 8, !tbaa !113
  %8933 = getelementptr inbounds nuw %struct.stateblock, ptr %8932, i32 0, i32 0
  store i32 %8931, ptr %8933, align 4, !tbaa !115
  %8934 = load ptr, ptr %25, align 8, !tbaa !113
  %8935 = getelementptr inbounds nuw %struct.stateblock, ptr %8934, i32 0, i32 1
  store i32 0, ptr %8935, align 4, !tbaa !117
  %8936 = load ptr, ptr %25, align 8, !tbaa !113
  %8937 = getelementptr inbounds nuw %struct.stateblock, ptr %8936, i32 1
  store ptr %8937, ptr %25, align 8, !tbaa !113
  br label %8939

8938:                                             ; preds = %8922
  store i32 -43, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8941

8939:                                             ; preds = %8927
  br label %8940

8940:                                             ; preds = %8939, %8919
  store i32 0, ptr %42, align 4
  br label %8941

8941:                                             ; preds = %8940, %8938, %8917
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #5
  %8942 = load i32, ptr %42, align 4
  switch i32 %8942, label %8947 [
    i32 0, label %8943
  ]

8943:                                             ; preds = %8941
  br label %8945

8944:                                             ; preds = %1165
  store i32 -42, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %8947

8945:                                             ; preds = %8943, %8907, %8629, %8420, %8157, %8155, %7820, %1165, %7685, %7298, %7152, %7035, %6928, %6818, %6698, %6630, %6604, %6580, %6556, %6532, %6508, %6406, %6357, %6242, %6238, %6212, %6109, %6006, %5886, %5770, %5410, %5344, %5278, %5196, %5129, %4805, %4733, %4661, %4573, %4500, %4170, %3954, %3761, %3582, %3402, %3210, %2915, %2543, %2500, %2457, %2213, %2038, %1939, %1919, %1804, %1781, %1760, %1731, %1621, %1594, %1538, %1467, %1390, %1348, %1308
  br label %8946

8946:                                             ; preds = %8945, %828
  store i32 19, ptr %42, align 4
  br label %8947

8947:                                             ; preds = %8946, %8944, %8941, %8905, %8627, %8418, %8155, %7818, %7683, %7295, %7173, %7149, %7032, %6948, %6925, %6838, %6815, %6724, %6695, %6628, %6600, %6577, %6552, %6529, %6503, %6487, %6455, %6434, %6403, %6354, %6322, %6266, %6236, %6209, %6128, %6106, %6025, %6003, %5905, %5883, %5789, %5767, %5430, %5407, %5361, %5341, %5295, %5275, %5213, %5193, %5146, %5126, %4822, %4802, %4754, %4730, %4682, %4658, %4594, %4570, %4521, %4497, %4191, %4165, %4149, %3970, %3949, %3933, %3757, %3597, %3578, %3417, %3398, %3231, %3207, %2913, %2541, %2498, %2454, %2371, %2315, %2206, %2150, %2036, %2021, %1937, %1916, %1802, %1779, %1757, %1742, %1729, %1619, %1593, %1537, %1482, %1452, %1412, %1370, %1347, %1304, %1214, %1186, %1145, %796, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  %8948 = load i32, ptr %42, align 4
  switch i32 %8948, label %8998 [
    i32 19, label %8949
  ]

8949:                                             ; preds = %8947
  %8950 = load i32, ptr %51, align 4, !tbaa !13
  %8951 = add nsw i32 %8950, 1
  store i32 %8951, ptr %51, align 4, !tbaa !13
  br label %750

8952:                                             ; preds = %750
  %8953 = load i32, ptr %34, align 4, !tbaa !13
  %8954 = icmp sle i32 %8953, 0
  br i1 %8954, label %8955, label %8993

8955:                                             ; preds = %8952
  %8956 = load i32, ptr %58, align 4, !tbaa !13
  %8957 = icmp ne i32 %8956, 0
  br i1 %8957, label %8958, label %8992

8958:                                             ; preds = %8955
  %8959 = load ptr, ptr %12, align 8, !tbaa !22
  %8960 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8959, i32 0, i32 13
  %8961 = load i32, ptr %8960, align 4, !tbaa !75
  %8962 = and i32 %8961, 32
  %8963 = icmp ne i32 %8962, 0
  br i1 %8963, label %8973, label %8964

8964:                                             ; preds = %8958
  %8965 = load ptr, ptr %12, align 8, !tbaa !22
  %8966 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8965, i32 0, i32 13
  %8967 = load i32, ptr %8966, align 4, !tbaa !75
  %8968 = and i32 %8967, 16
  %8969 = icmp ne i32 %8968, 0
  br i1 %8969, label %8970, label %8992

8970:                                             ; preds = %8964
  %8971 = load i32, ptr %35, align 4, !tbaa !13
  %8972 = icmp slt i32 %8971, 0
  br i1 %8972, label %8973, label %8992

8973:                                             ; preds = %8970, %8958
  %8974 = load i32, ptr %57, align 4, !tbaa !13
  %8975 = icmp ne i32 %8974, 0
  br i1 %8975, label %8991, label %8976

8976:                                             ; preds = %8973
  %8977 = load ptr, ptr %30, align 8, !tbaa !9
  %8978 = load ptr, ptr %37, align 8, !tbaa !9
  %8979 = icmp uge ptr %8977, %8978
  br i1 %8979, label %8980, label %8992

8980:                                             ; preds = %8976
  %8981 = load ptr, ptr %30, align 8, !tbaa !9
  %8982 = load ptr, ptr %12, align 8, !tbaa !22
  %8983 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8982, i32 0, i32 4
  %8984 = load ptr, ptr %8983, align 8, !tbaa !102
  %8985 = icmp ugt ptr %8981, %8984
  br i1 %8985, label %8991, label %8986

8986:                                             ; preds = %8980
  %8987 = load ptr, ptr %12, align 8, !tbaa !22
  %8988 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %8987, i32 0, i32 17
  %8989 = load i32, ptr %8988, align 4, !tbaa !74
  %8990 = icmp ne i32 %8989, 0
  br i1 %8990, label %8991, label %8992

8991:                                             ; preds = %8986, %8980, %8973
  store i32 -2, ptr %35, align 4, !tbaa !13
  br label %8992

8992:                                             ; preds = %8991, %8986, %8976, %8970, %8964, %8955
  store i32 15, ptr %42, align 4
  br label %8998

8993:                                             ; preds = %8952
  %8994 = load i32, ptr %53, align 4, !tbaa !13
  %8995 = load ptr, ptr %30, align 8, !tbaa !9
  %8996 = sext i32 %8994 to i64
  %8997 = getelementptr inbounds i8, ptr %8995, i64 %8996
  store ptr %8997, ptr %30, align 8, !tbaa !9
  store i32 0, ptr %42, align 4
  br label %8998

8998:                                             ; preds = %8993, %8992, %8947
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  %8999 = load i32, ptr %42, align 4
  switch i32 %8999, label %9021 [
    i32 0, label %9000
    i32 15, label %9001
  ]

9000:                                             ; preds = %8998
  br label %557

9001:                                             ; preds = %8998
  %9002 = load i32, ptr %35, align 4, !tbaa !13
  %9003 = icmp sge i32 %9002, 0
  br i1 %9003, label %9004, label %9019

9004:                                             ; preds = %9001
  %9005 = load ptr, ptr %12, align 8, !tbaa !22
  %9006 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %9005, i32 0, i32 13
  %9007 = load i32, ptr %9006, align 4, !tbaa !75
  %9008 = load ptr, ptr %12, align 8, !tbaa !22
  %9009 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %9008, i32 0, i32 14
  %9010 = load i32, ptr %9009, align 8, !tbaa !76
  %9011 = or i32 %9007, %9010
  %9012 = and i32 %9011, 536870912
  %9013 = icmp ne i32 %9012, 0
  br i1 %9013, label %9014, label %9019

9014:                                             ; preds = %9004
  %9015 = load ptr, ptr %30, align 8, !tbaa !9
  %9016 = load ptr, ptr %37, align 8, !tbaa !9
  %9017 = icmp ult ptr %9015, %9016
  br i1 %9017, label %9018, label %9019

9018:                                             ; preds = %9014
  store i32 -1, ptr %35, align 4, !tbaa !13
  br label %9019

9019:                                             ; preds = %9018, %9014, %9004, %9001
  %9020 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %9020, ptr %11, align 4
  store i32 1, ptr %42, align 4
  br label %9021

9021:                                             ; preds = %9019, %8998, %549, %435, %206, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %9022 = load i32, ptr %11, align 4
  ret i32 %9022
}

declare ptr @_pcre2_memmove8(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_pcre2_eclass_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @more_workspace(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %9, align 8, !tbaa !24
  br label %111

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %27, 536870911
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = mul i32 %33, 2
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i64 [ 1073741823, %29 ], [ %35, %30 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = udiv i64 %40, 256
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !13
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !78
  %48 = add i64 %44, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %36
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !78
  %62 = sub i64 %58, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %54, %36
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 256
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = add i32 1000, %71
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 4
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 -63, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = call ptr %81(i64 noundef %84, ptr noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !24
  %90 = load ptr, ptr %9, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %108

93:                                               ; preds = %77
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !78
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !26
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !28
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %93, %92, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %122 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %19
  %112 = load ptr, ptr %9, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !28
  %115 = zext i32 %114 to i64
  %116 = sub i64 %115, 4
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %9, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.RWS_anchor, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4, !tbaa !29
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %120, ptr %121, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @do_callout_dfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !112
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !22
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %16, align 8, !tbaa !132
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 119
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 119), align 1, !tbaa !21
  %29 = zext i8 %28 to i64
  br label %47

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = add i64 5, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i64, ptr %14, align 8, !tbaa !11
  %40 = add i64 5, %39
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = zext i8 %43 to i32
  %45 = or i32 %37, %44
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %30, %27
  %48 = phi i64 [ %29, %27 ], [ %46, %30 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !112
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %13, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %177

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !112
  %57 = load ptr, ptr %16, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !133
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %16, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8, !tbaa !134
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %16, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8, !tbaa !135
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = load i64, ptr %14, align 8, !tbaa !11
  %79 = add i64 1, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !21
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load i64, ptr %14, align 8, !tbaa !11
  %86 = add i64 1, %85
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = zext i8 %89 to i32
  %91 = or i32 %83, %90
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %16, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %93, i32 0, i32 10
  store i64 %92, ptr %94, align 8, !tbaa !136
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = add i64 3, %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = load i64, ptr %14, align 8, !tbaa !11
  %104 = add i64 3, %103
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = zext i8 %107 to i32
  %109 = or i32 %101, %108
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %16, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %111, i32 0, i32 11
  store i64 %110, ptr %112, align 8, !tbaa !137
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = load i64, ptr %14, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !21
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 119
  br i1 %118, label %119, label %134

119:                                              ; preds = %55
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = load i64, ptr %14, align 8, !tbaa !11
  %122 = add i64 5, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %16, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !138
  %128 = load ptr, ptr %16, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %128, i32 0, i32 12
  store i64 0, ptr %129, align 8, !tbaa !139
  %130 = load ptr, ptr %16, align 8, !tbaa !132
  %131 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %130, i32 0, i32 14
  store ptr null, ptr %131, align 8, !tbaa !140
  %132 = load ptr, ptr %16, align 8, !tbaa !132
  %133 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %132, i32 0, i32 13
  store i64 0, ptr %133, align 8, !tbaa !141
  br label %168

134:                                              ; preds = %55
  %135 = load ptr, ptr %16, align 8, !tbaa !132
  %136 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %135, i32 0, i32 1
  store i32 0, ptr %136, align 4, !tbaa !138
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = add i64 7, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = load ptr, ptr %9, align 8, !tbaa !9
  %145 = load i64, ptr %14, align 8, !tbaa !11
  %146 = add i64 7, %145
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !21
  %150 = zext i8 %149 to i32
  %151 = or i32 %143, %150
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %16, align 8, !tbaa !132
  %154 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %153, i32 0, i32 12
  store i64 %152, ptr %154, align 8, !tbaa !139
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load i64, ptr %14, align 8, !tbaa !11
  %157 = add i64 9, %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load ptr, ptr %16, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8, !tbaa !140
  %162 = load ptr, ptr %15, align 8, !tbaa !112
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = sub i64 %163, 9
  %165 = sub i64 %164, 2
  %166 = load ptr, ptr %16, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw %struct.pcre2_callout_block_8, ptr %166, i32 0, i32 13
  store i64 %165, ptr %167, align 8, !tbaa !141
  br label %168

168:                                              ; preds = %134, %119
  %169 = load ptr, ptr %13, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load ptr, ptr %16, align 8, !tbaa !132
  %173 = load ptr, ptr %13, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.dfa_match_block_8, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  %176 = call i32 %171(ptr noundef %172, ptr noundef %175)
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %177

177:                                              ; preds = %168, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS26pcre2_real_match_context_8", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17dfa_match_block_8", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10RWS_anchor", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"RWS_anchor", !25, i64 0, !14, i64 8, !14, i64 12}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 12}
!30 = !{!31, !14, i64 96}
!31 = !{!"pcre2_real_code_8", !32, i64 0, !10, i64 24, !6, i64 32, !7, i64 40, !12, i64 72, !12, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !33, i64 128, !33, i64 130, !33, i64 132, !33, i64 134, !33, i64 136, !33, i64 138, !33, i64 140, !33, i64 142, !14, i64 144}
!32 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!"short", !7, i64 0}
!34 = !{!31, !14, i64 88}
!35 = !{!31, !14, i64 104}
!36 = !{!37, !38, i64 136}
!37 = !{!"dfa_match_block_8", !32, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !14, i64 80, !12, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !7, i64 128, !33, i64 132, !38, i64 136, !6, i64 144, !6, i64 152, !39, i64 160}
!38 = !{!"p1 _ZTS21pcre2_callout_block_8", !6, i64 0}
!39 = !{!"p1 _ZTS18dfa_recursion_info", !6, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"pcre2_callout_block_8", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !42, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !10, i64 96, !14, i64 104}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!41, !10, i64 32}
!44 = !{!41, !12, i64 40}
!45 = !{!41, !14, i64 104}
!46 = !{!41, !14, i64 8}
!47 = !{!41, !14, i64 12}
!48 = !{!41, !10, i64 24}
!49 = !{!37, !6, i64 152}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !14, i64 100}
!53 = !{!"pcre2_real_match_context_8", !32, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !14, i64 96, !14, i64 100, !14, i64 104}
!54 = !{!37, !14, i64 96}
!55 = !{!53, !14, i64 104}
!56 = !{!37, !14, i64 100}
!57 = !{!53, !14, i64 96}
!58 = !{!37, !14, i64 80}
!59 = !{!53, !12, i64 88}
!60 = !{!53, !6, i64 40}
!61 = !{!53, !6, i64 48}
!62 = !{!37, !6, i64 144}
!63 = !{!31, !14, i64 112}
!64 = !{!31, !14, i64 116}
!65 = !{!31, !14, i64 108}
!66 = !{!31, !12, i64 80}
!67 = !{!37, !10, i64 24}
!68 = !{!31, !10, i64 24}
!69 = !{!37, !10, i64 64}
!70 = !{!37, !10, i64 32}
!71 = !{!37, !10, i64 40}
!72 = !{!37, !12, i64 72}
!73 = !{!31, !33, i64 132}
!74 = !{!37, !14, i64 124}
!75 = !{!37, !14, i64 108}
!76 = !{!37, !14, i64 112}
!77 = !{!37, !14, i64 104}
!78 = !{!37, !12, i64 88}
!79 = !{!31, !33, i64 128}
!80 = !{!37, !33, i64 132}
!81 = !{!37, !14, i64 116}
!82 = !{!31, !33, i64 130}
!83 = !{!37, !14, i64 120}
!84 = !{!85, !14, i64 100}
!85 = !{!"pcre2_real_match_data_8", !32, i64 0, !5, i64 24, !10, i64 32, !10, i64 40, !86, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !7, i64 96, !7, i64 97, !33, i64 98, !14, i64 100, !7, i64 104}
!86 = !{!"p1 _ZTS9heapframe", !6, i64 0}
!87 = !{!85, !12, i64 88}
!88 = !{!31, !14, i64 120}
!89 = !{!33, !33, i64 0}
!90 = !{!91, !14, i64 4}
!91 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !14, i64 4, !33, i64 8, !33, i64 10}
!92 = !{!31, !14, i64 124}
!93 = !{!85, !7, i64 97}
!94 = !{!85, !6, i64 8}
!95 = !{!85, !10, i64 32}
!96 = !{!85, !6, i64 16}
!97 = !{!85, !5, i64 24}
!98 = !{!85, !10, i64 40}
!99 = !{!85, !7, i64 96}
!100 = !{!31, !14, i64 144}
!101 = !{!31, !33, i64 134}
!102 = !{!37, !10, i64 48}
!103 = !{!37, !10, i64 56}
!104 = !{!37, !39, i64 160}
!105 = !{!85, !33, i64 98}
!106 = !{!85, !12, i64 64}
!107 = !{!85, !12, i64 72}
!108 = !{!85, !12, i64 80}
!109 = !{!85, !6, i64 0}
!110 = !{!37, !6, i64 8}
!111 = !{!37, !6, i64 16}
!112 = !{!42, !42, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10stateblock", !6, i64 0}
!115 = !{!116, !14, i64 0}
!116 = !{!"stateblock", !14, i64 0, !14, i64 4, !14, i64 8}
!117 = !{!116, !14, i64 4}
!118 = !{!116, !14, i64 8}
!119 = !{!91, !7, i64 1}
!120 = !{!91, !7, i64 0}
!121 = !{!91, !33, i64 8}
!122 = !{!91, !33, i64 10}
!123 = !{!39, !39, i64 0}
!124 = !{!125, !14, i64 24}
!125 = !{!"dfa_recursion_info", !39, i64 0, !10, i64 8, !10, i64 16, !14, i64 24}
!126 = !{!125, !10, i64 8}
!127 = !{!125, !10, i64 16}
!128 = !{!125, !39, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS10RWS_anchor", !6, i64 0}
!131 = !{!37, !6, i64 0}
!132 = !{!38, !38, i64 0}
!133 = !{!41, !42, i64 16}
!134 = !{!41, !12, i64 48}
!135 = !{!41, !12, i64 56}
!136 = !{!41, !12, i64 64}
!137 = !{!41, !12, i64 72}
!138 = !{!41, !14, i64 4}
!139 = !{!41, !12, i64 80}
!140 = !{!41, !10, i64 96}
!141 = !{!41, !12, i64 88}
