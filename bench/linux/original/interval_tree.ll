target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_iter_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_iter_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_interval_tree_iter_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad interval_tree_iter_next ; .previous"

@__UNIQUE_ID___addressable_interval_tree_insert69 = internal global ptr @interval_tree_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_interval_tree_remove70 = internal global ptr @interval_tree_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_interval_tree_iter_first71 = internal global ptr @interval_tree_iter_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_interval_tree_iter_next72 = internal global ptr @interval_tree_iter_next, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_interval_tree_insert69, ptr @__UNIQUE_ID___addressable_interval_tree_iter_first71, ptr @__UNIQUE_ID___addressable_interval_tree_iter_next72, ptr @__UNIQUE_ID___addressable_interval_tree_remove70], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @interval_tree_insert(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %16, %2
  %10 = phi ptr [ %23, %16 ], [ %7, %2 ]
  %11 = phi i8 [ %20, %16 ], [ 1, %2 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i64 %6, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %4, %18
  %20 = select i1 %19, i8 %11, i8 0
  %21 = select i1 %19, i64 16, i64 8
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %10, i64 %21
  %27 = ptrtoint ptr %10 to i64
  %28 = and i8 %20, 1
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %30, align 8
  store i64 %27, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %0, ptr %26, align 8
  br i1 %29, label %37, label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %33, align 8
  store i64 0, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %0, ptr %1, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %25
  tail call void @__rb_insert_augmented(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @interval_tree_augment_rotate) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @interval_tree_remove(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @rb_next(ptr noundef %0) #6
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = select i1 %22, ptr %20, ptr %23
  br label %25

25:                                               ; preds = %19, %14
  %26 = phi ptr [ %1, %14 ], [ %24, %19 ]
  store volatile ptr %10, ptr %26, align 8
  %27 = icmp eq ptr %10, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 %15, ptr %10, align 8
  br label %141

29:                                               ; preds = %25
  %30 = and i64 %15, 1
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, ptr null, ptr %17
  br label %141

33:                                               ; preds = %8
  %34 = icmp eq ptr %10, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i64, ptr %0, align 8
  store i64 %36, ptr %12, align 8
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store volatile ptr %12, ptr %41, align 8
  br label %141

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  store volatile ptr %12, ptr %46, align 8
  br label %141

47:                                               ; preds = %35
  store volatile ptr %12, ptr %1, align 8
  br label %141

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %56, ptr %57, align 8
  br label %108

58:                                               ; preds = %58, %48
  %59 = phi ptr [ %62, %58 ], [ %50, %48 ]
  %60 = phi ptr [ %59, %58 ], [ %10, %48 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %58, !llvm.loop !8

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 16
  store volatile ptr %66, ptr %67, align 8
  store volatile ptr %10, ptr %65, align 8
  %68 = load i64, ptr %10, align 8
  %69 = and i64 %68, 1
  %70 = ptrtoint ptr %59 to i64
  %71 = add i64 %69, %70
  store i64 %71, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %59, i64 40
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %106, %64
  %76 = phi ptr [ %60, %64 ], [ %107, %106 ]
  %77 = icmp eq ptr %76, %59
  br i1 %77, label %108, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 %80)
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i64 [ %80, %78 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %76, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = tail call i64 @llvm.umax.i64(i64 %95, i64 %89)
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i64 [ %89, %88 ], [ %96, %93 ]
  %99 = getelementptr inbounds i8, ptr %76, i64 40
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  store i64 %98, ptr %99, align 8
  %103 = load i64, ptr %76, align 8
  %104 = and i64 %103, -4
  %105 = inttoptr i64 %104 to ptr
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi ptr [ %105, %102 ], [ %76, %97 ]
  br i1 %101, label %108, label %75

108:                                              ; preds = %106, %75, %52
  %109 = phi ptr [ %10, %52 ], [ %60, %75 ], [ %60, %106 ]
  %110 = phi ptr [ %10, %52 ], [ %59, %75 ], [ %59, %106 ]
  %111 = phi ptr [ %54, %52 ], [ %66, %75 ], [ %66, %106 ]
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  store volatile ptr %112, ptr %113, align 8
  %114 = load i64, ptr %112, align 8
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %110 to i64
  %117 = add i64 %115, %116
  store i64 %117, ptr %112, align 8
  %118 = load i64, ptr %0, align 8
  %119 = and i64 %118, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %108
  %122 = inttoptr i64 %119 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %0
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = select i1 %125, ptr %123, ptr %126
  br label %128

128:                                              ; preds = %121, %108
  %129 = phi ptr [ %1, %108 ], [ %127, %121 ]
  store volatile ptr %110, ptr %129, align 8
  %130 = icmp eq ptr %111, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %109 to i64
  %133 = add i64 %132, 1
  store i64 %133, ptr %111, align 8
  br label %139

134:                                              ; preds = %128
  %135 = load i64, ptr %110, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, ptr null, ptr %109
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi ptr [ null, %131 ], [ %138, %134 ]
  store i64 %118, ptr %110, align 8
  br label %141

141:                                              ; preds = %139, %47, %45, %44, %29, %28
  %142 = phi ptr [ %110, %139 ], [ %17, %29 ], [ %17, %28 ], [ %38, %44 ], [ %38, %45 ], [ %38, %47 ]
  %143 = phi ptr [ %140, %139 ], [ %32, %29 ], [ null, %28 ], [ null, %44 ], [ null, %45 ], [ null, %47 ]
  br label %144

144:                                              ; preds = %175, %141
  %145 = phi ptr [ %142, %141 ], [ %176, %175 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %177, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %151, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = tail call i64 @llvm.umax.i64(i64 %155, i64 %149)
  br label %157

157:                                              ; preds = %153, %147
  %158 = phi i64 [ %149, %147 ], [ %156, %153 ]
  %159 = getelementptr inbounds i8, ptr %145, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %160, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = tail call i64 @llvm.umax.i64(i64 %164, i64 %158)
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i64 [ %158, %157 ], [ %165, %162 ]
  %168 = getelementptr inbounds i8, ptr %145, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, %167
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  store i64 %167, ptr %168, align 8
  %172 = load i64, ptr %145, align 8
  %173 = and i64 %172, -4
  %174 = inttoptr i64 %173 to ptr
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi ptr [ %174, %171 ], [ %145, %166 ]
  br i1 %170, label %177, label %144

177:                                              ; preds = %175, %144
  %178 = icmp eq ptr %143, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  tail call void @__rb_erase_color(ptr noundef nonnull %143, ptr noundef %1, ptr noundef nonnull @interval_tree_augment_rotate) #6
  br label %180

180:                                              ; preds = %179, %177
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @interval_tree_iter_first(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %45, label %16

16:                                               ; preds = %43, %10
  %17 = phi ptr [ %44, %43 ], [ %4, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %1
  %25 = select i1 %24, ptr %17, ptr %19
  br i1 %24, label %26, label %43

26:                                               ; preds = %21, %16
  %27 = phi ptr [ %25, %21 ], [ %17, %16 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %2
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %21
  %44 = phi ptr [ %25, %21 ], [ %37, %39 ]
  br label %16, !llvm.loop !9

45:                                               ; preds = %39, %35, %31, %26, %10, %6, %3
  %46 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %10 ], [ %27, %31 ], [ null, %35 ], [ null, %39 ], [ null, %26 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @interval_tree_iter_next(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %62, %3
  %7 = phi ptr [ %5, %3 ], [ %56, %62 ]
  %8 = phi ptr [ %0, %3 ], [ %54, %62 ]
  %9 = phi ptr [ undef, %3 ], [ %47, %62 ]
  %10 = icmp eq ptr %7, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %44, label %15

15:                                               ; preds = %42, %11
  %16 = phi ptr [ %43, %42 ], [ %7, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %1
  %24 = select i1 %23, ptr %16, ptr %18
  br i1 %23, label %25, label %42

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %24, %20 ], [ %16, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %2
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %20
  %43 = phi ptr [ %24, %20 ], [ %36, %38 ]
  br label %15, !llvm.loop !9

44:                                               ; preds = %38, %34, %30, %25, %11
  %45 = phi ptr [ %9, %11 ], [ %26, %30 ], [ null, %34 ], [ null, %38 ], [ null, %25 ]
  br i1 %14, label %46, label %66

46:                                               ; preds = %44, %6
  %47 = phi ptr [ %45, %44 ], [ %9, %6 ]
  br label %48

48:                                               ; preds = %53, %46
  %49 = phi ptr [ %8, %46 ], [ %54, %53 ]
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = inttoptr i64 %51 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %49, %56
  br i1 %57, label %48, label %58, !llvm.loop !10

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, %2
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %54, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, %1
  br i1 %65, label %6, label %66, !llvm.loop !11

66:                                               ; preds = %62, %58, %48, %44
  %67 = phi ptr [ null, %48 ], [ %45, %44 ], [ null, %58 ], [ %54, %62 ]
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @interval_tree_augment_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 %7)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %7, %2 ], [ %14, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %16)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i64 [ %16, %15 ], [ %23, %20 ]
  store i64 %25, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !7}
