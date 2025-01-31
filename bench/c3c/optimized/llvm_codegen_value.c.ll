; ModuleID = 'bench/c3c/original/llvm_codegen_value.c.ll'
source_filename = "bench/c3c/original/llvm_codegen_value.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@type_bool = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c".taddr\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"taddr\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"after_check\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"assign_optional\00", align 1
@type_anyfault = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"optval\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.8 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_deref(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @llvm_value_rvalue(ptr noundef %0, ptr noundef %1)
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -32
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @type_get_indexed_type(ptr noundef %7) #3
  %9 = tail call fastcc ptr @type_lowering(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = tail call i32 @type_abi_alignment(ptr noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_rvalue(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val = load i8, ptr %1, align 8
  %3 = and i8 %.val, 31
  %4 = add nsw i8 %3, -1
  %spec.select.i = icmp ult i8 %4, 2
  br i1 %spec.select.i, label %79, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 2
  %.not = icmp eq i8 %3, 3
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @LLVMTypeOf(ptr noundef %12) #3
  %14 = tail call i32 @LLVMGetTypeKind(ptr noundef %13) #3
  %15 = icmp eq i32 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %20, label %23

20:                                               ; preds = %10
  %21 = tail call i32 @LLVMGetVectorSize(ptr noundef %13) #3
  %22 = tail call ptr @LLVMVectorType(ptr noundef %19, i32 noundef %21) #3
  br label %23

23:                                               ; preds = %10, %20
  %.sink = phi ptr [ %22, %20 ], [ %19, %10 ]
  %24 = tail call ptr @LLVMBuildTrunc(ptr noundef %17, ptr noundef %12, ptr noundef %.sink, ptr noundef nonnull @.str.2) #3
  store ptr %24, ptr %11, align 8
  %25 = load i8, ptr %1, align 8
  %26 = and i8 %25, -32
  %27 = or disjoint i8 %26, 3
  store i8 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %23, %5
  %29 = phi i8 [ %27, %23 ], [ %.val, %5 ]
  br label %30

30:                                               ; preds = %.backedge148, %28
  %.0.i.in = phi ptr [ %6, %28 ], [ %.0.i.in.be, %.backedge148 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %.critedge [
    i32 32, label %34
    i32 40, label %40
    i32 31, label %42
    i32 37, label %43
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.backedge148

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %.backedge148

.backedge148:                                     ; preds = %40, %34
  %.0.i.in.be = phi ptr [ %41, %40 ], [ %39, %34 ]
  br label %30

42:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.9, i32 noundef 2984) #4
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 56
  br label %45

45:                                               ; preds = %.backedge145, %43
  %.0.i88.in = phi ptr [ %44, %43 ], [ %.0.i88.in.be, %.backedge145 ]
  %.0.i88 = load ptr, ptr %.0.i88.in, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %type_flatten.exit91 [
    i32 32, label %49
    i32 40, label %55
    i32 31, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %.backedge145

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %.backedge145

.backedge145:                                     ; preds = %55, %49
  %.0.i88.in.be = phi ptr [ %56, %55 ], [ %54, %49 ]
  br label %45

57:                                               ; preds = %45
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.9, i32 noundef 2984) #4
  unreachable

type_flatten.exit91:                              ; preds = %45
  %58 = load ptr, ptr @type_bool, align 8
  %59 = icmp ne ptr %47, %58
  %60 = and i8 %29, 31
  %.not86 = icmp eq i8 %60, 4
  %or.cond127 = select i1 %59, i1 true, i1 %.not86
  br i1 %or.cond127, label %.critedge, label %61

61:                                               ; preds = %type_flatten.exit91
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @LLVMTypeOf(ptr noundef %63) #3
  %65 = tail call i32 @LLVMGetTypeKind(ptr noundef %64) #3
  %66 = icmp eq i32 %65, 13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8
  br i1 %66, label %71, label %74

71:                                               ; preds = %61
  %72 = tail call i32 @LLVMGetVectorSize(ptr noundef %64) #3
  %73 = tail call ptr @LLVMVectorType(ptr noundef %70, i32 noundef %72) #3
  br label %74

74:                                               ; preds = %61, %71
  %.sink128 = phi ptr [ %73, %71 ], [ %70, %61 ]
  %75 = tail call ptr @LLVMBuildTrunc(ptr noundef %68, ptr noundef %63, ptr noundef %.sink128, ptr noundef nonnull @.str.2) #3
  store ptr %75, ptr %62, align 8
  %76 = load i8, ptr %1, align 8
  %77 = and i8 %76, -32
  %78 = or disjoint i8 %77, 4
  br label %.critedge.sink.split

79:                                               ; preds = %2
  %80 = icmp eq i8 %3, 2
  br i1 %80, label %81, label %llvm_value_fold_optional.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr @type_anyfault, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @llvm_load_abi_alignment(ptr noundef %0, ptr noundef %82, ptr noundef %84, ptr noundef nonnull @.str.5) #3
  tail call void @llvm_emit_jump_to_optional_exit(ptr noundef %0, ptr noundef %85)
  %86 = load i8, ptr %1, align 8
  %87 = and i8 %86, -32
  %88 = or disjoint i8 %87, 1
  store i8 %88, ptr %1, align 8
  br label %llvm_value_fold_optional.exit

llvm_value_fold_optional.exit:                    ; preds = %79, %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %90) #3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = load i32, ptr %94, align 4
  %.not87 = icmp eq i32 %95, 0
  br i1 %.not87, label %96, label %99

96:                                               ; preds = %llvm_value_fold_optional.exit
  %97 = load ptr, ptr %89, align 8
  %98 = tail call i32 @type_abi_alignment(ptr noundef %97) #3
  br label %99

99:                                               ; preds = %llvm_value_fold_optional.exit, %96
  %100 = phi i32 [ %98, %96 ], [ %95, %llvm_value_fold_optional.exit ]
  %101 = tail call ptr @llvm_load(ptr noundef %0, ptr noundef %91, ptr noundef %93, i32 noundef %100, ptr noundef nonnull @.str.2) #3
  store ptr %101, ptr %92, align 8
  %102 = load ptr, ptr %89, align 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %.preheader

105:                                              ; preds = %99
  %106 = tail call ptr @LLVMTypeOf(ptr noundef %101) #3
  %107 = tail call i32 @LLVMGetTypeKind(ptr noundef %106) #3
  %108 = icmp eq i32 %107, 13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load ptr, ptr %111, align 8
  br i1 %108, label %113, label %116

113:                                              ; preds = %105
  %114 = tail call i32 @LLVMGetVectorSize(ptr noundef %106) #3
  %115 = tail call ptr @LLVMVectorType(ptr noundef %112, i32 noundef %114) #3
  br label %116

116:                                              ; preds = %105, %113
  %.sink129 = phi ptr [ %115, %113 ], [ %112, %105 ]
  %117 = tail call ptr @LLVMBuildTrunc(ptr noundef %110, ptr noundef %101, ptr noundef %.sink129, ptr noundef nonnull @.str.2) #3
  store ptr %117, ptr %92, align 8
  %118 = load i8, ptr %1, align 8
  %119 = and i8 %118, -32
  %120 = or disjoint i8 %119, 3
  br label %.critedge.sink.split

.preheader:                                       ; preds = %99, %133
  %.0.i92 = phi ptr [ %.1.i94, %133 ], [ %102, %99 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %.critedge2 [
    i32 32, label %124
    i32 40, label %130
    i32 31, label %132
    i32 37, label %134
  ]

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %133

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 56
  br label %133

132:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.9, i32 noundef 2984) #4
  unreachable

133:                                              ; preds = %130, %124
  %.1.in.i93 = phi ptr [ %131, %130 ], [ %129, %124 ]
  %.1.i94 = load ptr, ptr %.1.in.i93, align 8
  br label %.preheader

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 56
  br label %136

136:                                              ; preds = %.backedge, %134
  %.0.i96.in = phi ptr [ %135, %134 ], [ %.0.i96.in.be, %.backedge ]
  %.0.i96 = load ptr, ptr %.0.i96.in, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %type_flatten.exit99 [
    i32 32, label %140
    i32 40, label %146
    i32 31, label %148
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %.backedge

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  br label %.backedge

.backedge:                                        ; preds = %146, %140
  %.0.i96.in.be = phi ptr [ %147, %146 ], [ %145, %140 ]
  br label %136

148:                                              ; preds = %136
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.9, i32 noundef 2984) #4
  unreachable

type_flatten.exit99:                              ; preds = %136
  %149 = load ptr, ptr @type_bool, align 8
  %150 = icmp eq ptr %138, %149
  br i1 %150, label %151, label %.critedge2

151:                                              ; preds = %type_flatten.exit99
  %152 = tail call ptr @LLVMTypeOf(ptr noundef %101) #3
  %153 = tail call i32 @LLVMGetTypeKind(ptr noundef %152) #3
  %154 = icmp eq i32 %153, 13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %158 = load ptr, ptr %157, align 8
  br i1 %154, label %159, label %162

159:                                              ; preds = %151
  %160 = tail call i32 @LLVMGetVectorSize(ptr noundef %152) #3
  %161 = tail call ptr @LLVMVectorType(ptr noundef %158, i32 noundef %160) #3
  br label %162

162:                                              ; preds = %151, %159
  %.sink130 = phi ptr [ %161, %159 ], [ %158, %151 ]
  %163 = tail call ptr @LLVMBuildTrunc(ptr noundef %156, ptr noundef %101, ptr noundef %.sink130, ptr noundef nonnull @.str.2) #3
  store ptr %163, ptr %92, align 8
  %164 = load i8, ptr %1, align 8
  %165 = and i8 %164, -32
  %166 = or disjoint i8 %165, 4
  br label %.critedge.sink.split

.critedge2:                                       ; preds = %.preheader, %type_flatten.exit99
  %167 = load i8, ptr %1, align 8
  %168 = and i8 %167, -32
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %116, %162, %.critedge2, %74
  %.sink131 = phi i8 [ %78, %74 ], [ %168, %.critedge2 ], [ %166, %162 ], [ %120, %116 ]
  store i8 %.sink131, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge.sink.split, %type_flatten.exit91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %36, %30 ], [ %23, %17 ], [ %16, %10 ], [ %9, %7 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.8, i32 noundef 29) #4
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #3
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #3
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #3
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #3
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #3
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.8, i32 noundef 77) #4
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %62, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %51 ], [ %43, %42 ], [ %29, %26 ], [ %25, %24 ], [ %4, %37 ], [ %4, %44 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #1

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set(ptr noundef captures(none) initializes((4, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @type_lowering(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = tail call i32 @type_abi_alignment(ptr noundef %4) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, -32
  store i8 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @type_bool, align 8
  %12 = icmp eq ptr %4, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = tail call ptr @LLVMTypeOf(ptr noundef %1) #3
  %15 = tail call ptr @LLVMGetTypeContext(ptr noundef %14) #3
  %16 = tail call ptr @LLVMIntTypeInContext(ptr noundef %15, i32 noundef 1) #3
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i8, ptr %0, align 8
  %20 = and i8 %19, -32
  %21 = or disjoint i8 %20, 3
  store i8 %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %13, %18, %3
  %23 = load i32, ptr %4, align 8
  %24 = add i32 %23, -37
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @type_bool, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = tail call ptr @LLVMTypeOf(ptr noundef %1) #3
  %33 = tail call ptr @LLVMGetElementType(ptr noundef %32) #3
  %34 = tail call ptr @LLVMGetTypeContext(ptr noundef %32) #3
  %35 = tail call ptr @LLVMIntTypeInContext(ptr noundef %34, i32 noundef 1) #3
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i8, ptr %0, align 8
  %39 = and i8 %38, -32
  %40 = or disjoint i8 %39, 4
  store i8 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %31, %37, %26, %22
  ret void
}

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMGetTypeContext(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMGetElementType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_address(ptr noundef captures(none) initializes((4, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %6, align 4
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, -32
  %9 = or disjoint i8 %8, 1
  store i8 %9, ptr %0, align 8
  %10 = tail call fastcc ptr @type_lowering(ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_address_abi_aligned(ptr noundef captures(none) initializes((4, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @type_lowering(ptr noundef %2)
  %5 = tail call i32 @type_abi_alignment(ptr noundef %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %7, align 4
  %8 = load i8, ptr %0, align 8
  %9 = and i8 %8, -32
  %10 = or disjoint i8 %9, 1
  store i8 %10, ptr %0, align 8
  %11 = tail call fastcc ptr @type_lowering(ptr noundef readonly %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 31
  switch i8 %4, label %12 [
    i8 2, label %llvm_value_fold_optional.exit.thread
    i8 1, label %60
  ]

llvm_value_fold_optional.exit.thread:             ; preds = %2
  %5 = load ptr, ptr @type_anyfault, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @llvm_load_abi_alignment(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef nonnull @.str.5) #3
  tail call void @llvm_emit_jump_to_optional_exit(ptr noundef %0, ptr noundef %8)
  %9 = load i8, ptr %1, align 8
  %10 = and i8 %9, -32
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %1, align 8
  br label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = tail call ptr @llvm_load_value_store(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %20 = tail call ptr @LLVMTypeOf(ptr noundef %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @LLVMAddGlobal(ptr noundef %22, ptr noundef %20, ptr noundef nonnull @.str) #3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %25, ptr noundef %23) #3
  tail call void @LLVMSetAlignment(ptr noundef %23, i32 noundef %26) #3
  tail call void @llvm_set_private_linkage(ptr noundef %23) #3
  tail call void @LLVMSetInitializer(ptr noundef %23, ptr noundef %19) #3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc ptr @type_lowering(ptr noundef %28)
  %30 = tail call i32 @type_abi_alignment(ptr noundef %28) #3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %30, ptr %32, align 4
  %33 = load i8, ptr %1, align 8
  %34 = and i8 %33, -32
  %35 = or disjoint i8 %34, 1
  store i8 %35, ptr %1, align 8
  %36 = tail call fastcc ptr @type_lowering(ptr noundef readonly %29)
  store ptr %36, ptr %27, align 8
  br label %60

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @llvm_emit_alloca_aligned(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull @.str.1) #3
  %41 = load ptr, ptr %38, align 8
  %42 = tail call ptr @LLVMIsAAllocaInst(ptr noundef %40) #3
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call ptr @LLVMIsAGlobalVariable(ptr noundef %40) #3
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %47, label %45

45:                                               ; preds = %43, %37
  %46 = tail call i32 @LLVMGetAlignment(ptr noundef %40) #3
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 @type_abi_alignment(ptr noundef %41) #3
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %50 = tail call ptr @llvm_store_to_ptr_aligned(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %1, i32 noundef %.0) #3
  %51 = load ptr, ptr %38, align 8
  %52 = tail call fastcc ptr @type_lowering(ptr noundef %51)
  %53 = tail call i32 @type_abi_alignment(ptr noundef %51) #3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %53, ptr %55, align 4
  %56 = load i8, ptr %1, align 8
  %57 = and i8 %56, -32
  %58 = or disjoint i8 %57, 1
  store i8 %58, ptr %1, align 8
  %59 = tail call fastcc ptr @type_lowering(ptr noundef readonly %52)
  store ptr %59, ptr %38, align 8
  br label %60

60:                                               ; preds = %2, %llvm_value_fold_optional.exit.thread, %49, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_fold_optional(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @type_anyfault, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @llvm_load_abi_alignment(ptr noundef %0, ptr noundef %7, ptr noundef %9, ptr noundef nonnull @.str.5) #3
  tail call void @llvm_emit_jump_to_optional_exit(ptr noundef %0, ptr noundef %10)
  %11 = load i8, ptr %1, align 8
  %12 = and i8 %11, -32
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

declare ptr @llvm_load_value_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_set_private_linkage(ptr noundef) local_unnamed_addr #1

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_alloca_aligned(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_jump_to_optional_exit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @LLVMIsConstant(ptr noundef %1) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @LLVMIsNull(ptr noundef %1) #3
  %.not43 = icmp eq i32 %5, 0
  br i1 %.not43, label %.thread, label %36

6:                                                ; preds = %2
  %7 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %9, null
  %10 = tail call ptr @llvm_emit_is_no_opt(ptr noundef nonnull %0, ptr noundef %1) #3
  br i1 %.not44, label %17, label %20

.thread:                                          ; preds = %4
  %11 = tail call ptr @llvm_basic_block_new(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not4447 = icmp eq ptr %13, null
  br i1 %.not4447, label %14, label %.thread49

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %16) #3
  br label %.sink.split

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm_emit_cond_br_raw(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %7, ptr noundef %19) #3
  br label %.sink.split

20:                                               ; preds = %6
  %21 = tail call ptr @llvm_basic_block_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #3
  tail call void @llvm_emit_cond_br_raw(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %7, ptr noundef %21) #3
  tail call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %21) #3
  %.pre = load ptr, ptr %8, align 8
  br label %.thread49

.thread49:                                        ; preds = %.thread, %20
  %22 = phi ptr [ %.pre, %20 ], [ %13, %.thread ]
  %23 = phi ptr [ %7, %20 ], [ %11, %.thread ]
  %24 = load ptr, ptr @type_anyfault, align 8
  %25 = tail call ptr @LLVMIsAAllocaInst(ptr noundef %22) #3
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %26, label %28

26:                                               ; preds = %.thread49
  %27 = tail call ptr @LLVMIsAGlobalVariable(ptr noundef %22) #3
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %30, label %28

28:                                               ; preds = %26, %.thread49
  %29 = tail call i32 @LLVMGetAlignment(ptr noundef %22) #3
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 @type_abi_alignment(ptr noundef %24) #3
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %33 = tail call ptr @llvm_store_to_ptr_raw_aligned(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %1, i32 noundef %.0) #3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm_emit_br(ptr noundef nonnull %0, ptr noundef %35) #3
  br label %.sink.split

.sink.split:                                      ; preds = %14, %17, %32
  %.sink = phi ptr [ %23, %32 ], [ %7, %17 ], [ %11, %14 ]
  tail call void @llvm_emit_block(ptr noundef nonnull %0, ptr noundef %.sink) #3
  br label %36

36:                                               ; preds = %.sink.split, %4
  ret void
}

declare ptr @llvm_basic_block_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_br(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_cond_br_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_emit_is_no_opt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_emit_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_load_abi_alignment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_value_set_decl_address(ptr noundef %0, ptr noundef captures(none) initializes((4, 32)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @llvm_get_ref(ptr noundef %0, ptr noundef %2) #3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %10, align 4
  %11 = load i8, ptr %1, align 8
  %12 = and i8 %11, -32
  %13 = or disjoint i8 %12, 1
  store i8 %13, ptr %1, align 8
  %14 = tail call fastcc ptr @type_lowering(ptr noundef readonly %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @llvm_get_opt_ref(ptr noundef %0, ptr noundef %2) #3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %1, align 8
  %20 = and i8 %19, -32
  %21 = or disjoint i8 %20, 2
  store i8 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %18, %3
  ret void
}

declare ptr @llvm_get_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_opt_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_store_to_ptr_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMIsAAllocaInst(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMIsAGlobalVariable(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMGetAlignment(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMGetTypeKind(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildTrunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMVectorType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LLVMGetVectorSize(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMIsConstant(ptr noundef) local_unnamed_addr #1

declare i32 @LLVMIsNull(ptr noundef) local_unnamed_addr #1

declare ptr @llvm_store_to_ptr_raw_aligned(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
