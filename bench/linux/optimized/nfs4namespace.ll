; ModuleID = 'bench/linux/original/nfs4namespace.ll'
source_filename = "bench/linux/original/nfs4namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.39 }
%struct.atomic_t = type { i32 }
%union.anon.39 = type { i64 }
%struct.nfs4_secinfo4 = type { i32, %struct.rpcsec_gss_info }
%struct.rpcsec_gss_info = type { %struct.rpcsec_gss_oid, i32, i32 }
%struct.rpcsec_gss_oid = type { i32, [32 x i8] }
%struct.nfs4_string = type { i32, ptr }
%struct.nfs4_fs_location = type { i32, [10 x %struct.nfs4_string], %struct.nfs4_pathname }
%struct.nfs4_pathname = type { i32, [512 x %struct.nfs4_string] }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nfs_parse_server_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call i64 @rpc_pton(ptr noundef %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i64 @rpc_uaddr2sockaddr(ptr noundef %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = tail call i64 @nfs_dns_resolve_name(ptr noundef %4, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #9
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %26

15:                                               ; preds = %6
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = trunc i32 %5 to i16
  %19 = load i16, ptr %2, align 2
  switch i16 %19, label %26 [
    i16 2, label %20
    i16 10, label %23
  ]

20:                                               ; preds = %17
  %21 = tail call i16 @llvm.bswap.i16(i16 %18)
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %21, ptr %22, align 2
  br label %26

23:                                               ; preds = %17
  %24 = tail call i16 @llvm.bswap.i16(i16 %18)
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %24, ptr %25, align 2
  br label %26

26:                                               ; preds = %23, %20, %17, %15, %12, %9
  %27 = phi i64 [ %14, %12 ], [ %10, %9 ], [ %7, %15 ], [ %7, %17 ], [ %7, %20 ], [ %7, %23 ]
  ret i64 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pton(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_uaddr2sockaddr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_dns_resolve_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_negotiate_security(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @nfs4_proc_secinfo(ptr noundef %1, ptr noundef %2, ptr noundef %13) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = sext i32 %14 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %.loopexit

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 4
  %28 = getelementptr inbounds i8, ptr %26, i64 228
  br label %29

29:                                               ; preds = %.thread, %22
  %30 = phi i64 [ 0, %22 ], [ %49, %.thread ]
  %31 = getelementptr [0 x %struct.nfs4_secinfo4], ptr %27, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %.thread [
    i32 0, label %33
    i32 1, label %33
    i32 6, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = tail call i32 @rpcauth_get_pseudoflavor(i32 noundef %32, ptr noundef %34) #9
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @nfs_auth_info_match(ptr noundef %28, i32 noundef %35) #9
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %0, i32 noundef %35) #9
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @rpcauth_lookupcred(ptr noundef %44, i32 noundef 0) #9
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @rpc_shutdown_client(ptr noundef %40) #9
  br label %.thread

48:                                               ; preds = %42
  tail call void @put_rpccred(ptr noundef %45) #9
  br label %.loopexit

.thread:                                          ; preds = %39, %47, %37, %33, %29
  %49 = add nuw nsw i64 %30, 1
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %29, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.thread, %48, %19, %16
  %53 = phi ptr [ %18, %16 ], [ inttoptr (i64 -1 to ptr), %19 ], [ %40, %48 ], [ inttoptr (i64 -1 to ptr), %.thread ]
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58, !prof !8

58:                                               ; preds = %.loopexit
  %59 = add nsw i64 %55, -1
  %60 = inttoptr i64 %59 to ptr
  br label %76

61:                                               ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %76 [label %62], !srcloc !9

62:                                               ; preds = %61
  %63 = and i64 %8, 4095
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load volatile i64, ptr %4, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %4, i64 72
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %71, -1
  %75 = inttoptr i64 %74 to ptr
  %spec.select = select i1 %73, ptr %4, ptr %75
  br label %76

76:                                               ; preds = %69, %62, %65, %61, %58
  %77 = phi ptr [ %60, %58 ], [ %4, %61 ], [ %4, %65 ], [ %4, %62 ], [ %spec.select, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 52
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, ptr elementtype(i32) %78) #9, !srcloc !10
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  tail call void @__folio_put(ptr noundef %77) #9
  br label %83

83:                                               ; preds = %82, %76, %3
  %84 = phi ptr [ inttoptr (i64 -12 to ptr), %3 ], [ %53, %76 ], [ %53, %82 ]
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_secinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_submount(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dget_parent(ptr noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 520
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @nfs4_proc_lookup_mountpoint(ptr noundef %10, ptr noundef %7, ptr noundef %12, ptr noundef %14) #9
  tail call void @dput(ptr noundef %8) #9
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %312

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %308, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %310, label %34

34:                                               ; preds = %30
  %35 = tail call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %306, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @nfs_alloc_fattr() #9
  store ptr %38, ptr %35, align 4096
  %39 = icmp eq ptr %38, null
  br i1 %39, label %304, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %31, i64 512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dget_parent(ptr noundef %42) #9
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  %47 = tail call i32 @nfs4_proc_fs_locations(ptr noundef %15, ptr noundef %45, ptr noundef %46, ptr noundef nonnull %35, ptr noundef nonnull %32) #9
  tail call void @dput(ptr noundef %43) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread40

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %35, i64 8216
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.thread40, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %35, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread40, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 512
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %62 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3264, i64 noundef 4096) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread40, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !11
  %65 = call ptr @nfs_path(ptr noundef nonnull %3, ptr noundef %60, ptr noundef nonnull %62, i64 noundef 4096, i32 noundef 1) #9
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %65, align 1
  %70 = icmp eq i8 %69, 91
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = call ptr @strchr(ptr noundef %65, i32 noundef 93) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %72, i64 1
  %76 = icmp ult ptr %75, %68
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i8, ptr %75, align 1
  %79 = icmp eq i8 %78, 58
  %80 = getelementptr i8, ptr %72, i64 2
  %81 = select i1 %79, ptr %80, ptr null
  br label %89

82:                                               ; preds = %67
  %83 = call ptr @strchr(ptr noundef %65, i32 noundef 58) #9
  %84 = icmp ne ptr %83, null
  %85 = icmp ult ptr %83, %68
  %86 = and i1 %84, %85
  %87 = getelementptr i8, ptr %83, i64 1
  %88 = select i1 %86, ptr %87, ptr null
  br label %89

89:                                               ; preds = %82, %77, %74, %71
  %90 = phi ptr [ null, %71 ], [ null, %74 ], [ %81, %77 ], [ %88, %82 ]
  %91 = icmp eq ptr %90, null
  %spec.select = select i1 %91, ptr %65, ptr %90
  br label %92

92:                                               ; preds = %89, %64
  %93 = phi ptr [ %65, %64 ], [ %spec.select, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.thread37, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %54, align 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit66, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %35, i64 24
  br label %103

100:                                              ; preds = %103
  %101 = add nuw i32 %104, 1
  %102 = icmp eq i32 %101, %96
  br i1 %102, label %.loopexit66, label %103, !llvm.loop !12

103:                                              ; preds = %100, %98
  %104 = phi i32 [ 0, %98 ], [ %101, %100 ]
  %105 = phi i64 [ 0, %98 ], [ %112, %100 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr [512 x %struct.nfs4_string], ptr %99, i64 0, i64 %106
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 256
  %110 = add nuw nsw i32 %108, 1
  %111 = zext nneg i32 %110 to i64
  %112 = add nuw nsw i64 %105, %111
  %113 = icmp ult i64 %112, 4097
  %114 = select i1 %109, i1 %113, i1 false
  br i1 %114, label %100, label %.thread37

.loopexit66:                                      ; preds = %100, %95
  %.ph = phi i64 [ 0, %95 ], [ %112, %100 ]
  %115 = add nuw nsw i64 %.ph, 1
  %116 = call noalias align 8 ptr @__kmalloc(i64 noundef %115, i32 noundef 3264) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread37, label %118

118:                                              ; preds = %.loopexit66
  %119 = load i32, ptr %54, align 16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit65, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %35, i64 24
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i32 [ 0, %121 ], [ %134, %123 ]
  %125 = phi ptr [ %116, %121 ], [ %133, %123 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr [512 x %struct.nfs4_string], ptr %122, i64 0, i64 %126
  %128 = getelementptr i8, ptr %125, i64 1
  store i8 47, ptr %125, align 1
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 16
  %131 = load i32, ptr %127, align 8
  %132 = zext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %130, i64 %132, i1 false)
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = add nuw i32 %124, 1
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %.loopexit65, label %123, !llvm.loop !13

.loopexit65:                                      ; preds = %123, %118
  %136 = phi ptr [ %116, %118 ], [ %133, %123 ]
  store i8 0, ptr %136, align 1
  %137 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %.thread37, label %138

138:                                              ; preds = %.loopexit65
  %139 = call i32 @strncmp(ptr noundef %93, ptr noundef nonnull %116, i64 noundef %.ph) #9
  call void @kfree(ptr noundef nonnull %62) #9
  call void @kfree(ptr noundef nonnull %116) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread41, label %.thread40

.thread37:                                        ; preds = %103, %.loopexit65, %.loopexit66, %92
  %.in.in = phi ptr [ %93, %92 ], [ %116, %.loopexit65 ], [ inttoptr (i64 -12 to ptr), %.loopexit66 ], [ inttoptr (i64 -36 to ptr), %103 ]
  call void @kfree(ptr noundef nonnull %62) #9
  %.in = ptrtoint ptr %.in.in to i64
  %141 = trunc i64 %.in to i32
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread40, label %.thread41

.thread41:                                        ; preds = %138, %.thread37
  %143 = load i32, ptr %50, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.thread40

145:                                              ; preds = %.thread41
  %146 = getelementptr inbounds i8, ptr %35, i64 8224
  %147 = getelementptr inbounds i8, ptr %0, i64 112
  %148 = getelementptr inbounds i8, ptr %0, i64 80
  br label %149

149:                                              ; preds = %.thread52, %145
  %150 = phi i64 [ 0, %145 ], [ %298, %.thread52 ]
  %151 = phi i32 [ -2, %145 ], [ %297, %.thread52 ]
  %152 = getelementptr [10 x %struct.nfs4_fs_location], ptr %146, i64 0, i64 %150
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread52, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %152, align 16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread52, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %152, i64 168
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread52, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %152, i64 8
  %164 = zext i32 %155 to i64
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i64 [ 0, %161 ], [ %171, %165 ]
  %167 = phi i32 [ 0, %161 ], [ %170, %165 ]
  %168 = getelementptr [10 x %struct.nfs4_string], ptr %163, i64 0, i64 %166
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @llvm.umax.i32(i32 %169, i32 %167)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !14

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %162, i64 312
  %175 = getelementptr inbounds i8, ptr %162, i64 448
  %176 = load ptr, ptr %175, align 8
  call void @kfree(ptr noundef %176) #9
  %177 = add i32 %170, 1
  %178 = zext i32 %177 to i64
  %179 = call noalias align 8 ptr @__kmalloc(i64 noundef %178, i32 noundef 3264) #10
  store ptr %179, ptr %175, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread52, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %162, i64 474
  %183 = load i32, ptr %158, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit61, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %152, i64 176
  br label %190

187:                                              ; preds = %190
  %188 = add nuw i32 %191, 1
  %189 = icmp eq i32 %188, %183
  br i1 %189, label %.loopexit61, label %190, !llvm.loop !12

190:                                              ; preds = %187, %185
  %191 = phi i32 [ 0, %185 ], [ %188, %187 ]
  %192 = phi i64 [ 0, %185 ], [ %199, %187 ]
  %193 = sext i32 %191 to i64
  %194 = getelementptr [512 x %struct.nfs4_string], ptr %186, i64 0, i64 %193
  %195 = load i32, ptr %194, align 16
  %196 = icmp ult i32 %195, 256
  %197 = add nuw nsw i32 %195, 1
  %198 = zext nneg i32 %197 to i64
  %199 = add nuw nsw i64 %192, %198
  %200 = icmp ult i64 %199, 4097
  %201 = select i1 %196, i1 %200, i1 false
  br i1 %201, label %187, label %.thread45

.loopexit61:                                      ; preds = %187, %181
  %.ph43 = phi i64 [ 0, %181 ], [ %199, %187 ]
  %202 = trunc nuw nsw i64 %.ph43 to i16
  store i16 %202, ptr %182, align 2
  %203 = add nuw nsw i64 %.ph43, 1
  %204 = call noalias align 8 ptr @__kmalloc(i64 noundef %203, i32 noundef 3264) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread45, label %206

206:                                              ; preds = %.loopexit61
  %207 = load i32, ptr %158, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.loopexit60, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %152, i64 176
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i32 [ 0, %209 ], [ %222, %211 ]
  %213 = phi ptr [ %204, %209 ], [ %221, %211 ]
  %214 = sext i32 %212 to i64
  %215 = getelementptr [512 x %struct.nfs4_string], ptr %210, i64 0, i64 %214
  %216 = getelementptr i8, ptr %213, i64 1
  store i8 47, ptr %213, align 1
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %215, align 16
  %220 = zext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %218, i64 %220, i1 false)
  %221 = getelementptr i8, ptr %216, i64 %220
  %222 = add nuw i32 %212, 1
  %223 = icmp eq i32 %222, %207
  br i1 %223, label %.loopexit60, label %211, !llvm.loop !13

.loopexit60:                                      ; preds = %211, %206
  %224 = phi ptr [ %204, %206 ], [ %221, %211 ]
  store i8 0, ptr %224, align 1
  %225 = icmp ugt ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %225, label %.thread45, label %229

.thread45:                                        ; preds = %190, %.loopexit61, %.loopexit60
  %226 = phi ptr [ %204, %.loopexit60 ], [ inttoptr (i64 -12 to ptr), %.loopexit61 ], [ inttoptr (i64 -36 to ptr), %190 ]
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i32
  br label %.loopexit

229:                                              ; preds = %.loopexit60
  %230 = getelementptr inbounds i8, ptr %162, i64 456
  %231 = load ptr, ptr %230, align 8
  call void @kfree(ptr noundef %231) #9
  store ptr %204, ptr %230, align 8
  %232 = add i32 %170, 2
  %233 = load i16, ptr %182, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %232, %234
  %236 = zext i32 %235 to i64
  %237 = call noalias align 8 ptr @__kmalloc(i64 noundef %236, i32 noundef 3264) #10
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.thread52, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %147, align 8
  call void @kfree(ptr noundef %240) #9
  store ptr %237, ptr %147, align 8
  %241 = load i32, ptr %152, align 16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.thread52, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %162, i64 440
  %245 = getelementptr inbounds i8, ptr %162, i64 314
  br label %246

246:                                              ; preds = %.thread50, %243
  %247 = phi i64 [ 0, %243 ], [ %292, %.thread50 ]
  %248 = phi i32 [ -2, %243 ], [ %291, %.thread50 ]
  %249 = getelementptr [10 x %struct.nfs4_string], ptr %163, i64 0, i64 %247
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 16
  %252 = load i32, ptr %249, align 8
  %253 = zext i32 %252 to i64
  %254 = call ptr @memchr(ptr noundef %251, i32 noundef 37, i64 noundef %253) #9
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %.thread50

256:                                              ; preds = %246
  %257 = load ptr, ptr %148, align 8
  %258 = call i64 @rpc_pton(ptr noundef %257, ptr noundef %251, i64 noundef %253, ptr noundef %174, i64 noundef 128) #9
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %.thread48

260:                                              ; preds = %256
  %261 = call i64 @rpc_uaddr2sockaddr(ptr noundef %257, ptr noundef %251, i64 noundef %253, ptr noundef %174, i64 noundef 128) #9
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %.thread48

.thread48:                                        ; preds = %260, %256
  %.ph47 = phi i64 [ %258, %256 ], [ %261, %260 ]
  store i64 %.ph47, ptr %244, align 8
  br label %267

263:                                              ; preds = %260
  %264 = call i64 @nfs_dns_resolve_name(ptr noundef %257, ptr noundef %251, i64 noundef %253, ptr noundef %174, i64 noundef 128) #9
  %265 = call i64 @llvm.smax.i64(i64 %264, i64 0)
  store i64 %265, ptr %244, align 8
  %266 = icmp slt i64 %264, 1
  br i1 %266, label %.thread50, label %267

267:                                              ; preds = %.thread48, %263
  %268 = load i16, ptr %174, align 2
  switch i16 %268, label %270 [
    i16 2, label %269
    i16 10, label %269
  ]

269:                                              ; preds = %267, %267
  store i16 264, ptr %245, align 2
  br label %270

270:                                              ; preds = %267, %269
  %271 = load ptr, ptr %175, align 8
  %272 = load ptr, ptr %250, align 16
  %273 = load i32, ptr %249, align 8
  %274 = zext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %274, i1 false)
  %275 = load ptr, ptr %175, align 8
  %276 = load i32, ptr %249, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  store i8 0, ptr %278, align 1
  %279 = load ptr, ptr %250, align 16
  %280 = load i32, ptr %249, align 8
  %281 = zext i32 %280 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %237, ptr align 1 %279, i64 %281, i1 false)
  %282 = getelementptr i8, ptr %237, i64 %281
  %283 = getelementptr i8, ptr %282, i64 1
  store i8 58, ptr %282, align 1
  %284 = load ptr, ptr %230, align 8
  %285 = load i16, ptr %182, align 2
  %286 = zext i16 %285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %286, i1 false)
  %287 = load i16, ptr %182, align 2
  %288 = zext i16 %287 to i64
  %289 = getelementptr i8, ptr %283, i64 %288
  store i8 0, ptr %289, align 1
  %290 = call i32 @nfs4_get_referral_tree(ptr noundef %0) #9
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %.thread40, label %.thread50

.thread50:                                        ; preds = %270, %263, %246
  %291 = phi i32 [ %290, %270 ], [ %248, %246 ], [ %248, %263 ]
  %292 = add nuw nsw i64 %247, 1
  %293 = load i32, ptr %152, align 16
  %294 = zext i32 %293 to i64
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %246, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread50, %.thread45
  %296 = phi i32 [ %228, %.thread45 ], [ %291, %.thread50 ]
  %.not58 = icmp eq i32 %296, 0
  br i1 %.not58, label %.thread40, label %.thread52

.thread52:                                        ; preds = %.loopexit, %239, %229, %173, %149, %154, %157
  %297 = phi i32 [ %296, %.loopexit ], [ %151, %157 ], [ %151, %154 ], [ %151, %149 ], [ -2, %239 ], [ -12, %229 ], [ -12, %173 ]
  %298 = add nuw nsw i64 %150, 1
  %299 = load i32, ptr %50, align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %149, label %.thread40, !llvm.loop !16

.thread40:                                        ; preds = %.loopexit, %.thread52, %270, %138, %57, %.thread41, %.thread37, %53, %49, %40
  %302 = phi i32 [ %47, %40 ], [ -2, %49 ], [ -2, %53 ], [ %141, %.thread37 ], [ -2, %.thread41 ], [ -2, %138 ], [ -12, %57 ], [ 0, %270 ], [ 0, %.loopexit ], [ %297, %.thread52 ]
  %303 = load ptr, ptr %35, align 4096
  call void @kfree(ptr noundef %303) #9
  br label %304

304:                                              ; preds = %.thread40, %37
  %305 = phi i32 [ %302, %.thread40 ], [ -12, %37 ]
  call void @kfree(ptr noundef nonnull %35) #9
  br label %306

306:                                              ; preds = %304, %34
  %307 = phi i32 [ %305, %304 ], [ -12, %34 ]
  call void @__free_pages(ptr noundef nonnull %32, i32 noundef 0) #9
  br label %310

308:                                              ; preds = %20
  %309 = tail call i32 @nfs_do_submount(ptr noundef %0) #9
  br label %310

310:                                              ; preds = %308, %306, %30
  %311 = phi i32 [ %309, %308 ], [ %307, %306 ], [ -12, %30 ]
  call void @rpc_shutdown_client(ptr noundef %15) #9
  br label %312

312:                                              ; preds = %310, %17
  %313 = phi i32 [ %19, %17 ], [ %311, %310 ]
  ret i32 %313
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_proc_lookup_mountpoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_do_submount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_replace_transport(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8216
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8224
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %25

.thread17:                                        ; preds = %25, %30, %33, %37, %.thread20, %89
  %20 = phi i32 [ %49, %89 ], [ %.ph19, %.thread20 ], [ -12, %37 ], [ %27, %33 ], [ %27, %30 ], [ %27, %25 ]
  %21 = add nuw nsw i64 %26, 1
  %22 = load i32, ptr %5, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %.loopexit, !llvm.loop !17

25:                                               ; preds = %.thread17, %17
  %26 = phi i64 [ 0, %17 ], [ %21, %.thread17 ]
  %27 = phi i32 [ -12, %17 ], [ %20, %.thread17 ]
  %28 = getelementptr [10 x %struct.nfs4_fs_location], ptr %18, i64 0, i64 %26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread17, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread17, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread17, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = tail call ptr @rpc_net_ns(ptr noundef %38) #9
  %40 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 128) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread17, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %28, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread20, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %28, i64 8
  %48 = getelementptr inbounds i8, ptr %41, i64 2
  br label %54

.thread13:                                        ; preds = %74, %63, %54, %60, %86
  %49 = phi i32 [ %87, %86 ], [ %56, %60 ], [ %56, %54 ], [ %56, %63 ], [ %56, %74 ]
  %50 = add nuw nsw i64 %55, 1
  %51 = load i32, ptr %28, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %89, !llvm.loop !18

54:                                               ; preds = %.thread13, %46
  %55 = phi i64 [ 0, %46 ], [ %50, %.thread13 ]
  %56 = phi i32 [ -2, %46 ], [ %49, %.thread13 ]
  %57 = getelementptr [10 x %struct.nfs4_string], ptr %47, i64 0, i64 %55
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread13, label %60

60:                                               ; preds = %54
  %61 = zext i32 %58 to i64
  %62 = icmp ugt i32 %58, 4096
  br i1 %62, label %.thread13, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @memchr(ptr noundef %65, i32 noundef 37, i64 noundef %61) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.thread13

68:                                               ; preds = %63
  %69 = tail call i64 @rpc_pton(ptr noundef %39, ptr noundef %65, i64 noundef %61, ptr noundef nonnull %41, i64 noundef 128) #9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = tail call i64 @rpc_uaddr2sockaddr(ptr noundef %39, ptr noundef %65, i64 noundef %61, ptr noundef nonnull %41, i64 noundef 128) #9
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = tail call i64 @nfs_dns_resolve_name(ptr noundef %39, ptr noundef %65, i64 noundef %61, ptr noundef nonnull %41, i64 noundef 128) #9
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %.thread13, label %.thread

.thread:                                          ; preds = %68, %71, %74
  %77 = phi i64 [ %75, %74 ], [ %69, %68 ], [ %72, %71 ]
  %78 = load i16, ptr %41, align 8
  switch i16 %78, label %80 [
    i16 2, label %79
    i16 10, label %79
  ]

79:                                               ; preds = %.thread, %.thread
  store i16 264, ptr %48, align 2
  br label %80

80:                                               ; preds = %79, %.thread
  %81 = load ptr, ptr %64, align 8
  %82 = load i32, ptr %57, align 8
  %83 = zext i32 %82 to i64
  %84 = tail call ptr @kmemdup_nul(ptr noundef %81, i64 noundef %83, i32 noundef 3264) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread20, label %86

86:                                               ; preds = %80
  %87 = tail call i32 @nfs4_update_server(ptr noundef %0, ptr noundef nonnull %84, ptr noundef nonnull %41, i64 noundef %77, ptr noundef %39) #9
  tail call void @kfree(ptr noundef nonnull %84) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread21, label %.thread13

.thread21:                                        ; preds = %86
  tail call void @kfree(ptr noundef nonnull %41) #9
  br label %.loopexit

.thread20:                                        ; preds = %80, %43
  %.ph19 = phi i32 [ -2, %43 ], [ -12, %80 ]
  tail call void @kfree(ptr noundef nonnull %41) #9
  br label %.thread17

89:                                               ; preds = %.thread13
  tail call void @kfree(ptr noundef nonnull %41) #9
  %90 = icmp eq i32 %49, 0
  br i1 %90, label %.loopexit, label %.thread17

.loopexit:                                        ; preds = %89, %.thread17, %.thread21, %14, %11, %8, %4, %2
  %91 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %9, %11 ], [ 0, %8 ], [ %9, %14 ], [ %9, %.thread21 ], [ %9, %.thread17 ], [ %9, %89 ]
  %92 = phi i64 [ 0, %2 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ %12, %14 ], [ %12, %.thread21 ], [ %12, %.thread17 ], [ %12, %89 ]
  %93 = phi i32 [ -2, %2 ], [ -2, %4 ], [ -12, %11 ], [ -12, %8 ], [ -12, %14 ], [ 0, %.thread21 ], [ 0, %89 ], [ %20, %.thread17 ]
  tail call void @free_pages(i64 noundef %91, i32 noundef 0) #9
  tail call void @free_pages(i64 noundef %92, i32 noundef 0) #9
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_get_pseudoflavor(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_auth_info_match(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client_set_auth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_lookupcred(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_fs_locations(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_get_referral_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_net_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_update_server(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 680735, i64 680779, i64 2148165462, i64 2148165483, i64 2148165509, i64 2148165542, i64 2148165576, i64 2148165600}
!10 = !{i64 2148822935, i64 2148822974, i64 2148822995, i64 2148823032, i64 2148823055, i64 2148823064, i64 2148823138}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
