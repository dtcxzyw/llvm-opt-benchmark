target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.guid_t = type { [16 x i8] }

@efivarfs_file_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @efivarfs_fileattr_set, ptr @efivarfs_fileattr_get, ptr null, [56 x i8] undef }, align 64
@efivarfs_file_operations = external dso_local constant %struct.file_operations, align 8
@efivarfs_dir_inode_operations = dso_local constant %struct.inode_operations { ptr @simple_lookup, ptr null, ptr null, ptr null, ptr null, ptr @efivarfs_create, ptr null, ptr @efivarfs_unlink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@simple_dir_operations = external dso_local constant %struct.file_operations, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @efivarfs_get_inode(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @new_inode(ptr noundef %0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 8
  %16 = tail call i32 @get_next_ino() #4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %17, ptr %18, align 8
  %19 = trunc i32 %2 to i16
  store i16 %19, ptr %6, align 8
  %20 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %6) #4
  %21 = select i1 %4, i32 0, i32 8
  %22 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %21, ptr %22, align 4
  %23 = and i16 %19, -4096
  switch i16 %23, label %30 [
    i16 -32768, label %24
    i16 16384, label %27
  ]

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @efivarfs_file_inode_operations, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 344
  store ptr @efivarfs_file_operations, ptr %26, align 8
  br label %30

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @efivarfs_dir_inode_operations, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 344
  store ptr @simple_dir_operations, ptr %29, align 8
  tail call void @inc_nlink(ptr noundef nonnull %6) #4
  br label %30

30:                                               ; preds = %27, %24, %8, %5
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @efivarfs_valid_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -36
  %6 = icmp slt i32 %1, 38
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %4, i64 -37
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @uuid_is_valid(ptr noundef %5) #4
  br label %13

13:                                               ; preds = %11, %7, %2
  %14 = phi i1 [ %12, %11 ], [ false, %2 ], [ false, %7 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @uuid_is_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @simple_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @efivarfs_create(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = alloca %struct.guid_t, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -36
  %18 = icmp slt i32 %14, 38
  br i1 %18, label %123, label %19

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %16, i64 -37
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %123

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @uuid_is_valid(ptr noundef %17) #4
  br i1 %24, label %25, label %123

25:                                               ; preds = %23
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(2168) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 2168) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %123, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, -37
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = getelementptr inbounds i8, ptr %28, i64 1024
  %38 = tail call i32 @guid_parse(ptr noundef %36, ptr noundef %37) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %116

40:                                               ; preds = %30
  store i8 -68, ptr %6, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 -27, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 -31, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 28, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 -21, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 124, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 -14, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 66, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 -127, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 -27, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %6, i64 10
  store i8 -118, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %6, i64 11
  store i8 -83, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 -15, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 -128, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 -11, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %6, i64 15
  store i8 123, ptr %55, align 1
  %56 = call i32 @bcmp(ptr noundef dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %116, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 1032
  %62 = load i64, ptr %61, align 8
  %63 = tail call zeroext i1 @efivar_variable_is_removable(i64 %60, i64 %62, ptr noundef %59, i64 noundef %34) #4
  %64 = load ptr, ptr %7, align 8
  %65 = tail call ptr @new_inode(ptr noundef %64) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %116, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %64, i64 872
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 4
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 8
  %75 = tail call i32 @get_next_ino() #4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %65, i64 64
  store i64 %76, ptr %77, align 8
  store i16 %3, ptr %65, align 8
  %78 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %65) #4
  %79 = select i1 %63, i32 0, i32 8
  %80 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 %79, ptr %80, align 4
  %81 = and i16 %3, -4096
  switch i16 %81, label %88 [
    i16 -32768, label %82
    i16 16384, label %85
  ]

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr @efivarfs_file_inode_operations, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %65, i64 344
  store ptr @efivarfs_file_operations, ptr %84, align 8
  br label %88

85:                                               ; preds = %67
  %86 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr @efivarfs_dir_inode_operations, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 344
  store ptr @simple_dir_operations, ptr %87, align 8
  tail call void @inc_nlink(ptr noundef nonnull %65) #4
  br label %88

88:                                               ; preds = %85, %82, %67
  br i1 %66, label %116, label %89

89:                                               ; preds = %88
  %90 = icmp sgt i32 %32, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = zext nneg i32 %32 to i64
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %100, %94 ]
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = getelementptr [512 x i16], ptr %28, i64 0, i64 %95
  store i16 %98, ptr %99, align 2
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %102, label %94, !llvm.loop !5

102:                                              ; preds = %94
  %103 = shl i64 %100, 32
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %102, %89
  %106 = phi i64 [ 0, %89 ], [ %104, %102 ]
  %107 = getelementptr [512 x i16], ptr %28, i64 0, i64 %106
  store i16 0, ptr %107, align 2
  %108 = getelementptr inbounds i8, ptr %65, i64 592
  store ptr %28, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %10, i64 8
  %110 = tail call i32 @efivar_entry_add(ptr noundef nonnull %28, ptr noundef %109) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  tail call void @d_instantiate(ptr noundef %2, ptr noundef nonnull %65) #4
  %113 = icmp eq ptr %2, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @lockref_get(ptr noundef %115) #4
  br label %116

116:                                              ; preds = %114, %112, %105, %88, %58, %40, %30
  %117 = phi ptr [ null, %30 ], [ %65, %105 ], [ null, %40 ], [ null, %88 ], [ %65, %112 ], [ %65, %114 ], [ null, %58 ]
  %118 = phi i32 [ %38, %30 ], [ %110, %105 ], [ -1, %40 ], [ -12, %88 ], [ 0, %112 ], [ 0, %114 ], [ -12, %58 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  tail call void @kfree(ptr noundef nonnull %28) #4
  %121 = icmp eq ptr %117, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call void @iput(ptr noundef nonnull %117) #4
  br label %123

123:                                              ; preds = %122, %120, %116, %25, %23, %19, %5
  %124 = phi i32 [ -22, %23 ], [ -12, %25 ], [ %118, %120 ], [ %118, %122 ], [ %118, %116 ], [ -22, %19 ], [ -22, %5 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_unlink(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @efivar_entry_delete(ptr noundef %6) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  tail call void @drop_nlink(ptr noundef %10) #4
  tail call void @dput(ptr noundef %1) #4
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ 0, %9 ], [ -22, %2 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @guid_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @efivar_variable_is_removable(i64, i64, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_entry_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_entry_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_fileattr_set(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -33529
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, -17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, 0
  %31 = select i1 %30, i32 0, i32 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void @inode_set_flags(ptr noundef %33, i32 noundef %31, i32 noundef 8) #4
  br label %34

34:                                               ; preds = %29, %25, %21, %17, %13, %8
  %35 = phi i32 [ 0, %29 ], [ -95, %21 ], [ -95, %25 ], [ -95, %8 ], [ -95, %13 ], [ -95, %17 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @efivarfs_fileattr_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 16
  tail call void @fileattr_fill_flags(ptr noundef %1, i32 noundef %8) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_set_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fileattr_fill_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
