; ModuleID = 'bench/linux/original/nfs4namespace.ll'
source_filename = "bench/linux/original/nfs4namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.39 }
%struct.atomic_t = type { i32 }
%union.anon.39 = type { i64 }

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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %21, ptr %22, align 2
  br label %26

23:                                               ; preds = %17
  %24 = tail call i16 @llvm.bswap.i16(i16 %18)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %24, ptr %25, align 2
  br label %26

26:                                               ; preds = %23, %20, %17, %15, %12, %9
  %27 = phi i64 [ %14, %12 ], [ %10, %9 ], [ %7, %15 ], [ %7, %17 ], [ %7, %20 ], [ %7, %23 ]
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_pton(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_uaddr2sockaddr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_dns_resolve_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_negotiate_security(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %84, label %6

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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 228
  br label %29

29:                                               ; preds = %.thread, %22
  %30 = phi i64 [ 0, %22 ], [ %49, %.thread ]
  %31 = getelementptr [48 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %.thread [
    i32 0, label %33
    i32 1, label %33
    i32 6, label %33
  ]

33:                                               ; preds = %29, %29, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = tail call i32 @rpcauth_get_pseudoflavor(i32 noundef %32, ptr noundef nonnull %34) #9
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @nfs_auth_info_match(ptr noundef nonnull %28, i32 noundef %35) #9
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %0, i32 noundef %35) #9
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 80
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
  %52 = icmp samesign ult i64 %49, %51
  br i1 %52, label %29, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.thread, %48, %19, %16
  %53 = phi ptr [ %18, %16 ], [ inttoptr (i64 -1 to ptr), %19 ], [ %40, %48 ], [ inttoptr (i64 -1 to ptr), %.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58, !prof !8

58:                                               ; preds = %.loopexit
  %59 = add nsw i64 %55, -1
  %60 = inttoptr i64 %59 to ptr
  br label %77

61:                                               ; preds = %.loopexit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %77 [label %62], !srcloc !9

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
  br i1 %73, label %76, label %77

76:                                               ; preds = %69, %65, %62
  br label %77

77:                                               ; preds = %76, %69, %61, %58
  %78 = phi ptr [ %60, %58 ], [ %75, %69 ], [ %4, %76 ], [ %4, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %79) #9, !srcloc !10
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @__folio_put(ptr noundef %78) #9
  br label %84

84:                                               ; preds = %83, %77, %3
  %85 = phi ptr [ inttoptr (i64 -12 to ptr), %3 ], [ %53, %77 ], [ %53, %83 ]
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_secinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_submount(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dget_parent(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @nfs4_proc_lookup_mountpoint(ptr noundef %10, ptr noundef %7, ptr noundef %12, ptr noundef %14) #9
  tail call void @dput(ptr noundef %8) #9
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %309

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %305, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %307, label %34

34:                                               ; preds = %30
  %35 = tail call noalias align 4096 dereferenceable_or_null(91904) ptr @kmalloc_large(i64 noundef 91904, i32 noundef 3264) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %303, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @nfs_alloc_fattr() #9
  store ptr %38, ptr %35, align 4096
  %39 = icmp eq ptr %38, null
  br i1 %39, label %301, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dget_parent(ptr noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = tail call i32 @nfs4_proc_fs_locations(ptr noundef %15, ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %35, ptr noundef nonnull %32) #9
  tail call void @dput(ptr noundef %43) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread44

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8216
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.thread44, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread44, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %62 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3264, i64 noundef 4096) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread44, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  %65 = call ptr @nfs_path(ptr noundef nonnull %3, ptr noundef %60, ptr noundef nonnull %62, i64 noundef 4096, i32 noundef 1) #9
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %65, align 1
  %70 = icmp eq i8 %69, 91
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = call ptr @strchr(ptr noundef %65, i32 noundef 93) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %72, i64 1
  %76 = icmp ult ptr %75, %68
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = load i8, ptr %75, align 1
  %79 = icmp eq i8 %78, 58
  %80 = getelementptr i8, ptr %72, i64 2
  br i1 %79, label %select.unfold, label %.thread

81:                                               ; preds = %67
  %82 = call ptr @strchr(ptr noundef %65, i32 noundef 58) #9
  %83 = icmp ne ptr %82, null
  %84 = icmp ult ptr %82, %68
  %85 = and i1 %83, %84
  %86 = getelementptr i8, ptr %82, i64 1
  br i1 %85, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %81, %77
  %87 = phi ptr [ %80, %77 ], [ %86, %81 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

.thread:                                          ; preds = %81, %77, %74, %71, %select.unfold, %64
  br label %89

89:                                               ; preds = %.thread, %select.unfold
  %90 = phi ptr [ %65, %.thread ], [ %87, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %.thread40, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %54, align 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit70, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %100

97:                                               ; preds = %100
  %98 = add nuw i32 %101, 1
  %99 = icmp eq i32 %98, %93
  br i1 %99, label %.loopexit70, label %100, !llvm.loop !12

100:                                              ; preds = %97, %95
  %101 = phi i32 [ 0, %95 ], [ %98, %97 ]
  %102 = phi i64 [ 0, %95 ], [ %109, %97 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr [16 x i8], ptr %96, i64 %103
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %105, 256
  %107 = add nuw nsw i32 %105, 1
  %108 = zext nneg i32 %107 to i64
  %109 = add nuw nsw i64 %102, %108
  %110 = icmp samesign ult i64 %109, 4097
  %111 = select i1 %106, i1 %110, i1 false
  br i1 %111, label %97, label %.thread40

.loopexit70:                                      ; preds = %97, %92
  %.ph = phi i64 [ 0, %92 ], [ %109, %97 ]
  %112 = add nuw nsw i64 %.ph, 1
  %113 = call noalias align 8 ptr @__kmalloc(i64 noundef %112, i32 noundef 3264) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread40, label %115

115:                                              ; preds = %.loopexit70
  %116 = load i32, ptr %54, align 16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit69, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i32 [ 0, %118 ], [ %131, %120 ]
  %122 = phi ptr [ %113, %118 ], [ %130, %120 ]
  %123 = sext i32 %121 to i64
  %124 = getelementptr [16 x i8], ptr %119, i64 %123
  %125 = getelementptr i8, ptr %122, i64 1
  store i8 47, ptr %122, align 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 16
  %128 = load i32, ptr %124, align 8
  %129 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 %129, i1 false)
  %130 = getelementptr i8, ptr %125, i64 %129
  %131 = add nuw i32 %121, 1
  %132 = icmp eq i32 %131, %116
  br i1 %132, label %.loopexit69, label %120, !llvm.loop !13

.loopexit69:                                      ; preds = %120, %115
  %133 = phi ptr [ %113, %115 ], [ %130, %120 ]
  store i8 0, ptr %133, align 1
  %134 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.thread40, label %135

135:                                              ; preds = %.loopexit69
  %136 = call i32 @strncmp(ptr noundef %90, ptr noundef nonnull %113, i64 noundef %.ph) #9
  call void @kfree(ptr noundef nonnull %62) #9
  call void @kfree(ptr noundef nonnull %113) #9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread45, label %.thread44

.thread40:                                        ; preds = %100, %.loopexit69, %.loopexit70, %89
  %.in.in = phi ptr [ %90, %89 ], [ %113, %.loopexit69 ], [ inttoptr (i64 -12 to ptr), %.loopexit70 ], [ inttoptr (i64 -36 to ptr), %100 ]
  call void @kfree(ptr noundef nonnull %62) #9
  %.in = ptrtoint ptr %.in.in to i64
  %138 = trunc i64 %.in to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread44, label %.thread45

.thread45:                                        ; preds = %135, %.thread40
  %140 = load i32, ptr %50, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.thread44

142:                                              ; preds = %.thread45
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8224
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %146

146:                                              ; preds = %.thread56, %142
  %147 = phi i64 [ 0, %142 ], [ %295, %.thread56 ]
  %148 = phi i32 [ -2, %142 ], [ %294, %.thread56 ]
  %149 = getelementptr [8368 x i8], ptr %143, i64 %147
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread56, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %149, align 16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.thread56, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 168
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread56, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = zext i32 %152 to i64
  br label %162

162:                                              ; preds = %162, %158
  %163 = phi i64 [ 0, %158 ], [ %168, %162 ]
  %164 = phi i32 [ 0, %158 ], [ %167, %162 ]
  %165 = getelementptr [16 x i8], ptr %160, i64 %163
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @llvm.umax.i32(i32 %166, i32 %164)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %161
  br i1 %169, label %170, label %162, !llvm.loop !14

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 312
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 448
  %173 = load ptr, ptr %172, align 8
  call void @kfree(ptr noundef %173) #9
  %174 = add i32 %167, 1
  %175 = zext i32 %174 to i64
  %176 = call noalias align 8 ptr @__kmalloc(i64 noundef %175, i32 noundef 3264) #10
  store ptr %176, ptr %172, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread56, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 474
  %180 = load i32, ptr %155, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit65, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 176
  br label %187

184:                                              ; preds = %187
  %185 = add nuw i32 %188, 1
  %186 = icmp eq i32 %185, %180
  br i1 %186, label %.loopexit65, label %187, !llvm.loop !12

187:                                              ; preds = %184, %182
  %188 = phi i32 [ 0, %182 ], [ %185, %184 ]
  %189 = phi i64 [ 0, %182 ], [ %196, %184 ]
  %190 = sext i32 %188 to i64
  %191 = getelementptr [16 x i8], ptr %183, i64 %190
  %192 = load i32, ptr %191, align 16
  %193 = icmp ult i32 %192, 256
  %194 = add nuw nsw i32 %192, 1
  %195 = zext nneg i32 %194 to i64
  %196 = add nuw nsw i64 %189, %195
  %197 = icmp samesign ult i64 %196, 4097
  %198 = select i1 %193, i1 %197, i1 false
  br i1 %198, label %184, label %.thread49

.loopexit65:                                      ; preds = %184, %178
  %.ph47 = phi i64 [ 0, %178 ], [ %196, %184 ]
  %199 = trunc nuw nsw i64 %.ph47 to i16
  store i16 %199, ptr %179, align 2
  %200 = add nuw nsw i64 %.ph47, 1
  %201 = call noalias align 8 ptr @__kmalloc(i64 noundef %200, i32 noundef 3264) #10
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread49, label %203

203:                                              ; preds = %.loopexit65
  %204 = load i32, ptr %155, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit64, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %149, i64 176
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i32 [ 0, %206 ], [ %219, %208 ]
  %210 = phi ptr [ %201, %206 ], [ %218, %208 ]
  %211 = sext i32 %209 to i64
  %212 = getelementptr [16 x i8], ptr %207, i64 %211
  %213 = getelementptr i8, ptr %210, i64 1
  store i8 47, ptr %210, align 1
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %212, align 16
  %217 = zext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %217, i1 false)
  %218 = getelementptr i8, ptr %213, i64 %217
  %219 = add nuw i32 %209, 1
  %220 = icmp eq i32 %219, %204
  br i1 %220, label %.loopexit64, label %208, !llvm.loop !13

.loopexit64:                                      ; preds = %208, %203
  %221 = phi ptr [ %201, %203 ], [ %218, %208 ]
  store i8 0, ptr %221, align 1
  %222 = icmp ugt ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %.thread49, label %226

.thread49:                                        ; preds = %187, %.loopexit65, %.loopexit64
  %223 = phi ptr [ %201, %.loopexit64 ], [ inttoptr (i64 -12 to ptr), %.loopexit65 ], [ inttoptr (i64 -36 to ptr), %187 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i32
  br label %.loopexit

226:                                              ; preds = %.loopexit64
  %227 = getelementptr inbounds nuw i8, ptr %159, i64 456
  %228 = load ptr, ptr %227, align 8
  call void @kfree(ptr noundef %228) #9
  store ptr %201, ptr %227, align 8
  %229 = add i32 %167, 2
  %230 = load i16, ptr %179, align 2
  %231 = zext i16 %230 to i32
  %232 = add i32 %229, %231
  %233 = zext i32 %232 to i64
  %234 = call noalias align 8 ptr @__kmalloc(i64 noundef %233, i32 noundef 3264) #10
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread56, label %236

236:                                              ; preds = %226
  %237 = load ptr, ptr %144, align 8
  call void @kfree(ptr noundef %237) #9
  store ptr %234, ptr %144, align 8
  %238 = load i32, ptr %149, align 16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread56, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %159, i64 440
  %242 = getelementptr inbounds nuw i8, ptr %159, i64 314
  br label %243

243:                                              ; preds = %.thread54, %240
  %244 = phi i64 [ 0, %240 ], [ %289, %.thread54 ]
  %245 = phi i32 [ -2, %240 ], [ %288, %.thread54 ]
  %246 = getelementptr [16 x i8], ptr %160, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 16
  %249 = load i32, ptr %246, align 8
  %250 = zext i32 %249 to i64
  %251 = call ptr @memchr(ptr noundef %248, i32 noundef 37, i64 noundef %250) #9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %.thread54

253:                                              ; preds = %243
  %254 = load ptr, ptr %145, align 8
  %255 = call i64 @rpc_pton(ptr noundef %254, ptr noundef %248, i64 noundef %250, ptr noundef nonnull %171, i64 noundef 128) #9
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %.thread52

257:                                              ; preds = %253
  %258 = call i64 @rpc_uaddr2sockaddr(ptr noundef %254, ptr noundef %248, i64 noundef %250, ptr noundef nonnull %171, i64 noundef 128) #9
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %.thread52

.thread52:                                        ; preds = %257, %253
  %.ph51 = phi i64 [ %255, %253 ], [ %258, %257 ]
  store i64 %.ph51, ptr %241, align 8
  br label %264

260:                                              ; preds = %257
  %261 = call i64 @nfs_dns_resolve_name(ptr noundef %254, ptr noundef %248, i64 noundef %250, ptr noundef nonnull %171, i64 noundef 128) #9
  %262 = call i64 @llvm.smax.i64(i64 %261, i64 0)
  store i64 %262, ptr %241, align 8
  %263 = icmp slt i64 %261, 1
  br i1 %263, label %.thread54, label %264

264:                                              ; preds = %.thread52, %260
  %265 = load i16, ptr %171, align 2
  switch i16 %265, label %267 [
    i16 2, label %266
    i16 10, label %266
  ]

266:                                              ; preds = %264, %264
  store i16 264, ptr %242, align 2
  br label %267

267:                                              ; preds = %264, %266
  %268 = load ptr, ptr %172, align 8
  %269 = load ptr, ptr %247, align 16
  %270 = load i32, ptr %246, align 8
  %271 = zext i32 %270 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %271, i1 false)
  %272 = load ptr, ptr %172, align 8
  %273 = load i32, ptr %246, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %247, align 16
  %277 = load i32, ptr %246, align 8
  %278 = zext i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr align 1 %276, i64 %278, i1 false)
  %279 = getelementptr i8, ptr %234, i64 %278
  %280 = getelementptr i8, ptr %279, i64 1
  store i8 58, ptr %279, align 1
  %281 = load ptr, ptr %227, align 8
  %282 = load i16, ptr %179, align 2
  %283 = zext i16 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %283, i1 false)
  %284 = load i16, ptr %179, align 2
  %285 = zext i16 %284 to i64
  %286 = getelementptr i8, ptr %280, i64 %285
  store i8 0, ptr %286, align 1
  %287 = call i32 @nfs4_get_referral_tree(ptr noundef %0) #9
  %.not = icmp eq i32 %287, 0
  br i1 %.not, label %.thread44, label %.thread54

.thread54:                                        ; preds = %267, %260, %243
  %288 = phi i32 [ %245, %260 ], [ %287, %267 ], [ %245, %243 ]
  %289 = add nuw nsw i64 %244, 1
  %290 = load i32, ptr %149, align 16
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %289, %291
  br i1 %292, label %243, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread54, %.thread49
  %293 = phi i32 [ %225, %.thread49 ], [ %288, %.thread54 ]
  %.not62 = icmp eq i32 %293, 0
  br i1 %.not62, label %.thread44, label %.thread56

.thread56:                                        ; preds = %.loopexit, %236, %226, %170, %146, %151, %154
  %294 = phi i32 [ %148, %146 ], [ -12, %170 ], [ %293, %.loopexit ], [ %148, %154 ], [ %148, %151 ], [ -2, %236 ], [ -12, %226 ]
  %295 = add nuw nsw i64 %147, 1
  %296 = load i32, ptr %50, align 8
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %146, label %.thread44, !llvm.loop !16

.thread44:                                        ; preds = %.loopexit, %.thread56, %267, %135, %57, %.thread45, %.thread40, %53, %49, %40
  %299 = phi i32 [ %47, %40 ], [ -2, %49 ], [ -2, %53 ], [ %138, %.thread40 ], [ -2, %.thread45 ], [ -2, %135 ], [ 0, %267 ], [ -12, %57 ], [ 0, %.loopexit ], [ %294, %.thread56 ]
  %300 = load ptr, ptr %35, align 4096
  call void @kfree(ptr noundef %300) #9
  br label %301

301:                                              ; preds = %.thread44, %37
  %302 = phi i32 [ %299, %.thread44 ], [ -12, %37 ]
  call void @kfree(ptr noundef nonnull %35) #9
  br label %303

303:                                              ; preds = %301, %34
  %304 = phi i32 [ %302, %301 ], [ -12, %34 ]
  call void @__free_pages(ptr noundef nonnull %32, i32 noundef 0) #9
  br label %307

305:                                              ; preds = %20
  %306 = tail call i32 @nfs_do_submount(ptr noundef %0) #9
  br label %307

307:                                              ; preds = %305, %303, %30
  %308 = phi i32 [ %306, %305 ], [ %304, %303 ], [ -12, %30 ]
  call void @rpc_shutdown_client(ptr noundef %15) #9
  br label %309

309:                                              ; preds = %307, %17
  %310 = phi i32 [ %19, %17 ], [ %308, %307 ]
  ret i32 %310
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_proc_lookup_mountpoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_do_submount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_replace_transport(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8216
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

.thread17.sink.split:                             ; preds = %.thread13, %80, %43
  %.ph = phi i32 [ -2, %43 ], [ -12, %80 ], [ %49, %.thread13 ]
  tail call void @kfree(ptr noundef nonnull %41) #9
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %25, %30, %33, %37
  %20 = phi i32 [ -12, %37 ], [ %27, %30 ], [ %27, %25 ], [ %27, %33 ], [ %.ph, %.thread17.sink.split ]
  %21 = add nuw nsw i64 %26, 1
  %22 = load i32, ptr %5, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %.loopexit, !llvm.loop !17

25:                                               ; preds = %.thread17, %17
  %26 = phi i64 [ 0, %17 ], [ %21, %.thread17 ]
  %27 = phi i32 [ -12, %17 ], [ %20, %.thread17 ]
  %28 = getelementptr [8368 x i8], ptr %18, i64 %26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread17, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread17, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread17, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8
  %39 = tail call ptr @rpc_net_ns(ptr noundef %38) #9
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 128) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread17, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %28, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread17.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 2
  br label %54

.thread13:                                        ; preds = %74, %63, %54, %60, %86
  %49 = phi i32 [ %87, %86 ], [ %56, %60 ], [ %56, %54 ], [ %56, %63 ], [ %56, %74 ]
  %50 = add nuw nsw i64 %55, 1
  %51 = load i32, ptr %28, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %50, %52
  br i1 %53, label %54, label %.thread17.sink.split, !llvm.loop !18

54:                                               ; preds = %.thread13, %46
  %55 = phi i64 [ 0, %46 ], [ %50, %.thread13 ]
  %56 = phi i32 [ -2, %46 ], [ %49, %.thread13 ]
  %57 = getelementptr [16 x i8], ptr %47, i64 %55
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread13, label %60

60:                                               ; preds = %54
  %61 = zext i32 %58 to i64
  %62 = icmp ugt i32 %58, 4096
  br i1 %62, label %.thread13, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  br i1 %85, label %.thread17.sink.split, label %86

86:                                               ; preds = %80
  %87 = tail call i32 @nfs4_update_server(ptr noundef %0, ptr noundef nonnull %84, ptr noundef nonnull %41, i64 noundef %77, ptr noundef %39) #9
  tail call void @kfree(ptr noundef nonnull %84) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread21, label %.thread13

.thread21:                                        ; preds = %86
  tail call void @kfree(ptr noundef nonnull %41) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.thread17, %.thread21, %14, %11, %8, %4, %2
  %89 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %9, %11 ], [ 0, %8 ], [ %9, %14 ], [ %9, %.thread21 ], [ %9, %.thread17 ]
  %90 = phi i64 [ 0, %2 ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ], [ %12, %14 ], [ %12, %.thread21 ], [ %12, %.thread17 ]
  %91 = phi i32 [ -2, %2 ], [ -2, %4 ], [ -12, %11 ], [ -12, %8 ], [ -12, %14 ], [ 0, %.thread21 ], [ %20, %.thread17 ]
  tail call void @free_pages(i64 noundef %89, i32 noundef 0) #9
  tail call void @free_pages(i64 noundef %90, i32 noundef 0) #9
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_get_pseudoflavor(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_auth_info_match(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client_set_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpcauth_lookupcred(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_fs_locations(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_get_referral_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_net_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_update_server(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
