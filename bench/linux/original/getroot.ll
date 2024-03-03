target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nfs_fsinfo = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, %struct.timespec64, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"NFS: Couldn't getattr on root\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"NFS: Couldn't get root inode\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"NFS: Couldn't get root dentry\00", align 1
@nfs_dir_operations = external dso_local constant %struct.file_operations, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_get_root(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nfs_fsinfo, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @kstrdup(ptr noundef %10, i32 noundef 3264) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %155, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @nfs_alloc_fattr_with_label(ptr noundef %8) #4
  store ptr %14, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %152, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %21(ptr noundef %8, ptr noundef %23, ptr noundef nonnull %3) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %148, label %30

30:                                               ; preds = %26
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %28, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str) #4
  br label %148

31:                                               ; preds = %16
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @nfs_fhget(ptr noundef %0, ptr noundef %32, ptr noundef %33) #4
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %148, label %42

42:                                               ; preds = %36
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %40, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.1) #4
  br label %148

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = call ptr @d_make_root(ptr noundef %34) #4
  store ptr %48, ptr %44, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %75, label %50

50:                                               ; preds = %47
  call void @ihold(ptr noundef %34) #4
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 136
  call void @_raw_spin_lock(ptr noundef %54) #4
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  call void @_raw_spin_lock(ptr noundef %56) #4
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = getelementptr inbounds i8, ptr %57, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %58, align 8
  store volatile ptr %63, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store volatile ptr %60, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  call void @_raw_spin_unlock(ptr noundef %70) #4
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 136
  call void @_raw_spin_unlock(ptr noundef %74) #4
  br label %75

75:                                               ; preds = %68, %47, %43
  %76 = phi i1 [ false, %47 ], [ true, %68 ], [ true, %43 ]
  %77 = phi i32 [ -12, %47 ], [ 0, %68 ], [ 0, %43 ]
  br i1 %76, label %78, label %148

78:                                               ; preds = %75
  %79 = call ptr @d_obtain_root(ptr noundef %34) #4
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %1, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %148, label %87

87:                                               ; preds = %81
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %85, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.2) #4
  br label %148

88:                                               ; preds = %78
  call void @security_d_instantiate(ptr noundef %79, ptr noundef %34) #4
  %89 = getelementptr inbounds i8, ptr %79, i64 96
  call void @_raw_spin_lock(ptr noundef %89) #4
  %90 = getelementptr inbounds i8, ptr %79, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %79, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %79, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i32, ptr %79, align 8
  %99 = and i32 %98, 4096
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr %11, ptr %94, align 8
  br label %102

102:                                              ; preds = %101, %97, %93, %88
  %103 = phi ptr [ %11, %93 ], [ %11, %97 ], [ null, %101 ], [ %11, %88 ]
  call void @_raw_spin_unlock(ptr noundef %89) #4
  %104 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %79, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 92
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 18
  %108 = and i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %6, i64 504
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %129, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %79, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 344
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, @nfs_dir_operations
  br i1 %118, label %119, label %157

119:                                              ; preds = %113
  %120 = call i32 @security_sb_clone_mnt_opts(ptr noundef nonnull %111, ptr noundef %0, i64 noundef %109, ptr noundef nonnull %4) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 872
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1064
  %127 = load i8, ptr %126, align 8, !range !6, !noundef !7
  %128 = getelementptr inbounds i8, ptr %8, i64 1064
  store i8 %127, ptr %128, align 8
  br label %133

129:                                              ; preds = %102
  %130 = getelementptr inbounds i8, ptr %1, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @security_sb_set_mnt_opts(ptr noundef %0, ptr noundef %131, i64 noundef %109, ptr noundef nonnull %4) #4
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i32 [ 0, %122 ], [ %132, %129 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr %105, align 4
  %138 = and i32 %137, 262144
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %4, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = and i32 %137, -262145
  store i32 %145, ptr %105, align 4
  br label %146

146:                                              ; preds = %144, %140, %136
  %147 = load ptr, ptr %3, align 8
  call void @nfs_setsecurity(ptr noundef %34, ptr noundef %147) #4
  br label %148

148:                                              ; preds = %157, %146, %87, %81, %75, %42, %36, %30, %26
  %149 = phi ptr [ %11, %30 ], [ %11, %26 ], [ %11, %42 ], [ %11, %36 ], [ %11, %75 ], [ %11, %87 ], [ %11, %81 ], [ %103, %157 ], [ %103, %146 ]
  %150 = phi i32 [ %24, %30 ], [ %24, %26 ], [ %38, %42 ], [ %38, %36 ], [ %77, %75 ], [ %83, %87 ], [ %83, %81 ], [ %158, %157 ], [ 0, %146 ]
  %151 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %151) #4
  br label %152

152:                                              ; preds = %148, %13
  %153 = phi ptr [ %11, %13 ], [ %149, %148 ]
  %154 = phi i32 [ -12, %13 ], [ %150, %148 ]
  call void @kfree(ptr noundef %153) #4
  br label %155

155:                                              ; preds = %152, %2
  %156 = phi i32 [ %154, %152 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #4
  ret i32 %156

157:                                              ; preds = %133, %119, %113
  %158 = phi i32 [ %120, %119 ], [ %134, %133 ], [ -116, %113 ]
  %159 = load ptr, ptr %104, align 8
  call void @dput(ptr noundef %159) #4
  store ptr null, ptr %104, align 8
  br label %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_fhget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_clone_mnt_opts(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_set_mnt_opts(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setsecurity(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
