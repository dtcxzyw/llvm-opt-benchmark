target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_scanf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_scanf_spec = type { %struct.u_scanf_spec_info, i32 }
%struct.u_scanf_spec_info = type { i32, i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UFILE = type { ptr, ptr, ptr, %struct.u_localized_string, [1024 x i16], i8, i32 }
%struct.u_localized_string = type { ptr, ptr, ptr, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }

@_ZL15g_u_scanf_infos = internal constant <{ [89 x %struct.u_scanf_info], [19 x %struct.u_scanf_info] }> <{ [89 x %struct.u_scanf_info] [%struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 1, ptr @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 9, ptr @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 10, ptr @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 2, ptr @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 6, ptr @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }], [19 x %struct.u_scanf_info] zeroinitializer }>, align 16

; Function Attrs: mustprogress uwtable
define i32 @u_scanf_parse_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %union.ufmt_args, align 8
  %14 = alloca %struct.u_scanf_spec, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %143, %3
  br label %19

19:                                               ; preds = %39, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 37
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call zeroext i16 @u_fgetc_77(ptr noundef %30)
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br label %37

37:                                               ; preds = %29, %24, %19
  %38 = phi i1 [ false, %24 ], [ false, %19 ], [ %36, %29 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !8
  br label %19, !llvm.loop !16

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 37
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i16, ptr %48, align 2, !tbaa !14
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  br label %144

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call noundef i32 @_ZL18u_scanf_parse_specPKDsP12u_scanf_spec(ptr noundef %54, ptr noundef %14)
  store i32 %55, ptr %8, align 4, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %14, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4, !tbaa !18
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, 32
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %12, align 2, !tbaa !21
  %66 = load i16, ptr %12, align 2, !tbaa !21
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 108
  br i1 %68, label %69, label %143

69:                                               ; preds = %53
  %70 = load i16, ptr %12, align 2, !tbaa !21
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [108 x %struct.u_scanf_info], ptr @_ZL15g_u_scanf_infos, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.u_scanf_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16, !tbaa !23
  store i32 %74, ptr %15, align 4, !tbaa !26
  %75 = load i32, ptr %15, align 4, !tbaa !26
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call signext i8 @u_feof_77(ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %144

82:                                               ; preds = %77, %69
  %83 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %14, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4, !tbaa !27
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %113

88:                                               ; preds = %82
  %89 = load i32, ptr %15, align 4, !tbaa !26
  switch i32 %89, label %111 [
    i32 2, label %90
    i32 4, label %94
    i32 9, label %94
    i32 3, label %94
    i32 5, label %94
    i32 10, label %94
    i32 6, label %94
    i32 7, label %94
    i32 8, label %94
  ]

90:                                               ; preds = %88
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %14, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %90
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ule i32 %97, 40
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i32 %97
  %103 = add i32 %97, 8
  store i32 %103, ptr %96, align 8
  br label %108

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %95, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i32 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi ptr [ %102, %99 ], [ %106, %104 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  store ptr %110, ptr %13, align 8, !tbaa !28
  br label %112

111:                                              ; preds = %88
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113
  %115 = load i16, ptr %12, align 2, !tbaa !21
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [108 x %struct.u_scanf_info], ptr @_ZL15g_u_scanf_infos, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.u_scanf_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  store ptr %119, ptr %16, align 8, !tbaa !30
  %120 = load ptr, ptr %16, align 8, !tbaa !30
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %114
  store i32 1, ptr %8, align 4, !tbaa !12
  %123 = load ptr, ptr %16, align 8, !tbaa !30
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %14, i32 0, i32 0
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call noundef i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %13, ptr noundef %126, ptr noundef %8, ptr noundef %10)
  %128 = load i32, ptr %11, align 4, !tbaa !12
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %11, align 4, !tbaa !12
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %144

133:                                              ; preds = %122
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %9, align 4, !tbaa !12
  %137 = load i32, ptr %8, align 4, !tbaa !12
  %138 = sub nsw i32 %137, 1
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %139, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %133, %114
  br label %143

143:                                              ; preds = %142, %53
  br label %18, !llvm.loop !32

144:                                              ; preds = %132, %81, %52
  %145 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @u_fgetc_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18u_scanf_parse_specPKDsP12u_scanf_spec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %15, i32 0, i32 1
  store i16 0, ptr %16, align 4, !tbaa !39
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %17, i32 0, i32 2
  store i16 32, ptr %18, align 2, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 4, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 4
  store i8 0, ptr %22, align 1, !tbaa !42
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %23, i32 0, i32 5
  store i8 0, ptr %24, align 2, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %25, i32 0, i32 6
  store i8 0, ptr %26, align 1, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %27, i32 0, i32 7
  store i8 0, ptr %28, align 4, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %29, i32 0, i32 8
  store i8 1, ptr %30, align 1, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %82, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %82, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 50
  br i1 %46, label %82, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i16, ptr %48, align 2, !tbaa !14
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 51
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i16, ptr %53, align 2, !tbaa !14
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 52
  br i1 %56, label %82, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 53
  br i1 %61, label %82, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i16, ptr %63, align 2, !tbaa !14
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 54
  br i1 %66, label %82, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 55
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i16, ptr %73, align 2, !tbaa !14
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 56
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 57
  br i1 %81, label %82, label %221

82:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %2
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %83, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load i16, ptr %84, align 2, !tbaa !14
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 48
  br i1 %87, label %133, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load i16, ptr %89, align 2, !tbaa !14
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 49
  br i1 %92, label %133, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load i16, ptr %94, align 2, !tbaa !14
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 50
  br i1 %97, label %133, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 51
  br i1 %102, label %133, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load i16, ptr %104, align 2, !tbaa !14
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 52
  br i1 %107, label %133, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = load i16, ptr %109, align 2, !tbaa !14
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 53
  br i1 %112, label %133, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load i16, ptr %114, align 2, !tbaa !14
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 54
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load i16, ptr %119, align 2, !tbaa !14
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 55
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = load i16, ptr %124, align 2, !tbaa !14
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 56
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load i16, ptr %129, align 2, !tbaa !14
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 57
  br i1 %132, label %133, label %208

133:                                              ; preds = %128, %123, %118, %113, %108, %103, %98, %93, %88, %82
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %5, align 8, !tbaa !8
  %136 = load i16, ptr %134, align 2, !tbaa !14
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load ptr, ptr %4, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !37
  br label %141

141:                                              ; preds = %193, %133
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load i16, ptr %142, align 2, !tbaa !14
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %191, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = load i16, ptr %147, align 2, !tbaa !14
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 49
  br i1 %150, label %191, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 50
  br i1 %155, label %191, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = load i16, ptr %157, align 2, !tbaa !14
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 51
  br i1 %160, label %191, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load i16, ptr %162, align 2, !tbaa !14
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 52
  br i1 %165, label %191, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = load i16, ptr %167, align 2, !tbaa !14
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 53
  br i1 %170, label %191, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load i16, ptr %172, align 2, !tbaa !14
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 54
  br i1 %175, label %191, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = load i16, ptr %177, align 2, !tbaa !14
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 55
  br i1 %180, label %191, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = load i16, ptr %182, align 2, !tbaa !14
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 56
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = load i16, ptr %187, align 2, !tbaa !14
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 57
  br label %191

191:                                              ; preds = %186, %181, %176, %171, %166, %161, %156, %151, %146, %141
  %192 = phi i1 [ true, %181 ], [ true, %176 ], [ true, %171 ], [ true, %166 ], [ true, %161 ], [ true, %156 ], [ true, %151 ], [ true, %146 ], [ true, %141 ], [ %190, %186 ]
  br i1 %192, label %193, label %207

193:                                              ; preds = %191
  %194 = load ptr, ptr %4, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = mul nsw i32 %196, 10
  store i32 %197, ptr %195, align 4, !tbaa !37
  %198 = load ptr, ptr %5, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %5, align 8, !tbaa !8
  %200 = load i16, ptr %198, align 2, !tbaa !14
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = load ptr, ptr %4, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 4, !tbaa !37
  br label %141, !llvm.loop !47

207:                                              ; preds = %191
  br label %208

208:                                              ; preds = %207, %128
  %209 = load ptr, ptr %5, align 8, !tbaa !8
  %210 = load i16, ptr %209, align 2, !tbaa !14
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 36
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.u_scanf_spec, ptr %214, i32 0, i32 1
  store i32 -1, ptr %215, align 4, !tbaa !37
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %216, ptr %5, align 8, !tbaa !8
  br label %220

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i16, ptr %218, i32 1
  store ptr %219, ptr %5, align 8, !tbaa !8
  br label %220

220:                                              ; preds = %217, %213
  br label %221

221:                                              ; preds = %220, %77
  br label %222

222:                                              ; preds = %291, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = load i16, ptr %223, align 2, !tbaa !14
  %225 = zext i16 %224 to i32
  %226 = icmp eq i32 %225, 42
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = load i16, ptr %228, align 2, !tbaa !14
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 40
  br label %232

232:                                              ; preds = %227, %222
  %233 = phi i1 [ true, %222 ], [ %231, %227 ]
  br i1 %233, label %234, label %292

234:                                              ; preds = %232
  %235 = load ptr, ptr %5, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i16, ptr %235, i32 1
  store ptr %236, ptr %5, align 8, !tbaa !8
  %237 = load i16, ptr %235, align 2, !tbaa !14
  %238 = zext i16 %237 to i32
  switch i32 %238, label %291 [
    i32 42, label %239
    i32 40, label %242
  ]

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %240, i32 0, i32 3
  store i8 1, ptr %241, align 4, !tbaa !41
  br label %291

242:                                              ; preds = %234
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i16, ptr %243, i32 1
  store ptr %244, ptr %5, align 8, !tbaa !8
  %245 = load i16, ptr %243, align 2, !tbaa !14
  %246 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %245)
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %7, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %248, i32 0, i32 2
  store i16 %247, ptr %249, align 2, !tbaa !40
  %250 = load ptr, ptr %7, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %250, i32 0, i32 2
  %252 = load i16, ptr %251, align 2, !tbaa !40
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %253, 16
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i16, ptr %255, i32 1
  store ptr %256, ptr %5, align 8, !tbaa !8
  %257 = load i16, ptr %255, align 2, !tbaa !14
  %258 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %257)
  %259 = add nsw i32 %254, %258
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %7, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %261, i32 0, i32 2
  store i16 %260, ptr %262, align 2, !tbaa !40
  %263 = load ptr, ptr %7, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %263, i32 0, i32 2
  %265 = load i16, ptr %264, align 2, !tbaa !40
  %266 = zext i16 %265 to i32
  %267 = mul nsw i32 %266, 16
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i16, ptr %268, i32 1
  store ptr %269, ptr %5, align 8, !tbaa !8
  %270 = load i16, ptr %268, align 2, !tbaa !14
  %271 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %270)
  %272 = add nsw i32 %267, %271
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %7, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %274, i32 0, i32 2
  store i16 %273, ptr %275, align 2, !tbaa !40
  %276 = load ptr, ptr %7, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %276, i32 0, i32 2
  %278 = load i16, ptr %277, align 2, !tbaa !40
  %279 = zext i16 %278 to i32
  %280 = mul nsw i32 %279, 16
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i16, ptr %281, i32 1
  store ptr %282, ptr %5, align 8, !tbaa !8
  %283 = load i16, ptr %281, align 2, !tbaa !14
  %284 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %283)
  %285 = add nsw i32 %280, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %7, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %287, i32 0, i32 2
  store i16 %286, ptr %288, align 2, !tbaa !40
  %289 = load ptr, ptr %5, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i16, ptr %289, i32 1
  store ptr %290, ptr %5, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %234, %242, %239
  br label %222, !llvm.loop !48

292:                                              ; preds = %232
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = load i16, ptr %293, align 2, !tbaa !14
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 48
  br i1 %296, label %342, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8, !tbaa !8
  %299 = load i16, ptr %298, align 2, !tbaa !14
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 49
  br i1 %301, label %342, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = load i16, ptr %303, align 2, !tbaa !14
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 50
  br i1 %306, label %342, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = load i16, ptr %308, align 2, !tbaa !14
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 51
  br i1 %311, label %342, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = load i16, ptr %313, align 2, !tbaa !14
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 52
  br i1 %316, label %342, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = load i16, ptr %318, align 2, !tbaa !14
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 53
  br i1 %321, label %342, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  %324 = load i16, ptr %323, align 2, !tbaa !14
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 54
  br i1 %326, label %342, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = load i16, ptr %328, align 2, !tbaa !14
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 55
  br i1 %331, label %342, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %5, align 8, !tbaa !8
  %334 = load i16, ptr %333, align 2, !tbaa !14
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 56
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %5, align 8, !tbaa !8
  %339 = load i16, ptr %338, align 2, !tbaa !14
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 57
  br i1 %341, label %342, label %417

342:                                              ; preds = %337, %332, %327, %322, %317, %312, %307, %302, %297, %292
  %343 = load ptr, ptr %5, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i16, ptr %343, i32 1
  store ptr %344, ptr %5, align 8, !tbaa !8
  %345 = load i16, ptr %343, align 2, !tbaa !14
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %346, 48
  %348 = load ptr, ptr %7, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %348, i32 0, i32 0
  store i32 %347, ptr %349, align 4, !tbaa !38
  br label %350

350:                                              ; preds = %402, %342
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  %352 = load i16, ptr %351, align 2, !tbaa !14
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 48
  br i1 %354, label %400, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8, !tbaa !8
  %357 = load i16, ptr %356, align 2, !tbaa !14
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 49
  br i1 %359, label %400, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8, !tbaa !8
  %362 = load i16, ptr %361, align 2, !tbaa !14
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 50
  br i1 %364, label %400, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8, !tbaa !8
  %367 = load i16, ptr %366, align 2, !tbaa !14
  %368 = zext i16 %367 to i32
  %369 = icmp eq i32 %368, 51
  br i1 %369, label %400, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %5, align 8, !tbaa !8
  %372 = load i16, ptr %371, align 2, !tbaa !14
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 52
  br i1 %374, label %400, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8, !tbaa !8
  %377 = load i16, ptr %376, align 2, !tbaa !14
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 53
  br i1 %379, label %400, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  %382 = load i16, ptr %381, align 2, !tbaa !14
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 %383, 54
  br i1 %384, label %400, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = load i16, ptr %386, align 2, !tbaa !14
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 55
  br i1 %389, label %400, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  %392 = load i16, ptr %391, align 2, !tbaa !14
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 56
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = load i16, ptr %396, align 2, !tbaa !14
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 57
  br label %400

400:                                              ; preds = %395, %390, %385, %380, %375, %370, %365, %360, %355, %350
  %401 = phi i1 [ true, %390 ], [ true, %385 ], [ true, %380 ], [ true, %375 ], [ true, %370 ], [ true, %365 ], [ true, %360 ], [ true, %355 ], [ true, %350 ], [ %399, %395 ]
  br i1 %401, label %402, label %416

402:                                              ; preds = %400
  %403 = load ptr, ptr %7, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4, !tbaa !38
  %406 = mul nsw i32 %405, 10
  store i32 %406, ptr %404, align 4, !tbaa !38
  %407 = load ptr, ptr %5, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw i16, ptr %407, i32 1
  store ptr %408, ptr %5, align 8, !tbaa !8
  %409 = load i16, ptr %407, align 2, !tbaa !14
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %410, 48
  %412 = load ptr, ptr %7, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 4, !tbaa !38
  br label %350, !llvm.loop !49

416:                                              ; preds = %400
  br label %417

417:                                              ; preds = %416, %337
  %418 = load ptr, ptr %5, align 8, !tbaa !8
  %419 = load i16, ptr %418, align 2, !tbaa !14
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 104
  br i1 %421, label %432, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %5, align 8, !tbaa !8
  %424 = load i16, ptr %423, align 2, !tbaa !14
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 108
  br i1 %426, label %432, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %5, align 8, !tbaa !8
  %429 = load i16, ptr %428, align 2, !tbaa !14
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 76
  br i1 %431, label %432, label %458

432:                                              ; preds = %427, %422, %417
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw i16, ptr %433, i32 1
  store ptr %434, ptr %5, align 8, !tbaa !8
  %435 = load i16, ptr %433, align 2, !tbaa !14
  %436 = zext i16 %435 to i32
  switch i32 %436, label %457 [
    i32 104, label %437
    i32 108, label %440
    i32 76, label %454
  ]

437:                                              ; preds = %432
  %438 = load ptr, ptr %7, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %438, i32 0, i32 5
  store i8 1, ptr %439, align 2, !tbaa !43
  br label %457

440:                                              ; preds = %432
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  %442 = load i16, ptr %441, align 2, !tbaa !14
  %443 = zext i16 %442 to i32
  %444 = icmp eq i32 %443, 108
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = load ptr, ptr %7, align 8, !tbaa !35
  %447 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %446, i32 0, i32 7
  store i8 1, ptr %447, align 4, !tbaa !45
  %448 = load ptr, ptr %5, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i16, ptr %448, i32 1
  store ptr %449, ptr %5, align 8, !tbaa !8
  br label %453

450:                                              ; preds = %440
  %451 = load ptr, ptr %7, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %451, i32 0, i32 6
  store i8 1, ptr %452, align 1, !tbaa !44
  br label %453

453:                                              ; preds = %450, %445
  br label %457

454:                                              ; preds = %432
  %455 = load ptr, ptr %7, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %455, i32 0, i32 4
  store i8 1, ptr %456, align 1, !tbaa !42
  br label %457

457:                                              ; preds = %432, %454, %453, %437
  br label %458

458:                                              ; preds = %457, %427
  %459 = load ptr, ptr %5, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw i16, ptr %459, i32 1
  store ptr %460, ptr %5, align 8, !tbaa !8
  %461 = load i16, ptr %459, align 2, !tbaa !14
  %462 = load ptr, ptr %7, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %462, i32 0, i32 1
  store i16 %461, ptr %463, align 4, !tbaa !39
  %464 = load ptr, ptr %5, align 8, !tbaa !8
  %465 = load ptr, ptr %3, align 8, !tbaa !8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 2
  %470 = trunc i64 %469 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %470
}

declare signext i8 @u_feof_77(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call zeroext i16 @u_fgetc_77(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 37
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %6
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %17, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 1, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  %29 = call noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [8 x i16], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x i16], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %25, i16 noundef zeroext %28)
  store i32 %29, ptr %18, align 4, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UFILE, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.u_localized_string, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UFILE, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.u_localized_string, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %62

48:                                               ; preds = %6
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4, !tbaa !12
  br label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  store i32 %61, ptr %14, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %60, %6
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UFILE, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.u_localized_string, ptr %64, i32 0, i32 3
  %66 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %65, i32 noundef 4)
  store ptr %66, ptr %16, align 8, !tbaa !64
  %67 = load ptr, ptr %16, align 8, !tbaa !64
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %166

70:                                               ; preds = %62
  %71 = load ptr, ptr %16, align 8, !tbaa !64
  %72 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %73 = call i32 @unum_getSymbol_77(ptr noundef %71, i32 noundef 11, ptr noundef %72, i32 noundef 16, ptr noundef %19)
  store i32 %73, ptr %21, align 4, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4, !tbaa !39
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = getelementptr inbounds [8 x i16], ptr %23, i64 0, i64 0
  %81 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %82 = load i32, ptr %21, align 4, !tbaa !12
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.UFILE, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.u_localized_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.ULocaleBundle, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = call i32 @u_strToLower_77(ptr noundef %80, i32 noundef 16, ptr noundef %81, i32 noundef %82, ptr noundef %87, ptr noundef %19)
  store i32 %88, ptr %22, align 4, !tbaa !12
  br label %99

89:                                               ; preds = %70
  %90 = getelementptr inbounds [8 x i16], ptr %23, i64 0, i64 0
  %91 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %92 = load i32, ptr %21, align 4, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UFILE, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.u_localized_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.ULocaleBundle, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = call i32 @u_strToUpper_77(ptr noundef %90, i32 noundef 16, ptr noundef %91, i32 noundef %92, ptr noundef %97, ptr noundef %19)
  store i32 %98, ptr %22, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %89, %79
  %100 = load ptr, ptr %16, align 8, !tbaa !64
  %101 = getelementptr inbounds [8 x i16], ptr %23, i64 0, i64 0
  %102 = load i32, ptr %22, align 4, !tbaa !12
  call void @unum_setSymbol_77(ptr noundef %100, i32 noundef 11, ptr noundef %101, i32 noundef %102, ptr noundef %19)
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %16, align 8, !tbaa !64
  %105 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %103, ptr noundef %104, ptr noundef %19)
  %106 = load i32, ptr %18, align 4, !tbaa !12
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %18, align 4, !tbaa !12
  %108 = load ptr, ptr %16, align 8, !tbaa !64
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UFILE, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.u_localized_string, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load i32, ptr %14, align 4, !tbaa !12
  %114 = call double @unum_parseDouble_77(ptr noundef %108, ptr noundef %112, i32 noundef %113, ptr noundef %17, ptr noundef %19)
  store double %114, ptr %15, align 8, !tbaa !67
  %115 = load ptr, ptr %9, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 4, !tbaa !41
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %99
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load double, ptr %15, align 8, !tbaa !67
  %126 = load ptr, ptr %10, align 8, !tbaa !50
  %127 = getelementptr inbounds %union.ufmt_args, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  store double %125, ptr %128, align 8, !tbaa !67
  br label %147

129:                                              ; preds = %119
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load double, ptr %15, align 8, !tbaa !67
  %136 = fpext double %135 to x86_fp80
  %137 = load ptr, ptr %10, align 8, !tbaa !50
  %138 = getelementptr inbounds %union.ufmt_args, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  store x86_fp80 %136, ptr %139, align 16, !tbaa !69
  br label %146

140:                                              ; preds = %129
  %141 = load double, ptr %15, align 8, !tbaa !67
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %10, align 8, !tbaa !50
  %144 = getelementptr inbounds %union.ufmt_args, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  store float %142, ptr %145, align 4, !tbaa !71
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %99
  %149 = load i32, ptr %17, align 4, !tbaa !12
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.UFILE, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.u_localized_string, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds i16, ptr %153, i64 %154
  store ptr %155, ptr %152, align 8, !tbaa !63
  %156 = load ptr, ptr %9, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 4, !tbaa !41
  %159 = icmp ne i8 %158, 0
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %161, ptr %162, align 4, !tbaa !12
  %163 = load i32, ptr %17, align 4, !tbaa !12
  %164 = load i32, ptr %18, align 4, !tbaa !12
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %166

166:                                              ; preds = %148, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %167 = load i32, ptr %7, align 4
  ret i32 %167
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %27, i16 noundef zeroext %30)
  store i32 %31, ptr %23, align 4, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UFILE, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.u_localized_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UFILE, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.u_localized_string, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %64

50:                                               ; preds = %6
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !12
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  store i32 %63, ptr %14, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %6
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UFILE, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.u_localized_string, ptr %66, i32 0, i32 3
  %68 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %67, i32 noundef 4)
  store ptr %68, ptr %16, align 8, !tbaa !64
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UFILE, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.u_localized_string, ptr %70, i32 0, i32 3
  %72 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %17, align 8, !tbaa !64
  %73 = load ptr, ptr %16, align 8, !tbaa !64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %17, align 8, !tbaa !64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %164

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %17, align 8, !tbaa !64
  %82 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %80, ptr noundef %81, ptr noundef %25)
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %23, align 4, !tbaa !12
  %85 = load ptr, ptr %16, align 8, !tbaa !64
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UFILE, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.u_localized_string, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = call double @unum_parseDouble_77(ptr noundef %85, ptr noundef %89, i32 noundef %90, ptr noundef %20, ptr noundef %24)
  store double %91, ptr %18, align 8, !tbaa !67
  %92 = load ptr, ptr %17, align 8, !tbaa !64
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UFILE, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.u_localized_string, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = call double @unum_parseDouble_77(ptr noundef %92, ptr noundef %96, i32 noundef %97, ptr noundef %21, ptr noundef %25)
  store double %98, ptr %19, align 8, !tbaa !67
  %99 = load i32, ptr %20, align 4, !tbaa !12
  %100 = load i32, ptr %21, align 4, !tbaa !12
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %79
  %103 = load double, ptr %18, align 8, !tbaa !67
  store double %103, ptr %15, align 8, !tbaa !67
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = load i32, ptr %22, align 4, !tbaa !12
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %22, align 4, !tbaa !12
  br label %112

107:                                              ; preds = %79
  %108 = load double, ptr %19, align 8, !tbaa !67
  store double %108, ptr %15, align 8, !tbaa !67
  %109 = load i32, ptr %21, align 4, !tbaa !12
  %110 = load i32, ptr %22, align 4, !tbaa !12
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %22, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %107, %102
  %113 = load i32, ptr %22, align 4, !tbaa !12
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UFILE, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.u_localized_string, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %116, align 8, !tbaa !63
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 4, !tbaa !41
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load double, ptr %15, align 8, !tbaa !67
  %131 = load ptr, ptr %10, align 8, !tbaa !50
  %132 = getelementptr inbounds %union.ufmt_args, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  store double %130, ptr %133, align 8, !tbaa !67
  br label %152

134:                                              ; preds = %124
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load double, ptr %15, align 8, !tbaa !67
  %141 = fpext double %140 to x86_fp80
  %142 = load ptr, ptr %10, align 8, !tbaa !50
  %143 = getelementptr inbounds %union.ufmt_args, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  store x86_fp80 %141, ptr %144, align 16, !tbaa !69
  br label %151

145:                                              ; preds = %134
  %146 = load double, ptr %15, align 8, !tbaa !67
  %147 = fptrunc double %146 to float
  %148 = load ptr, ptr %10, align 8, !tbaa !50
  %149 = getelementptr inbounds %union.ufmt_args, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  store float %147, ptr %150, align 4, !tbaa !71
  br label %151

151:                                              ; preds = %145, %139
  br label %152

152:                                              ; preds = %151, %129
  br label %153

153:                                              ; preds = %152, %112
  %154 = load ptr, ptr %9, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 4, !tbaa !41
  %157 = icmp ne i8 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %159, ptr %160, align 4, !tbaa !12
  %161 = load i32, ptr %22, align 4, !tbaa !12
  %162 = load i32, ptr %23, align 4, !tbaa !12
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %164

164:                                              ; preds = %153, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !54
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %20, i16 noundef zeroext %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UFILE, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.u_localized_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UFILE, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.u_localized_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %14, align 4, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %6
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %14, align 4, !tbaa !12
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  store i32 %56, ptr %14, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %6
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UFILE, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.u_localized_string, ptr %59, i32 0, i32 3
  %61 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %60, i32 noundef 3)
  store ptr %61, ptr %16, align 8, !tbaa !64
  %62 = load ptr, ptr %16, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %16, align 8, !tbaa !64
  %68 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %66, ptr noundef %67, ptr noundef %18)
  %69 = load ptr, ptr %16, align 8, !tbaa !64
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UFILE, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.u_localized_string, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = call double @unum_parseDouble_77(ptr noundef %69, ptr noundef %73, i32 noundef %74, ptr noundef %17, ptr noundef %18)
  store double %75, ptr %15, align 8, !tbaa !67
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4, !tbaa !41
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %65
  %81 = load double, ptr %15, align 8, !tbaa !67
  %82 = load ptr, ptr %10, align 8, !tbaa !50
  %83 = getelementptr inbounds %union.ufmt_args, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  store double %81, ptr %84, align 8, !tbaa !67
  br label %85

85:                                               ; preds = %80, %65
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UFILE, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.u_localized_string, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8, !tbaa !63
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 4, !tbaa !41
  %96 = icmp ne i8 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %98, ptr %99, align 4, !tbaa !12
  %100 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %100, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %101

101:                                              ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = getelementptr inbounds %union.ufmt_args, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %22, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2, !tbaa !40
  %32 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %28, i16 noundef zeroext %31)
  store i32 %32, ptr %16, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %27, %6
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %84, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %15, align 4, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call signext i8 @ufile_getch_77(ptr noundef %46, ptr noundef %17)
  store i8 %47, ptr %18, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load i16, ptr %17, align 2, !tbaa !14
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !40
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load i16, ptr %17, align 2, !tbaa !14
  %65 = zext i16 %64 to i32
  %66 = call signext i8 @u_isWhitespace_77(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %63, %55
  %70 = phi i1 [ false, %55 ], [ %68, %63 ]
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi i1 [ true, %50 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %45, %39
  %74 = phi i1 [ false, %45 ], [ false, %39 ], [ %72, %71 ]
  br i1 %74, label %75, label %87

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4, !tbaa !41
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load i16, ptr %17, align 2, !tbaa !14
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %14, align 8, !tbaa !8
  store i16 %81, ptr %82, align 2, !tbaa !14
  br label %84

84:                                               ; preds = %80, %75
  %85 = load i32, ptr %15, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !12
  br label %34, !llvm.loop !73

87:                                               ; preds = %73
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 4, !tbaa !41
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %97, %92
  %104 = load i8, ptr %18, align 1, !tbaa !28
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i16, ptr %17, align 2, !tbaa !14
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call i32 @u_fungetc_77(i32 noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %106, %103, %97
  %112 = load ptr, ptr %8, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 1, !tbaa !46
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  store i16 0, ptr %117, align 2, !tbaa !14
  br label %118

118:                                              ; preds = %116, %111
  br label %119

119:                                              ; preds = %118, %87
  %120 = load ptr, ptr %8, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 4, !tbaa !41
  %123 = icmp ne i8 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %125, ptr %126, align 4, !tbaa !12
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = load i32, ptr %16, align 4, !tbaa !12
  %129 = add nsw i32 %127, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %129
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !54
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %21, i16 noundef zeroext %24)
  store i32 %25, ptr %18, align 4, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UFILE, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.u_localized_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UFILE, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.u_localized_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = ptrtoint ptr %30 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %6
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !12
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ %51, %50 ], [ %55, %52 ]
  store i32 %57, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %6
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UFILE, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.u_localized_string, ptr %60, i32 0, i32 3
  %62 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %61, i32 noundef 5)
  store ptr %62, ptr %16, align 8, !tbaa !64
  %63 = load ptr, ptr %16, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %101

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !64
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UFILE, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.u_localized_string, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = call double @unum_parseDouble_77(ptr noundef %67, ptr noundef %71, i32 noundef %72, ptr noundef %17, ptr noundef %19)
  store double %73, ptr %15, align 8, !tbaa !67
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4, !tbaa !41
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %66
  %79 = load double, ptr %15, align 8, !tbaa !67
  %80 = load ptr, ptr %10, align 8, !tbaa !50
  %81 = getelementptr inbounds %union.ufmt_args, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  store double %79, ptr %82, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %78, %66
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UFILE, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.u_localized_string, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds i16, ptr %88, i64 %89
  store ptr %90, ptr %87, align 8, !tbaa !63
  %91 = load ptr, ptr %9, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 4, !tbaa !41
  %94 = icmp ne i8 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %96, ptr %97, align 4, !tbaa !12
  %98 = load i32, ptr %17, align 4, !tbaa !12
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = getelementptr inbounds %union.ufmt_args, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %20, i16 noundef zeroext %23)
  store i32 %24, ptr %14, align 4, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UFILE, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.u_localized_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UFILE, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.u_localized_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !12
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  store i32 %56, ptr %13, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %6
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UFILE, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.u_localized_string, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %65, label %91

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.UFILE, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.u_localized_string, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !14
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 120
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UFILE, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.u_localized_string, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !14
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 88
  br i1 %82, label %83, label %91

83:                                               ; preds = %74, %65
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UFILE, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.u_localized_string, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds i16, ptr %87, i64 2
  store ptr %88, ptr %86, align 8, !tbaa !63
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = sub nsw i32 %89, 2
  store i32 %90, ptr %13, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %83, %74, %57
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UFILE, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.u_localized_string, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = call noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef %95, ptr noundef %13, i8 noundef signext 16)
  store i64 %96, ptr %16, align 8, !tbaa !74
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UFILE, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.u_localized_string, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds i16, ptr %101, i64 %102
  store ptr %103, ptr %100, align 8, !tbaa !63
  %104 = load ptr, ptr %8, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 4, !tbaa !41
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %109, i32 0, i32 5
  %111 = load i8, ptr %110, align 2, !tbaa !43
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i64, ptr %16, align 8, !tbaa !74
  %115 = and i64 65535, %114
  %116 = trunc i64 %115 to i16
  %117 = load ptr, ptr %15, align 8, !tbaa !30
  store i16 %116, ptr %117, align 2, !tbaa !21
  br label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 4, !tbaa !45
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i64, ptr %16, align 8, !tbaa !74
  %125 = load ptr, ptr %15, align 8, !tbaa !30
  store i64 %124, ptr %125, align 8, !tbaa !74
  br label %131

126:                                              ; preds = %118
  %127 = load i64, ptr %16, align 8, !tbaa !74
  %128 = and i64 4294967295, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %15, align 8, !tbaa !30
  store i32 %129, ptr %130, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %126, %123
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %91
  %134 = load ptr, ptr %8, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 4, !tbaa !41
  %137 = icmp ne i8 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %139, ptr %140, align 4, !tbaa !12
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = add nsw i32 %141, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %143
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 2147483647, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = getelementptr inbounds %union.ufmt_args, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !28
  %27 = call ptr @uset_open_77(i32 noundef 0, i32 noundef -1)
  store ptr %27, ptr %14, align 8, !tbaa !76
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = getelementptr inbounds i16, ptr %28, i32 -1
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !38
  store i32 %37, ptr %16, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %34, %6
  %39 = load ptr, ptr %14, align 8, !tbaa !76
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call i32 @uset_applyPattern_77(ptr noundef %39, ptr noundef %40, i32 noundef -1, i32 noundef 0, ptr noundef %15)
  %42 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %41, ptr %42, align 4, !tbaa !12
  %43 = load i32, ptr %15, align 4, !tbaa !54
  %44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %141

46:                                               ; preds = %38
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %129, %46
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call signext i8 @ufile_getch32_77(ptr noundef %51, ptr noundef %17)
  store i8 %52, ptr %19, align 1, !tbaa !28
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %128

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !76
  %57 = load i32, ptr %17, align 4, !tbaa !12
  %58 = call signext i8 @uset_contains_77(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %55
  store i8 1, ptr %20, align 1, !tbaa !28
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4, !tbaa !41
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %120, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !28
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = icmp ule i32 %67, 65535
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4, !tbaa !12
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load i32, ptr %21, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !12
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  store i16 %71, ptr %76, align 2, !tbaa !14
  br label %106

77:                                               ; preds = %66
  %78 = load i32, ptr %17, align 4, !tbaa !12
  %79 = icmp ule i32 %78, 1114111
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load i32, ptr %21, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %16, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = ashr i32 %86, 10
  %88 = add nsw i32 %87, 55232
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load i32, ptr %21, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %21, align 4, !tbaa !12
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  store i16 %89, ptr %94, align 2, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !12
  %96 = and i32 %95, 1023
  %97 = or i32 %96, 56320
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = load i32, ptr %21, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !12
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  store i16 %98, ptr %103, align 2, !tbaa !14
  br label %105

104:                                              ; preds = %80, %77
  store i8 1, ptr %22, align 1, !tbaa !28
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105, %69
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i8, ptr %22, align 1, !tbaa !28
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 3, ptr %23, align 4
  br label %117

112:                                              ; preds = %108
  %113 = load i32, ptr %21, align 4, !tbaa !12
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  store ptr %116, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %118 = load i32, ptr %23, align 4
  switch i32 %118, label %177 [
    i32 0, label %119
    i32 3, label %130
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %60
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = sub nsw i32 %121, 65536
  %123 = icmp ule i32 %122, 1048575
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 1, %124
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %16, align 4, !tbaa !12
  br label %129

128:                                              ; preds = %55, %50
  br label %130

129:                                              ; preds = %120
  br label %47, !llvm.loop !78

130:                                              ; preds = %128, %117, %47
  %131 = load i8, ptr %19, align 1, !tbaa !28
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !12
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call i32 @u_fungetc_77(i32 noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %133, %130
  br label %141

141:                                              ; preds = %140, %38
  %142 = load ptr, ptr %14, align 8, !tbaa !76
  call void @uset_close_77(ptr noundef %142)
  %143 = load i8, ptr %20, align 1, !tbaa !28
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %175

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 4, !tbaa !41
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  store i16 0, ptr %152, align 2, !tbaa !14
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 4, !tbaa !41
  %158 = icmp ne i8 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %160, ptr %161, align 4, !tbaa !12
  %162 = load ptr, ptr %9, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %154
  %167 = load ptr, ptr %9, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !38
  br label %171

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ %169, %166 ], [ 2147483647, %170 ]
  %173 = load i32, ptr %16, align 4, !tbaa !12
  %174 = sub nsw i32 %172, %173
  store i32 %174, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %175

175:                                              ; preds = %171, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %176 = load i32, ptr %7, align 4
  ret i32 %176

177:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %17, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 1, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = load ptr, ptr %12, align 8, !tbaa !52
  %29 = call noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = getelementptr inbounds %union.ufmt_args, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %27, i16 noundef zeroext %30)
  store i32 %31, ptr %19, align 4, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UFILE, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.u_localized_string, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UFILE, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.u_localized_string, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %64

50:                                               ; preds = %6
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !12
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  store i32 %63, ptr %14, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %62, %6
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UFILE, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.u_localized_string, ptr %66, i32 0, i32 3
  %68 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %16, align 8, !tbaa !64
  %69 = load ptr, ptr %16, align 8, !tbaa !64
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %161

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8, !tbaa !64
  %74 = call ptr @unum_clone_77(ptr noundef %73, ptr noundef %21)
  store ptr %74, ptr %17, align 8, !tbaa !64
  %75 = load i32, ptr %21, align 4, !tbaa !54
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %161

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4, !tbaa !39
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 100
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4, !tbaa !39
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 105
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4, !tbaa !39
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 117
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %85, %79
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %17, align 8, !tbaa !64
  %100 = load i32, ptr %20, align 4, !tbaa !12
  call void @unum_setAttribute_77(ptr noundef %99, i32 noundef 0, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %17, align 8, !tbaa !64
  %103 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %101, ptr noundef %102, ptr noundef %21)
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %19, align 4, !tbaa !12
  %106 = load ptr, ptr %17, align 8, !tbaa !64
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UFILE, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.u_localized_string, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = call i64 @unum_parseInt64_77(ptr noundef %106, ptr noundef %110, i32 noundef %111, ptr noundef %18, ptr noundef %21)
  store i64 %112, ptr %22, align 8, !tbaa !74
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 4, !tbaa !41
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %142, label %117

117:                                              ; preds = %98
  %118 = load ptr, ptr %9, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 2, !tbaa !43
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load i64, ptr %22, align 8, !tbaa !74
  %124 = and i64 65535, %123
  %125 = trunc i64 %124 to i16
  %126 = load ptr, ptr %15, align 8, !tbaa !30
  store i16 %125, ptr %126, align 2, !tbaa !21
  br label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %9, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %128, i32 0, i32 7
  %130 = load i8, ptr %129, align 4, !tbaa !45
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %22, align 8, !tbaa !74
  %134 = load ptr, ptr %15, align 8, !tbaa !30
  store i64 %133, ptr %134, align 8, !tbaa !74
  br label %140

135:                                              ; preds = %127
  %136 = load i64, ptr %22, align 8, !tbaa !74
  %137 = and i64 4294967295, %136
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %15, align 8, !tbaa !30
  store i32 %138, ptr %139, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %135, %132
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %98
  %143 = load i32, ptr %18, align 4, !tbaa !12
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.UFILE, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.u_localized_string, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  store ptr %149, ptr %146, align 8, !tbaa !63
  %150 = load ptr, ptr %17, align 8, !tbaa !64
  call void @unum_close_77(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 4, !tbaa !41
  %154 = icmp ne i8 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %156, ptr %157, align 4, !tbaa !12
  %158 = load i32, ptr %18, align 4, !tbaa !12
  %159 = load i32, ptr %19, align 4, !tbaa !12
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %161

161:                                              ; preds = %142, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !54
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %21, i16 noundef zeroext %24)
  store i32 %25, ptr %18, align 4, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UFILE, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.u_localized_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UFILE, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.u_localized_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = ptrtoint ptr %30 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %6
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %14, align 4, !tbaa !12
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ %51, %50 ], [ %55, %52 ]
  store i32 %57, ptr %14, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %6
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.UFILE, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.u_localized_string, ptr %60, i32 0, i32 3
  %62 = call ptr @u_locbund_getNumberFormat_77(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %16, align 8, !tbaa !64
  %63 = load ptr, ptr %16, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %130

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %16, align 8, !tbaa !64
  %69 = call noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %67, ptr noundef %68, ptr noundef %19)
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %18, align 4, !tbaa !12
  %72 = load ptr, ptr %16, align 8, !tbaa !64
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.UFILE, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.u_localized_string, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = call double @unum_parseDouble_77(ptr noundef %72, ptr noundef %76, i32 noundef %77, ptr noundef %17, ptr noundef %19)
  store double %78, ptr %15, align 8, !tbaa !67
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4, !tbaa !41
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr %9, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !44
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load double, ptr %15, align 8, !tbaa !67
  %90 = load ptr, ptr %10, align 8, !tbaa !50
  %91 = getelementptr inbounds %union.ufmt_args, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  store double %89, ptr %92, align 8, !tbaa !67
  br label %111

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load double, ptr %15, align 8, !tbaa !67
  %100 = fpext double %99 to x86_fp80
  %101 = load ptr, ptr %10, align 8, !tbaa !50
  %102 = getelementptr inbounds %union.ufmt_args, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  store x86_fp80 %100, ptr %103, align 16, !tbaa !69
  br label %110

104:                                              ; preds = %93
  %105 = load double, ptr %15, align 8, !tbaa !67
  %106 = fptrunc double %105 to float
  %107 = load ptr, ptr %10, align 8, !tbaa !50
  %108 = getelementptr inbounds %union.ufmt_args, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  store float %106, ptr %109, align 4, !tbaa !71
  br label %110

110:                                              ; preds = %104, %98
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %66
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UFILE, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.u_localized_string, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i16, ptr %117, i64 %118
  store ptr %119, ptr %116, align 8, !tbaa !63
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 4, !tbaa !41
  %123 = icmp ne i8 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %125, ptr %126, align 4, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %130

130:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 4, !tbaa !41
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 2, !tbaa !43
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = and i32 65535, %25
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = getelementptr inbounds %union.ufmt_args, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store i16 %27, ptr %30, align 2, !tbaa !21
  br label %53

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 4, !tbaa !45
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = getelementptr inbounds %union.ufmt_args, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  store i64 %40, ptr %43, align 8, !tbaa !74
  br label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = and i32 -1, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !50
  %50 = getelementptr inbounds %union.ufmt_args, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  store i32 %48, ptr %51, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %44, %36
  br label %53

53:                                               ; preds = %52, %22
  br label %54

54:                                               ; preds = %53, %6
  %55 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %55, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = getelementptr inbounds %union.ufmt_args, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %20, i16 noundef zeroext %23)
  store i32 %24, ptr %14, align 4, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UFILE, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.u_localized_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UFILE, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.u_localized_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !12
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  store i32 %56, ptr %13, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %6
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UFILE, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.u_localized_string, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = call noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef %61, ptr noundef %13, i8 noundef signext 8)
  store i64 %62, ptr %16, align 8, !tbaa !74
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UFILE, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.u_localized_string, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  store ptr %69, ptr %66, align 8, !tbaa !63
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4, !tbaa !41
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 2, !tbaa !43
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i64, ptr %16, align 8, !tbaa !74
  %81 = and i64 65535, %80
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %15, align 8, !tbaa !30
  store i16 %82, ptr %83, align 2, !tbaa !21
  br label %98

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 4, !tbaa !45
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, ptr %16, align 8, !tbaa !74
  %91 = load ptr, ptr %15, align 8, !tbaa !30
  store i64 %90, ptr %91, align 8, !tbaa !74
  br label %97

92:                                               ; preds = %84
  %93 = load i64, ptr %16, align 8, !tbaa !74
  %94 = and i64 4294967295, %93
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %15, align 8, !tbaa !30
  store i32 %95, ptr %96, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %79
  br label %99

99:                                               ; preds = %98, %57
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4, !tbaa !41
  %103 = icmp ne i8 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %105, ptr %106, align 4, !tbaa !12
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = add nsw i32 %107, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %109
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = getelementptr inbounds %union.ufmt_args, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %16, align 8, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %20, i16 noundef zeroext %23)
  store i32 %24, ptr %14, align 4, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UFILE, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.u_localized_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UFILE, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.u_localized_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %57

43:                                               ; preds = %6
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !12
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  store i32 %56, ptr %13, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %6
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 16, ptr %13, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UFILE, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.u_localized_string, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = call noundef ptr @_Z12ufmt_utop_77PKDsPi(ptr noundef %65, ptr noundef %13)
  store ptr %66, ptr %15, align 8, !tbaa !30
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4, !tbaa !41
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %15, align 8, !tbaa !30
  %73 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %72, ptr %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %71, %61
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UFILE, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.u_localized_string, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %78, align 8, !tbaa !63
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 4, !tbaa !41
  %85 = icmp ne i8 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 %87, ptr %88, align 4, !tbaa !12
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = add nsw i32 %89, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %91
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !50
  %26 = getelementptr inbounds %union.ufmt_args, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %28 = load ptr, ptr %16, align 8, !tbaa !79
  store ptr %28, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = call noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %34, i16 noundef zeroext %37)
  store i32 %38, ptr %21, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %33, %6
  store i32 0, ptr %20, align 4, !tbaa !12
  %40 = call ptr @u_getDefaultConverter_77(ptr noundef %19)
  store ptr %40, ptr %15, align 8, !tbaa !80
  %41 = load i32, ptr %19, align 4, !tbaa !54
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %173

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %126, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %20, align 4, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call signext i8 @ufile_getch_77(ptr noundef %58, ptr noundef %22)
  store i8 %59, ptr %23, align 1, !tbaa !28
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 1, !tbaa !46
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load i16, ptr %22, align 2, !tbaa !14
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2, !tbaa !40
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = load i16, ptr %22, align 2, !tbaa !14
  %77 = zext i16 %76 to i32
  %78 = call signext i8 @u_isWhitespace_77(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %75, %67
  %82 = phi i1 [ false, %67 ], [ %80, %75 ]
  br label %83

83:                                               ; preds = %81, %62
  %84 = phi i1 [ true, %62 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %57, %51
  %86 = phi i1 [ false, %57 ], [ false, %51 ], [ %84, %83 ]
  br i1 %86, label %87, label %129

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 4, !tbaa !41
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %126, label %92

92:                                               ; preds = %87
  store ptr %22, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %17, align 8, !tbaa !79
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %18, align 8, !tbaa !79
  br label %115

108:                                              ; preds = %92
  %109 = load ptr, ptr %17, align 8, !tbaa !79
  %110 = load ptr, ptr %15, align 8, !tbaa !80
  %111 = call signext i8 @ucnv_getMaxCharSize_77(ptr noundef %110)
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %18, align 8, !tbaa !79
  br label %115

115:                                              ; preds = %108, %97
  %116 = load ptr, ptr %15, align 8, !tbaa !80
  %117 = load ptr, ptr %18, align 8, !tbaa !79
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  call void @ucnv_fromUnicode_77(ptr noundef %116, ptr noundef %17, ptr noundef %117, ptr noundef %14, ptr noundef %119, ptr noundef null, i8 noundef signext 1, ptr noundef %19)
  %120 = load i32, ptr %19, align 4, !tbaa !54
  %121 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %15, align 8, !tbaa !80
  call void @u_releaseDefaultConverter_77(ptr noundef %124)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %173

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %87
  %127 = load i32, ptr %20, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !12
  br label %46, !llvm.loop !81

129:                                              ; preds = %85
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 4, !tbaa !41
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %161, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %20, align 4, !tbaa !12
  %141 = load ptr, ptr %9, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %139, %134
  %146 = load i8, ptr %23, align 1, !tbaa !28
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i16, ptr %22, align 2, !tbaa !14
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = call i32 @u_fungetc_77(i32 noundef %150, ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %145, %139
  %154 = load ptr, ptr %9, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8, !tbaa !79
  store i8 0, ptr %159, align 1, !tbaa !28
  br label %160

160:                                              ; preds = %158, %153
  br label %161

161:                                              ; preds = %160, %129
  %162 = load ptr, ptr %15, align 8, !tbaa !80
  call void @u_releaseDefaultConverter_77(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.u_scanf_spec_info, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 4, !tbaa !41
  %166 = icmp ne i8 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 %168, ptr %169, align 4, !tbaa !12
  %170 = load i32, ptr %20, align 4, !tbaa !12
  %171 = load i32, ptr %21, align 4, !tbaa !12
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %173

173:                                              ; preds = %161, %123, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !52
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %19 = call noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_skip_leading_wsP5UFILEDs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call signext i8 @ufile_getch_77(ptr noundef %9, ptr noundef %5)
  store i8 %10, ptr %7, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i16, ptr %5, align 2, !tbaa !14
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %4, align 2, !tbaa !14
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %5, align 2, !tbaa !14
  %21 = zext i16 %20 to i32
  %22 = call signext i8 @u_isWhitespace_77(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ true, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !82

31:                                               ; preds = %26
  %32 = load i8, ptr %7, align 1, !tbaa !28
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %5, align 2, !tbaa !14
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @u_fungetc_77(i32 noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret i32 %40
}

declare void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef) #2

declare ptr @u_locbund_getNumberFormat_77(ptr noundef, i32 noundef) #2

declare i32 @unum_getSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @u_strToLower_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @u_strToUpper_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @unum_setSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [8 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %20 = call i32 @unum_getSymbol_77(ptr noundef %18, i32 noundef 7, ptr noundef %19, i32 noundef 8, ptr noundef %12)
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %12, align 4, !tbaa !54
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call signext i8 @ufile_getch_77(ptr noundef %26, ptr noundef %7)
  store i8 %27, ptr %9, align 1, !tbaa !28
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i16, ptr %7, align 2, !tbaa !14
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !14
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %36, %41
  br label %43

43:                                               ; preds = %34, %30
  %44 = phi i1 [ false, %30 ], [ %42, %34 ]
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i1 [ false, %25 ], [ %44, %43 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !12
  br label %25, !llvm.loop !83

50:                                               ; preds = %45
  %51 = load i8, ptr %9, align 1, !tbaa !28
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %7, align 2, !tbaa !14
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @u_fungetc_77(i32 noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %17
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  ret i32 %61
}

declare double @unum_parseDouble_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare signext i8 @ufile_getch_77(ptr noundef, ptr noundef) #2

declare signext i8 @u_isWhitespace_77(i32 noundef) #2

declare i32 @u_fungetc_77(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef, ptr noundef, i8 noundef signext) #2

declare ptr @uset_open_77(i32 noundef, i32 noundef) #2

declare i32 @uset_applyPattern_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @ufile_getch32_77(ptr noundef, ptr noundef) #2

declare signext i8 @uset_contains_77(ptr noundef, i32 noundef) #2

declare void @uset_close_77(ptr noundef) #2

declare ptr @unum_clone_77(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @unum_setAttribute_77(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @unum_parseInt64_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @unum_close_77(ptr noundef) #2

declare noundef ptr @_Z12ufmt_utop_77PKDsPi(ptr noundef, ptr noundef) #2

declare ptr @u_getDefaultConverter_77(ptr noundef) #2

declare signext i8 @ucnv_getMaxCharSize_77(ptr noundef) #2

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @u_releaseDefaultConverter_77(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5UFILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"char16_t", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 4}
!19 = !{!"_ZTS12u_scanf_spec", !20, i64 0, !13, i64 16}
!20 = !{!"_ZTS17u_scanf_spec_info", !13, i64 0, !15, i64 4, !15, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS12u_scanf_info", !25, i64 0, !5, i64 8}
!25 = !{!"_ZTS14ufmt_type_info", !6, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!19, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!19, !13, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!24, !5, i64 8}
!32 = distinct !{!32, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12u_scanf_spec", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17u_scanf_spec_info", !5, i64 0}
!37 = !{!19, !13, i64 16}
!38 = !{!20, !13, i64 0}
!39 = !{!20, !15, i64 4}
!40 = !{!20, !15, i64 6}
!41 = !{!20, !6, i64 8}
!42 = !{!20, !6, i64 9}
!43 = !{!20, !6, i64 10}
!44 = !{!20, !6, i64 11}
!45 = !{!20, !6, i64 12}
!46 = !{!20, !6, i64 13}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9ufmt_args", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS10UErrorCode", !6, i64 0}
!56 = !{!57, !9, i64 32}
!57 = !{!"_ZTS5UFILE", !5, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !6, i64 104, !6, i64 2152, !13, i64 2156}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!60 = !{!"_ZTS18u_localized_string", !9, i64 0, !9, i64 8, !9, i64 16, !61, i64 24}
!61 = !{!"_ZTS13ULocaleBundle", !62, i64 0, !6, i64 8, !6, i64 48}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!57, !9, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"any p2 pointer", !5, i64 0}
!66 = !{!57, !62, i64 48}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long double", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !6, i64 0}
!73 = distinct !{!73, !17}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4USet", !5, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!62, !62, i64 0}
!80 = !{!59, !59, i64 0}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
