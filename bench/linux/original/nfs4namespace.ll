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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pton(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_uaddr2sockaddr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_dns_resolve_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_negotiate_security(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %97, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 6
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @nfs4_proc_secinfo(ptr noundef %1, ptr noundef %2, ptr noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = sext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %64

20:                                               ; preds = %7
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  %23 = inttoptr i64 -1 to ptr
  br i1 %22, label %64, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 4
  %30 = getelementptr inbounds i8, ptr %28, i64 228
  br label %31

31:                                               ; preds = %57, %24
  %32 = phi i64 [ 0, %24 ], [ %59, %57 ]
  %33 = phi ptr [ undef, %24 ], [ %58, %57 ]
  %34 = getelementptr [0 x %struct.nfs4_secinfo4], ptr %29, i64 0, i64 %32
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %57 [
    i32 0, label %36
    i32 1, label %36
    i32 6, label %36
  ]

36:                                               ; preds = %31, %31, %31
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = tail call i32 @rpcauth_get_pseudoflavor(i32 noundef %35, ptr noundef %37) #9
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @nfs_auth_info_match(ptr noundef %30, i32 noundef %38) #9
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %0, i32 noundef %38) #9
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @rpcauth_lookupcred(ptr noundef %48, i32 noundef 0) #9
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @rpc_shutdown_client(ptr noundef %43) #9
  br label %54

53:                                               ; preds = %46
  tail call void @put_rpccred(ptr noundef %49) #9
  br label %54

54:                                               ; preds = %53, %52, %42
  %55 = phi ptr [ %33, %52 ], [ %43, %53 ], [ %33, %42 ]
  %56 = phi i1 [ true, %52 ], [ false, %53 ], [ true, %42 ]
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %40, %36, %31
  %58 = phi ptr [ %33, %31 ], [ %55, %54 ], [ %33, %40 ], [ %33, %36 ]
  %59 = add nuw nsw i64 %32, 1
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  %63 = inttoptr i64 -1 to ptr
  br i1 %62, label %31, label %64, !llvm.loop !5

64:                                               ; preds = %57, %54, %20, %17
  %65 = phi ptr [ %19, %17 ], [ %23, %20 ], [ %55, %54 ], [ %63, %57 ]
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70, !prof !8

70:                                               ; preds = %64
  %71 = add nsw i64 %67, -1
  %72 = inttoptr i64 %71 to ptr
  br label %90

73:                                               ; preds = %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %90 [label %74], !srcloc !9

74:                                               ; preds = %73
  %75 = and i64 %9, 4095
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load volatile i64, ptr %4, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %4, i64 72
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  %86 = add nsw i64 %83, -1
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %85, ptr undef, ptr %87, !prof !10
  br i1 %85, label %89, label %90

89:                                               ; preds = %81, %77, %74
  br label %90

90:                                               ; preds = %89, %81, %73, %70
  %91 = phi ptr [ %72, %70 ], [ %88, %81 ], [ %4, %89 ], [ %4, %73 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 52
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #9, !srcloc !11
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  tail call void @__folio_put(ptr noundef %91) #9
  br label %97

97:                                               ; preds = %96, %90, %3
  %98 = phi ptr [ %6, %3 ], [ %65, %90 ], [ %65, %96 ]
  ret ptr %98
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
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = ptrtoint ptr %15 to i64
  %20 = trunc i64 %19 to i32
  br label %364

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %15, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %360, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %362, label %35

35:                                               ; preds = %31
  %36 = tail call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %358, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @nfs_alloc_fattr() #9
  store ptr %39, ptr %36, align 4096
  %40 = icmp eq ptr %39, null
  br i1 %40, label %356, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %32, i64 512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @dget_parent(ptr noundef %43) #9
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  %48 = tail call i32 @nfs4_proc_fs_locations(ptr noundef %15, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %36, ptr noundef nonnull %33) #9
  tail call void @dput(ptr noundef %44) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %353

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %36, i64 8216
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %353, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %36, i64 16
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %353, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 512
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %63 = load ptr, ptr %62, align 16
  %64 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3264, i64 noundef 4096) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %166, label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !12
  %67 = call ptr @nfs_path(ptr noundef nonnull %3, ptr noundef %61, ptr noundef nonnull %64, i64 noundef 4096, i32 noundef 1) #9
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %95, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load i8, ptr %67, align 1
  %73 = icmp eq i8 %72, 91
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = call ptr @strchr(ptr noundef %67, i32 noundef 93) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %75, i64 1
  %79 = icmp ult ptr %78, %71
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i8, ptr %78, align 1
  %82 = icmp eq i8 %81, 58
  %83 = getelementptr i8, ptr %75, i64 2
  %84 = select i1 %82, ptr %83, ptr null
  br label %92

85:                                               ; preds = %70
  %86 = call ptr @strchr(ptr noundef %67, i32 noundef 58) #9
  %87 = icmp ne ptr %86, null
  %88 = icmp ult ptr %86, %71
  %89 = and i1 %87, %88
  %90 = getelementptr i8, ptr %86, i64 1
  %91 = select i1 %89, ptr %90, ptr null
  br label %92

92:                                               ; preds = %85, %80, %77, %74
  %93 = phi ptr [ null, %74 ], [ null, %77 ], [ %84, %80 ], [ %91, %85 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %66
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %67, %95 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %98 = inttoptr i64 -4096 to ptr
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  call void @kfree(ptr noundef nonnull %64) #9
  %101 = ptrtoint ptr %97 to i64
  %102 = trunc i64 %101 to i32
  br label %166

103:                                              ; preds = %96
  %104 = load i32, ptr %55, align 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %36, i64 24
  br label %111

108:                                              ; preds = %111
  %109 = add nuw i32 %112, 1
  %110 = icmp eq i32 %109, %104
  br i1 %110, label %123, label %111, !llvm.loop !13

111:                                              ; preds = %108, %106
  %112 = phi i32 [ 0, %106 ], [ %109, %108 ]
  %113 = phi i64 [ 0, %106 ], [ %120, %108 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr [512 x %struct.nfs4_string], ptr %107, i64 0, i64 %114
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 256
  %118 = add nuw nsw i32 %116, 1
  %119 = zext nneg i32 %118 to i64
  %120 = add i64 %113, %119
  %121 = icmp slt i64 %120, 4097
  %122 = select i1 %117, i1 %121, i1 false
  br i1 %122, label %108, label %123

123:                                              ; preds = %111, %108, %103
  %124 = phi i64 [ 0, %103 ], [ %120, %108 ], [ -36, %111 ]
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = inttoptr i64 %124 to ptr
  br label %153

128:                                              ; preds = %123
  %129 = add nuw i64 %124, 1
  %130 = call noalias align 8 ptr @__kmalloc(i64 noundef %129, i32 noundef 3264) #10
  %131 = icmp eq ptr %130, null
  %132 = inttoptr i64 -12 to ptr
  br i1 %131, label %153, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %55, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %36, i64 24
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i32 [ 0, %136 ], [ %149, %138 ]
  %140 = phi ptr [ %130, %136 ], [ %148, %138 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr [512 x %struct.nfs4_string], ptr %137, i64 0, i64 %141
  %143 = getelementptr i8, ptr %140, i64 1
  store i8 47, ptr %140, align 1
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load ptr, ptr %144, align 16
  %146 = load i32, ptr %142, align 8
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %145, i64 %147, i1 false)
  %148 = getelementptr i8, ptr %143, i64 %147
  %149 = add nuw i32 %139, 1
  %150 = icmp eq i32 %149, %134
  br i1 %150, label %151, label %138, !llvm.loop !14

151:                                              ; preds = %138, %133
  %152 = phi ptr [ %130, %133 ], [ %148, %138 ]
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %128, %126
  %154 = phi i64 [ 0, %126 ], [ %124, %128 ], [ %124, %151 ]
  %155 = phi ptr [ %127, %126 ], [ %132, %128 ], [ %130, %151 ]
  %156 = inttoptr i64 -4096 to ptr
  %157 = icmp ugt ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  call void @kfree(ptr noundef nonnull %64) #9
  %159 = ptrtoint ptr %155 to i64
  %160 = trunc i64 %159 to i32
  br label %166

161:                                              ; preds = %153
  %162 = and i64 %154, 65535
  %163 = call i32 @strncmp(ptr noundef %97, ptr noundef %155, i64 noundef %162) #9
  call void @kfree(ptr noundef nonnull %64) #9
  call void @kfree(ptr noundef %155) #9
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 0, i32 -2
  br label %166

166:                                              ; preds = %161, %158, %100, %58
  %167 = phi i32 [ %102, %100 ], [ %160, %158 ], [ -12, %58 ], [ %165, %161 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %353, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %51, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %353

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %36, i64 8224
  %174 = getelementptr inbounds i8, ptr %0, i64 112
  %175 = getelementptr inbounds i8, ptr %0, i64 80
  br label %176

176:                                              ; preds = %348, %172
  %177 = phi i64 [ 0, %172 ], [ %349, %348 ]
  %178 = phi i32 [ -2, %172 ], [ %346, %348 ]
  %179 = getelementptr [10 x %struct.nfs4_fs_location], ptr %173, i64 0, i64 %177
  %180 = icmp eq ptr %179, null
  br i1 %180, label %345, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %179, align 16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %345, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %179, i64 168
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %345, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %179, i64 8
  %191 = zext i32 %182 to i64
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ 0, %188 ], [ %198, %192 ]
  %194 = phi i32 [ 0, %188 ], [ %197, %192 ]
  %195 = getelementptr [10 x %struct.nfs4_string], ptr %190, i64 0, i64 %193
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @llvm.umax.i32(i32 %196, i32 %194)
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %191
  br i1 %199, label %200, label %192, !llvm.loop !15

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %189, i64 312
  %202 = getelementptr inbounds i8, ptr %189, i64 448
  %203 = load ptr, ptr %202, align 8
  call void @kfree(ptr noundef %203) #9
  %204 = add i32 %197, 1
  %205 = zext i32 %204 to i64
  %206 = call noalias align 8 ptr @__kmalloc(i64 noundef %205, i32 noundef 3264) #10
  store ptr %206, ptr %202, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %341, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, ptr %189, i64 474
  %210 = load i32, ptr %185, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %179, i64 176
  br label %217

214:                                              ; preds = %217
  %215 = add nuw i32 %218, 1
  %216 = icmp eq i32 %215, %210
  br i1 %216, label %229, label %217, !llvm.loop !13

217:                                              ; preds = %214, %212
  %218 = phi i32 [ 0, %212 ], [ %215, %214 ]
  %219 = phi i64 [ 0, %212 ], [ %226, %214 ]
  %220 = sext i32 %218 to i64
  %221 = getelementptr [512 x %struct.nfs4_string], ptr %213, i64 0, i64 %220
  %222 = load i32, ptr %221, align 16
  %223 = icmp ult i32 %222, 256
  %224 = add nuw nsw i32 %222, 1
  %225 = zext nneg i32 %224 to i64
  %226 = add i64 %219, %225
  %227 = icmp slt i64 %226, 4097
  %228 = select i1 %223, i1 %227, i1 false
  br i1 %228, label %214, label %229

229:                                              ; preds = %217, %214, %208
  %230 = phi i64 [ 0, %208 ], [ %226, %214 ], [ -36, %217 ]
  %231 = icmp slt i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = inttoptr i64 %230 to ptr
  br label %260

234:                                              ; preds = %229
  %235 = trunc i64 %230 to i16
  store i16 %235, ptr %209, align 2
  %236 = add nuw i64 %230, 1
  %237 = call noalias align 8 ptr @__kmalloc(i64 noundef %236, i32 noundef 3264) #10
  %238 = icmp eq ptr %237, null
  %239 = inttoptr i64 -12 to ptr
  br i1 %238, label %260, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %185, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %179, i64 176
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i32 [ 0, %243 ], [ %256, %245 ]
  %247 = phi ptr [ %237, %243 ], [ %255, %245 ]
  %248 = sext i32 %246 to i64
  %249 = getelementptr [512 x %struct.nfs4_string], ptr %244, i64 0, i64 %248
  %250 = getelementptr i8, ptr %247, i64 1
  store i8 47, ptr %247, align 1
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %249, align 16
  %254 = zext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %252, i64 %254, i1 false)
  %255 = getelementptr i8, ptr %250, i64 %254
  %256 = add nuw i32 %246, 1
  %257 = icmp eq i32 %256, %241
  br i1 %257, label %258, label %245, !llvm.loop !14

258:                                              ; preds = %245, %240
  %259 = phi ptr [ %237, %240 ], [ %255, %245 ]
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %258, %234, %232
  %261 = phi ptr [ %233, %232 ], [ %237, %258 ], [ %239, %234 ]
  %262 = inttoptr i64 -4096 to ptr
  %263 = icmp ugt ptr %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = ptrtoint ptr %261 to i64
  %266 = trunc i64 %265 to i32
  br label %341

267:                                              ; preds = %260
  %268 = getelementptr inbounds i8, ptr %189, i64 456
  %269 = load ptr, ptr %268, align 8
  call void @kfree(ptr noundef %269) #9
  store ptr %261, ptr %268, align 8
  %270 = add i32 %197, 2
  %271 = load i16, ptr %209, align 2
  %272 = zext i16 %271 to i32
  %273 = add i32 %270, %272
  %274 = zext i32 %273 to i64
  %275 = call noalias align 8 ptr @__kmalloc(i64 noundef %274, i32 noundef 3264) #10
  %276 = icmp eq ptr %275, null
  br i1 %276, label %341, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %174, align 8
  call void @kfree(ptr noundef %278) #9
  store ptr %275, ptr %174, align 8
  %279 = load i32, ptr %179, align 16
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %341, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %189, i64 440
  %283 = getelementptr inbounds i8, ptr %189, i64 314
  br label %284

284:                                              ; preds = %336, %281
  %285 = phi i64 [ 0, %281 ], [ %337, %336 ]
  %286 = phi i32 [ -2, %281 ], [ %334, %336 ]
  %287 = getelementptr [10 x %struct.nfs4_string], ptr %190, i64 0, i64 %285
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 16
  %290 = load i32, ptr %287, align 8
  %291 = zext i32 %290 to i64
  %292 = call ptr @memchr(ptr noundef %289, i32 noundef 37, i64 noundef %291) #9
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %333

294:                                              ; preds = %284
  %295 = load ptr, ptr %175, align 8
  %296 = call i64 @rpc_pton(ptr noundef %295, ptr noundef %289, i64 noundef %291, ptr noundef %201, i64 noundef 128) #9
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = call i64 @rpc_uaddr2sockaddr(ptr noundef %295, ptr noundef %289, i64 noundef %291, ptr noundef %201, i64 noundef 128) #9
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call i64 @nfs_dns_resolve_name(ptr noundef %295, ptr noundef %289, i64 noundef %291, ptr noundef %201, i64 noundef 128) #9
  %303 = call i64 @llvm.smax.i64(i64 %302, i64 0)
  br label %304

304:                                              ; preds = %301, %298, %294
  %305 = phi i64 [ %303, %301 ], [ %299, %298 ], [ %296, %294 ]
  store i64 %305, ptr %282, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %333, label %307

307:                                              ; preds = %304
  %308 = load i16, ptr %201, align 2
  switch i16 %308, label %310 [
    i16 2, label %309
    i16 10, label %309
  ]

309:                                              ; preds = %307, %307
  store i16 264, ptr %283, align 2
  br label %310

310:                                              ; preds = %309, %307
  %311 = load ptr, ptr %202, align 8
  %312 = load ptr, ptr %288, align 16
  %313 = load i32, ptr %287, align 8
  %314 = zext i32 %313 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %314, i1 false)
  %315 = load ptr, ptr %202, align 8
  %316 = load i32, ptr %287, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr i8, ptr %315, i64 %317
  store i8 0, ptr %318, align 1
  %319 = load ptr, ptr %288, align 16
  %320 = load i32, ptr %287, align 8
  %321 = zext i32 %320 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr align 1 %319, i64 %321, i1 false)
  %322 = getelementptr i8, ptr %275, i64 %321
  %323 = getelementptr i8, ptr %322, i64 1
  store i8 58, ptr %322, align 1
  %324 = load ptr, ptr %268, align 8
  %325 = load i16, ptr %209, align 2
  %326 = zext i16 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %324, i64 %326, i1 false)
  %327 = load i16, ptr %209, align 2
  %328 = zext i16 %327 to i64
  %329 = getelementptr i8, ptr %323, i64 %328
  store i8 0, ptr %329, align 1
  %330 = call i32 @nfs4_get_referral_tree(ptr noundef %0) #9
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i32
  br label %333

333:                                              ; preds = %310, %304, %284
  %334 = phi i32 [ %286, %284 ], [ %286, %304 ], [ %330, %310 ]
  %335 = phi i32 [ 7, %284 ], [ 7, %304 ], [ %332, %310 ]
  switch i32 %335, label %341 [
    i32 0, label %336
    i32 7, label %336
  ]

336:                                              ; preds = %333, %333
  %337 = add nuw nsw i64 %285, 1
  %338 = load i32, ptr %179, align 16
  %339 = zext i32 %338 to i64
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %284, label %341, !llvm.loop !16

341:                                              ; preds = %336, %333, %277, %267, %264, %200
  %342 = phi i32 [ %266, %264 ], [ -12, %200 ], [ -12, %267 ], [ -2, %277 ], [ %334, %336 ], [ 0, %333 ]
  %343 = icmp eq i32 %342, 0
  %344 = zext i1 %343 to i32
  br label %345

345:                                              ; preds = %341, %184, %181, %176
  %346 = phi i32 [ %178, %184 ], [ %178, %181 ], [ %178, %176 ], [ %342, %341 ]
  %347 = phi i32 [ 6, %184 ], [ 6, %181 ], [ 6, %176 ], [ %344, %341 ]
  switch i32 %347, label %353 [
    i32 0, label %348
    i32 6, label %348
  ]

348:                                              ; preds = %345, %345
  %349 = add nuw nsw i64 %177, 1
  %350 = load i32, ptr %51, align 8
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %176, label %353, !llvm.loop !17

353:                                              ; preds = %348, %345, %169, %166, %54, %50, %41
  %354 = phi i32 [ %48, %41 ], [ -2, %50 ], [ -2, %54 ], [ %167, %166 ], [ -2, %169 ], [ %346, %348 ], [ 0, %345 ]
  %355 = load ptr, ptr %36, align 4096
  call void @kfree(ptr noundef %355) #9
  br label %356

356:                                              ; preds = %353, %38
  %357 = phi i32 [ %354, %353 ], [ -12, %38 ]
  call void @kfree(ptr noundef nonnull %36) #9
  br label %358

358:                                              ; preds = %356, %35
  %359 = phi i32 [ %357, %356 ], [ -12, %35 ]
  call void @__free_pages(ptr noundef nonnull %33, i32 noundef 0) #9
  br label %362

360:                                              ; preds = %21
  %361 = tail call i32 @nfs_do_submount(ptr noundef %0) #9
  br label %362

362:                                              ; preds = %360, %358, %31
  %363 = phi i32 [ %361, %360 ], [ %359, %358 ], [ -12, %31 ]
  call void @rpc_shutdown_client(ptr noundef %15) #9
  br label %364

364:                                              ; preds = %362, %18
  %365 = phi i32 [ %20, %18 ], [ %363, %362 ]
  ret i32 %365
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
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8216
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %104, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %104, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %104

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8224
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %25

20:                                               ; preds = %101
  %21 = add nuw nsw i64 %26, 1
  %22 = load i32, ptr %5, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %104, !llvm.loop !18

25:                                               ; preds = %20, %17
  %26 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %27 = phi i32 [ -12, %17 ], [ %102, %20 ]
  %28 = getelementptr [10 x %struct.nfs4_fs_location], ptr %18, i64 0, i64 %26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %101, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = tail call ptr @rpc_net_ns(ptr noundef %38) #9
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3264, i64 noundef 128) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %98, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %28, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %28, i64 8
  %49 = getelementptr inbounds i8, ptr %42, i64 2
  br label %55

50:                                               ; preds = %93
  %51 = add nuw nsw i64 %56, 1
  %52 = load i32, ptr %28, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %96, !llvm.loop !19

55:                                               ; preds = %50, %47
  %56 = phi i64 [ 0, %47 ], [ %51, %50 ]
  %57 = phi i32 [ -2, %47 ], [ %94, %50 ]
  %58 = getelementptr [10 x %struct.nfs4_string], ptr %48, i64 0, i64 %56
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %55
  %62 = zext i32 %59 to i64
  %63 = icmp ugt i32 %59, 4096
  br i1 %63, label %93, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @memchr(ptr noundef %66, i32 noundef 37, i64 noundef %62) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = tail call i64 @rpc_pton(ptr noundef %39, ptr noundef %66, i64 noundef %62, ptr noundef nonnull %42, i64 noundef 128) #9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = tail call i64 @rpc_uaddr2sockaddr(ptr noundef %39, ptr noundef %66, i64 noundef %62, ptr noundef nonnull %42, i64 noundef 128) #9
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i64 @nfs_dns_resolve_name(ptr noundef %39, ptr noundef %66, i64 noundef %62, ptr noundef nonnull %42, i64 noundef 128) #9
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 0)
  br label %78

78:                                               ; preds = %75, %72, %69
  %79 = phi i64 [ %77, %75 ], [ %73, %72 ], [ %70, %69 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i16, ptr %42, align 8
  switch i16 %82, label %84 [
    i16 2, label %83
    i16 10, label %83
  ]

83:                                               ; preds = %81, %81
  store i16 264, ptr %49, align 2
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %65, align 8
  %86 = load i32, ptr %58, align 8
  %87 = zext i32 %86 to i64
  %88 = tail call ptr @kmemdup_nul(ptr noundef %85, i64 noundef %87, i32 noundef 3264) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @nfs4_update_server(ptr noundef %0, ptr noundef nonnull %88, ptr noundef nonnull %42, i64 noundef %79, ptr noundef %39) #9
  tail call void @kfree(ptr noundef nonnull %88) #9
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %90, %84, %78, %64, %61, %55
  %94 = phi i32 [ %57, %61 ], [ %57, %55 ], [ %57, %64 ], [ %57, %78 ], [ -12, %84 ], [ %91, %90 ]
  %95 = phi i1 [ false, %61 ], [ false, %55 ], [ false, %64 ], [ false, %78 ], [ true, %84 ], [ %92, %90 ]
  br i1 %95, label %96, label %50

96:                                               ; preds = %93, %50, %44
  %97 = phi i32 [ -2, %44 ], [ %94, %50 ], [ %94, %93 ]
  tail call void @kfree(ptr noundef nonnull %42) #9
  br label %98

98:                                               ; preds = %96, %37
  %99 = phi i32 [ %97, %96 ], [ -12, %37 ]
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %98, %33, %30, %25
  %102 = phi i32 [ %27, %33 ], [ %27, %30 ], [ %27, %25 ], [ %99, %98 ]
  %103 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %25 ], [ %100, %98 ]
  br i1 %103, label %104, label %20

104:                                              ; preds = %101, %20, %14, %11, %8, %4, %2
  %105 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %9, %11 ], [ 0, %8 ], [ %9, %14 ], [ %9, %101 ], [ %9, %20 ]
  %106 = phi i64 [ 0, %2 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ %12, %14 ], [ %12, %101 ], [ %12, %20 ]
  %107 = phi i32 [ -2, %2 ], [ -2, %4 ], [ -12, %11 ], [ -12, %8 ], [ -12, %14 ], [ %102, %101 ], [ %102, %20 ]
  tail call void @free_pages(i64 noundef %105, i32 noundef 0) #9
  tail call void @free_pages(i64 noundef %106, i32 noundef 0) #9
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148822935, i64 2148822974, i64 2148822995, i64 2148823032, i64 2148823055, i64 2148823064, i64 2148823138}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
