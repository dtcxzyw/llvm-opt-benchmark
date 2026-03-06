; ModuleID = 'bench/linux/original/nfs3acl.ll'
source_filename = "bench/linux/original/nfs3acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nfs3_getaclargs = type { ptr, i32, ptr }
%struct.nfs3_getaclres = type { ptr, i32, i32, i32, ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.nfs3_setaclargs = type { ptr, i32, ptr, ptr, i64, i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"system.posix_acl_access\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"system.posix_acl_default\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs3_get_acl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [7 x ptr], align 16
  %5 = alloca %struct.nfs3_getaclargs, align 8
  %6 = alloca %struct.nfs3_getaclres, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr i8, ptr %0, i64 -424
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %18, align 8
  br i1 %2, label %169, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %169, label %24

24:                                               ; preds = %19
  store i64 0, ptr %12, align 8, !annotation !5
  %25 = call i32 @nfs_revalidate_inode(ptr noundef %0, i64 noundef 256) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %169

30:                                               ; preds = %24
  %31 = icmp eq i32 %1, 32768
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 8
  %34 = or i32 %33, 3
  store i32 %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = load i16, ptr %0, align 8
  %37 = and i16 %36, -4096
  %38 = icmp eq i16 %37, 16384
  %39 = load i32, ptr %14, align 8
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %35
  %40 = or i32 %39, 12
  store i32 %40, ptr %14, align 8
  br label %43

41:                                               ; preds = %35
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %169, label %43

43:                                               ; preds = %.thread, %41
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 48
  store ptr %48, ptr %7, align 8
  %49 = call ptr @nfs_alloc_fattr() #8
  store ptr %49, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %169, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, ptr %59, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(i64) %56) #8, !srcloc !7
  %.pre = load i32, ptr %14, align 8
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %.pre, %55 ], [ %52, %51 ]
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, ptr %69, ptr nonnull inttoptr (i64 -1 to ptr), ptr nonnull elementtype(i64) %66) #8, !srcloc !7
  br label %71

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %44, align 8
  %73 = call i32 @rpc_call_sync(ptr noundef %72, ptr noundef nonnull %7, i32 noundef 0) #8
  br label %74

74:                                               ; preds = %80, %71
  %75 = phi i64 [ 0, %71 ], [ %81, %80 ]
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  call void @__free_pages(ptr noundef nonnull %78, i32 noundef 0) #8
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, 7
  br i1 %82, label %83, label %74, !llvm.loop !8

83:                                               ; preds = %80, %74
  switch i32 %73, label %135 [
    i32 0, label %84
    i32 -96, label %92
    i32 -93, label %92
    i32 -524, label %95
  ]

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %85) #8
  %87 = load i32, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, %87
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %96, label %135

92:                                               ; preds = %83, %83
  %93 = load i32, ptr %20, align 4
  %94 = and i32 %93, -9
  store i32 %94, ptr %20, align 4
  br label %95

95:                                               ; preds = %92, %83
  br label %135

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = call i32 @posix_acl_equiv_mode(ptr noundef nonnull %98, ptr noundef null) #8
  %102 = icmp eq i32 %101, 0
  %.pre11 = load ptr, ptr %97, align 8
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.pre11, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %100
  call fastcc void @posix_acl_release(ptr noundef %.pre11)
  store ptr null, ptr %97, align 8
  br label %108

108:                                              ; preds = %107, %103, %96
  %109 = phi ptr [ null, %107 ], [ %.pre11, %103 ], [ null, %96 ]
  %110 = load i32, ptr %88, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call fastcc void @nfs3_complete_get_acl(ptr noundef nonnull %114, ptr noundef %109)
  br label %116

115:                                              ; preds = %108
  call void @forget_cached_acl(ptr noundef %0, i32 noundef 32768) #8
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %88, align 8
  %118 = and i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = load ptr, ptr %122, align 8
  call fastcc void @nfs3_complete_get_acl(ptr noundef nonnull %121, ptr noundef %123)
  br label %125

124:                                              ; preds = %116
  call void @forget_cached_acl(ptr noundef %0, i32 noundef 16384) #8
  br label %125

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %126) #8
  br i1 %31, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %129 = load ptr, ptr %128, align 8
  call fastcc void @posix_acl_release(ptr noundef %129)
  %130 = load ptr, ptr %97, align 8
  br label %169

131:                                              ; preds = %125
  %132 = load ptr, ptr %97, align 8
  call fastcc void @posix_acl_release(ptr noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load ptr, ptr %133, align 8
  br label %169

135:                                              ; preds = %95, %84, %83
  %136 = phi i32 [ %73, %83 ], [ -95, %95 ], [ -5, %84 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, ptr nonnull inttoptr (i64 -1 to ptr), ptr %140, ptr nonnull elementtype(i64) %137) #8, !srcloc !11
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, ptr nonnull inttoptr (i64 -1 to ptr), ptr %140, ptr nonnull elementtype(i64) %142) #8, !srcloc !11
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread8, label %147

147:                                              ; preds = %135
  %148 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, i32 -1, ptr nonnull elementtype(i32) %145) #8, !srcloc !12
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.thread8, label %152, !prof !13

152:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef nonnull %145, i32 noundef 3) #8
  br label %.thread8

153:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %154, ptr noundef nonnull %145) #8
  br label %.thread8

.thread8:                                         ; preds = %150, %152, %153, %135
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread10, label %158

158:                                              ; preds = %.thread8
  %159 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, i32 -1, ptr nonnull elementtype(i32) %156) #8, !srcloc !12
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %.thread10, label %163, !prof !13

163:                                              ; preds = %161
  call void @refcount_warn_saturate(ptr noundef nonnull %156, i32 noundef 3) #8
  br label %.thread10

164:                                              ; preds = %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %165, ptr noundef nonnull %156) #8
  br label %.thread10

.thread10:                                        ; preds = %161, %163, %164, %.thread8
  %166 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %166) #8
  %167 = sext i32 %136 to i64
  %168 = inttoptr i64 %167 to ptr
  br label %169

169:                                              ; preds = %.thread10, %131, %127, %43, %41, %27, %19, %3
  %170 = phi ptr [ %29, %27 ], [ %168, %.thread10 ], [ %130, %127 ], [ %134, %131 ], [ null, %41 ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -95 to ptr), %19 ], [ inttoptr (i64 -12 to ptr), %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_revalidate_inode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_equiv_mode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @posix_acl_release(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #8, !srcloc !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %10, ptr noundef nonnull %0) #8
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs3_complete_get_acl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread, label %8

.thread:                                          ; preds = %2
  %7 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr null, ptr %5, ptr elementtype(i64) %0) #8, !srcloc !15
  br label %.thread3

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #8, !srcloc !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !17

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %15, %11
  %18 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr nonnull %1, ptr %5, ptr elementtype(i64) %0) #8, !srcloc !15
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %.thread3, label %20

20:                                               ; preds = %17
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 -1, ptr nonnull elementtype(i32) %1) #8, !srcloc !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread3, label %25, !prof !13

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef 3) #8
  br label %.thread3

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %27, ptr noundef nonnull %1) #8
  br label %.thread3

.thread3:                                         ; preds = %23, %25, %.thread, %26, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @forget_cached_acl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs3_proc_setacls(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__nfs3_proc_setacls(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, -95
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__nfs3_proc_setacls(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca [7 x ptr], align 16
  %6 = alloca %struct.nfs3_setaclargs, align 8
  %7 = alloca %struct.rpc_message, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !annotation !5
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  store ptr %5, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %7, align 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %21, align 8
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %3
  %24 = load i16, ptr %0, align 8
  %25 = and i16 %24, -4096
  %26 = icmp ne i16 %25, 16384
  %27 = icmp eq ptr %2, null
  %28 = or i1 %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %.thread7

.thread:                                          ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1024
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %2, null
  br i1 %43, label %.thread8, label %.thread7

.thread7:                                         ; preds = %29, %42
  %44 = phi ptr [ %34, %42 ], [ %30, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 1024
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.thread7
  %49 = load i16, ptr %0, align 8
  %50 = and i16 %49, -4096
  %51 = icmp eq i16 %50, 16384
  br i1 %51, label %56, label %66

.thread8:                                         ; preds = %42
  %52 = load i16, ptr %0, align 8
  %53 = and i16 %52, -4096
  %54 = icmp eq i16 %53, 16384
  br i1 %54, label %.thread15, label %.thread10

.thread15:                                        ; preds = %.thread8
  store i32 5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %55 = call i32 @llvm.umax.i32(i32 %40, i32 4)
  br label %70

56:                                               ; preds = %48
  store i32 5, ptr %13, align 8
  store ptr %2, ptr %15, align 8
  br i1 %22, label %63, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 4)
  %61 = mul i32 %60, 12
  %62 = add i32 %61, 16
  br label %63

63:                                               ; preds = %56, %57
  %64 = phi i32 [ %62, %57 ], [ 64, %56 ]
  %65 = call i32 @llvm.umax.i32(i32 %46, i32 4)
  br label %70

66:                                               ; preds = %48
  br i1 %22, label %.thread12, label %..thread10_crit_edge

..thread10_crit_edge:                             ; preds = %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread10

.thread10:                                        ; preds = %..thread10_crit_edge, %.thread8
  %67 = phi i32 [ %.pre, %..thread10_crit_edge ], [ %40, %.thread8 ]
  %68 = phi ptr [ %44, %..thread10_crit_edge ], [ %34, %.thread8 ]
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 4)
  br label %70

.thread12:                                        ; preds = %66
  store i64 64, ptr %16, align 8
  br label %.thread13

70:                                               ; preds = %.thread15, %.thread10, %63
  %.sink25 = phi i32 [ %55, %.thread15 ], [ %69, %.thread10 ], [ %65, %63 ]
  %.sink24 = phi i32 [ 16, %.thread15 ], [ 16, %.thread10 ], [ %64, %63 ]
  %71 = phi ptr [ %34, %.thread15 ], [ %68, %.thread10 ], [ %44, %63 ]
  %72 = mul i32 %.sink25, 12
  %73 = add i32 %72, %.sink24
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %16, align 8
  %75 = icmp ugt i32 %73, 136
  br i1 %75, label %76, label %.thread13

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %74, 17592186044415
  %78 = lshr i64 %77, 12
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %92, %76
  %81 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %17, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr [8 x i8], ptr %82, i64 %84
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %17, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit16, label %92

92:                                               ; preds = %80
  %93 = add i32 %87, 1
  store i32 %93, ptr %17, align 8
  %.not = icmp ugt i32 %93, %79
  br i1 %.not, label %.thread13, label %80, !llvm.loop !18

.thread13:                                        ; preds = %92, %.thread12, %70
  %94 = phi ptr [ %44, %.thread12 ], [ %71, %70 ], [ %71, %92 ]
  %95 = call ptr @nfs_alloc_fattr() #8
  store ptr %95, ptr %4, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %thread-pre-split, label %97

97:                                               ; preds = %.thread13
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 96
  store ptr %102, ptr %7, align 8
  store ptr %95, ptr %20, align 8
  %103 = call i32 @rpc_call_sync(ptr noundef %99, ptr noundef nonnull %7, i32 noundef 0) #8
  call void @nfs_access_zap_cache(ptr noundef %0) #8
  call void @nfs_zap_acl_cache(ptr noundef %0) #8
  switch i32 %103, label %111 [
    i32 0, label %104
    i32 -96, label %107
    i32 -93, label %107
    i32 -524, label %110
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %105) #8
  br label %111

107:                                              ; preds = %97, %97
  %108 = load i32, ptr %94, align 4
  %109 = and i32 %108, -9
  store i32 %109, ptr %94, align 4
  br label %110

110:                                              ; preds = %107, %97
  br label %111

111:                                              ; preds = %110, %104, %97
  %112 = phi i32 [ %103, %97 ], [ -95, %110 ], [ %106, %104 ]
  %113 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %113) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread13, %111
  %.ph14 = phi i32 [ -12, %.thread13 ], [ %112, %111 ]
  %.pr = load i32, ptr %17, align 8
  br label %.loopexit16

.loopexit16:                                      ; preds = %80, %thread-pre-split
  %114 = phi i32 [ %.pr, %thread-pre-split ], [ %87, %80 ]
  %115 = phi i32 [ %.ph14, %thread-pre-split ], [ -12, %80 ]
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.preheader
  %117 = phi i32 [ %123, %.preheader ], [ %114, %.loopexit16 ]
  %118 = add i32 %117, -1
  store i32 %118, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @__free_pages(ptr noundef %122, i32 noundef 0) #8
  %123 = load i32, ptr %17, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %.thread, %.loopexit16, %.thread7, %38, %29, %23
  %125 = phi i32 [ -95, %.thread ], [ 0, %23 ], [ -28, %38 ], [ -28, %.thread7 ], [ -95, %29 ], [ %115, %.loopexit16 ], [ %115, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs3_set_acl(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  switch i32 %3, label %17 [
    i32 32768, label %11
    i32 16384, label %14
  ]

11:                                               ; preds = %10
  %12 = tail call ptr @get_inode_acl(ptr noundef %6, i32 noundef 16384) #8
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %54, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @get_inode_acl(ptr noundef %6, i32 noundef 32768) #8
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %54, label %17

17:                                               ; preds = %14, %11, %10, %4
  %18 = phi ptr [ %2, %10 ], [ %2, %4 ], [ %2, %11 ], [ %15, %14 ]
  %19 = phi ptr [ null, %10 ], [ null, %4 ], [ %12, %11 ], [ %2, %14 ]
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i16, ptr %6, align 8
  %23 = tail call ptr @posix_acl_from_mode(i16 noundef zeroext %22, i32 noundef 3264) #8
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %54, label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %18, %17 ], [ %23, %21 ]
  %27 = tail call fastcc i32 @__nfs3_proc_setacls(ptr noundef %6, ptr noundef %26, ptr noundef %19)
  br label %28

28:                                               ; preds = %54, %25
  %29 = phi ptr [ %55, %54 ], [ %26, %25 ]
  %30 = phi ptr [ %56, %54 ], [ %19, %25 ]
  %31 = phi i32 [ %59, %54 ], [ %27, %25 ]
  %32 = icmp eq ptr %29, %2
  %33 = icmp eq ptr %29, null
  %34 = or i1 %32, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #8, !srcloc !12
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread, label %40, !prof !13

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #8
  br label %.thread

41:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %42, ptr noundef nonnull %29) #8
  br label %.thread

.thread:                                          ; preds = %38, %40, %41, %28
  %43 = icmp eq ptr %30, %2
  %44 = icmp eq ptr %30, null
  %45 = or i1 %43, %44
  br i1 %45, label %.thread11, label %46

46:                                               ; preds = %.thread
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #8, !srcloc !12
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread11, label %51, !prof !13

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #8
  br label %.thread11

52:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %53, ptr noundef nonnull %30) #8
  br label %.thread11

.thread11:                                        ; preds = %49, %51, %52, %.thread
  ret i32 %31

54:                                               ; preds = %21, %14, %11
  %55 = phi ptr [ null, %21 ], [ %2, %14 ], [ %2, %11 ]
  %56 = phi ptr [ %19, %21 ], [ null, %14 ], [ null, %11 ]
  %57 = phi ptr [ %23, %21 ], [ %15, %14 ], [ %12, %11 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  br label %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_inode_acl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @posix_acl_from_mode(i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -34, 50) i64 @nfs3_listxattr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_inode_acl(ptr noundef %5, i32 noundef 32768) #8
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #8, !srcloc !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread.i, label %15, !prof !13

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #8
  br label %.thread.i

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %17, ptr noundef nonnull %6) #8
  br label %.thread.i

.thread.i:                                        ; preds = %16, %15, %13
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %.thread.i
  %20 = icmp ult i64 %2, 24
  br i1 %20, label %nfs3_list_one_acl.exit, label %21

21:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) @.str, i64 24, i1 false) #8
  br label %22

22:                                               ; preds = %21, %3, %.thread.i
  %.0.ph = phi i64 [ 24, %21 ], [ 24, %.thread.i ], [ 0, %3 ]
  %23 = getelementptr i8, ptr %1, i64 %.0.ph
  %24 = tail call ptr @get_inode_acl(ptr noundef %5, i32 noundef 16384) #8
  %25 = icmp eq ptr %24, null
  %26 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  %27 = or i1 %25, %26
  br i1 %27, label %nfs3_list_one_acl.exit, label %28

28:                                               ; preds = %22
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #8, !srcloc !12
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread.i2, label %33, !prof !13

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #8
  br label %.thread.i2

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %35, ptr noundef nonnull %24) #8
  br label %.thread.i2

.thread.i2:                                       ; preds = %34, %33, %31
  %36 = add nuw nsw i64 %.0.ph, 25
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %nfs3_list_one_acl.exit, label %38

38:                                               ; preds = %.thread.i2
  %39 = icmp ugt i64 %36, %2
  br i1 %39, label %nfs3_list_one_acl.exit, label %40

40:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false) #8
  br label %nfs3_list_one_acl.exit

nfs3_list_one_acl.exit:                           ; preds = %38, %19, %.thread.i2, %22, %40
  %41 = phi i64 [ %.0.ph, %22 ], [ -34, %19 ], [ %36, %40 ], [ %36, %.thread.i2 ], [ -34, %38 ]
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_zap_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_acl_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148130359}
!7 = !{i64 2158694923, i64 2158694962, i64 2158694983, i64 2158695020, i64 2158695043, i64 2158695052}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2158700070, i64 2158700109, i64 2158700130, i64 2158700167, i64 2158700190, i64 2158700199}
!12 = !{i64 2149048100, i64 2149048139, i64 2149048160, i64 2149048197, i64 2149048220, i64 2149048229}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2150630850}
!15 = !{i64 2158697467, i64 2158697506, i64 2158697527, i64 2158697564, i64 2158697587, i64 2158697596}
!16 = !{i64 2149045915, i64 2149045954, i64 2149045975, i64 2149046012, i64 2149046035, i64 2149046044}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
