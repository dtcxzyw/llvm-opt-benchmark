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
  br i1 %5, label %92, label %6

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
  br label %59

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 4
  %28 = getelementptr inbounds i8, ptr %26, i64 228
  br label %29

29:                                               ; preds = %53, %22
  %30 = phi i64 [ 0, %22 ], [ %55, %53 ]
  %31 = phi ptr [ undef, %22 ], [ %54, %53 ]
  %32 = getelementptr [0 x %struct.nfs4_secinfo4], ptr %27, i64 0, i64 %30
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %53 [
    i32 0, label %34
    i32 1, label %34
    i32 6, label %34
  ]

34:                                               ; preds = %29, %29, %29
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = tail call i32 @rpcauth_get_pseudoflavor(i32 noundef %33, ptr noundef %35) #9
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @nfs_auth_info_match(ptr noundef %28, i32 noundef %36) #9
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %0, i32 noundef %36) #9
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @rpcauth_lookupcred(ptr noundef %45, i32 noundef 0) #9
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @rpc_shutdown_client(ptr noundef %41) #9
  br label %50

49:                                               ; preds = %43
  tail call void @put_rpccred(ptr noundef %46) #9
  br label %50

50:                                               ; preds = %49, %48, %40
  %51 = phi ptr [ %31, %48 ], [ %41, %49 ], [ %31, %40 ]
  %52 = phi i1 [ true, %48 ], [ false, %49 ], [ true, %40 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %38, %34, %29
  %54 = phi ptr [ %31, %29 ], [ %51, %50 ], [ %31, %38 ], [ %31, %34 ]
  %55 = add nuw nsw i64 %30, 1
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %29, label %59, !llvm.loop !5

59:                                               ; preds = %53, %50, %19, %16
  %60 = phi ptr [ %18, %16 ], [ inttoptr (i64 -1 to ptr), %19 ], [ %51, %50 ], [ inttoptr (i64 -1 to ptr), %53 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65, !prof !8

65:                                               ; preds = %59
  %66 = add nsw i64 %62, -1
  %67 = inttoptr i64 %66 to ptr
  br label %85

68:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %85 [label %69], !srcloc !9

69:                                               ; preds = %68
  %70 = and i64 %8, 4095
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load volatile i64, ptr %4, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %4, i64 72
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = add nsw i64 %78, -1
  %82 = inttoptr i64 %81 to ptr
  %83 = select i1 %80, ptr undef, ptr %82, !prof !10
  br i1 %80, label %84, label %85

84:                                               ; preds = %76, %72, %69
  br label %85

85:                                               ; preds = %84, %76, %68, %65
  %86 = phi ptr [ %67, %65 ], [ %83, %76 ], [ %4, %84 ], [ %4, %68 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 52
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #9, !srcloc !11
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  tail call void @__folio_put(ptr noundef %86) #9
  br label %92

92:                                               ; preds = %91, %85, %3
  %93 = phi ptr [ inttoptr (i64 -12 to ptr), %3 ], [ %60, %85 ], [ %60, %91 ]
  ret ptr %93
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
  br label %356

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
  br i1 %29, label %352, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %354, label %34

34:                                               ; preds = %30
  %35 = tail call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %350, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @nfs_alloc_fattr() #9
  store ptr %38, ptr %35, align 4096
  %39 = icmp eq ptr %38, null
  br i1 %39, label %348, label %40

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
  br i1 %48, label %49, label %345

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %35, i64 8216
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %345, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %35, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %345, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 512
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %62 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3264, i64 noundef 4096) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %160, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !12
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
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %64
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi ptr [ %65, %92 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  call void @kfree(ptr noundef nonnull %62) #9
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %160

99:                                               ; preds = %93
  %100 = load i32, ptr %54, align 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %35, i64 24
  br label %107

104:                                              ; preds = %107
  %105 = add nuw i32 %108, 1
  %106 = icmp eq i32 %105, %100
  br i1 %106, label %119, label %107, !llvm.loop !13

107:                                              ; preds = %104, %102
  %108 = phi i32 [ 0, %102 ], [ %105, %104 ]
  %109 = phi i64 [ 0, %102 ], [ %116, %104 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr [512 x %struct.nfs4_string], ptr %103, i64 0, i64 %110
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %112, 256
  %114 = add nuw nsw i32 %112, 1
  %115 = zext nneg i32 %114 to i64
  %116 = add i64 %109, %115
  %117 = icmp slt i64 %116, 4097
  %118 = select i1 %113, i1 %117, i1 false
  br i1 %118, label %104, label %119

119:                                              ; preds = %107, %104, %99
  %120 = phi i64 [ 0, %99 ], [ %116, %104 ], [ -36, %107 ]
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = inttoptr i64 %120 to ptr
  br label %148

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  %126 = call noalias align 8 ptr @__kmalloc(i64 noundef %125, i32 noundef 3264) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %54, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %35, i64 24
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i32 [ 0, %131 ], [ %144, %133 ]
  %135 = phi ptr [ %126, %131 ], [ %143, %133 ]
  %136 = sext i32 %134 to i64
  %137 = getelementptr [512 x %struct.nfs4_string], ptr %132, i64 0, i64 %136
  %138 = getelementptr i8, ptr %135, i64 1
  store i8 47, ptr %135, align 1
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 16
  %141 = load i32, ptr %137, align 8
  %142 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %140, i64 %142, i1 false)
  %143 = getelementptr i8, ptr %138, i64 %142
  %144 = add nuw i32 %134, 1
  %145 = icmp eq i32 %144, %129
  br i1 %145, label %146, label %133, !llvm.loop !14

146:                                              ; preds = %133, %128
  %147 = phi ptr [ %126, %128 ], [ %143, %133 ]
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %146, %124, %122
  %149 = phi i64 [ 0, %122 ], [ %120, %124 ], [ %120, %146 ]
  %150 = phi ptr [ %123, %122 ], [ inttoptr (i64 -12 to ptr), %124 ], [ %126, %146 ]
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  call void @kfree(ptr noundef nonnull %62) #9
  %153 = ptrtoint ptr %150 to i64
  %154 = trunc i64 %153 to i32
  br label %160

155:                                              ; preds = %148
  %156 = and i64 %149, 65535
  %157 = call i32 @strncmp(ptr noundef %94, ptr noundef %150, i64 noundef %156) #9
  call void @kfree(ptr noundef nonnull %62) #9
  call void @kfree(ptr noundef %150) #9
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 0, i32 -2
  br label %160

160:                                              ; preds = %155, %152, %96, %57
  %161 = phi i32 [ %98, %96 ], [ %154, %152 ], [ -12, %57 ], [ %159, %155 ]
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %345, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %50, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %345

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %35, i64 8224
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = getelementptr inbounds i8, ptr %0, i64 80
  br label %170

170:                                              ; preds = %340, %166
  %171 = phi i64 [ 0, %166 ], [ %341, %340 ]
  %172 = phi i32 [ -2, %166 ], [ %338, %340 ]
  %173 = getelementptr [10 x %struct.nfs4_fs_location], ptr %167, i64 0, i64 %171
  %174 = icmp eq ptr %173, null
  br i1 %174, label %337, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %173, align 16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %337, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %173, i64 168
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %337, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %173, i64 8
  %185 = zext i32 %176 to i64
  br label %186

186:                                              ; preds = %186, %182
  %187 = phi i64 [ 0, %182 ], [ %192, %186 ]
  %188 = phi i32 [ 0, %182 ], [ %191, %186 ]
  %189 = getelementptr [10 x %struct.nfs4_string], ptr %184, i64 0, i64 %187
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @llvm.umax.i32(i32 %190, i32 %188)
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp eq i64 %192, %185
  br i1 %193, label %194, label %186, !llvm.loop !15

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %183, i64 312
  %196 = getelementptr inbounds i8, ptr %183, i64 448
  %197 = load ptr, ptr %196, align 8
  call void @kfree(ptr noundef %197) #9
  %198 = add i32 %191, 1
  %199 = zext i32 %198 to i64
  %200 = call noalias align 8 ptr @__kmalloc(i64 noundef %199, i32 noundef 3264) #10
  store ptr %200, ptr %196, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %333, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %183, i64 474
  %204 = load i32, ptr %179, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %173, i64 176
  br label %211

208:                                              ; preds = %211
  %209 = add nuw i32 %212, 1
  %210 = icmp eq i32 %209, %204
  br i1 %210, label %223, label %211, !llvm.loop !13

211:                                              ; preds = %208, %206
  %212 = phi i32 [ 0, %206 ], [ %209, %208 ]
  %213 = phi i64 [ 0, %206 ], [ %220, %208 ]
  %214 = sext i32 %212 to i64
  %215 = getelementptr [512 x %struct.nfs4_string], ptr %207, i64 0, i64 %214
  %216 = load i32, ptr %215, align 16
  %217 = icmp ult i32 %216, 256
  %218 = add nuw nsw i32 %216, 1
  %219 = zext nneg i32 %218 to i64
  %220 = add i64 %213, %219
  %221 = icmp slt i64 %220, 4097
  %222 = select i1 %217, i1 %221, i1 false
  br i1 %222, label %208, label %223

223:                                              ; preds = %211, %208, %202
  %224 = phi i64 [ 0, %202 ], [ %220, %208 ], [ -36, %211 ]
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = inttoptr i64 %224 to ptr
  br label %253

228:                                              ; preds = %223
  %229 = trunc i64 %224 to i16
  store i16 %229, ptr %203, align 2
  %230 = add nuw i64 %224, 1
  %231 = call noalias align 8 ptr @__kmalloc(i64 noundef %230, i32 noundef 3264) #10
  %232 = icmp eq ptr %231, null
  br i1 %232, label %253, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %179, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %173, i64 176
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i32 [ 0, %236 ], [ %249, %238 ]
  %240 = phi ptr [ %231, %236 ], [ %248, %238 ]
  %241 = sext i32 %239 to i64
  %242 = getelementptr [512 x %struct.nfs4_string], ptr %237, i64 0, i64 %241
  %243 = getelementptr i8, ptr %240, i64 1
  store i8 47, ptr %240, align 1
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %242, align 16
  %247 = zext i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %245, i64 %247, i1 false)
  %248 = getelementptr i8, ptr %243, i64 %247
  %249 = add nuw i32 %239, 1
  %250 = icmp eq i32 %249, %234
  br i1 %250, label %251, label %238, !llvm.loop !14

251:                                              ; preds = %238, %233
  %252 = phi ptr [ %231, %233 ], [ %248, %238 ]
  store i8 0, ptr %252, align 1
  br label %253

253:                                              ; preds = %251, %228, %226
  %254 = phi ptr [ %227, %226 ], [ %231, %251 ], [ inttoptr (i64 -12 to ptr), %228 ]
  %255 = icmp ugt ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = ptrtoint ptr %254 to i64
  %258 = trunc i64 %257 to i32
  br label %333

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %183, i64 456
  %261 = load ptr, ptr %260, align 8
  call void @kfree(ptr noundef %261) #9
  store ptr %254, ptr %260, align 8
  %262 = add i32 %191, 2
  %263 = load i16, ptr %203, align 2
  %264 = zext i16 %263 to i32
  %265 = add i32 %262, %264
  %266 = zext i32 %265 to i64
  %267 = call noalias align 8 ptr @__kmalloc(i64 noundef %266, i32 noundef 3264) #10
  %268 = icmp eq ptr %267, null
  br i1 %268, label %333, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %168, align 8
  call void @kfree(ptr noundef %270) #9
  store ptr %267, ptr %168, align 8
  %271 = load i32, ptr %173, align 16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %333, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %183, i64 440
  %275 = getelementptr inbounds i8, ptr %183, i64 314
  br label %276

276:                                              ; preds = %328, %273
  %277 = phi i64 [ 0, %273 ], [ %329, %328 ]
  %278 = phi i32 [ -2, %273 ], [ %326, %328 ]
  %279 = getelementptr [10 x %struct.nfs4_string], ptr %184, i64 0, i64 %277
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 16
  %282 = load i32, ptr %279, align 8
  %283 = zext i32 %282 to i64
  %284 = call ptr @memchr(ptr noundef %281, i32 noundef 37, i64 noundef %283) #9
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %325

286:                                              ; preds = %276
  %287 = load ptr, ptr %169, align 8
  %288 = call i64 @rpc_pton(ptr noundef %287, ptr noundef %281, i64 noundef %283, ptr noundef %195, i64 noundef 128) #9
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = call i64 @rpc_uaddr2sockaddr(ptr noundef %287, ptr noundef %281, i64 noundef %283, ptr noundef %195, i64 noundef 128) #9
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call i64 @nfs_dns_resolve_name(ptr noundef %287, ptr noundef %281, i64 noundef %283, ptr noundef %195, i64 noundef 128) #9
  %295 = call i64 @llvm.smax.i64(i64 %294, i64 0)
  br label %296

296:                                              ; preds = %293, %290, %286
  %297 = phi i64 [ %295, %293 ], [ %291, %290 ], [ %288, %286 ]
  store i64 %297, ptr %274, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %325, label %299

299:                                              ; preds = %296
  %300 = load i16, ptr %195, align 2
  switch i16 %300, label %302 [
    i16 2, label %301
    i16 10, label %301
  ]

301:                                              ; preds = %299, %299
  store i16 264, ptr %275, align 2
  br label %302

302:                                              ; preds = %301, %299
  %303 = load ptr, ptr %196, align 8
  %304 = load ptr, ptr %280, align 16
  %305 = load i32, ptr %279, align 8
  %306 = zext i32 %305 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %304, i64 %306, i1 false)
  %307 = load ptr, ptr %196, align 8
  %308 = load i32, ptr %279, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr i8, ptr %307, i64 %309
  store i8 0, ptr %310, align 1
  %311 = load ptr, ptr %280, align 16
  %312 = load i32, ptr %279, align 8
  %313 = zext i32 %312 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %267, ptr align 1 %311, i64 %313, i1 false)
  %314 = getelementptr i8, ptr %267, i64 %313
  %315 = getelementptr i8, ptr %314, i64 1
  store i8 58, ptr %314, align 1
  %316 = load ptr, ptr %260, align 8
  %317 = load i16, ptr %203, align 2
  %318 = zext i16 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %316, i64 %318, i1 false)
  %319 = load i16, ptr %203, align 2
  %320 = zext i16 %319 to i64
  %321 = getelementptr i8, ptr %315, i64 %320
  store i8 0, ptr %321, align 1
  %322 = call i32 @nfs4_get_referral_tree(ptr noundef %0) #9
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  br label %325

325:                                              ; preds = %302, %296, %276
  %326 = phi i32 [ %278, %276 ], [ %278, %296 ], [ %322, %302 ]
  %327 = phi i32 [ 7, %276 ], [ 7, %296 ], [ %324, %302 ]
  switch i32 %327, label %333 [
    i32 0, label %328
    i32 7, label %328
  ]

328:                                              ; preds = %325, %325
  %329 = add nuw nsw i64 %277, 1
  %330 = load i32, ptr %173, align 16
  %331 = zext i32 %330 to i64
  %332 = icmp ult i64 %329, %331
  br i1 %332, label %276, label %333, !llvm.loop !16

333:                                              ; preds = %328, %325, %269, %259, %256, %194
  %334 = phi i32 [ %258, %256 ], [ -12, %194 ], [ -12, %259 ], [ -2, %269 ], [ %326, %328 ], [ 0, %325 ]
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i32
  br label %337

337:                                              ; preds = %333, %178, %175, %170
  %338 = phi i32 [ %172, %178 ], [ %172, %175 ], [ %172, %170 ], [ %334, %333 ]
  %339 = phi i32 [ 6, %178 ], [ 6, %175 ], [ 6, %170 ], [ %336, %333 ]
  switch i32 %339, label %345 [
    i32 0, label %340
    i32 6, label %340
  ]

340:                                              ; preds = %337, %337
  %341 = add nuw nsw i64 %171, 1
  %342 = load i32, ptr %50, align 8
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %170, label %345, !llvm.loop !17

345:                                              ; preds = %340, %337, %163, %160, %53, %49, %40
  %346 = phi i32 [ %47, %40 ], [ -2, %49 ], [ -2, %53 ], [ %161, %160 ], [ -2, %163 ], [ %338, %340 ], [ 0, %337 ]
  %347 = load ptr, ptr %35, align 4096
  call void @kfree(ptr noundef %347) #9
  br label %348

348:                                              ; preds = %345, %37
  %349 = phi i32 [ %346, %345 ], [ -12, %37 ]
  call void @kfree(ptr noundef nonnull %35) #9
  br label %350

350:                                              ; preds = %348, %34
  %351 = phi i32 [ %349, %348 ], [ -12, %34 ]
  call void @__free_pages(ptr noundef nonnull %32, i32 noundef 0) #9
  br label %354

352:                                              ; preds = %20
  %353 = tail call i32 @nfs_do_submount(ptr noundef %0) #9
  br label %354

354:                                              ; preds = %352, %350, %30
  %355 = phi i32 [ %353, %352 ], [ %351, %350 ], [ -12, %30 ]
  call void @rpc_shutdown_client(ptr noundef %15) #9
  br label %356

356:                                              ; preds = %354, %17
  %357 = phi i32 [ %19, %17 ], [ %355, %354 ]
  ret i32 %357
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
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8216
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %103, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %103, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @__get_free_pages(i32 noundef 1051840, i32 noundef 0) #9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %103

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 8224
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %25

20:                                               ; preds = %100
  %21 = add nuw nsw i64 %26, 1
  %22 = load i32, ptr %5, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %103, !llvm.loop !18

25:                                               ; preds = %20, %17
  %26 = phi i64 [ 0, %17 ], [ %21, %20 ]
  %27 = phi i32 [ -12, %17 ], [ %101, %20 ]
  %28 = getelementptr [10 x %struct.nfs4_fs_location], ptr %18, i64 0, i64 %26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %100, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %100, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %100, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = tail call ptr @rpc_net_ns(ptr noundef %38) #9
  %40 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 128) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %97, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %28, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %95, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %28, i64 8
  %48 = getelementptr inbounds i8, ptr %41, i64 2
  br label %54

49:                                               ; preds = %92
  %50 = add nuw nsw i64 %55, 1
  %51 = load i32, ptr %28, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %95, !llvm.loop !19

54:                                               ; preds = %49, %46
  %55 = phi i64 [ 0, %46 ], [ %50, %49 ]
  %56 = phi i32 [ -2, %46 ], [ %93, %49 ]
  %57 = getelementptr [10 x %struct.nfs4_string], ptr %47, i64 0, i64 %55
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  %61 = zext i32 %58 to i64
  %62 = icmp ugt i32 %58, 4096
  br i1 %62, label %92, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @memchr(ptr noundef %65, i32 noundef 37, i64 noundef %61) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = tail call i64 @rpc_pton(ptr noundef %39, ptr noundef %65, i64 noundef %61, ptr noundef nonnull %41, i64 noundef 128) #9
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = tail call i64 @rpc_uaddr2sockaddr(ptr noundef %39, ptr noundef %65, i64 noundef %61, ptr noundef nonnull %41, i64 noundef 128) #9
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = tail call i64 @nfs_dns_resolve_name(ptr noundef %39, ptr noundef %65, i64 noundef %61, ptr noundef nonnull %41, i64 noundef 128) #9
  %76 = tail call i64 @llvm.smax.i64(i64 %75, i64 0)
  br label %77

77:                                               ; preds = %74, %71, %68
  %78 = phi i64 [ %76, %74 ], [ %72, %71 ], [ %69, %68 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i16, ptr %41, align 8
  switch i16 %81, label %83 [
    i16 2, label %82
    i16 10, label %82
  ]

82:                                               ; preds = %80, %80
  store i16 264, ptr %48, align 2
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %64, align 8
  %85 = load i32, ptr %57, align 8
  %86 = zext i32 %85 to i64
  %87 = tail call ptr @kmemdup_nul(ptr noundef %84, i64 noundef %86, i32 noundef 3264) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @nfs4_update_server(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %41, i64 noundef %78, ptr noundef %39) #9
  tail call void @kfree(ptr noundef nonnull %87) #9
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %89, %83, %77, %63, %60, %54
  %93 = phi i32 [ %56, %60 ], [ %56, %54 ], [ %56, %63 ], [ %56, %77 ], [ -12, %83 ], [ %90, %89 ]
  %94 = phi i1 [ false, %60 ], [ false, %54 ], [ false, %63 ], [ false, %77 ], [ true, %83 ], [ %91, %89 ]
  br i1 %94, label %95, label %49

95:                                               ; preds = %92, %49, %43
  %96 = phi i32 [ -2, %43 ], [ %93, %49 ], [ %93, %92 ]
  tail call void @kfree(ptr noundef nonnull %41) #9
  br label %97

97:                                               ; preds = %95, %37
  %98 = phi i32 [ %96, %95 ], [ -12, %37 ]
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %33, %30, %25
  %101 = phi i32 [ %27, %33 ], [ %27, %30 ], [ %27, %25 ], [ %98, %97 ]
  %102 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %25 ], [ %99, %97 ]
  br i1 %102, label %103, label %20

103:                                              ; preds = %100, %20, %14, %11, %8, %4, %2
  %104 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %9, %11 ], [ 0, %8 ], [ %9, %14 ], [ %9, %100 ], [ %9, %20 ]
  %105 = phi i64 [ 0, %2 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ %12, %14 ], [ %12, %100 ], [ %12, %20 ]
  %106 = phi i32 [ -2, %2 ], [ -2, %4 ], [ -12, %11 ], [ -12, %8 ], [ -12, %14 ], [ %101, %100 ], [ %101, %20 ]
  tail call void @free_pages(i64 noundef %104, i32 noundef 0) #9
  tail call void @free_pages(i64 noundef %105, i32 noundef 0) #9
  ret i32 %106
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
