; ModuleID = 'bench/qemu/original/system_memory_mapping.c.ll'
source_filename = "bench/qemu/original/system_memory_mapping.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.GuestPhysListener = type { ptr, %struct.MemoryListener }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.3, %union.anon.4 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.ErrorPropagator = type { ptr, ptr }

@address_space_memory = external global %struct.AddressSpace, align 8
@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"../qemu/system/memory_mapping.c\00", align 1
@__func__.guest_phys_block_add_section = private unnamed_addr constant [29 x i8] c"guest_phys_block_add_section\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"predecessor->target_end <= target_start\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_list_add_merge_sorted(ptr nocapture noundef %list, i64 noundef %phys_addr, i64 noundef %virt_addr, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  store i64 %phys_addr, ptr %call.i, align 8
  %virt_addr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 %virt_addr, ptr %virt_addr2.i, align 8
  %length3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %length, ptr %length3.i, align 8
  %last_mapping.i = getelementptr inbounds i8, ptr %list, i64 8
  store ptr %call.i, ptr %last_mapping.i, align 8
  %1 = load i32, ptr %list, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %list, align 8
  %p.019.i.i = load ptr, ptr %head, align 8
  %tobool.not20.i.i = icmp eq ptr %p.019.i.i, null
  br i1 %tobool.not20.i.i, label %do.body11.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %p.021.i.i = phi ptr [ %p.0.i.i, %for.inc.i.i ], [ %p.019.i.i, %if.then ]
  %2 = load i64, ptr %p.021.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %2, %phys_addr
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %for.body.i.i
  %tql_prev.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 32
  %3 = load ptr, ptr %tql_prev.i.i, align 8
  %next2.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %tql_prev3.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %3, ptr %tql_prev3.i.i, align 8
  store ptr %p.021.i.i, ptr %next2.i.i, align 8
  %4 = load ptr, ptr %tql_prev.i.i, align 8
  store ptr %call.i, ptr %4, align 8
  store ptr %next2.i.i, ptr %tql_prev.i.i, align 8
  br label %return

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next10.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 24
  %p.0.i.i = load ptr, ptr %next10.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i.i, label %do.body11.i.i, label %for.body.i.i, !llvm.loop !5

do.body11.i.i:                                    ; preds = %for.inc.i.i, %if.then
  %next12.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %next12.i.i, align 8
  %tql_prev14.i.i = getelementptr inbounds i8, ptr %list, i64 24
  %5 = load ptr, ptr %tql_prev14.i.i, align 8
  %tql_prev16.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %5, ptr %tql_prev16.i.i, align 8
  store ptr %call.i, ptr %5, align 8
  store ptr %next12.i.i, ptr %tql_prev14.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %last_mapping1 = getelementptr inbounds i8, ptr %list, i64 8
  %6 = load ptr, ptr %last_mapping1, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.body.lr.ph, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %6, align 8
  %length.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %length.i, align 8
  %add.i = add i64 %8, %7
  %cmp.i = icmp eq i64 %add.i, %phys_addr
  br i1 %cmp.i, label %mapping_contiguous.exit, label %for.body.lr.ph

mapping_contiguous.exit:                          ; preds = %if.then2
  %virt_addr2.i36 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %virt_addr2.i36, align 8
  %add4.i = add i64 %9, %8
  %cmp5.i = icmp eq i64 %add4.i, %virt_addr
  br i1 %cmp5.i, label %if.then3, label %for.body.lr.ph

if.then3:                                         ; preds = %mapping_contiguous.exit
  %add = add i64 %8, %length
  store i64 %add, ptr %length.i, align 8
  br label %return

for.body.lr.ph:                                   ; preds = %if.end, %mapping_contiguous.exit, %if.then2
  %add15 = add i64 %length, %phys_addr
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %memory_mapping.091 = phi ptr [ %0, %for.body.lr.ph ], [ %memory_mapping.0, %for.inc ]
  %10 = load i64, ptr %memory_mapping.091, align 8
  %length.i37 = getelementptr inbounds i8, ptr %memory_mapping.091, i64 16
  %11 = load i64, ptr %length.i37, align 8
  %add.i38 = add i64 %11, %10
  %cmp.i39 = icmp eq i64 %add.i38, %phys_addr
  br i1 %cmp.i39, label %mapping_contiguous.exit44, label %if.end14

mapping_contiguous.exit44:                        ; preds = %for.body
  %virt_addr2.i41 = getelementptr inbounds i8, ptr %memory_mapping.091, i64 8
  %12 = load i64, ptr %virt_addr2.i41, align 8
  %add4.i42 = add i64 %12, %11
  %cmp5.i43 = icmp eq i64 %add4.i42, %virt_addr
  br i1 %cmp5.i43, label %if.then10, label %if.end14

if.then10:                                        ; preds = %mapping_contiguous.exit44
  %length.i37.le109 = getelementptr inbounds i8, ptr %memory_mapping.091, i64 16
  %add12 = add i64 %11, %length
  store i64 %add12, ptr %length.i37.le109, align 8
  store ptr %memory_mapping.091, ptr %last_mapping1, align 8
  br label %return

if.end14:                                         ; preds = %for.body, %mapping_contiguous.exit44
  %cmp17 = icmp ult i64 %add15, %10
  br i1 %cmp17, label %for.end, label %mapping_have_same_region.exit

mapping_have_same_region.exit:                    ; preds = %if.end14
  %cmp5.i49 = icmp ugt i64 %add.i38, %phys_addr
  br i1 %cmp5.i49, label %if.then21, label %for.inc

if.then21:                                        ; preds = %mapping_have_same_region.exit
  %13 = getelementptr i8, ptr %memory_mapping.091, i64 8
  %memory_mapping.0.val35 = load i64, ptr %13, align 8
  %sub.i = sub i64 %virt_addr, %memory_mapping.0.val35
  %sub3.i = sub i64 %phys_addr, %10
  %cmp.i50.not = icmp eq i64 %sub.i, %sub3.i
  br i1 %cmp.i50.not, label %if.end24, label %for.inc

if.end24:                                         ; preds = %if.then21
  %length.i37.le = getelementptr inbounds i8, ptr %memory_mapping.091, i64 16
  %cmp.i51 = icmp ugt i64 %memory_mapping.0.val35, %virt_addr
  br i1 %cmp.i51, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end24
  %14 = getelementptr i8, ptr %memory_mapping.091, i64 8
  %sub.i52 = sub i64 %memory_mapping.0.val35, %virt_addr
  %add.i54 = add i64 %sub.i52, %11
  store i64 %add.i54, ptr %length.i37.le, align 8
  store i64 %virt_addr, ptr %14, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end24, %if.then.i
  %15 = phi i64 [ %add.i54, %if.then.i ], [ %11, %if.end24 ]
  %16 = phi i64 [ %virt_addr, %if.then.i ], [ %memory_mapping.0.val35, %if.end24 ]
  %add5.i = add i64 %length, %virt_addr
  %add8.i = add i64 %16, %15
  %cmp9.i = icmp ugt i64 %add5.i, %add8.i
  br i1 %cmp9.i, label %if.then10.i, label %mapping_merge.exit

if.then10.i:                                      ; preds = %if.end.i
  %sub13.i = sub i64 %add5.i, %16
  store i64 %sub13.i, ptr %length.i37.le, align 8
  br label %mapping_merge.exit

mapping_merge.exit:                               ; preds = %if.end.i, %if.then10.i
  store ptr %memory_mapping.091, ptr %last_mapping1, align 8
  br label %return

for.inc:                                          ; preds = %mapping_have_same_region.exit, %if.then21
  %next = getelementptr inbounds i8, ptr %memory_mapping.091, i64 24
  %memory_mapping.0 = load ptr, ptr %next, align 8
  %tobool8.not = icmp eq ptr %memory_mapping.0, null
  br i1 %tobool8.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end14
  %call.i55 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  store i64 %phys_addr, ptr %call.i55, align 8
  %virt_addr2.i56 = getelementptr inbounds i8, ptr %call.i55, i64 8
  store i64 %virt_addr, ptr %virt_addr2.i56, align 8
  %length3.i57 = getelementptr inbounds i8, ptr %call.i55, i64 16
  store i64 %length, ptr %length3.i57, align 8
  store ptr %call.i55, ptr %last_mapping1, align 8
  %17 = load i32, ptr %list, align 8
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %list, align 8
  %p.019.i.i61 = load ptr, ptr %head, align 8
  %tobool.not20.i.i62 = icmp eq ptr %p.019.i.i61, null
  br i1 %tobool.not20.i.i62, label %do.body11.i.i74, label %for.body.i.i63

for.body.i.i63:                                   ; preds = %for.end, %for.inc.i.i70
  %p.021.i.i64 = phi ptr [ %p.0.i.i72, %for.inc.i.i70 ], [ %p.019.i.i61, %for.end ]
  %18 = load i64, ptr %p.021.i.i64, align 8
  %cmp.not.i.i65 = icmp ult i64 %18, %phys_addr
  br i1 %cmp.not.i.i65, label %for.inc.i.i70, label %do.body.i.i66

do.body.i.i66:                                    ; preds = %for.body.i.i63
  %tql_prev.i.i67 = getelementptr inbounds i8, ptr %p.021.i.i64, i64 32
  %19 = load ptr, ptr %tql_prev.i.i67, align 8
  %next2.i.i68 = getelementptr inbounds i8, ptr %call.i55, i64 24
  %tql_prev3.i.i69 = getelementptr inbounds i8, ptr %call.i55, i64 32
  store ptr %19, ptr %tql_prev3.i.i69, align 8
  store ptr %p.021.i.i64, ptr %next2.i.i68, align 8
  %20 = load ptr, ptr %tql_prev.i.i67, align 8
  store ptr %call.i55, ptr %20, align 8
  store ptr %next2.i.i68, ptr %tql_prev.i.i67, align 8
  br label %return

for.inc.i.i70:                                    ; preds = %for.body.i.i63
  %next10.i.i71 = getelementptr inbounds i8, ptr %p.021.i.i64, i64 24
  %p.0.i.i72 = load ptr, ptr %next10.i.i71, align 8
  %tobool.not.i.i73 = icmp eq ptr %p.0.i.i72, null
  br i1 %tobool.not.i.i73, label %do.body11.i.i74, label %for.body.i.i63, !llvm.loop !5

do.body11.i.i74:                                  ; preds = %for.inc.i.i70, %for.end
  %next12.i.i75 = getelementptr inbounds i8, ptr %call.i55, i64 24
  store ptr null, ptr %next12.i.i75, align 8
  %tql_prev14.i.i76 = getelementptr inbounds i8, ptr %list, i64 24
  %21 = load ptr, ptr %tql_prev14.i.i76, align 8
  %tql_prev16.i.i77 = getelementptr inbounds i8, ptr %call.i55, i64 32
  store ptr %21, ptr %tql_prev16.i.i77, align 8
  store ptr %call.i55, ptr %21, align 8
  store ptr %next12.i.i75, ptr %tql_prev14.i.i76, align 8
  br label %return

return:                                           ; preds = %do.body11.i.i74, %do.body.i.i66, %do.body11.i.i, %do.body.i.i, %mapping_merge.exit, %if.then10, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_list_free(ptr nocapture noundef %list) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %head, align 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev9 = getelementptr inbounds i8, ptr %list, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %p.016 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %land.rhs ]
  %next = getelementptr inbounds i8, ptr %p.016, i64 24
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev7 = getelementptr inbounds i8, ptr %p.016, i64 32
  %2 = load ptr, ptr %tql_prev7, align 8
  %tql_prev5 = getelementptr inbounds i8, ptr %1, i64 32
  %tql_prev9.sink = select i1 %cmp.not, ptr %tql_prev9, ptr %tql_prev5
  store ptr %2, ptr %tql_prev9.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %p.016) #10
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %entry
  store i32 0, ptr %list, align 8
  %last_mapping = getelementptr inbounds i8, ptr %list, i64 8
  store ptr null, ptr %last_mapping, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @memory_mapping_list_init(ptr noundef %list) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %list, align 8
  %last_mapping = getelementptr inbounds i8, ptr %list, i64 8
  %head = getelementptr inbounds i8, ptr %list, i64 16
  %tql_prev = getelementptr inbounds i8, ptr %list, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_mapping, i8 0, i64 16, i1 false)
  store ptr %head, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_phys_blocks_free(ptr nocapture noundef %list) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds i8, ptr %list, i64 8
  %0 = load ptr, ptr %head, align 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev9 = getelementptr inbounds i8, ptr %list, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %p.016 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %land.rhs ]
  %next = getelementptr inbounds i8, ptr %p.016, i64 32
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev7 = getelementptr inbounds i8, ptr %p.016, i64 40
  %2 = load ptr, ptr %tql_prev7, align 8
  %tql_prev5 = getelementptr inbounds i8, ptr %1, i64 40
  %tql_prev9.sink = select i1 %cmp.not, ptr %tql_prev9, ptr %tql_prev5
  store ptr %2, ptr %tql_prev9.sink, align 8
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %2, align 8
  %mr = getelementptr inbounds i8, ptr %p.016, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %mr, align 8
  tail call void @memory_region_unref(ptr noundef %4) #10
  tail call void @g_free(ptr noundef nonnull %p.016) #10
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %land.rhs, %entry
  store i32 0, ptr %list, align 8
  ret void
}

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @guest_phys_blocks_init(ptr noundef %list) local_unnamed_addr #3 {
entry:
  store i32 0, ptr %list, align 8
  %head = getelementptr inbounds i8, ptr %list, i64 8
  store ptr null, ptr %head, align 8
  %tql_prev = getelementptr inbounds i8, ptr %list, i64 16
  store ptr %head, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_phys_blocks_append(ptr noundef %list) local_unnamed_addr #0 {
entry:
  %g = alloca %struct.GuestPhysListener, align 8
  %0 = getelementptr inbounds i8, ptr %g, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 192, i1 false)
  store ptr %list, ptr %g, align 8
  %listener = getelementptr inbounds i8, ptr %g, i64 8
  %region_add = getelementptr inbounds i8, ptr %g, i64 24
  store ptr @guest_phys_blocks_region_add, ptr %region_add, align 8
  call void @memory_listener_register(ptr noundef nonnull %listener, ptr noundef nonnull @address_space_memory) #10
  call void @memory_listener_unregister(ptr noundef nonnull %listener) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_phys_blocks_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %listener, i64 -8
  %mr = getelementptr inbounds i8, ptr %section, i64 16
  %0 = load ptr, ptr %mr, align 16
  %1 = getelementptr i8, ptr %0, i64 41
  %.val = load i8, ptr %1, align 1
  %2 = and i8 %.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %0) #10
  br i1 %call2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %mr, align 16
  %4 = getelementptr i8, ptr %3, i64 44
  %.val8 = load i8, ptr %4, align 4
  %5 = and i8 %.val8, 1
  %tobool.i9.not = icmp eq i8 %5, 0
  br i1 %tobool.i9.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call.i = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef nonnull %3) #10
  %tobool.i10.not = icmp eq ptr %call.i, null
  br i1 %tobool.i10.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %mr, align 16
  %call10 = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %6) #10
  %call11 = tail call i32 @ram_discard_manager_replay_populated(ptr noundef %call10, ptr noundef nonnull %section, ptr noundef nonnull @guest_phys_ram_populate_cb, ptr noundef %add.ptr) #10
  br label %return

if.end12:                                         ; preds = %if.end
  tail call fastcc void @guest_phys_block_add_section(ptr noundef %add.ptr, ptr noundef nonnull %section)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end12, %if.then8
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_get_guest_memory_mapping(ptr noundef %list, ptr nocapture noundef readonly %guest_phys_blocks, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %tobool.not5.i = icmp eq i64 %0, 0
  br i1 %tobool.not5.i, label %if.end12, label %for.body.i

for.body.i:                                       ; preds = %entry, %while.end5.i
  %cpu.06.in.i = phi i64 [ %1, %while.end5.i ], [ %0, %entry ]
  %cpu.06.i = inttoptr i64 %cpu.06.in.i to ptr
  %call.i = tail call zeroext i1 @cpu_paging_enabled(ptr noundef nonnull %cpu.06.i) #10
  br i1 %call.i, label %for.body, label %while.end5.i

while.end5.i:                                     ; preds = %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cpu.06.i, i64 568
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end12, label %for.body.i, !llvm.loop !12

for.body:                                         ; preds = %for.body.i, %while.end
  %cpu.020 = phi ptr [ %3, %while.end ], [ %cpu.06.i, %for.body.i ]
  %call6 = call zeroext i1 @cpu_get_memory_mapping(ptr noundef nonnull %cpu.020, ptr noundef %list, ptr noundef %spec.select) #10
  br i1 %call6, label %while.end, label %cleanup.loopexit24

while.end:                                        ; preds = %for.body
  %node = getelementptr inbounds i8, ptr %cpu.020, i64 568
  %2 = load atomic i64, ptr %node monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %cmp5.not = icmp eq i64 %2, 0
  br i1 %cmp5.not, label %cleanup.loopexit24, label %for.body, !llvm.loop !14

if.end12:                                         ; preds = %while.end5.i, %entry
  %head = getelementptr inbounds i8, ptr %guest_phys_blocks, i64 8
  %block.021 = load ptr, ptr %head, align 8
  %tobool14.not22 = icmp eq ptr %block.021, null
  br i1 %tobool14.not22, label %cleanup, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.end12
  %last_mapping.i = getelementptr inbounds i8, ptr %list, i64 8
  %head.i.i = getelementptr inbounds i8, ptr %list, i64 16
  %tql_prev14.i.i = getelementptr inbounds i8, ptr %list, i64 24
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %create_new_memory_mapping.exit
  %block.023 = phi ptr [ %block.021, %for.body15.lr.ph ], [ %block.0, %create_new_memory_mapping.exit ]
  %4 = load i64, ptr %block.023, align 8
  %target_end = getelementptr inbounds i8, ptr %block.023, i64 8
  %5 = load i64, ptr %target_end, align 8
  %sub = sub i64 %5, %4
  %call.i14 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  store i64 %4, ptr %call.i14, align 8
  %virt_addr2.i = getelementptr inbounds i8, ptr %call.i14, i64 8
  store i64 %4, ptr %virt_addr2.i, align 8
  %length3.i = getelementptr inbounds i8, ptr %call.i14, i64 16
  store i64 %sub, ptr %length3.i, align 8
  store ptr %call.i14, ptr %last_mapping.i, align 8
  %6 = load i32, ptr %list, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %list, align 8
  %p.019.i.i = load ptr, ptr %head.i.i, align 8
  %tobool.not20.i.i = icmp eq ptr %p.019.i.i, null
  br i1 %tobool.not20.i.i, label %do.body11.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body15, %for.inc.i.i
  %p.021.i.i = phi ptr [ %p.0.i.i, %for.inc.i.i ], [ %p.019.i.i, %for.body15 ]
  %7 = load i64, ptr %p.021.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %7, %4
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %for.body.i.i
  %tql_prev.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 32
  %8 = load ptr, ptr %tql_prev.i.i, align 8
  %next2.i.i = getelementptr inbounds i8, ptr %call.i14, i64 24
  %tql_prev3.i.i = getelementptr inbounds i8, ptr %call.i14, i64 32
  store ptr %8, ptr %tql_prev3.i.i, align 8
  store ptr %p.021.i.i, ptr %next2.i.i, align 8
  %9 = load ptr, ptr %tql_prev.i.i, align 8
  store ptr %call.i14, ptr %9, align 8
  store ptr %next2.i.i, ptr %tql_prev.i.i, align 8
  br label %create_new_memory_mapping.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next10.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 24
  %p.0.i.i = load ptr, ptr %next10.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i.i, label %do.body11.i.i, label %for.body.i.i, !llvm.loop !5

do.body11.i.i:                                    ; preds = %for.inc.i.i, %for.body15
  %next12.i.i = getelementptr inbounds i8, ptr %call.i14, i64 24
  store ptr null, ptr %next12.i.i, align 8
  %10 = load ptr, ptr %tql_prev14.i.i, align 8
  %tql_prev16.i.i = getelementptr inbounds i8, ptr %call.i14, i64 32
  store ptr %10, ptr %tql_prev16.i.i, align 8
  store ptr %call.i14, ptr %10, align 8
  store ptr %next12.i.i, ptr %tql_prev14.i.i, align 8
  br label %create_new_memory_mapping.exit

create_new_memory_mapping.exit:                   ; preds = %do.body.i.i, %do.body11.i.i
  %next = getelementptr inbounds i8, ptr %block.023, i64 32
  %block.0 = load ptr, ptr %next, align 8
  %tobool14.not = icmp eq ptr %block.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body15, !llvm.loop !15

cleanup.loopexit24:                               ; preds = %for.body, %while.end
  %_auto_errp_prop.val.pre = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val13.pre = load ptr, ptr %errp1, align 8
  br label %cleanup

cleanup:                                          ; preds = %create_new_memory_mapping.exit, %cleanup.loopexit24, %if.end12
  %_auto_errp_prop.val13 = phi ptr [ %errp, %if.end12 ], [ %_auto_errp_prop.val13.pre, %cleanup.loopexit24 ], [ %errp, %create_new_memory_mapping.exit ]
  %_auto_errp_prop.val = phi ptr [ null, %if.end12 ], [ %_auto_errp_prop.val.pre, %cleanup.loopexit24 ], [ null, %create_new_memory_mapping.exit ]
  %retval.0 = phi i1 [ true, %if.end12 ], [ %call6, %cleanup.loopexit24 ], [ true, %create_new_memory_mapping.exit ]
  call void @error_propagate(ptr noundef %_auto_errp_prop.val13, ptr noundef %_auto_errp_prop.val) #10
  ret i1 %retval.0
}

declare zeroext i1 @cpu_get_memory_mapping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_get_guest_simple_memory_mapping(ptr nocapture noundef %list, ptr nocapture noundef readonly %guest_phys_blocks) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds i8, ptr %guest_phys_blocks, i64 8
  %block.06 = load ptr, ptr %head, align 8
  %tobool.not7 = icmp eq ptr %block.06, null
  br i1 %tobool.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %last_mapping.i = getelementptr inbounds i8, ptr %list, i64 8
  %head.i.i = getelementptr inbounds i8, ptr %list, i64 16
  %tql_prev14.i.i = getelementptr inbounds i8, ptr %list, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %create_new_memory_mapping.exit
  %block.08 = phi ptr [ %block.06, %for.body.lr.ph ], [ %block.0, %create_new_memory_mapping.exit ]
  %0 = load i64, ptr %block.08, align 8
  %target_end = getelementptr inbounds i8, ptr %block.08, i64 8
  %1 = load i64, ptr %target_end, align 8
  %sub = sub i64 %1, %0
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  store i64 %0, ptr %call.i, align 8
  %virt_addr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 0, ptr %virt_addr2.i, align 8
  %length3.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %sub, ptr %length3.i, align 8
  store ptr %call.i, ptr %last_mapping.i, align 8
  %2 = load i32, ptr %list, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %list, align 8
  %p.019.i.i = load ptr, ptr %head.i.i, align 8
  %tobool.not20.i.i = icmp eq ptr %p.019.i.i, null
  br i1 %tobool.not20.i.i, label %do.body11.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %p.021.i.i = phi ptr [ %p.0.i.i, %for.inc.i.i ], [ %p.019.i.i, %for.body ]
  %3 = load i64, ptr %p.021.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %3, %0
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %for.body.i.i
  %tql_prev.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 32
  %4 = load ptr, ptr %tql_prev.i.i, align 8
  %next2.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %tql_prev3.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %4, ptr %tql_prev3.i.i, align 8
  store ptr %p.021.i.i, ptr %next2.i.i, align 8
  %5 = load ptr, ptr %tql_prev.i.i, align 8
  store ptr %call.i, ptr %5, align 8
  store ptr %next2.i.i, ptr %tql_prev.i.i, align 8
  br label %create_new_memory_mapping.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next10.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 24
  %p.0.i.i = load ptr, ptr %next10.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i.i, label %do.body11.i.i, label %for.body.i.i, !llvm.loop !5

do.body11.i.i:                                    ; preds = %for.inc.i.i, %for.body
  %next12.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %next12.i.i, align 8
  %6 = load ptr, ptr %tql_prev14.i.i, align 8
  %tql_prev16.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %6, ptr %tql_prev16.i.i, align 8
  store ptr %call.i, ptr %6, align 8
  store ptr %next12.i.i, ptr %tql_prev14.i.i, align 8
  br label %create_new_memory_mapping.exit

create_new_memory_mapping.exit:                   ; preds = %do.body.i.i, %do.body11.i.i
  %next = getelementptr inbounds i8, ptr %block.08, i64 32
  %block.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %block.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %create_new_memory_mapping.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_mapping_filter(ptr nocapture noundef %list, i64 noundef %begin, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %head = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %head, align 8
  %tobool.not40 = icmp eq ptr %0, null
  br i1 %tobool.not40, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %add = add i64 %length, %begin
  %tql_prev16 = getelementptr inbounds i8, ptr %list, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %cur.041 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %for.inc ]
  %next1 = getelementptr inbounds i8, ptr %cur.041, i64 24
  %1 = load ptr, ptr %next1, align 8
  %2 = load i64, ptr %cur.041, align 8
  %cmp.not = icmp ult i64 %2, %add
  br i1 %cmp.not, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %land.rhs
  %length3 = getelementptr inbounds i8, ptr %cur.041, i64 16
  %3 = load i64, ptr %length3, align 8
  %add4 = add i64 %3, %2
  %cmp5.not = icmp ugt i64 %add4, %begin
  br i1 %cmp5.not, label %if.end25, label %do.body

do.body:                                          ; preds = %land.rhs, %lor.lhs.false
  %cmp7.not = icmp eq ptr %1, null
  %tql_prev14 = getelementptr inbounds i8, ptr %cur.041, i64 32
  %4 = load ptr, ptr %tql_prev14, align 8
  %tql_prev12 = getelementptr inbounds i8, ptr %1, i64 32
  %tql_prev16.sink = select i1 %cmp7.not, ptr %tql_prev16, ptr %tql_prev12
  store ptr %4, ptr %tql_prev16.sink, align 8
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %cur.041) #10
  %6 = load i32, ptr %list, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %list, align 8
  br label %for.inc

if.end25:                                         ; preds = %lor.lhs.false
  %cmp27 = icmp ult i64 %2, %begin
  br i1 %cmp27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end25
  %sub.neg = sub i64 %2, %begin
  %sub31 = add i64 %sub.neg, %3
  store i64 %sub31, ptr %length3, align 8
  %virt_addr = getelementptr inbounds i8, ptr %cur.041, i64 8
  %7 = load i64, ptr %virt_addr, align 8
  %tobool32.not = icmp eq i64 %7, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.then28
  %sub35 = sub i64 %begin, %2
  %add37 = add i64 %sub35, %7
  store i64 %add37, ptr %virt_addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then28
  store i64 %begin, ptr %cur.041, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.end25
  %8 = phi i64 [ %sub31, %if.end38 ], [ %3, %if.end25 ]
  %9 = phi i64 [ %begin, %if.end38 ], [ %2, %if.end25 ]
  %add43 = add i64 %8, %9
  %cmp45 = icmp ugt i64 %add43, %add
  br i1 %cmp45, label %if.then46, label %for.inc

if.then46:                                        ; preds = %if.end40
  %sub51.neg = add i64 %8, %add
  %sub53 = sub i64 %sub51.neg, %add43
  store i64 %sub53, ptr %length3, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then46, %do.body
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_discard_manager(ptr noundef) local_unnamed_addr #1

declare i32 @ram_discard_manager_replay_populated(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @guest_phys_ram_populate_cb(ptr nocapture noundef readonly %section, ptr nocapture noundef readonly %opaque) #0 {
entry:
  tail call fastcc void @guest_phys_block_add_section(ptr noundef %opaque, ptr noundef %section)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @guest_phys_block_add_section(ptr nocapture noundef readonly %g, ptr nocapture noundef readonly %section) unnamed_addr #0 {
entry:
  %offset_within_address_space = getelementptr inbounds i8, ptr %section, i64 40
  %0 = load i64, ptr %offset_within_address_space, align 8
  %1 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %1, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #11
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %1 to i64
  %add = add i64 %0, %coerce.sroa.0.0.extract.trunc
  %mr = getelementptr inbounds i8, ptr %section, i64 16
  %2 = load ptr, ptr %mr, align 16
  %call1 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %2) #10
  %offset_within_region = getelementptr inbounds i8, ptr %section, i64 32
  %3 = load i64, ptr %offset_within_region, align 16
  %add.ptr = getelementptr i8, ptr %call1, i64 %3
  %4 = load ptr, ptr %g, align 8
  %head = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then23, label %if.then

if.then:                                          ; preds = %int128_get64.exit
  %tql_prev = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %tql_prev, align 8
  %tql_prev4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %tql_prev4, align 8
  %8 = load ptr, ptr %7, align 8
  %target_end5 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %target_end5, align 8
  %10 = load i64, ptr %8, align 8
  %sub = sub i64 %9, %10
  %cmp8.not = icmp ugt i64 %9, %0
  br i1 %cmp8.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.guest_phys_block_add_section, ptr noundef nonnull @.str.1) #11
  unreachable

do.end:                                           ; preds = %if.then
  %cmp11 = icmp ult i64 %9, %0
  br i1 %cmp11, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %host_addr12 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %host_addr12, align 8
  %add.ptr13 = getelementptr i8, ptr %11, i64 %sub
  %cmp14.not = icmp eq ptr %add.ptr13, %add.ptr
  br i1 %cmp14.not, label %lor.lhs.false15, label %if.then23

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %mr16 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %mr16, align 8
  %13 = load ptr, ptr %mr, align 16
  %cmp18.not = icmp eq ptr %12, %13
  br i1 %cmp18.not, label %if.else47, label %if.then23

if.then23:                                        ; preds = %do.end, %lor.lhs.false, %lor.lhs.false15, %int128_get64.exit
  %call24 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #12
  store i64 %0, ptr %call24, align 8
  %target_end26 = getelementptr inbounds i8, ptr %call24, i64 8
  store i64 %add, ptr %target_end26, align 8
  %host_addr27 = getelementptr inbounds i8, ptr %call24, i64 16
  store ptr %add.ptr, ptr %host_addr27, align 8
  %14 = load ptr, ptr %mr, align 16
  %mr29 = getelementptr inbounds i8, ptr %call24, i64 24
  store ptr %14, ptr %mr29, align 8
  tail call void @memory_region_ref(ptr noundef %14) #10
  %next = getelementptr inbounds i8, ptr %call24, i64 32
  store ptr null, ptr %next, align 8
  %15 = load ptr, ptr %g, align 8
  %tql_prev34 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %tql_prev34, align 8
  %tql_prev36 = getelementptr inbounds i8, ptr %call24, i64 40
  store ptr %16, ptr %tql_prev36, align 8
  store ptr %call24, ptr %16, align 8
  %17 = load ptr, ptr %g, align 8
  %tql_prev44 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %next, ptr %tql_prev44, align 8
  %18 = load ptr, ptr %g, align 8
  %19 = load i32, ptr %18, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %18, align 8
  br label %if.end49

if.else47:                                        ; preds = %lor.lhs.false15
  store i64 %add, ptr %target_end5, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then23
  ret void
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cpu_paging_enabled(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2150546655}
!11 = !{i64 2150551066}
!12 = distinct !{!12, !6}
!13 = !{i64 2150556159}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
