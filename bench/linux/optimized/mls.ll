; ModuleID = 'bench/linux/original/mls.ll'
source_filename = "bench/linux/original/mls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.range_trans = type { i32, i32, i32 }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_compute_context_len(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = getelementptr i8, ptr %0, i64 256
  %9 = getelementptr i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %1, i64 48
  br label %12

12:                                               ; preds = %126, %5
  %13 = phi i1 [ true, %5 ], [ false, %126 ]
  %14 = phi i64 [ 0, %5 ], [ 1, %126 ]
  %15 = phi i32 [ 1, %5 ], [ %130, %126 ]
  %16 = getelementptr [24 x i8], ptr %6, i64 %14
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = load ptr, ptr %7, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef %22) #10
  %24 = trunc i64 %23 to i32
  %25 = add i32 %15, %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %12, %34
  %29 = phi ptr [ %35, %34 ], [ %27, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = tail call i64 @_find_first_bit(ptr noundef nonnull %30, i64 noundef 384) #10
  %32 = and i64 %31, 4294967168
  %33 = icmp samesign ult i64 %32, 384
  br i1 %33, label %37, label %34

34:                                               ; preds = %.preheader11
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.preheader11, !llvm.loop !5

37:                                               ; preds = %.preheader11
  %38 = trunc i64 %31 to i32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %42 = icmp ult i32 %41, %.pre
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %42, label %.preheader10, label %.thread

.preheader10:                                     ; preds = %37, %101
  %44 = phi i32 [ %47, %101 ], [ -2, %37 ]
  %45 = phi i32 [ %72, %101 ], [ -2, %37 ]
  %46 = phi i32 [ %71, %101 ], [ %25, %37 ]
  %47 = phi i32 [ %103, %101 ], [ %41, %37 ]
  %48 = phi ptr [ %102, %101 ], [ %29, %37 ]
  %49 = sub i32 %47, %44
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %70

51:                                               ; preds = %.preheader10
  %52 = icmp eq i32 %45, %44
  %.pre30 = load ptr, ptr %8, align 8
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = zext i32 %44 to i64
  %55 = getelementptr [8 x i8], ptr %.pre30, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strlen(ptr noundef %56) #10
  %58 = trunc i64 %57 to i32
  %59 = add i32 %46, 1
  %60 = add i32 %59, %58
  br label %61

61:                                               ; preds = %53, %51
  %62 = phi i32 [ %60, %53 ], [ %46, %51 ]
  %63 = zext i32 %47 to i64
  %64 = getelementptr [8 x i8], ptr %.pre30, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @strlen(ptr noundef %65) #10
  %67 = trunc i64 %66 to i32
  %68 = add i32 %62, 1
  %69 = add i32 %68, %67
  br label %70

70:                                               ; preds = %61, %.preheader10
  %71 = phi i32 [ %69, %61 ], [ %46, %.preheader10 ]
  %72 = phi i32 [ %47, %61 ], [ %45, %.preheader10 ]
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %75 = load i32, ptr %74, align 8
  %76 = add nuw i32 %47, 1
  %77 = sub i32 %76, %75
  %78 = zext i32 %77 to i64
  %79 = tail call i64 @_find_next_bit(ptr noundef nonnull %73, i64 noundef 384, i64 noundef %78) #10
  %80 = and i64 %79, 4294967168
  %81 = icmp samesign ult i64 %80, 384
  br i1 %81, label %82, label %.preheader

82:                                               ; preds = %70
  %83 = trunc i64 %79 to i32
  %84 = load i32, ptr %74, align 8
  %85 = add i32 %84, %83
  br label %101

.preheader:                                       ; preds = %70, %89
  %86 = phi ptr [ %87, %89 ], [ %48, %70 ]
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = tail call i64 @_find_first_bit(ptr noundef nonnull %90, i64 noundef 384) #10
  %92 = and i64 %91, 4294967168
  %93 = icmp samesign ult i64 %92, 384
  br i1 %93, label %94, label %.preheader, !llvm.loop !8

94:                                               ; preds = %89
  %95 = trunc i64 %91 to i32
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %95
  br label %101

99:                                               ; preds = %.preheader
  %100 = load i32, ptr %43, align 8
  br label %101

101:                                              ; preds = %99, %94, %82
  %102 = phi ptr [ %48, %82 ], [ null, %99 ], [ %87, %94 ]
  %103 = phi i32 [ %85, %82 ], [ %100, %99 ], [ %98, %94 ]
  %104 = load i32, ptr %43, align 8
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.preheader10, label %106, !llvm.loop !9

106:                                              ; preds = %101
  %107 = icmp eq i32 %47, %72
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  %110 = zext i32 %47 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @strlen(ptr noundef %112) #10
  %114 = trunc i64 %113 to i32
  %115 = add i32 %71, 1
  %116 = add i32 %115, %114
  br label %.thread

.thread:                                          ; preds = %34, %12, %37, %108, %106
  %117 = phi i32 [ %116, %108 ], [ %71, %106 ], [ %25, %37 ], [ %25, %12 ], [ %25, %34 ]
  br i1 %13, label %118, label %.thread9

118:                                              ; preds = %.thread
  %119 = load i32, ptr %6, align 8
  %120 = load i32, ptr %9, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %10, ptr noundef %11) #10
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %118, %122
  %127 = phi i32 [ 0, %118 ], [ %125, %122 ]
  %128 = icmp eq i32 %127, 0
  %129 = xor i32 %127, 1
  %130 = add i32 %129, %117
  br i1 %128, label %12, label %.thread9, !llvm.loop !10

.thread9:                                         ; preds = %.thread, %126, %2
  %131 = phi i32 [ 0, %2 ], [ %117, %.thread ], [ %130, %126 ]
  ret i32 %131
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mls_sid_to_context(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %137, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  store i8 58, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr i8, ptr %0, i64 248
  %10 = getelementptr i8, ptr %0, i64 256
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %136, %6
  %15 = phi i1 [ true, %6 ], [ false, %136 ]
  %16 = phi i64 [ 0, %6 ], [ 1, %136 ]
  %.pn = phi ptr [ %7, %6 ], [ %129, %136 ]
  %17 = getelementptr i8, ptr %.pn, i64 1
  %18 = getelementptr [24 x i8], ptr %8, i64 %16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %9, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @strcpy(ptr noundef %17, ptr noundef %24) #10
  %26 = tail call i64 @strlen(ptr noundef %17) #10
  %27 = getelementptr i8, ptr %17, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader13

.preheader13:                                     ; preds = %14, %36
  %31 = phi ptr [ %37, %36 ], [ %29, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = tail call i64 @_find_first_bit(ptr noundef nonnull %32, i64 noundef 384) #10
  %34 = and i64 %33, 4294967168
  %35 = icmp samesign ult i64 %34, 384
  br i1 %35, label %39, label %36

36:                                               ; preds = %.preheader13
  %37 = load ptr, ptr %31, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.preheader13, !llvm.loop !5

39:                                               ; preds = %.preheader13
  %40 = trunc i64 %33 to i32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %44 = icmp ult i32 %43, %.pre
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %44, label %.preheader12, label %.thread

.preheader12:                                     ; preds = %39, %110
  %46 = phi i32 [ %48, %110 ], [ -2, %39 ]
  %47 = phi i32 [ %81, %110 ], [ -2, %39 ]
  %48 = phi i32 [ %112, %110 ], [ %43, %39 ]
  %49 = phi ptr [ %80, %110 ], [ %27, %39 ]
  %50 = phi ptr [ %111, %110 ], [ %31, %39 ]
  %51 = sub i32 %48, %46
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %.preheader12
  %54 = icmp eq i32 %46, %47
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = sub i32 %46, %47
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i8 46, i8 44
  %59 = getelementptr i8, ptr %49, i64 1
  store i8 %58, ptr %49, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = zext i32 %46 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @strcpy(ptr noundef %59, ptr noundef %63) #10
  %65 = tail call i64 @strlen(ptr noundef %63) #10
  %66 = getelementptr i8, ptr %59, i64 %65
  br label %67

67:                                               ; preds = %55, %53
  %68 = phi ptr [ %66, %55 ], [ %49, %53 ]
  %69 = icmp slt i32 %46, 0
  %70 = select i1 %69, i8 58, i8 44
  %71 = getelementptr i8, ptr %68, i64 1
  store i8 %70, ptr %68, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = zext i32 %48 to i64
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @strcpy(ptr noundef %71, ptr noundef %75) #10
  %77 = tail call i64 @strlen(ptr noundef %75) #10
  %78 = getelementptr i8, ptr %71, i64 %77
  br label %79

79:                                               ; preds = %67, %.preheader12
  %80 = phi ptr [ %78, %67 ], [ %49, %.preheader12 ]
  %81 = phi i32 [ %48, %67 ], [ %47, %.preheader12 ]
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = add nuw i32 %48, 1
  %86 = sub i32 %85, %84
  %87 = zext i32 %86 to i64
  %88 = tail call i64 @_find_next_bit(ptr noundef nonnull %82, i64 noundef 384, i64 noundef %87) #10
  %89 = and i64 %88, 4294967168
  %90 = icmp samesign ult i64 %89, 384
  br i1 %90, label %91, label %.preheader

91:                                               ; preds = %79
  %92 = trunc i64 %88 to i32
  %93 = load i32, ptr %83, align 8
  %94 = add i32 %93, %92
  br label %110

.preheader:                                       ; preds = %79, %98
  %95 = phi ptr [ %96, %98 ], [ %50, %79 ]
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = tail call i64 @_find_first_bit(ptr noundef nonnull %99, i64 noundef 384) #10
  %101 = and i64 %100, 4294967168
  %102 = icmp samesign ult i64 %101, 384
  br i1 %102, label %103, label %.preheader, !llvm.loop !8

103:                                              ; preds = %98
  %104 = trunc i64 %100 to i32
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %104
  br label %110

108:                                              ; preds = %.preheader
  %109 = load i32, ptr %45, align 8
  br label %110

110:                                              ; preds = %108, %103, %91
  %111 = phi ptr [ %50, %91 ], [ null, %108 ], [ %96, %103 ]
  %112 = phi i32 [ %94, %91 ], [ %109, %108 ], [ %107, %103 ]
  %113 = load i32, ptr %45, align 8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %.preheader12, label %115, !llvm.loop !11

115:                                              ; preds = %110
  %116 = icmp eq i32 %48, %81
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %115
  %118 = sub i32 %48, %81
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i8 46, i8 44
  %121 = getelementptr i8, ptr %80, i64 1
  store i8 %120, ptr %80, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = zext i32 %48 to i64
  %124 = getelementptr [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @strcpy(ptr noundef %121, ptr noundef %125) #10
  %127 = tail call i64 @strlen(ptr noundef %125) #10
  %128 = getelementptr i8, ptr %121, i64 %127
  br label %.thread

.thread:                                          ; preds = %36, %14, %39, %117, %115
  %129 = phi ptr [ %128, %117 ], [ %80, %115 ], [ %27, %39 ], [ %27, %14 ], [ %27, %36 ]
  br i1 %15, label %130, label %.thread11

130:                                              ; preds = %.thread
  %131 = load i32, ptr %8, align 8
  %132 = load i32, ptr %11, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call i32 @ebitmap_cmp(ptr noundef nonnull %12, ptr noundef %13) #10
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %136, label %.thread11

136:                                              ; preds = %134, %130
  store i8 45, ptr %129, align 1
  br label %14, !llvm.loop !12

.thread11:                                        ; preds = %.thread, %134
  store ptr %129, ptr %2, align 8
  br label %137

137:                                              ; preds = %.thread11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_level_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = add i32 %3, -1
  %12 = getelementptr i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @symtab_search(ptr noundef %10, ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @ebitmap_contains(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %19, %9, %5, %2
  %27 = phi i32 [ %25, %19 ], [ 0, %5 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @symtab_search(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_contains(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @mls_range_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = add i32 %3, -1
  %12 = getelementptr i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @symtab_search(ptr noundef %10, ptr noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @ebitmap_contains(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 8
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = add i32 %29, -1
  %36 = load ptr, ptr %12, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @symtab_search(ptr noundef %10, ptr noundef %39) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr i8, ptr %1, i64 32
  %46 = load i32, ptr %23, align 8
  %47 = tail call i32 @ebitmap_contains(ptr noundef nonnull %44, ptr noundef %45, i32 noundef %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %28, align 8
  %51 = load i32, ptr %1, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @ebitmap_contains(ptr noundef %45, ptr noundef nonnull %22, i32 noundef 0) #10
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %53, %49, %42, %34, %31, %27, %19, %9, %5, %2
  %58 = phi i32 [ 0, %42 ], [ 0, %19 ], [ 0, %49 ], [ %56, %53 ], [ 0, %9 ], [ 0, %2 ], [ 0, %5 ], [ 0, %34 ], [ 0, %27 ], [ 0, %31 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @mls_context_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call i32 @mls_range_isvalid(ptr noundef %0, ptr noundef nonnull %6), !range !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %48, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = add i32 %14, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %6, align 8
  %29 = load i32, ptr %27, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = tail call i32 @ebitmap_contains(ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 0) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %26, i64 48
  %38 = getelementptr i8, ptr %1, i64 40
  %39 = load i32, ptr %37, align 8
  %40 = load i32, ptr %38, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %26, i64 56
  %44 = getelementptr i8, ptr %1, i64 48
  %45 = tail call i32 @ebitmap_contains(ptr noundef %43, ptr noundef %44, i32 noundef 0) #10
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %42, %36, %31, %20, %16, %13, %9, %5, %2
  %49 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 1, %9 ], [ 0, %16 ], [ 0, %13 ], [ 0, %31 ], [ 0, %36 ], [ %47, %42 ], [ 0, %20 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_context_to_sid(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = icmp ne i8 %1, 0
  %11 = icmp eq i32 %5, 0
  %12 = and i1 %10, %11
  %13 = select i1 %12, i32 -22, i32 0
  br label %.loopexit

14:                                               ; preds = %6
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @sidtab_search_entry(ptr noundef %4, i32 noundef %5) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %19, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %3, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %3, i64 48
  %34 = getelementptr i8, ptr %19, i64 56
  %35 = tail call i32 @ebitmap_cpy(ptr noundef %33, ptr noundef %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %29
  tail call void @ebitmap_destroy(ptr noundef nonnull %25) #10
  br label %.loopexit

38:                                               ; preds = %14
  %39 = tail call ptr @strchr(ptr noundef %2, i32 noundef 45) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store i8 0, ptr %39, align 1
  %42 = getelementptr i8, ptr %39, i64 1
  br label %43

43:                                               ; preds = %41, %38
  %.sroa.5.0 = phi ptr [ null, %38 ], [ %42, %41 ]
  %44 = getelementptr i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr i8, ptr %0, i64 176
  br label %47

47:                                               ; preds = %.loopexit22, %43
  %48 = phi i1 [ true, %43 ], [ false, %.loopexit22 ]
  %.sroa.phi.sroa.speculated = phi ptr [ %2, %43 ], [ %.sroa.5.0, %.loopexit22 ]
  %49 = phi i64 [ 0, %43 ], [ 1, %.loopexit22 ]
  %50 = icmp eq ptr %.sroa.phi.sroa.speculated, null
  br i1 %50, label %110, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.sroa.phi.sroa.speculated, i32 noundef 58) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 1
  store i8 0, ptr %52, align 1
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ null, %51 ]
  %58 = tail call ptr @symtab_search(ptr noundef %44, ptr noundef nonnull %.sroa.phi.sroa.speculated) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr [24 x i8], ptr %45, i64 %49
  store i32 %62, ptr %63, align 8
  %64 = icmp eq ptr %57, null
  br i1 %64, label %.loopexit22, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %67

67:                                               ; preds = %.loopexit20, %65
  %68 = phi ptr [ %57, %65 ], [ %74, %.loopexit20 ]
  %69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 44) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 1
  store i8 0, ptr %69, align 1
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %72, %71 ], [ null, %67 ]
  %75 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 46) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 1
  store i8 0, ptr %75, align 1
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %78, %77 ], [ null, %73 ]
  %81 = tail call ptr @symtab_search(ptr noundef %46, ptr noundef nonnull %68) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %81, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = tail call i32 @ebitmap_set_bit(ptr noundef nonnull %66, i64 noundef %86, i32 noundef 1) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %83
  %90 = icmp eq ptr %80, null
  br i1 %90, label %.loopexit20, label %92

.loopexit20:                                      ; preds = %101, %89
  %91 = icmp eq ptr %74, null
  br i1 %91, label %.loopexit22, label %67, !llvm.loop !14

92:                                               ; preds = %89
  %93 = tail call ptr @symtab_search(ptr noundef %46, ptr noundef nonnull %80) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %81, align 4
  %97 = load i32, ptr %93, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  br label %106

101:                                              ; preds = %106
  %102 = add nuw nsw i64 %107, 1
  %103 = load i32, ptr %93, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %102, %104
  br i1 %105, label %106, label %.loopexit20, !llvm.loop !15

106:                                              ; preds = %101, %99
  %107 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %108 = tail call i32 @ebitmap_set_bit(ptr noundef nonnull %66, i64 noundef %107, i32 noundef 1) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %101, label %.loopexit

.loopexit22:                                      ; preds = %.loopexit20, %60
  br i1 %48, label %47, label %110, !llvm.loop !16

110:                                              ; preds = %.loopexit22, %47
  %111 = icmp eq ptr %.sroa.5.0, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load i32, ptr %45, align 8
  %114 = getelementptr i8, ptr %3, i64 40
  store i32 %113, ptr %114, align 8
  %115 = getelementptr i8, ptr %3, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = tail call i32 @ebitmap_cpy(ptr noundef %115, ptr noundef nonnull %116) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %112, %110
  br label %.loopexit

.loopexit:                                        ; preds = %56, %95, %92, %83, %79, %106, %119, %112, %37, %29, %21, %18, %16, %9
  %120 = phi i32 [ 0, %119 ], [ %13, %9 ], [ -22, %16 ], [ -22, %18 ], [ %117, %112 ], [ %27, %21 ], [ %35, %37 ], [ 0, %29 ], [ %108, %106 ], [ -22, %79 ], [ -22, %95 ], [ -22, %92 ], [ %87, %83 ], [ -22, %56 ]
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_cpy(ptr noundef initializes((16, 20)) %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = getelementptr i8, ptr %1, i64 48
  %16 = tail call i32 @ebitmap_cpy(ptr noundef %14, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @ebitmap_destroy(ptr noundef nonnull %6) #10
  br label %19

19:                                               ; preds = %18, %10, %2
  %20 = phi i32 [ %8, %2 ], [ %16, %18 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_set_bit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @kstrdup(ptr noundef %1, i32 noundef %3) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mls_context_to_sid(ptr noundef %0, i8 noundef zeroext 58, ptr noundef nonnull %8, ptr noundef %2, ptr noundef null, i32 noundef 0)
  tail call void @kfree(ptr noundef nonnull %8) #10
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = phi i32 [ -22, %4 ], [ %11, %10 ], [ -12, %7 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_range_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i1 [ true, %2 ], [ false, %4 ]
  %6 = phi i64 [ 0, %2 ], [ 1, %4 ]
  %7 = getelementptr [24 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr [24 x i8], ptr %3, i64 %6
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %13 = icmp eq i32 %12, 0
  %or.cond = and i1 %5, %13
  br i1 %or.cond, label %4, label %14, !llvm.loop !17

14:                                               ; preds = %4
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mls_setup_user_range(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr i8, ptr %3, i64 40
  %15 = load i32, ptr %12, align 8
  %16 = load i32, ptr %8, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = tail call i32 @ebitmap_contains(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0) #10
  %22 = icmp eq i32 %21, 0
  %.pre1 = load i32, ptr %12, align 8
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 8
  %25 = icmp ult i32 %24, %.pre1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 48
  %28 = tail call i32 @ebitmap_contains(ptr noundef %27, ptr noundef nonnull %19, i32 noundef 0) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %12, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %23, %18, %7
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %.pre1, %23 ], [ %.pre1, %18 ], [ %15, %7 ]
  %32 = load i32, ptr %8, align 8
  %33 = icmp ult i32 %32, %31
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %37 = tail call i32 @ebitmap_contains(ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 8
  %41 = load i32, ptr %8, align 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %2, i64 56
  %45 = tail call i32 @ebitmap_contains(ptr noundef %44, ptr noundef nonnull %35, i32 noundef 0) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43, %39, %34, %30
  %48 = load i32, ptr %9, align 8
  %49 = load i32, ptr %10, align 8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %82, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = tail call i32 @ebitmap_contains(ptr noundef %52, ptr noundef nonnull %53, i32 noundef 0) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 8
  %58 = load i32, ptr %9, align 8
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = tail call i32 @ebitmap_contains(ptr noundef nonnull %61, ptr noundef %52, i32 noundef 0) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %60, %43, %26
  %65 = phi ptr [ %12, %26 ], [ %8, %43 ], [ %10, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = load i32, ptr %11, align 8
  %67 = load i32, ptr %9, align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %2, i64 56
  %71 = getelementptr i8, ptr %1, i64 48
  %72 = tail call i32 @ebitmap_contains(ptr noundef %70, ptr noundef %71, i32 noundef 0) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %.pre3 = load i32, ptr %9, align 8
  %.pre4 = load i32, ptr %11, align 8
  %75 = icmp ult i32 %.pre3, %.pre4
  br i1 %75, label %82, label %.thread

.thread:                                          ; preds = %64, %74
  %76 = getelementptr i8, ptr %1, i64 48
  %77 = getelementptr i8, ptr %2, i64 56
  %78 = tail call i32 @ebitmap_contains(ptr noundef %76, ptr noundef %77, i32 noundef 0) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %.thread, %69
  %81 = phi ptr [ %9, %69 ], [ %11, %.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(24) %81, i64 24, i1 false)
  br label %82

82:                                               ; preds = %80, %.thread, %74, %60, %56, %51, %47, %4
  %83 = phi i32 [ 0, %4 ], [ -22, %74 ], [ -22, %56 ], [ -22, %47 ], [ -22, %.thread ], [ -22, %51 ], [ -22, %60 ], [ 0, %80 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_convert_context(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread11, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr i8, ptr %0, i64 248
  %13 = getelementptr i8, ptr %1, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr i8, ptr %1, i64 176
  %16 = getelementptr i8, ptr %0, i64 256
  br label %17

.loopexit:                                        ; preds = %41, %97, %29, %44
  br i1 %18, label %17, label %.thread11, !llvm.loop !18

17:                                               ; preds = %.loopexit, %10
  %18 = phi i1 [ true, %10 ], [ false, %.loopexit ]
  %19 = phi i64 [ 0, %10 ], [ 1, %.loopexit ]
  %20 = getelementptr [24 x i8], ptr %11, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = load ptr, ptr %12, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @symtab_search(ptr noundef %13, ptr noundef %26) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread11, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %27, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr [24 x i8], ptr %14, i64 %19
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %29, %41
  %36 = phi ptr [ %42, %41 ], [ %34, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call i64 @_find_first_bit(ptr noundef nonnull %37, i64 noundef 384) #10
  %39 = and i64 %38, 4294967168
  %40 = icmp samesign ult i64 %39, 384
  br i1 %40, label %44, label %41

41:                                               ; preds = %.preheader12
  %42 = load ptr, ptr %36, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader12, !llvm.loop !5

44:                                               ; preds = %.preheader12
  %45 = trunc i64 %38 to i32
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %49 = icmp ult i32 %48, %.pre
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %49, label %51, label %.loopexit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %53

53:                                               ; preds = %97, %51
  %54 = phi i32 [ %48, %51 ], [ %99, %97 ]
  %55 = phi ptr [ %36, %51 ], [ %98, %97 ]
  %56 = load ptr, ptr %16, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @symtab_search(ptr noundef %15, ptr noundef %59) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread11, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %60, align 4
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = tail call i32 @ebitmap_set_bit(ptr noundef nonnull %52, i64 noundef %65, i32 noundef 1) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread11

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = add nuw i32 %54, 1
  %73 = sub i32 %72, %71
  %74 = zext i32 %73 to i64
  %75 = tail call i64 @_find_next_bit(ptr noundef nonnull %69, i64 noundef 384, i64 noundef %74) #10
  %76 = and i64 %75, 4294967168
  %77 = icmp samesign ult i64 %76, 384
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %68
  %79 = trunc i64 %75 to i32
  %80 = load i32, ptr %70, align 8
  %81 = add i32 %80, %79
  br label %97

.preheader:                                       ; preds = %68, %85
  %82 = phi ptr [ %83, %85 ], [ %55, %68 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = tail call i64 @_find_first_bit(ptr noundef nonnull %86, i64 noundef 384) #10
  %88 = and i64 %87, 4294967168
  %89 = icmp samesign ult i64 %88, 384
  br i1 %89, label %90, label %.preheader, !llvm.loop !8

90:                                               ; preds = %85
  %91 = trunc i64 %87 to i32
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %91
  br label %97

95:                                               ; preds = %.preheader
  %96 = load i32, ptr %50, align 8
  br label %97

97:                                               ; preds = %95, %90, %78
  %98 = phi ptr [ %55, %78 ], [ null, %95 ], [ %83, %90 ]
  %99 = phi i32 [ %81, %78 ], [ %96, %95 ], [ %94, %90 ]
  %100 = load i32, ptr %50, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %53, label %.loopexit, !llvm.loop !19

.thread11:                                        ; preds = %17, %.loopexit, %53, %62, %7, %4
  %102 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %66, %62 ], [ -22, %53 ], [ -22, %17 ], [ 0, %.loopexit ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_compute_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.range_trans, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !20
  switch i32 %4, label %.loopexit [
    i32 16, label %12
    i32 64, label %.thread
    i32 32, label %93
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %16, ptr %17, align 4
  %18 = zext i16 %3 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 4
  %20 = call ptr @policydb_rangetr_search(ptr noundef %0, ptr noundef nonnull %8) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

24:                                               ; preds = %24, %22
  %.not9 = phi i1 [ false, %22 ], [ true, %24 ]
  %25 = phi i64 [ 0, %22 ], [ 1, %24 ]
  %26 = getelementptr [24 x i8], ptr %20, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr [24 x i8], ptr %23, i64 %25
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = call i32 @ebitmap_cpy(ptr noundef nonnull %29, ptr noundef nonnull %30) #10
  %32 = icmp ne i32 %31, 0
  %brmerge = or i1 %.not9, %32
  br i1 %brmerge, label %.loopexit, label %24

33:                                               ; preds = %12
  %34 = icmp eq i16 %3, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = zext i16 %3 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %.thread [
    i8 1, label %50
    i8 2, label %52
    i8 3, label %54
    i8 4, label %56
    i8 5, label %58
    i8 6, label %60
    i8 7, label %62
  ]

50:                                               ; preds = %47
  %51 = call fastcc i32 @mls_context_cpy_low(ptr noundef %5, ptr noundef %1)
  br label %.loopexit

52:                                               ; preds = %47
  %53 = call fastcc i32 @mls_context_cpy_high(ptr noundef %5, ptr noundef %1)
  br label %.loopexit

54:                                               ; preds = %47
  %55 = call fastcc i32 @mls_context_cpy(ptr noundef %5, ptr noundef %1)
  br label %.loopexit

56:                                               ; preds = %47
  %57 = call fastcc i32 @mls_context_cpy_low(ptr noundef %5, ptr noundef %2)
  br label %.loopexit

58:                                               ; preds = %47
  %59 = call fastcc i32 @mls_context_cpy_high(ptr noundef %5, ptr noundef %2)
  br label %.loopexit

60:                                               ; preds = %47
  %61 = call fastcc i32 @mls_context_cpy(ptr noundef %5, ptr noundef %2)
  br label %.loopexit

62:                                               ; preds = %47
  %63 = call fastcc i32 @mls_context_glblub(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

.thread:                                          ; preds = %33, %35, %39, %47, %11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, %3
  %67 = or i1 %6, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = call i32 @ebitmap_cpy(ptr noundef nonnull %71, ptr noundef nonnull %72) #10
  %74 = icmp eq i32 %73, 0
  br i1 %67, label %75, label %85

75:                                               ; preds = %.thread
  br i1 %74, label %76, label %.loopexit

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %1, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr i8, ptr %5, i64 40
  store i32 %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %5, i64 48
  %81 = getelementptr i8, ptr %1, i64 48
  %82 = call i32 @ebitmap_cpy(ptr noundef %80, ptr noundef %81) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %76
  call void @ebitmap_destroy(ptr noundef nonnull %71) #10
  br label %.loopexit

85:                                               ; preds = %.thread
  br i1 %74, label %86, label %.loopexit

86:                                               ; preds = %85
  %87 = load i32, ptr %68, align 8
  %88 = getelementptr i8, ptr %5, i64 40
  store i32 %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %5, i64 48
  %90 = call i32 @ebitmap_cpy(ptr noundef %89, ptr noundef nonnull %72) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %86
  call void @ebitmap_destroy(ptr noundef nonnull %71) #10
  br label %.loopexit

93:                                               ; preds = %11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %97, ptr noundef nonnull %98) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %93
  %102 = load i32, ptr %94, align 8
  %103 = getelementptr i8, ptr %5, i64 40
  store i32 %102, ptr %103, align 8
  %104 = getelementptr i8, ptr %5, i64 48
  %105 = tail call i32 @ebitmap_cpy(ptr noundef %104, ptr noundef nonnull %98) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %101
  tail call void @ebitmap_destroy(ptr noundef nonnull %97) #10
  br label %.loopexit

.loopexit:                                        ; preds = %24, %107, %101, %93, %92, %86, %85, %84, %76, %75, %62, %60, %58, %56, %54, %52, %50, %11, %7
  %108 = phi i32 [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ 0, %7 ], [ -22, %11 ], [ %73, %75 ], [ %82, %84 ], [ 0, %76 ], [ %73, %85 ], [ %90, %92 ], [ 0, %86 ], [ %99, %93 ], [ %105, %107 ], [ 0, %101 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @policydb_rangetr_search(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_cpy_low(ptr noundef initializes((16, 20)) %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = tail call i32 @ebitmap_cpy(ptr noundef %13, ptr noundef nonnull %7) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @ebitmap_destroy(ptr noundef nonnull %6) #10
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = phi i32 [ %8, %2 ], [ %14, %16 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_cpy_high(ptr noundef initializes((16, 20)) %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %1, i64 48
  %8 = tail call i32 @ebitmap_cpy(ptr noundef nonnull %6, ptr noundef %7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = tail call i32 @ebitmap_cpy(ptr noundef %13, ptr noundef %7) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @ebitmap_destroy(ptr noundef nonnull %6) #10
  br label %17

17:                                               ; preds = %16, %10, %2
  %18 = phi i32 [ %8, %2 ], [ %14, %16 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @mls_context_glblub(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %11, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @llvm.umax.i32(i32 %14, i32 %8)
  store i32 %17, ptr %4, align 8
  %18 = load i32, ptr %6, align 8
  %19 = load i32, ptr %12, align 8
  %20 = tail call i32 @llvm.umin.i32(i32 %18, i32 %19)
  %21 = getelementptr i8, ptr %0, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = tail call i32 @ebitmap_and(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr i8, ptr %1, i64 48
  %30 = getelementptr i8, ptr %2, i64 48
  %31 = tail call i32 @ebitmap_and(ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  br label %32

32:                                               ; preds = %27, %16, %10, %3
  %33 = phi i32 [ -22, %10 ], [ -22, %3 ], [ %25, %16 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @mls_export_netlbl_lvl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %2, align 8
  %12 = or i32 %11, 4
  store i32 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @mls_import_netlbl_lvl(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 40
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_export_netlbl_cat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = tail call i32 @ebitmap_netlbl_export(ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 8
  %16 = or i32 %15, 8
  store i32 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %11, %6, %3
  %18 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %11 ], [ %9, %6 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_netlbl_export(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mls_import_netlbl_cat(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @ebitmap_netlbl_import(ptr noundef nonnull %7, ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %15

14:                                               ; preds = %6
  tail call void @ebitmap_destroy(ptr noundef nonnull %7) #10
  br label %15

15:                                               ; preds = %14, %12, %3
  %16 = phi i32 [ %10, %14 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_netlbl_import(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sidtab_search_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{!"auto-init"}
