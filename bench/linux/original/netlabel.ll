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
  tail call void @netlbl_cache_invalidate() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_cache_invalidate() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_netlbl_err(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @netlbl_skbuff_err(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_skbuff_err(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_netlbl_sk_security_free(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @netlbl_secattr_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netlbl_secattr_free(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16777216
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #10, !srcloc !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %21

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !7

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #10
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %24(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %26, %22
  tail call void @kfree(ptr noundef %14) #10
  br label %30

30:                                               ; preds = %29, %21, %8
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %38, %34
  %39 = phi ptr [ %41, %38 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef nonnull %39) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %38, !llvm.loop !8

43:                                               ; preds = %38, %34, %30
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @selinux_netlbl_sk_security_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 align 16 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_skbuff_getsid(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = tail call i32 @netlbl_enabled() #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %73

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %10 = call i32 @netlbl_skbuff_getattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %5, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = call i32 @security_netlbl_secattr_to_sid(ptr noundef nonnull %5, ptr noundef %3) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 28
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 2
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = call i32 @netlbl_cache_add(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5) #10
  br label %28

27:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %18, %15
  %29 = phi i32 [ %10, %27 ], [ %16, %15 ], [ %16, %18 ], [ %16, %25 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 16777216
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @kfree(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %35, %28
  %39 = load i32, ptr %5, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #10, !srcloc !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %51

48:                                               ; preds = %42
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !7

50:                                               ; preds = %48
  call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #10
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %60

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %44, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %54(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %56, %52
  call void @kfree(ptr noundef %44) #10
  br label %60

60:                                               ; preds = %59, %51, %38
  %61 = load i32, ptr %5, align 8
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %68, %60
  %69 = phi ptr [ %71, %68 ], [ %65, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  call void @kfree(ptr noundef nonnull %69) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %68, !llvm.loop !8

73:                                               ; preds = %68, %60, %8
  %74 = phi i32 [ 0, %8 ], [ %29, %60 ], [ %29, %68 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_enabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_skbuff_getattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_skbuff_setsid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 12
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 96
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %3
  %16 = phi ptr [ %14, %12 ], [ %6, %8 ], [ null, %3 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 640
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %31, %23, %18
  %37 = phi ptr [ null, %18 ], [ null, %35 ], [ null, %23 ], [ %25, %31 ]
  br i1 %22, label %38, label %93

38:                                               ; preds = %36, %15
  %39 = phi ptr [ %37, %36 ], [ null, %15 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %42 = call i32 @security_netlbl_sid_to_secattr(i32 noundef %2, ptr noundef nonnull %4) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %4, %41 ], [ %39, %38 ]
  %46 = call i32 @netlbl_skbuff_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %45) #10
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %44 ]
  %49 = phi ptr [ %4, %41 ], [ %45, %44 ]
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 8
  %53 = and i32 %52, 16777216
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  call void @kfree(ptr noundef %57) #10
  br label %58

58:                                               ; preds = %55, %51
  %59 = load i32, ptr %49, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 -1, ptr elementtype(i32) %64) #10, !srcloc !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %71

68:                                               ; preds = %62
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !7

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 3) #10
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %80

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %64, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %74(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %76, %72
  call void @kfree(ptr noundef %64) #10
  br label %80

80:                                               ; preds = %79, %71, %58
  %81 = load i32, ptr %49, align 8
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %49, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %88, %84
  %89 = phi ptr [ %91, %88 ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  call void @kfree(ptr noundef nonnull %89) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %88, !llvm.loop !8

93:                                               ; preds = %88, %84, %80, %47, %36
  %94 = phi i32 [ 0, %36 ], [ %48, %47 ], [ %48, %80 ], [ %48, %84 ], [ %48, %88 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_netlbl_sid_to_secattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_skbuff_setattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_sctp_assoc_request(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.netlbl_lsm_secattr, align 8
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !11
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %84 [
    i16 2, label %12
    i16 10, label %12
  ]

12:                                               ; preds = %2, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 2088
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @security_netlbl_sid_to_secattr(i32 noundef %14, ptr noundef nonnull %3) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 180
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -16
  switch i8 %25, label %37 [
    i8 64, label %26
    i8 96, label %30
  ]

26:                                               ; preds = %17
  store i16 2, ptr %4, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %28, ptr %29, align 4
  br label %33

30:                                               ; preds = %17
  store i16 10, ptr %5, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %31, ptr noundef align 4 dereferenceable(16) %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %5, %30 ], [ %4, %26 ]
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @netlbl_conn_setattr(ptr noundef %35, ptr noundef nonnull %34, ptr noundef nonnull %3) #10
  br label %37

37:                                               ; preds = %33, %17
  %38 = phi i32 [ -97, %17 ], [ %36, %33 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %37, %12
  %42 = phi i32 [ %15, %12 ], [ 0, %40 ], [ %38, %37 ]
  %43 = load i32, ptr %3, align 8
  %44 = and i32 %43, 16777216
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @kfree(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %46, %41
  %50 = load i32, ptr %3, align 8
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #10, !srcloc !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %62

59:                                               ; preds = %53
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !7

61:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #10
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %71

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %55, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %65(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %67, %63
  call void @kfree(ptr noundef %55) #10
  br label %71

71:                                               ; preds = %70, %62, %49
  %72 = load i32, ptr %3, align 8
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %79, %71
  %80 = phi ptr [ %82, %79 ], [ %76, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  call void @kfree(ptr noundef nonnull %80) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %79, !llvm.loop !8

84:                                               ; preds = %79, %71, %2
  %85 = phi i32 [ 0, %2 ], [ %42, %71 ], [ %42, %79 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_conn_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_inet_conn_request(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = and i16 %1, -9
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @security_netlbl_sid_to_secattr(i32 noundef %8, ptr noundef nonnull %3) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @netlbl_req_setattr(ptr noundef %0, ptr noundef nonnull %3) #10
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %9, %6 ], [ %12, %11 ]
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @kfree(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, ptr %3, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #10, !srcloc !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %34

31:                                               ; preds = %25
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %31
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #10
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %27, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %37(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %39, %35
  call void @kfree(ptr noundef %27) #10
  br label %43

43:                                               ; preds = %42, %34, %21
  %44 = load i32, ptr %3, align 8
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %51, %43
  %52 = phi ptr [ %54, %51 ], [ %48, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @kfree(ptr noundef nonnull %52) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !8

56:                                               ; preds = %51, %43, %2
  %57 = phi i32 [ 0, %2 ], [ %14, %43 ], [ %14, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_req_setattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @selinux_netlbl_inet_csk_clone(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i16 %1, 2
  %6 = select i1 %5, i32 2, i32 0
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @selinux_netlbl_sctp_sk_clone(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @selinux_netlbl_socket_post_create(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = and i16 %1, -9
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 2336, i64 noundef 48) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @security_netlbl_sid_to_secattr(i32 noundef %18, ptr noundef nonnull %14) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @netlbl_secattr_free(ptr noundef nonnull %14)
  br label %23

22:                                               ; preds = %16
  store ptr %14, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %21, %11, %7
  %24 = phi ptr [ null, %21 ], [ %14, %22 ], [ %9, %7 ], [ null, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @netlbl_sock_setattr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %24) #10
  switch i32 %27, label %31 [
    i32 0, label %29
    i32 -89, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ 3, %28 ], [ 2, %26 ]
  store i32 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %26, %23, %2
  %32 = phi i32 [ 0, %2 ], [ -12, %23 ], [ %27, %26 ], [ 0, %29 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_sock_setattr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_sock_rcv_skb(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.netlbl_lsm_secattr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %7 = tail call i32 @netlbl_enabled() #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %10 = call i32 @netlbl_skbuff_getattr(ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %6) #10
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %6, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = call i32 @security_netlbl_secattr_to_sid(ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 8
  %20 = and i32 %19, 28
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %19, 2
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = call i32 @netlbl_cache_add(ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %6) #10
  br label %28

27:                                               ; preds = %9
  store i32 3, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %25, %18, %15
  %29 = phi i32 [ %10, %27 ], [ %16, %15 ], [ %16, %18 ], [ %16, %25 ]
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, 16777216
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @kfree(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %6, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #10, !srcloc !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %49

46:                                               ; preds = %40
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !7

48:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #10
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %42, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %52(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %54, %50
  call void @kfree(ptr noundef %42) #10
  br label %58

58:                                               ; preds = %57, %49, %36
  %59 = load i32, ptr %6, align 8
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds i8, ptr %6, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %66, %58
  %67 = phi ptr [ %69, %66 ], [ %63, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  call void @kfree(ptr noundef nonnull %67) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %66, !llvm.loop !8

71:                                               ; preds = %66, %58
  %72 = icmp eq i32 %29, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i16, ptr %74, align 8
  %79 = call i32 @avc_has_perm(i32 noundef %76, i32 noundef %77, i16 noundef zeroext %78, i32 noundef 262144, ptr noundef %3) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @netlbl_skbuff_err(ptr noundef %1, i16 noundef zeroext %2, i32 noundef %79, i32 noundef 0) #10
  br label %85

85:                                               ; preds = %84, %81, %73, %71, %4
  %86 = phi i32 [ 0, %4 ], [ %29, %71 ], [ 0, %73 ], [ %79, %84 ], [ %79, %81 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_socket_setsockopt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlbl_lsm_secattr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %2, 4
  %11 = and i1 %9, %10
  %12 = icmp eq i32 %1, 41
  %13 = icmp eq i32 %2, 54
  %14 = and i1 %12, %13
  %15 = or i1 %11, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 8
  switch i32 %17, label %65 [
    i32 2, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  tail call void @lock_sock_nested(ptr noundef %6, i32 noundef 0) #10
  %19 = call i32 @netlbl_sock_getattr(ptr noundef %6, ptr noundef nonnull %4) #10
  call void @release_sock(ptr noundef %6) #10
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %19, -42
  %22 = select i1 %21, i32 0, i32 %19
  %23 = select i1 %20, i32 -13, i32 %22
  %24 = load i32, ptr %4, align 8
  %25 = and i32 %24, 16777216
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i32, ptr %4, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #10, !srcloc !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  br label %43

40:                                               ; preds = %34
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !7

42:                                               ; preds = %40
  call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #10
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %52

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %46(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %48, %44
  call void @kfree(ptr noundef %36) #10
  br label %52

52:                                               ; preds = %51, %43, %30
  %53 = load i32, ptr %4, align 8
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %60, %52
  %61 = phi ptr [ %63, %60 ], [ %57, %52 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  call void @kfree(ptr noundef nonnull %61) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %60, !llvm.loop !8

65:                                               ; preds = %60, %52, %16, %3
  %66 = phi i32 [ 0, %3 ], [ 0, %16 ], [ %23, %52 ], [ %23, %60 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_sock_getattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_socket_connect_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @netlbl_sock_delattr(ptr noundef %0) #10
  br label %34

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %18 = load ptr, ptr %17, align 16
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 2336, i64 noundef 48) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @security_netlbl_sid_to_secattr(i32 noundef %23, ptr noundef nonnull %19) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call fastcc void @netlbl_secattr_free(ptr noundef nonnull %19)
  br label %28

27:                                               ; preds = %21
  store ptr %19, ptr %13, align 8
  br label %28

28:                                               ; preds = %27, %26, %16, %12
  %29 = phi ptr [ null, %26 ], [ %19, %27 ], [ %14, %12 ], [ null, %16 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @netlbl_conn_setattr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %11
  %35 = phi i32 [ 3, %11 ], [ 4, %31 ]
  %36 = phi i32 [ 0, %11 ], [ %32, %31 ]
  store i32 %35, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %31, %28, %2
  %38 = phi i32 [ 0, %2 ], [ -12, %28 ], [ %32, %31 ], [ %36, %34 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @selinux_netlbl_socket_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #10
  %3 = tail call i32 @selinux_netlbl_socket_connect_locked(ptr noundef %0, ptr noundef %1)
  tail call void @release_sock(ptr noundef %0) #10
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_sock_delattr(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148775595, i64 2148775634, i64 2148775655, i64 2148775692, i64 2148775715, i64 2148775724}
!6 = !{i64 2150298251}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
