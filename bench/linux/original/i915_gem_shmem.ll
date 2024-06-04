target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_gem_object_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_memory_region_ops = type { i32, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.69 }
%struct.atomic_t = type { i32 }
%union.anon.69 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.pcpu_hot = type { %union.anon.92 }
%union.anon.92 = type { %struct.anon.93, [16 x i8] }
%struct.anon.93 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.page = type { i64, %union.anon.0, %union.anon.7, %struct.atomic_t, [8 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %union.anon.1, ptr, %union.anon.3, i64 }
%union.anon.1 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.3 = type { i64 }
%union.anon.7 = type { %struct.atomic_t }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"i915_gem_object_shmem\00", align 1
@i915_gem_shmem_ops = dso_local constant %struct.drm_i915_gem_object_ops { i32 2, ptr @shmem_get_pages, ptr @shmem_put_pages, ptr @shmem_truncate, ptr @shmem_shrink, ptr @shmem_pread, ptr @shmem_pwrite, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @shmem_release, ptr null, ptr @.str.1 }, align 8
@shmem_region_ops = internal constant %struct.intel_memory_region_ops { i32 0, ptr @init_shmem, ptr @release_shmem, ptr @shmem_object_init }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched138 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed to DMA remap %zu pages\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@shmem_object_init.lock_class = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched138, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shmem_sg_free_table(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !6
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -9, ptr elementtype(i8) %6) #12, !srcloc !7
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !8
  %13 = load i64, ptr %8, align 8, !noalias !8
  %14 = and i64 %13, -4
  %15 = load i64, ptr @vmemmap_base, align 8, !noalias !8
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4, !noalias !8
  %20 = add i32 %19, %12
  br label %21

21:                                               ; preds = %10, %4
  %22 = phi i64 [ 0, %4 ], [ %17, %10 ]
  %23 = phi i32 [ 0, %4 ], [ %12, %10 ]
  %24 = phi i32 [ 0, %4 ], [ %20, %10 ]
  %25 = icmp eq i64 %22, 0
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i32 %23, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr %struct.page, ptr %27, i64 %22
  %31 = getelementptr %struct.page, ptr %30, i64 %29
  %32 = icmp eq ptr %31, null
  %33 = select i1 %25, i1 true, i1 %32
  br i1 %33, label %131, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  br label %36

36:                                               ; preds = %117, %34
  %37 = phi ptr [ %31, %34 ], [ %128, %117 ]
  %38 = phi ptr [ null, %34 ], [ %88, %117 ]
  %39 = phi i32 [ %24, %34 ], [ %121, %117 ]
  %40 = phi i32 [ %23, %34 ], [ %120, %117 ]
  %41 = phi i64 [ %22, %34 ], [ %119, %117 ]
  %42 = phi ptr [ %8, %34 ], [ %118, %117 ]
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47, !prof !11

47:                                               ; preds = %36
  %48 = add nsw i64 %44, -1
  br label %70

49:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %67 [label %50], !srcloc !12

50:                                               ; preds = %49
  %51 = ptrtoint ptr %37 to i64
  %52 = and i64 %51, 4095
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %37, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %37, i64 72
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %60, -1
  %64 = inttoptr i64 %63 to ptr
  %65 = select i1 %62, ptr undef, ptr %64, !prof !13
  br i1 %62, label %66, label %67

66:                                               ; preds = %58, %54, %50
  br label %67

67:                                               ; preds = %66, %58, %49
  %68 = phi ptr [ %65, %58 ], [ %37, %66 ], [ %37, %49 ]
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %67, %47
  %71 = phi i64 [ %48, %47 ], [ %69, %67 ]
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %38, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  br i1 %2, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @folio_mark_dirty(ptr noundef %72) #12
  br label %77

77:                                               ; preds = %75, %74
  br i1 %3, label %78, label %79

78:                                               ; preds = %77
  call void @folio_mark_accessed(ptr noundef %72) #12
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i8, ptr %5, align 8
  %81 = add i8 %80, 1
  store i8 %81, ptr %5, align 8
  %82 = zext i8 %80 to i64
  %83 = getelementptr [15 x ptr], ptr %35, i64 0, i64 %82
  store ptr %72, ptr %83, align 8
  %84 = icmp eq i8 %81, 15
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  call void @check_move_unevictable_folios(ptr noundef nonnull %5) #12
  call void @__folio_batch_release(ptr noundef nonnull %5) #12
  %86 = call i32 @__SCT__cond_resched() #12
  br label %87

87:                                               ; preds = %85, %79, %70
  %88 = phi ptr [ %38, %70 ], [ %72, %85 ], [ %72, %79 ]
  %89 = add i32 %40, 4096
  %90 = icmp ult i32 %89, %39
  br i1 %90, label %117, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %42, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %42, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100, !prof !11

100:                                              ; preds = %95
  %101 = and i64 %97, -4
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %95, %91
  %104 = phi ptr [ null, %91 ], [ %102, %100 ], [ %96, %95 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !14
  %109 = load i64, ptr %104, align 8, !noalias !14
  %110 = and i64 %109, -4
  %111 = load i64, ptr @vmemmap_base, align 8, !noalias !14
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 6
  %114 = getelementptr inbounds i8, ptr %104, i64 12
  %115 = load i32, ptr %114, align 4, !noalias !14
  %116 = add i32 %115, %108
  br label %117

117:                                              ; preds = %106, %103, %87
  %118 = phi ptr [ %42, %87 ], [ %104, %103 ], [ %104, %106 ]
  %119 = phi i64 [ %41, %87 ], [ 0, %103 ], [ %113, %106 ]
  %120 = phi i32 [ %89, %87 ], [ 0, %103 ], [ %108, %106 ]
  %121 = phi i32 [ %39, %87 ], [ 0, %103 ], [ %116, %106 ]
  %122 = icmp eq i64 %119, 0
  %123 = load i64, ptr @vmemmap_base, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = lshr i32 %120, 12
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr %struct.page, ptr %124, i64 %119
  %128 = getelementptr %struct.page, ptr %127, i64 %126
  %129 = icmp eq ptr %128, null
  %130 = select i1 %122, i1 true, i1 %129
  br i1 %130, label %131, label %36, !llvm.loop !17

131:                                              ; preds = %117, %21
  %132 = load i8, ptr %5, align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  call void @check_move_unevictable_folios(ptr noundef nonnull %5) #12
  call void @__folio_batch_release(ptr noundef nonnull %5) #12
  %135 = call i32 @__SCT__cond_resched() #12
  br label %136

136:                                              ; preds = %134, %131
  call void @sg_free_table(ptr noundef %0) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_mark_accessed(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shmem_sg_alloc_table(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [2 x i32], align 4
  %8 = icmp ugt i64 %2, 17592186044415
  br i1 %8, label %158, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %2, 12
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %13, 1
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %158, label %18

18:                                               ; preds = %9
  %19 = trunc i64 %10 to i32
  %20 = tail call i32 @sg_alloc_table(ptr noundef %1, i32 noundef %19, i32 noundef 11456) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %158

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 8, ptr elementtype(i8) %23) #12, !srcloc !20
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -76801
  %27 = or disjoint i32 %26, 73728
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %29, align 8
  %30 = icmp ult i64 %2, 4096
  br i1 %30, label %138, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  %33 = shl nuw nsw i64 %10, 1
  %34 = and i64 %33, 4294967294
  br label %35

35:                                               ; preds = %135, %31
  %36 = phi i64 [ 0, %31 ], [ %136, %135 ]
  %37 = phi ptr [ %28, %31 ], [ %133, %135 ]
  %38 = phi i64 [ 0, %31 ], [ %131, %135 ]
  %39 = phi i32 [ 0, %31 ], [ %130, %135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i32 3, ptr %7, align 4
  store i32 0, ptr %32, align 4
  %40 = tail call i32 @__SCT__cond_resched() #12
  %41 = tail call ptr @shmem_read_folio_gfp(ptr noundef %4, i64 noundef %36, i32 noundef %27) #12
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %35
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %54

47:                                               ; preds = %65
  %48 = load i32, ptr %58, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54, !llvm.loop !21

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %41, %44 ], [ %68, %47 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  br label %129

54:                                               ; preds = %47, %44
  %55 = phi i32 [ %48, %47 ], [ %45, %44 ]
  %56 = phi ptr [ %58, %47 ], [ %7, %44 ]
  %57 = phi i32 [ %66, %47 ], [ %27, %44 ]
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef %34, ptr noundef null, i32 noundef %55) #12
  %60 = load i32, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %24, align 8
  %64 = or i32 %63, 24576
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %57, %54 ], [ %64, %62 ]
  %67 = tail call i32 @__SCT__cond_resched() #12
  %68 = tail call ptr @shmem_read_folio_gfp(ptr noundef %4, i64 noundef %36, i32 noundef %66) #12
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %47, label %71, !llvm.loop !21

71:                                               ; preds = %65, %35
  %72 = phi ptr [ %41, %35 ], [ %68, %65 ]
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 64
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64 [ %79, %76 ], [ 1, %71 ]
  %82 = sub nsw i64 %10, %36
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 %82)
  %84 = icmp eq i64 %36, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %37, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, %5
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i64, ptr @vmemmap_base, align 8
  %91 = ptrtoint ptr %72 to i64
  %92 = sub i64 %91, %90
  %93 = ashr exact i64 %92, 6
  %94 = icmp eq i64 %93, %38
  br i1 %94, label %116, label %95

95:                                               ; preds = %89, %85
  %96 = tail call ptr @sg_next(ptr noundef %37) #12
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi ptr [ %96, %95 ], [ %37, %80 ]
  %99 = load i32, ptr %29, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %29, align 8
  %101 = icmp ugt i64 %83, 1048575
  br i1 %101, label %102, label %103, !prof !13

102:                                              ; preds = %97
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 161, i32 2307, i64 12) #12, !srcloc !23
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #12, !srcloc !24
  br label %103

103:                                              ; preds = %102, %97
  %104 = ptrtoint ptr %72 to i64
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %107, !prof !11

107:                                              ; preds = %103
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #12, !srcloc !26
  unreachable

108:                                              ; preds = %103
  %109 = load i64, ptr %98, align 8
  %110 = and i64 %109, 3
  %111 = or disjoint i64 %110, %104
  store i64 %111, ptr %98, align 8
  %112 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 0, ptr %112, align 8
  %113 = trunc i64 %83 to i32
  %114 = shl i32 %113, 12
  %115 = getelementptr inbounds i8, ptr %98, i64 12
  store i32 %114, ptr %115, align 4
  br label %120

116:                                              ; preds = %89
  %117 = trunc i64 %83 to i32
  %118 = shl i32 %117, 12
  %119 = add i32 %87, %118
  store i32 %119, ptr %86, align 4
  br label %120

120:                                              ; preds = %116, %108
  %121 = phi ptr [ %98, %108 ], [ %37, %116 ]
  %122 = load i64, ptr @vmemmap_base, align 8
  %123 = ptrtoint ptr %72 to i64
  %124 = sub i64 %123, %122
  %125 = ashr exact i64 %124, 6
  %126 = add nsw i64 %125, %83
  %127 = add i64 %36, -1
  %128 = add i64 %127, %83
  br label %129

129:                                              ; preds = %120, %50
  %130 = phi i32 [ %53, %50 ], [ %39, %120 ]
  %131 = phi i64 [ %38, %50 ], [ %126, %120 ]
  %132 = phi i32 [ 7, %50 ], [ 0, %120 ]
  %133 = phi ptr [ %37, %50 ], [ %121, %120 ]
  %134 = phi i64 [ %36, %50 ], [ %128, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  switch i32 %132, label %158 [
    i32 0, label %135
    i32 7, label %147
  ]

135:                                              ; preds = %129
  %136 = add i64 %134, 1
  %137 = icmp ult i64 %136, %10
  br i1 %137, label %35, label %138, !llvm.loop !27

138:                                              ; preds = %135, %22
  %139 = phi ptr [ %28, %22 ], [ %133, %135 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %139, align 8
  %143 = and i64 %142, -4
  %144 = or disjoint i64 %143, 2
  store i64 %144, ptr %139, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = tail call zeroext i1 @i915_sg_trim(ptr noundef %1) #12
  br label %158

147:                                              ; preds = %129
  %148 = load i64, ptr %133, align 8
  %149 = and i64 %148, -4
  %150 = or disjoint i64 %149, 2
  store i64 %150, ptr %133, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = icmp eq ptr %133, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  tail call void @shmem_sg_free_table(ptr noundef %1, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %155

154:                                              ; preds = %147
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -9, ptr elementtype(i8) %23) #12, !srcloc !7
  tail call void @sg_free_table(ptr noundef %1) #12
  br label %155

155:                                              ; preds = %154, %153
  %156 = icmp eq i32 %130, -28
  %157 = select i1 %156, i32 -12, i32 %130
  br label %158

158:                                              ; preds = %155, %145, %129, %18, %9, %6
  %159 = phi i32 [ %157, %155 ], [ 0, %145 ], [ -7, %6 ], [ -12, %9 ], [ -12, %18 ], [ undef, %129 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_folio_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sg_trim(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__shmem_writeback(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i64 32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 9223372036854775807, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 8, ptr %5, align 4
  %6 = lshr i64 %0, 12
  %7 = icmp ult i64 %0, 4096
  br i1 %7, label %204, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  br label %10

10:                                               ; preds = %201, %8
  %11 = phi i64 [ 0, %8 ], [ %202, %201 ]
  %12 = call ptr @pagecache_get_page(ptr noundef %1, i64 noundef %11, i32 noundef 2, i32 noundef 0) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %201, label %14

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %12, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %12, i64 48
  br label %61

25:                                               ; preds = %18, %14
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30, !prof !11

30:                                               ; preds = %25
  %31 = add nsw i64 %27, -1
  br label %53

32:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %50 [label %33], !srcloc !12

33:                                               ; preds = %32
  %34 = ptrtoint ptr %12 to i64
  %35 = and i64 %34, 4095
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %12, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %12, i64 72
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nsw i64 %43, -1
  %47 = inttoptr i64 %46 to ptr
  %48 = select i1 %45, ptr undef, ptr %47, !prof !13
  br i1 %45, label %49, label %50

49:                                               ; preds = %41, %37, %33
  br label %50

50:                                               ; preds = %49, %41, %32
  %51 = phi ptr [ %48, %41 ], [ %12, %49 ], [ %12, %32 ]
  %52 = ptrtoint ptr %51 to i64
  br label %53

53:                                               ; preds = %50, %30
  %54 = phi i64 [ %31, %30 ], [ %52, %50 ]
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 92
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %167, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 88
  br label %61

61:                                               ; preds = %59, %23
  %62 = phi ptr [ %24, %23 ], [ %60, %59 ]
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %167, label %65

65:                                               ; preds = %61
  %66 = call zeroext i1 @clear_page_dirty_for_io(ptr noundef nonnull %12) #12
  br i1 %66, label %67, label %167

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72, !prof !11

72:                                               ; preds = %67
  %73 = add nsw i64 %69, -1
  br label %95

74:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %92 [label %75], !srcloc !12

75:                                               ; preds = %74
  %76 = ptrtoint ptr %12 to i64
  %77 = and i64 %76, 4095
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %12, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %12, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = add nsw i64 %85, -1
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %87, ptr undef, ptr %89, !prof !13
  br i1 %87, label %91, label %92

91:                                               ; preds = %83, %79, %75
  br label %92

92:                                               ; preds = %91, %83, %74
  %93 = phi ptr [ %90, %83 ], [ %12, %91 ], [ %12, %74 ]
  %94 = ptrtoint ptr %93 to i64
  br label %95

95:                                               ; preds = %92, %72
  %96 = phi i64 [ %73, %72 ], [ %94, %92 ]
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr i8, ptr %97, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 4, ptr elementtype(i8) %98) #12, !srcloc !20
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef nonnull %12, ptr noundef nonnull %3) #12
  %102 = load volatile i64, ptr %68, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105, !prof !11

105:                                              ; preds = %95
  %106 = add nsw i64 %102, -1
  br label %128

107:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %125 [label %108], !srcloc !12

108:                                              ; preds = %107
  %109 = ptrtoint ptr %12 to i64
  %110 = and i64 %109, 4095
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load volatile i64, ptr %12, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %12, i64 72
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = add nsw i64 %118, -1
  %122 = inttoptr i64 %121 to ptr
  %123 = select i1 %120, ptr undef, ptr %122, !prof !13
  br i1 %120, label %124, label %125

124:                                              ; preds = %116, %112, %108
  br label %125

125:                                              ; preds = %124, %116, %107
  %126 = phi ptr [ %123, %116 ], [ %12, %124 ], [ %12, %107 ]
  %127 = ptrtoint ptr %126 to i64
  br label %128

128:                                              ; preds = %125, %105
  %129 = phi i64 [ %106, %105 ], [ %127, %125 ]
  %130 = inttoptr i64 %129 to ptr
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %128
  %135 = load volatile i64, ptr %68, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138, !prof !11

138:                                              ; preds = %134
  %139 = add nsw i64 %135, -1
  br label %161

140:                                              ; preds = %134
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %158 [label %141], !srcloc !12

141:                                              ; preds = %140
  %142 = ptrtoint ptr %12 to i64
  %143 = and i64 %142, 4095
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %12, align 8
  %147 = and i64 %146, 64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %12, i64 72
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = add nsw i64 %151, -1
  %155 = inttoptr i64 %154 to ptr
  %156 = select i1 %153, ptr undef, ptr %155, !prof !13
  br i1 %153, label %157, label %158

157:                                              ; preds = %149, %145, %141
  br label %158

158:                                              ; preds = %157, %149, %140
  %159 = phi ptr [ %156, %149 ], [ %12, %157 ], [ %12, %140 ]
  %160 = ptrtoint ptr %159 to i64
  br label %161

161:                                              ; preds = %158, %138
  %162 = phi i64 [ %139, %138 ], [ %160, %158 ]
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr i8, ptr %163, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 -5, ptr elementtype(i8) %164) #12, !srcloc !7
  br label %165

165:                                              ; preds = %161, %128
  %166 = icmp eq i32 %101, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %165, %65, %61, %53
  call void @unlock_page(ptr noundef nonnull %12) #12
  br label %168

168:                                              ; preds = %167, %165
  %169 = getelementptr inbounds i8, ptr %12, i64 8
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173, !prof !11

173:                                              ; preds = %168
  %174 = add nsw i64 %170, -1
  %175 = inttoptr i64 %174 to ptr
  br label %194

176:                                              ; preds = %168
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %194 [label %177], !srcloc !12

177:                                              ; preds = %176
  %178 = ptrtoint ptr %12 to i64
  %179 = and i64 %178, 4095
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load volatile i64, ptr %12, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %12, i64 72
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  %190 = add nsw i64 %187, -1
  %191 = inttoptr i64 %190 to ptr
  %192 = select i1 %189, ptr undef, ptr %191, !prof !13
  br i1 %189, label %193, label %194

193:                                              ; preds = %185, %181, %177
  br label %194

194:                                              ; preds = %193, %185, %176, %173
  %195 = phi ptr [ %175, %173 ], [ %192, %185 ], [ %12, %193 ], [ %12, %176 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 52
  %197 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %196, ptr elementtype(i32) %196) #12, !srcloc !28
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @__folio_put(ptr noundef %195) #12
  br label %201

201:                                              ; preds = %200, %194, %10
  %202 = add nuw nsw i64 %11, 1
  %203 = icmp eq i64 %202, %6
  br i1 %203, label %204, label %10, !llvm.loop !29

204:                                              ; preds = %201, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @clear_page_dirty_for_io(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_page(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_release_shmem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 912
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = and i8 %7, -7
  store i8 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %10, %3
  br i1 %2, label %13, label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 646
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 644
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 128
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @drm_clflush_sg(ptr noundef %1) #12
  br label %24

24:                                               ; preds = %23, %18, %13, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 646
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 1, ptr %26, align 8
  %27 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) #12
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 644
  %30 = load i16, ptr %29, align 4
  %31 = or i16 %30, 512
  store i16 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %5, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 524296
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 644
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, 512
  store i16 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_put_pages_shmem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 912
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = and i8 %6, -7
  store i8 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 646
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 644
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 128
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @drm_clflush_sg(ptr noundef %1) #12
  br label %22

22:                                               ; preds = %21, %16, %11
  store i16 1, ptr %12, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 1, ptr %23, align 8
  %24 = tail call zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef %0) #12
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 644
  %27 = load i16, ptr %26, align 4
  %28 = or i16 %27, 512
  store i16 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds i8, ptr %4, i64 7168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 524296
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 644
  %38 = load i16, ptr %37, align 4
  %39 = or i16 %38, 512
  store i16 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %29
  tail call void @i915_gem_gtt_finish_pages(ptr noundef %0, ptr noundef %1) #12
  %41 = tail call zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef %0) #12
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @i915_gem_object_save_bit_17_swizzle(ptr noundef %0, ptr noundef %1) #12
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %5, align 8
  %51 = and i8 %50, 4
  %52 = icmp ne i8 %51, 0
  %53 = and i8 %50, 3
  %54 = icmp eq i8 %53, 0
  tail call void @shmem_sg_free_table(ptr noundef %1, ptr noundef %49, i1 noundef zeroext %52, i1 noundef zeroext %54)
  tail call void @kfree(ptr noundef %1) #12
  %55 = load i8, ptr %5, align 8
  %56 = and i8 %55, -5
  store i8 %56, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_gtt_finish_pages(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_save_bit_17_swizzle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_get_pages(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @dma_max_mapping_size(ptr noundef %11) #12
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 11456, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %165, label %17

17:                                               ; preds = %1
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 4294967295)
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, -4096
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  br label %22

22:                                               ; preds = %141, %17
  %23 = phi ptr [ %15, %17 ], [ %144, %141 ]
  %24 = phi i32 [ %20, %17 ], [ 4096, %141 ]
  %25 = load i64, ptr %21, align 8
  %26 = tail call i32 @shmem_sg_alloc_table(ptr noundef %3, ptr noundef nonnull %23, i64 noundef %25, ptr noundef %5, ptr noundef %9, i32 noundef %24)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %161

28:                                               ; preds = %22
  %29 = tail call i32 @i915_gem_gtt_prepare_pages(ptr noundef %0, ptr noundef nonnull %23) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %151, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i32 %24, 4096
  br i1 %32, label %33, label %146

33:                                               ; preds = %31
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !30
  %39 = load i64, ptr %34, align 8, !noalias !30
  %40 = and i64 %39, -4
  %41 = load i64, ptr @vmemmap_base, align 8, !noalias !30
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 6
  %44 = getelementptr inbounds i8, ptr %34, i64 12
  %45 = load i32, ptr %44, align 4, !noalias !30
  %46 = add i32 %45, %38
  br label %47

47:                                               ; preds = %36, %33
  %48 = phi i64 [ 0, %33 ], [ %43, %36 ]
  %49 = phi i32 [ 0, %33 ], [ %38, %36 ]
  %50 = phi i32 [ 0, %33 ], [ %46, %36 ]
  %51 = icmp eq i64 %48, 0
  %52 = load i64, ptr @vmemmap_base, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i32 %49, 12
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr %struct.page, ptr %53, i64 %48
  %57 = getelementptr %struct.page, ptr %56, i64 %55
  %58 = icmp eq ptr %57, null
  %59 = select i1 %51, i1 true, i1 %58
  br i1 %59, label %141, label %60

60:                                               ; preds = %127, %47
  %61 = phi ptr [ %138, %127 ], [ %57, %47 ]
  %62 = phi i32 [ %131, %127 ], [ %50, %47 ]
  %63 = phi i32 [ %130, %127 ], [ %49, %47 ]
  %64 = phi i64 [ %129, %127 ], [ %48, %47 ]
  %65 = phi ptr [ %128, %127 ], [ %34, %47 ]
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70, !prof !11

70:                                               ; preds = %60
  %71 = add nsw i64 %67, -1
  %72 = inttoptr i64 %71 to ptr
  br label %91

73:                                               ; preds = %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %91 [label %74], !srcloc !12

74:                                               ; preds = %73
  %75 = ptrtoint ptr %61 to i64
  %76 = and i64 %75, 4095
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load volatile i64, ptr %61, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %61, i64 72
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = add nsw i64 %84, -1
  %88 = inttoptr i64 %87 to ptr
  %89 = select i1 %86, ptr undef, ptr %88, !prof !13
  br i1 %86, label %90, label %91

90:                                               ; preds = %82, %78, %74
  br label %91

91:                                               ; preds = %90, %82, %73, %70
  %92 = phi ptr [ %72, %70 ], [ %89, %82 ], [ %61, %90 ], [ %61, %73 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 52
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #12, !srcloc !28
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  tail call void @__folio_put(ptr noundef %92) #12
  br label %98

98:                                               ; preds = %97, %91
  %99 = add i32 %63, 4096
  %100 = icmp ult i32 %99, %62
  br i1 %100, label %127, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %65, align 8
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %65, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110, !prof !11

110:                                              ; preds = %105
  %111 = and i64 %107, -4
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %110, %105, %101
  %114 = phi ptr [ null, %101 ], [ %112, %110 ], [ %106, %105 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 8, !noalias !33
  %119 = load i64, ptr %114, align 8, !noalias !33
  %120 = and i64 %119, -4
  %121 = load i64, ptr @vmemmap_base, align 8, !noalias !33
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 6
  %124 = getelementptr inbounds i8, ptr %114, i64 12
  %125 = load i32, ptr %124, align 4, !noalias !33
  %126 = add i32 %125, %118
  br label %127

127:                                              ; preds = %116, %113, %98
  %128 = phi ptr [ %65, %98 ], [ %114, %113 ], [ %114, %116 ]
  %129 = phi i64 [ %64, %98 ], [ 0, %113 ], [ %123, %116 ]
  %130 = phi i32 [ %99, %98 ], [ 0, %113 ], [ %118, %116 ]
  %131 = phi i32 [ %62, %98 ], [ 0, %113 ], [ %126, %116 ]
  %132 = icmp eq i64 %129, 0
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = lshr i32 %130, 12
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr %struct.page, ptr %134, i64 %129
  %138 = getelementptr %struct.page, ptr %137, i64 %136
  %139 = icmp eq ptr %138, null
  %140 = select i1 %132, i1 true, i1 %139
  br i1 %140, label %141, label %60, !llvm.loop !36

141:                                              ; preds = %127, %47
  tail call void @sg_free_table(ptr noundef nonnull %23) #12
  tail call void @kfree(ptr noundef nonnull %23) #12
  %142 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %143 = load ptr, ptr %142, align 16
  %144 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %143, i32 noundef 11456, i64 noundef 16) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %165, label %22

146:                                              ; preds = %31
  %147 = getelementptr inbounds i8, ptr %0, i64 216
  %148 = load ptr, ptr %10, align 8
  %149 = load i64, ptr %147, align 8
  %150 = lshr i64 %149, 12
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %148, ptr noundef nonnull @.str.3, i64 noundef %150) #14
  tail call void @shmem_sg_free_table(ptr noundef nonnull %23, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %161

151:                                              ; preds = %28
  %152 = tail call zeroext i1 @i915_gem_object_needs_bit17_swizzle(ptr noundef %0) #12
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @i915_gem_object_do_bit_17_swizzle(ptr noundef %0, ptr noundef nonnull %23) #12
  br label %154

154:                                              ; preds = %153, %151
  %155 = tail call zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef %0) #12
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %0, i64 644
  %158 = load i16, ptr %157, align 4
  %159 = or i16 %158, 512
  store i16 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %154
  tail call void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef nonnull %23) #12
  br label %165

161:                                              ; preds = %146, %22
  %162 = phi i32 [ %29, %146 ], [ %26, %22 ]
  %163 = icmp eq i32 %162, -28
  %164 = select i1 %163, i32 -12, i32 %162
  tail call void @kfree(ptr noundef nonnull %23) #12
  br label %165

165:                                              ; preds = %161, %160, %141, %1
  %166 = phi i32 [ %164, %161 ], [ 0, %160 ], [ -12, %1 ], [ -12, %141 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_put_pages(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %2
  tail call void @i915_gem_object_put_pages_shmem(ptr noundef %0, ptr noundef %1)
  br label %6

5:                                                ; preds = %2
  tail call void @i915_gem_object_put_pages_phys(ptr noundef %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @shmem_truncate(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void @shmem_truncate_range(ptr noundef %5, i64 noundef 0, i64 noundef -1) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 912
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, 2
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = inttoptr i64 -14 to ptr
  store ptr %11, ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_shrink(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 912
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  switch i8 %5, label %8 [
    i8 1, label %6
    i8 2, label %18
  ]

6:                                                ; preds = %2
  %7 = tail call i32 @i915_gem_object_truncate(ptr noundef %0) #12
  br label %18

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  tail call void @__shmem_writeback(i64 noundef %13, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %8, %6, %2
  %19 = phi i32 [ %7, %6 ], [ 0, %2 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_pread(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @i915_gem_object_pread_phys(ptr noundef %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ -19, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_pwrite(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @i915_gem_object_pwrite_phys(ptr noundef %0, ptr noundef %1) #12
  br label %116

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 744
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ule ptr %19, %21
  %23 = and i1 %20, %22
  br i1 %23, label %116, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 912
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 3
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %116

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 4095
  %36 = getelementptr inbounds i8, ptr %10, i64 40
  %37 = getelementptr inbounds i8, ptr %10, i64 48
  br label %38

38:                                               ; preds = %114, %29
  %39 = phi i32 [ %35, %29 ], [ %109, %114 ]
  %40 = phi i64 [ %33, %29 ], [ %110, %114 ]
  %41 = phi i64 [ %31, %29 ], [ %111, %114 ]
  %42 = phi ptr [ %13, %29 ], [ %112, %114 ]
  %43 = phi i32 [ undef, %29 ], [ %113, %114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !6
  %44 = zext nneg i32 %39 to i64
  %45 = sub nuw nsw i32 4096, %39
  %46 = zext nneg i32 %45 to i64
  %47 = icmp ult i64 %41, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %45
  %50 = call i64 @llvm.read_register.i64(metadata !0)
  %51 = call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 1, i64 %50) #12, !srcloc !37
  %52 = extractvalue { ptr, i8, i64 } %51, 0
  %53 = extractvalue { ptr, i8, i64 } %51, 2
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %38
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = zext nneg i32 %49 to i64
  %60 = getelementptr i8, ptr %42, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %61, i64 1, i64 %58) #12, !srcloc !38
  %63 = extractvalue { ptr, i8, i64 } %62, 0
  %64 = extractvalue { ptr, i8, i64 } %62, 2
  %65 = ptrtoint ptr %63 to i64
  %66 = trunc i64 %65 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %57
  %69 = load ptr, ptr %36, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 %69(ptr noundef %70, ptr noundef %8, i64 noundef %40, i32 noundef %49, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !39
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 2628
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %87 = getelementptr i8, ptr %81, i64 %44
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %59, ptr %87, ptr %42, i64 %88) #12, !srcloc !42
  %90 = extractvalue { i64, ptr, ptr, i64 } %89, 0
  %91 = extractvalue { i64, ptr, ptr, i64 } %89, 3
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %92 = trunc i64 %90 to i32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %93 = load i32, ptr %84, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %84, align 4
  %95 = load ptr, ptr %37, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = sub i32 %49, %92
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 %95(ptr noundef %96, ptr noundef %8, i64 noundef %40, i32 noundef %49, i32 noundef %97, ptr noundef %98, ptr noundef %99) #12
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %73
  %103 = icmp eq i32 %92, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = sub i64 %41, %59
  %106 = add i64 %40, %59
  br label %107

107:                                              ; preds = %104, %102, %73, %68, %57, %38
  %108 = phi i1 [ true, %104 ], [ false, %38 ], [ false, %57 ], [ false, %68 ], [ false, %73 ], [ false, %102 ]
  %109 = phi i32 [ 0, %104 ], [ %39, %38 ], [ %39, %57 ], [ %39, %68 ], [ %39, %73 ], [ %39, %102 ]
  %110 = phi i64 [ %106, %104 ], [ %40, %38 ], [ %40, %57 ], [ %40, %68 ], [ %40, %73 ], [ %40, %102 ]
  %111 = phi i64 [ %105, %104 ], [ %41, %38 ], [ %41, %57 ], [ %41, %68 ], [ %41, %73 ], [ %41, %102 ]
  %112 = phi ptr [ %60, %104 ], [ %42, %38 ], [ %42, %57 ], [ %42, %68 ], [ %42, %73 ], [ %42, %102 ]
  %113 = phi i32 [ %43, %104 ], [ %55, %38 ], [ %66, %57 ], [ %71, %68 ], [ %100, %73 ], [ -19, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %108, label %114, label %116

114:                                              ; preds = %107
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %116, label %38, !llvm.loop !45

116:                                              ; preds = %114, %107, %24, %17, %15
  %117 = phi i32 [ %16, %15 ], [ -19, %17 ], [ -14, %24 ], [ %113, %107 ], [ 0, %114 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @shmem_release(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #12
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @i915_gem_object_release_memory_region(ptr noundef %0) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @fput(ptr noundef %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_shmem(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8504
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @i915_gem_object_create_region(ptr noundef %4, i64 noundef %1, i64 noundef 0, i32 noundef 0) #12
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_region(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_create_shmem_from_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = add i64 %2, -1
  %7 = or i64 %6, 4095
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 8504
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @i915_gem_object_create_region(ptr noundef %10, i64 noundef %8, i64 noundef 0, i32 noundef 0) #12
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %73, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = getelementptr inbounds i8, ptr %20, i64 48
  br label %23

23:                                               ; preds = %59, %14
  %24 = phi i64 [ 0, %14 ], [ %54, %59 ]
  %25 = phi i64 [ %2, %14 ], [ %57, %59 ]
  %26 = phi ptr [ %1, %14 ], [ %58, %59 ]
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 4096)
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !annotation !6
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = call i32 %29(ptr noundef %16, ptr noundef %30, i64 noundef %24, i32 noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @__SCT__might_resched() #12
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %37, %36
  %39 = shl i64 %38, 6
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %26, i64 %27, i1 false)
  %43 = load ptr, ptr %22, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 %43(ptr noundef %16, ptr noundef %44, i64 noundef %24, i32 noundef %28, i32 noundef %28, ptr noundef %45, ptr noundef %46) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %33
  %50 = sub i64 %25, %27
  %51 = getelementptr i8, ptr %26, i64 %27
  %52 = add i64 %27, %24
  br label %53

53:                                               ; preds = %49, %33, %23
  %54 = phi i64 [ %52, %49 ], [ %24, %23 ], [ %24, %33 ]
  %55 = phi i32 [ %47, %49 ], [ %31, %23 ], [ %47, %33 ]
  %56 = phi i1 [ true, %49 ], [ false, %23 ], [ false, %33 ]
  %57 = phi i64 [ %50, %49 ], [ %25, %23 ], [ %25, %33 ]
  %58 = phi ptr [ %51, %49 ], [ %26, %23 ], [ %26, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %56, label %59, label %61

59:                                               ; preds = %53
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %73, label %23, !llvm.loop !46

61:                                               ; preds = %53
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #12, !srcloc !47
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  br label %68

65:                                               ; preds = %61
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %68, label %67, !prof !11

67:                                               ; preds = %65
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #12
  br label %68

68:                                               ; preds = %67, %65, %64
  br i1 %63, label %69, label %70

69:                                               ; preds = %68
  call void @drm_gem_object_free(ptr noundef %11) #12
  br label %70

70:                                               ; preds = %69, %68
  %71 = sext i32 %55 to i64
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %70, %59, %3
  %74 = phi ptr [ %72, %70 ], [ %11, %3 ], [ %11, %59 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_shmem_setup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = shl i64 %4, 12
  %6 = tail call ptr @intel_memory_region_create(ptr noundef %0, i64 noundef 0, i64 noundef %5, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef nonnull @shmem_region_ops) #12
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_memory_region_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @i915_gem_object_is_shmem(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i915_gem_shmem_ops
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @check_move_unevictable_folios(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_cpu_write_needs_clflush(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_prepare_pages(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_do_bit_17_swizzle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_bypass_llc(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_set_pages(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_put_pages_phys(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @shmem_truncate_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_truncate(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pread_phys(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pwrite_phys(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_memory_region(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @init_shmem(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @i915_gemfs_init(ptr noundef %2) #12
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_shmem(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @i915_gemfs_fini(ptr noundef %2) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shmem_object_init(ptr noundef %0, ptr noundef %1, i64 %2, i64 noundef %3, i64 %4, i32 noundef %5) #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  tail call void @drm_gem_private_object_init(ptr noundef %7, ptr noundef %1, i64 noundef %3) #12
  %8 = icmp slt i64 %3, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8496
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @shmem_file_setup_with_mnt(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef 2097152) #12
  br label %17

15:                                               ; preds = %9
  %16 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef 2097152) #12
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21, %6
  %27 = phi i32 [ %23, %21 ], [ 0, %24 ], [ -7, %6 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %7, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 49152
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1051858, i32 1051860
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  store i32 %34, ptr %39, align 8
  tail call void @i915_gem_object_init(ptr noundef %1, ptr noundef nonnull @i915_gem_shmem_ops, ptr noundef nonnull @shmem_object_init.lock_class, i32 noundef %5) #12
  %40 = getelementptr inbounds i8, ptr %1, i64 640
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 648
  store i16 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 646
  store i16 1, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %7, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 524288
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %29
  %52 = getelementptr inbounds i8, ptr %7, i64 7176
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds i8, ptr %7, i64 7177
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ugt i32 %59, 3141
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %51, %29
  %63 = phi i32 [ 1, %29 ], [ %61, %51 ]
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %1, i32 noundef %63) #12
  tail call void @i915_gem_object_init_memory_region(ptr noundef %1, ptr noundef %0) #12
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi i32 [ 0, %62 ], [ %27, %26 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gemfs_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gemfs_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_init_memory_region(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_private_object_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup_with_mnt(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148321748, i64 2148321787, i64 2148321808, i64 2148321845, i64 2148321868, i64 2148321738}
!8 = !{!9}
!9 = distinct !{!9, !10, !"__sgt_iter: argument 0"}
!10 = distinct !{!10, !"__sgt_iter"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 534708, i64 534752, i64 2148021727, i64 2148021748, i64 2148021774, i64 2148021807, i64 2148021841, i64 2148021865}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"__sgt_iter: argument 0"}
!16 = distinct !{!16, !"__sgt_iter"}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2148320460, i64 2148320499, i64 2148320520, i64 2148320557, i64 2148320580, i64 2148320450}
!21 = distinct !{!21, !19}
!22 = !{i64 2155577894, i64 2155577703, i64 2155577755, i64 2155577801, i64 2155577829}
!23 = !{i64 2155577968, i64 2155577997, i64 2155578043, i64 2155578101, i64 2155578155, i64 2155578209, i64 2155578264, i64 2155578295, i64 2155578603, i64 2155578609, i64 2155578656, i64 2155578679, i64 2155578705}
!24 = !{i64 2155579165, i64 2155578976, i64 2155579026, i64 2155579072, i64 2155579100}
!25 = !{i64 2155576008, i64 2155575817, i64 2155575869, i64 2155575915, i64 2155575943}
!26 = !{i64 2155576082, i64 2155576111, i64 2155576157, i64 2155576215, i64 2155576269, i64 2155576323, i64 2155576378, i64 2155576409}
!27 = distinct !{!27, !18, !19}
!28 = !{i64 2148806274, i64 2148806313, i64 2148806334, i64 2148806371, i64 2148806394, i64 2148806403, i64 2148806477}
!29 = distinct !{!29, !18, !19}
!30 = !{!31}
!31 = distinct !{!31, !32, !"__sgt_iter: argument 0"}
!32 = distinct !{!32, !"__sgt_iter"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"__sgt_iter: argument 0"}
!35 = distinct !{!35, !"__sgt_iter"}
!36 = distinct !{!36, !18, !19}
!37 = !{i64 2159840876}
!38 = !{i64 2159842816}
!39 = !{i64 2147878576}
!40 = !{i64 2152921866}
!41 = !{i64 2152414105, i64 2152414133, i64 2152414139, i64 2152414155, i64 2152414171, i64 2152414198, i64 2152414512, i64 2152413855, i64 2152414518, i64 2152414566, i64 2152414630, i64 2152414694, i64 2152414751, i64 2152413936, i64 2152413961, i64 2152414958, i64 2152415094, i64 2152415019, i64 2152415108, i64 2152414053}
!42 = !{i64 5424533, i64 5424538, i64 2152911228, i64 2152911234, i64 2152911250, i64 2152911266, i64 2152911293, i64 2152911616, i64 2152910827, i64 2152911622, i64 2152911670, i64 2152911734, i64 2152911798, i64 2152911855, i64 2152910908, i64 2152910933, i64 2152912139, i64 2152912280, i64 2152912200, i64 2152912294, i64 2152911025, i64 5424635, i64 2152912359, i64 2152912403, i64 2152912426, i64 2152912459, i64 2152912490, i64 2152912529}
!43 = !{i64 2152412438, i64 2152412466, i64 2152412472, i64 2152412488, i64 2152412504, i64 2152412531, i64 2152412845, i64 2152412188, i64 2152412851, i64 2152412899, i64 2152412963, i64 2152413027, i64 2152413084, i64 2152412269, i64 2152412294, i64 2152413291, i64 2152413427, i64 2152413352, i64 2152413441, i64 2152412386}
!44 = !{i64 2152922069}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18, !19}
!47 = !{i64 2148816835, i64 2148816874, i64 2148816895, i64 2148816932, i64 2148816955, i64 2148816964}
!48 = !{i64 2150265496}
