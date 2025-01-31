; ModuleID = 'bench/linux/original/netlabel.ll'
source_filename = "bench/linux/original/netlabel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netlbl_lsm_secattr = type { i32, i32, ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, i32 }
%struct.anon.0 = type { ptr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_netlbl_cache_invalidate() local_unnamed_addr #0 align 16 {
  tail call void @netlbl_cache_invalidate() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_cache_invalidate() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_netlbl_err(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @netlbl_skbuff_err(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_skbuff_err(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_netlbl_sk_security_free(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 16777216
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #9
  %.pre.i = load i32, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %.pre.i, %9 ], [ %6, %5 ]
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #9, !srcloc !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread.i, label %23, !prof !6

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #9
  br label %.thread.i

24:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %26(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %28, %24
  tail call void @kfree(ptr noundef %18) #9
  br label %.thread.i

.thread.i:                                        ; preds = %31, %23, %21, %12
  %32 = load i32, ptr %3, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %netlbl_secattr_free.exit, label %35

35:                                               ; preds = %.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %netlbl_secattr_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %39 = phi ptr [ %41, %.preheader.i ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef nonnull %39) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %netlbl_secattr_free.exit, label %.preheader.i, !llvm.loop !8

netlbl_secattr_free.exit:                         ; preds = %.preheader.i, %.thread.i, %35
  tail call void @kfree(ptr noundef nonnull %3) #9
  store ptr null, ptr %2, align 8
  store i32 0, ptr %0, align 8
  br label %43

43:                                               ; preds = %netlbl_secattr_free.exit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @selinux_netlbl_sk_security_reset(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #2 align 16 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_skbuff_getsid(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = tail call i32 @netlbl_enabled() #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %.loopexit

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %10 = call i32 @netlbl_skbuff_getattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5) #9
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %5, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = call i32 @security_netlbl_secattr_to_sid(ptr noundef nonnull %5, ptr noundef %3) #9
  %17 = icmp eq i32 %16, 0
  %.pre4 = load i32, ptr %5, align 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = and i32 %.pre4, 28
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %.pre4, 2
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = call i32 @netlbl_cache_add(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5) #9
  %.pre = load i32, ptr %5, align 8
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24, %18, %15
  %28 = phi i32 [ %12, %26 ], [ %.pre4, %15 ], [ %.pre4, %18 ], [ %.pre, %24 ]
  %29 = phi i32 [ %10, %26 ], [ %16, %15 ], [ 0, %18 ], [ 0, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %2, align 4
  %32 = and i32 %28, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %36) #9
  %.pre5 = load i32, ptr %5, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32 [ %.pre5, %34 ], [ %28, %27 ]
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #9, !srcloc !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread, label %48, !prof !6

48:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #9
  br label %.thread

49:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %51(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %53, %49
  call void @kfree(ptr noundef %43) #9
  br label %.thread

.thread:                                          ; preds = %46, %48, %56, %37
  %57 = load i32, ptr %5, align 8
  %58 = and i32 %57, 8
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %64 = phi ptr [ %66, %.preheader ], [ %61, %.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  call void @kfree(ptr noundef nonnull %64) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.thread, %8
  %68 = phi i32 [ 0, %8 ], [ %29, %.thread ], [ %29, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_enabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_skbuff_getattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_skbuff_setsid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 12
  br i1 %11, label %12, label %.thread9

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread12, label %.thread9

.thread9:                                         ; preds = %8, %12
  %16 = phi ptr [ %14, %12 ], [ %6, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.thread9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread12, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread12, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %36, label %.thread12

.thread12:                                        ; preds = %25, %29, %21, %3, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %33 = call i32 @security_netlbl_sid_to_secattr(i32 noundef %2, ptr noundef nonnull %4) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread17, label %.thread16

.thread17:                                        ; preds = %.thread12
  %35 = call i32 @netlbl_skbuff_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %4) #9
  br label %.thread16

36:                                               ; preds = %29
  %37 = tail call i32 @netlbl_skbuff_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %23) #9
  %38 = icmp eq ptr %23, %4
  br i1 %38, label %.thread16, label %.loopexit

.thread16:                                        ; preds = %.thread12, %.thread17, %36
  %39 = phi ptr [ %23, %36 ], [ %4, %.thread17 ], [ %4, %.thread12 ]
  %40 = phi i32 [ %37, %36 ], [ %35, %.thread17 ], [ %33, %.thread12 ]
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, 16777216
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %.thread16
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @kfree(ptr noundef %46) #9
  %.pre = load i32, ptr %39, align 8
  br label %47

47:                                               ; preds = %44, %.thread16
  %48 = phi i32 [ %.pre, %44 ], [ %41, %.thread16 ]
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread19, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #9, !srcloc !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread19, label %58, !prof !6

58:                                               ; preds = %56
  call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #9
  br label %.thread19

59:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %61(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %63, %59
  call void @kfree(ptr noundef %53) #9
  br label %.thread19

.thread19:                                        ; preds = %56, %58, %66, %47
  %67 = load i32, ptr %39, align 8
  %68 = and i32 %67, 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %.thread19
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %74 = phi ptr [ %76, %.preheader ], [ %72, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  call void @kfree(ptr noundef nonnull %74) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.thread9, %70, %.thread19, %36
  %78 = phi i32 [ %37, %36 ], [ %40, %.thread19 ], [ %40, %70 ], [ 0, %.thread9 ], [ %40, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_netlbl_sid_to_secattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_skbuff_setattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_sctp_assoc_request(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.netlbl_lsm_secattr, align 8
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %.loopexit [
    i16 2, label %12
    i16 10, label %12
  ]

12:                                               ; preds = %2, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @security_netlbl_sid_to_secattr(i32 noundef %14, ptr noundef nonnull %3) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -16
  switch i8 %25, label %.thread [
    i8 64, label %26
    i8 96, label %30
  ]

26:                                               ; preds = %17
  store i16 2, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %28, ptr %29, align 4
  br label %33

30:                                               ; preds = %17
  store i16 10, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi ptr [ %5, %30 ], [ %4, %26 ]
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @netlbl_conn_setattr(ptr noundef %35, ptr noundef nonnull %34, ptr noundef nonnull %3) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  store i32 2, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %17, %38, %33, %12
  %39 = phi i32 [ %15, %12 ], [ 0, %38 ], [ %36, %33 ], [ -97, %17 ]
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 16777216
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @kfree(ptr noundef %45) #9
  %.pre = load i32, ptr %3, align 8
  br label %46

46:                                               ; preds = %43, %.thread
  %47 = phi i32 [ %.pre, %43 ], [ %40, %.thread ]
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread5, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 -1, ptr elementtype(i32) %52) #9, !srcloc !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread5, label %57, !prof !6

57:                                               ; preds = %55
  call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 3) #9
  br label %.thread5

58:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %60(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %62, %58
  call void @kfree(ptr noundef %52) #9
  br label %.thread5

.thread5:                                         ; preds = %55, %57, %65, %46
  %66 = load i32, ptr %3, align 8
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread5, %.preheader
  %73 = phi ptr [ %75, %.preheader ], [ %70, %.thread5 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  call void @kfree(ptr noundef nonnull %73) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.thread5, %2
  %77 = phi i32 [ 0, %2 ], [ %39, %.thread5 ], [ %39, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_conn_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_inet_conn_request(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  %4 = and i16 %1, -9
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @security_netlbl_sid_to_secattr(i32 noundef %8, ptr noundef nonnull %3) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @netlbl_req_setattr(ptr noundef %0, ptr noundef nonnull %3) #9
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %11 ]
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @kfree(ptr noundef %20) #9
  %.pre = load i32, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %.pre, %18 ], [ %15, %13 ]
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #9, !srcloc !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !6

32:                                               ; preds = %30
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #9
  br label %.thread

33:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %35(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %37, %33
  call void @kfree(ptr noundef %27) #9
  br label %.thread

.thread:                                          ; preds = %30, %32, %40, %21
  %41 = load i32, ptr %3, align 8
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %48 = phi ptr [ %50, %.preheader ], [ %45, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  call void @kfree(ptr noundef nonnull %48) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.thread, %2
  %52 = phi i32 [ 0, %2 ], [ %14, %.thread ], [ %14, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_req_setattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @selinux_netlbl_inet_csk_clone(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i16 %1, 2
  %6 = select i1 %5, i32 2, i32 0
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @selinux_netlbl_sctp_sk_clone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -88, -89) i32 @selinux_netlbl_socket_post_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = and i16 %1, -9
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 2336, i64 noundef 48) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @security_netlbl_sid_to_secattr(i32 noundef %17, ptr noundef nonnull %13) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 8
  %22 = and i32 %21, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #9
  %.pre.i = load i32, ptr %13, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %.pre.i, %24 ], [ %21, %20 ]
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #9, !srcloc !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread.i, label %38, !prof !6

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #9
  br label %.thread.i

39:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %41(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %43, %39
  tail call void @kfree(ptr noundef %33) #9
  br label %.thread.i

.thread.i:                                        ; preds = %46, %38, %36, %27
  %47 = load i32, ptr %13, align 8
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %netlbl_secattr_free.exit, label %50

50:                                               ; preds = %.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %netlbl_secattr_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %50, %.preheader.i
  %54 = phi ptr [ %56, %.preheader.i ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void @kfree(ptr noundef nonnull %54) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %netlbl_secattr_free.exit, label %.preheader.i, !llvm.loop !8

netlbl_secattr_free.exit:                         ; preds = %.preheader.i, %.thread.i, %50
  tail call void @kfree(ptr noundef nonnull %13) #9
  br label %.thread

58:                                               ; preds = %15
  store ptr %13, ptr %8, align 8
  br label %59

59:                                               ; preds = %7, %58
  %60 = phi ptr [ %13, %58 ], [ %9, %7 ]
  %61 = tail call i32 @netlbl_sock_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %60) #9
  switch i32 %61, label %.thread [
    i32 0, label %63
    i32 -89, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ 3, %62 ], [ 2, %59 ]
  store i32 %64, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %11, %netlbl_secattr_free.exit, %63, %59, %2
  %65 = phi i32 [ 0, %2 ], [ %61, %59 ], [ 0, %63 ], [ -12, %netlbl_secattr_free.exit ], [ -12, %11 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_sock_setattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_sock_rcv_skb(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %7 = tail call i32 @netlbl_enabled() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %79, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %10 = call i32 @netlbl_skbuff_getattr(ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %6) #9
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %6, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = call i32 @security_netlbl_secattr_to_sid(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %17 = icmp eq i32 %16, 0
  %.pre6 = load i32, ptr %6, align 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = and i32 %.pre6, 28
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %.pre6, 2
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = call i32 @netlbl_cache_add(ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %6) #9
  %.pre = load i32, ptr %6, align 8
  br label %27

26:                                               ; preds = %9
  store i32 3, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %24, %18, %15
  %28 = phi i32 [ %12, %26 ], [ %.pre6, %15 ], [ %.pre6, %18 ], [ %.pre, %24 ]
  %29 = phi i32 [ %10, %26 ], [ %16, %15 ], [ 0, %18 ], [ 0, %24 ]
  %30 = and i32 %28, 16777216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @kfree(ptr noundef %34) #9
  %.pre7 = load i32, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %.pre7, %32 ], [ %28, %27 ]
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #9, !srcloc !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !6

46:                                               ; preds = %44
  call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #9
  br label %.thread

47:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %49(ptr noundef %53) #9
  br label %54

54:                                               ; preds = %51, %47
  call void @kfree(ptr noundef %41) #9
  br label %.thread

.thread:                                          ; preds = %44, %46, %54, %35
  %55 = load i32, ptr %6, align 8
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %62 = phi ptr [ %64, %.preheader ], [ %59, %.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  call void @kfree(ptr noundef nonnull %62) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.thread
  %66 = icmp eq i32 %29, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i16, ptr %68, align 8
  %73 = call i32 @avc_has_perm(i32 noundef %70, i32 noundef %71, i16 noundef zeroext %72, i32 noundef 262144, ptr noundef %3) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @netlbl_skbuff_err(ptr noundef %1, i16 noundef zeroext %2, i32 noundef %73, i32 noundef 0) #9
  br label %79

79:                                               ; preds = %78, %75, %67, %.loopexit, %4
  %80 = phi i32 [ 0, %4 ], [ %29, %.loopexit ], [ 0, %67 ], [ %73, %78 ], [ %73, %75 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_socket_setsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlbl_lsm_secattr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %2, 4
  %11 = and i1 %9, %10
  %12 = icmp eq i32 %1, 41
  %13 = icmp eq i32 %2, 54
  %14 = and i1 %12, %13
  %15 = or i1 %11, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 8
  switch i32 %17, label %.loopexit [
    i32 2, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @lock_sock_nested(ptr noundef %6, i32 noundef 0) #9
  %19 = call i32 @netlbl_sock_getattr(ptr noundef %6, ptr noundef nonnull %4) #9
  call void @release_sock(ptr noundef %6) #9
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %19, -42
  %22 = select i1 %21, i32 0, i32 %19
  %23 = select i1 %20, i32 -13, i32 %22
  %24 = load i32, ptr %4, align 8
  %25 = and i32 %24, 16777216
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %29) #9
  %.pre = load i32, ptr %4, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi i32 [ %.pre, %27 ], [ %24, %18 ]
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #9, !srcloc !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread, label %41, !prof !6

41:                                               ; preds = %39
  call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #9
  br label %.thread

42:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %44(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %46, %42
  call void @kfree(ptr noundef %36) #9
  br label %.thread

.thread:                                          ; preds = %39, %41, %49, %30
  %50 = load i32, ptr %4, align 8
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %57 = phi ptr [ %59, %.preheader ], [ %54, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @kfree(ptr noundef nonnull %57) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.thread, %16, %3
  %61 = phi i32 [ 0, %3 ], [ 0, %16 ], [ %23, %.thread ], [ %23, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_sock_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_socket_connect_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @netlbl_sock_delattr(ptr noundef %0) #9
  br label %68

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 2336, i64 noundef 48) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @security_netlbl_sid_to_secattr(i32 noundef %22, ptr noundef nonnull %18) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %18, align 8
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #9
  %.pre.i = load i32, ptr %18, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %.pre.i, %29 ], [ %26, %25 ]
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #9, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread.i, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #9
  br label %.thread.i

44:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %46(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %48, %44
  tail call void @kfree(ptr noundef %38) #9
  br label %.thread.i

.thread.i:                                        ; preds = %51, %43, %41, %32
  %52 = load i32, ptr %18, align 8
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %netlbl_secattr_free.exit, label %55

55:                                               ; preds = %.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %netlbl_secattr_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %55, %.preheader.i
  %59 = phi ptr [ %61, %.preheader.i ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef nonnull %59) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %netlbl_secattr_free.exit, label %.preheader.i, !llvm.loop !8

netlbl_secattr_free.exit:                         ; preds = %.preheader.i, %.thread.i, %55
  tail call void @kfree(ptr noundef nonnull %18) #9
  br label %.thread

63:                                               ; preds = %20
  store ptr %18, ptr %13, align 8
  br label %64

64:                                               ; preds = %12, %63
  %65 = phi ptr [ %18, %63 ], [ %14, %12 ]
  %66 = tail call i32 @netlbl_conn_setattr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %65) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64, %11
  %69 = phi i32 [ 3, %11 ], [ 4, %64 ]
  store i32 %69, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %16, %netlbl_secattr_free.exit, %68, %64, %2
  %70 = phi i32 [ 0, %2 ], [ %66, %64 ], [ 0, %68 ], [ -12, %netlbl_secattr_free.exit ], [ -12, %16 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_socket_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #9
  %3 = tail call i32 @selinux_netlbl_socket_connect_locked(ptr noundef %0, ptr noundef %1)
  tail call void @release_sock(ptr noundef %0) #9
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_netlbl_secattr_to_sid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_cache_add(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_sock_delattr(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148775595, i64 2148775634, i64 2148775655, i64 2148775692, i64 2148775715, i64 2148775724}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150298251}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
