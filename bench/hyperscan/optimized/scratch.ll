; ModuleID = 'bench/hyperscan/original/scratch.ll'
source_filename = "bench/hyperscan/original/scratch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

@hs_scratch_alloc = external local_unnamed_addr global ptr, align 8
@hs_scratch_free = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_alloc_scratch(ptr noundef %db, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %db, null
  %tobool1 = icmp ne ptr %scratch, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @dbIsValid(ptr noundef nonnull %db) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %scratch, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 63
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %if.end8, label %return

if.end8:                                          ; preds = %if.then5
  %2 = load i32, ptr %0, align 64
  %cmp9.not = icmp eq i32 %2, 1414480473
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end8
  %in_use.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end11
  store i8 1, ptr %in_use.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end.i, %if.end3
  %bytecode.i = getelementptr inbounds nuw i8, ptr %db, i64 36
  %4 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %db, i64 %idx.ext.i
  %5 = load ptr, ptr @hs_scratch_alloc, align 8
  %call18 = tail call ptr %5(i64 noundef 768) #5
  %tobool.i126.not = icmp eq ptr %call18, null
  br i1 %tobool.i126.not, label %if.then21, label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end16
  %6 = ptrtoint ptr %call18 to i64
  %and.i = and i64 %6, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end16, %hs_check_alloc.exit
  %ret.i.0101 = phi i32 [ -9, %hs_check_alloc.exit ], [ -2, %if.end16 ]
  %7 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %7(ptr noundef %call18) #5
  %8 = load ptr, ptr %scratch, align 8
  %tobool22.not = icmp eq ptr %8, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  %9 = load ptr, ptr @hs_scratch_free, align 8
  %scratch_alloc = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %scratch_alloc, align 8
  tail call void %9(ptr noundef %10) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  store ptr null, ptr %scratch, align 8
  br label %return

if.end25:                                         ; preds = %hs_check_alloc.exit
  %add = add i64 %6, 63
  %and26 = and i64 %add, -64
  %11 = inttoptr i64 %and26 to ptr
  %12 = load ptr, ptr %scratch, align 8
  %tobool27.not = icmp eq ptr %12, null
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %11, ptr noundef nonnull align 64 dereferenceable(512) %12, i64 512, i1 false)
  %anchored_literal_region_len.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 408
  %.pre = load i32, ptr %anchored_literal_region_len.phi.trans.insert, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %13 = phi i32 [ %.pre, %if.then28 ], [ 0, %if.else ]
  %resize.0 = phi i32 [ 0, %if.then28 ], [ 1, %if.else ]
  %scratch_alloc30 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store ptr %call18, ptr %scratch_alloc30, align 8
  %anchoredDistance = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 212
  %14 = load i32, ptr %anchoredDistance, align 4
  %cmp31 = icmp ugt i32 %14, %13
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %anchored_literal_region_len = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i32 %14, ptr %anchored_literal_region_len, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  %resize.1 = phi i32 [ 1, %if.then32 ], [ %resize.0, %if.end29 ]
  %anchored_fatbit_size = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 272
  %15 = load i32, ptr %anchored_fatbit_size, align 8
  %anchored_literal_fatbit_size = getelementptr inbounds nuw i8, ptr %11, i64 412
  %16 = load i32, ptr %anchored_literal_fatbit_size, align 4
  %cmp36 = icmp ugt i32 %15, %16
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  store i32 %15, ptr %anchored_literal_fatbit_size, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %resize.2 = phi i32 [ 1, %if.then37 ], [ %resize.1, %if.end35 ]
  %delay_fatbit_size = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 264
  %17 = load i32, ptr %delay_fatbit_size, align 8
  %delay_fatbit_size41 = getelementptr inbounds nuw i8, ptr %11, i64 476
  %18 = load i32, ptr %delay_fatbit_size41, align 4
  %cmp42 = icmp ugt i32 %17, %18
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  store i32 %17, ptr %delay_fatbit_size41, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %resize.3 = phi i32 [ 1, %if.then43 ], [ %resize.2, %if.end40 ]
  %handledKeyFatbitSize = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 172
  %19 = load i32, ptr %handledKeyFatbitSize, align 4
  %handledKeyFatbitSize47 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %20 = load i32, ptr %handledKeyFatbitSize47, align 8
  %cmp48 = icmp ugt i32 %19, %20
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  store i32 %19, ptr %handledKeyFatbitSize47, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end46
  %resize.4 = phi i32 [ 1, %if.then49 ], [ %resize.3, %if.end46 ]
  %tStateSize = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 76
  %21 = load i32, ptr %tStateSize, align 4
  %tStateSize53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = load i32, ptr %tStateSize53, align 4
  %cmp54 = icmp ugt i32 %21, %22
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end52
  store i32 %21, ptr %tStateSize53, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end52
  %resize.5 = phi i32 [ 1, %if.then55 ], [ %resize.4, %if.end52 ]
  %somLocationCount = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %23 = load i32, ptr %somLocationCount, align 8
  %som_store_count59 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %24 = load i32, ptr %som_store_count59, align 16
  %cmp60 = icmp ugt i32 %23, %24
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  store i32 %23, ptr %som_store_count59, align 16
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end58
  %resize.6 = phi i32 [ 1, %if.then61 ], [ %resize.5, %if.end58 ]
  %somLocationFatbitSize = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 60
  %25 = load i32, ptr %somLocationFatbitSize, align 4
  %som_fatbit_size = getelementptr inbounds nuw i8, ptr %11, i64 468
  %26 = load i32, ptr %som_fatbit_size, align 4
  %cmp64 = icmp ugt i32 %25, %26
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end63
  store i32 %25, ptr %som_fatbit_size, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end63
  %resize.7 = phi i32 [ 1, %if.then65 ], [ %resize.6, %if.end63 ]
  %queueCount69 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 156
  %27 = load i32, ptr %queueCount69, align 4
  %queueCount70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i32, ptr %queueCount70, align 8
  %cmp71 = icmp ugt i32 %27, %28
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  store i32 %27, ptr %queueCount70, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  %resize.8 = phi i32 [ 1, %if.then72 ], [ %resize.7, %if.end68 ]
  %activeQueueArraySize = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 160
  %29 = load i32, ptr %activeQueueArraySize, align 8
  %activeQueueArraySize75 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = load i32, ptr %activeQueueArraySize75, align 4
  %cmp76 = icmp ugt i32 %29, %30
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  store i32 %29, ptr %activeQueueArraySize75, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end74
  %resize.9 = phi i32 [ 1, %if.then77 ], [ %resize.8, %if.end74 ]
  %mode = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %31 = load i32, ptr %mode, align 4
  switch i32 %31, label %if.end98 [
    i32 1, label %if.then82
    i32 4, label %if.then86
  ]

if.then82:                                        ; preds = %if.end80
  %end = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 372
  %32 = load i32, ptr %end, align 4
  br label %if.end92

if.then86:                                        ; preds = %if.end80
  %end88 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 372
  %33 = load i32, ptr %end88, align 4
  %add89 = add i32 %33, 16
  br label %if.end92

if.end92:                                         ; preds = %if.then86, %if.then82
  %bStateSize.0 = phi i32 [ %32, %if.then82 ], [ %add89, %if.then86 ]
  %bStateSize93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i32, ptr %bStateSize93, align 16
  %cmp94 = icmp ugt i32 %bStateSize.0, %34
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end92
  store i32 %bStateSize.0, ptr %bStateSize93, align 16
  br label %if.end98

if.end98:                                         ; preds = %if.end80, %if.then96, %if.end92
  %resize.10 = phi i32 [ 1, %if.then96 ], [ %resize.9, %if.end92 ], [ %resize.9, %if.end80 ]
  %scratchStateSize = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 80
  %35 = load i32, ptr %scratchStateSize, align 8
  %fullStateSize99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load i32, ptr %fullStateSize99, align 8
  %cmp100 = icmp ugt i32 %35, %36
  br i1 %cmp100, label %if.end104.thread, label %if.end104

if.end104:                                        ; preds = %if.end98
  %dkeyCount = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 44
  %37 = load i32, ptr %dkeyCount, align 4
  %dkey_count = getelementptr inbounds nuw i8, ptr %11, i64 384
  %38 = load i32, ptr %dkey_count, align 64
  %cmp105 = icmp ugt i32 %37, %38
  br i1 %cmp105, label %if.end112.thread, label %if.end112

if.end104.thread:                                 ; preds = %if.end98
  store i32 %35, ptr %fullStateSize99, align 8
  %dkeyCount108 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 44
  %39 = load i32, ptr %dkeyCount108, align 4
  %dkey_count109 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %40 = load i32, ptr %dkey_count109, align 64
  %cmp105110 = icmp ugt i32 %39, %40
  br i1 %cmp105110, label %if.end112.thread, label %if.then114

if.end112.thread:                                 ; preds = %if.end104.thread, %if.end104
  %dkey_count112 = phi ptr [ %dkey_count109, %if.end104.thread ], [ %dkey_count, %if.end104 ]
  %41 = phi i32 [ %39, %if.end104.thread ], [ %37, %if.end104 ]
  store i32 %41, ptr %dkey_count112, align 16
  %dkeyLogSize = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %42 = load i32, ptr %dkeyLogSize, align 8
  %log_size = getelementptr inbounds nuw i8, ptr %11, i64 388
  store i32 %42, ptr %log_size, align 4
  br label %if.then114

if.end112:                                        ; preds = %if.end104
  %tobool113.not = icmp eq i32 %resize.10, 0
  br i1 %tobool113.not, label %if.else124, label %if.then114

if.then114:                                       ; preds = %if.end104.thread, %if.end112.thread, %if.end112
  %43 = load ptr, ptr %scratch, align 8
  %tobool115.not = icmp eq ptr %43, null
  br i1 %tobool115.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %if.then114
  %44 = load ptr, ptr @hs_scratch_free, align 8
  %scratch_alloc117 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %45 = load ptr, ptr %scratch_alloc117, align 8
  tail call void %44(ptr noundef %45) #5
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.then114
  %call119 = tail call fastcc i32 @alloc_scratch(ptr noundef nonnull %11, ptr noundef %scratch)
  %46 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %46(ptr noundef nonnull %call18) #5
  %cmp120.not = icmp eq i32 %call119, 0
  br i1 %cmp120.not, label %return, label %if.then122

if.then122:                                       ; preds = %if.end118
  store ptr null, ptr %scratch, align 8
  br label %return

if.else124:                                       ; preds = %if.end112
  %47 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %47(ptr noundef nonnull %call18) #5
  %48 = load ptr, ptr %scratch, align 8
  %in_use.i130 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i8 0, ptr %in_use.i130, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.else124, %if.end118, %if.end8, %if.then5, %if.end, %entry, %if.then122, %if.end24
  %retval.0 = phi i32 [ %ret.i.0101, %if.end24 ], [ %call119, %if.then122 ], [ -1, %entry ], [ %call, %if.end ], [ -1, %if.then5 ], [ -1, %if.end8 ], [ 0, %if.end118 ], [ 0, %if.else124 ], [ -10, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @dbIsValid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -9, 1) i32 @alloc_scratch(ptr noundef readonly captures(none) %proto, ptr noundef nonnull writeonly captures(none) %scratch) unnamed_addr #0 {
entry:
  %queueCount1 = getelementptr inbounds nuw i8, ptr %proto, i64 8
  %0 = load i32, ptr %queueCount1, align 8
  %activeQueueArraySize2 = getelementptr inbounds nuw i8, ptr %proto, i64 12
  %1 = load i32, ptr %activeQueueArraySize2, align 4
  %dkey_count = getelementptr inbounds nuw i8, ptr %proto, i64 384
  %2 = load i32, ptr %dkey_count, align 16
  %log_size = getelementptr inbounds nuw i8, ptr %proto, i64 388
  %3 = load i32, ptr %log_size, align 4
  %bStateSize4 = getelementptr inbounds nuw i8, ptr %proto, i64 16
  %4 = load i32, ptr %bStateSize4, align 16
  %tStateSize5 = getelementptr inbounds nuw i8, ptr %proto, i64 20
  %5 = load i32, ptr %tStateSize5, align 4
  %fullStateSize6 = getelementptr inbounds nuw i8, ptr %proto, i64 24
  %6 = load i32, ptr %fullStateSize6, align 8
  %anchored_literal_region_len7 = getelementptr inbounds nuw i8, ptr %proto, i64 408
  %7 = load i32, ptr %anchored_literal_region_len7, align 8
  %anchored_literal_fatbit_size8 = getelementptr inbounds nuw i8, ptr %proto, i64 412
  %8 = load i32, ptr %anchored_literal_fatbit_size8, align 4
  %som_store_count = getelementptr inbounds nuw i8, ptr %proto, i64 464
  %9 = load i32, ptr %som_store_count, align 16
  %mul = shl i32 %9, 3
  %som_fatbit_size = getelementptr inbounds nuw i8, ptr %proto, i64 468
  %10 = load i32, ptr %som_fatbit_size, align 4
  %conv15 = zext i32 %0 to i64
  %mul16 = mul nuw nsw i64 %conv15, 344
  %mul18 = shl nuw nsw i64 %conv15, 4
  %conv.i = zext i32 %7 to i64
  %conv2.i = zext i32 %8 to i64
  %mul45.i = add nuw nsw i64 %conv2.i, 8
  %add5.i = mul i64 %mul45.i, %conv.i
  %add6.i = add i64 %add5.i, 7
  %and7.i = and i64 %add6.i, -8
  %delay_fatbit_size = getelementptr inbounds nuw i8, ptr %proto, i64 476
  %11 = load i32, ptr %delay_fatbit_size, align 4
  %conv2.i143 = zext i32 %11 to i64
  %mul45.i144 = shl nuw nsw i64 %conv2.i143, 5
  %add6.i146 = add nuw nsw i64 %mul45.i144, 263
  %and7.i147 = and i64 %add6.i146, 274877906912
  %conv21 = zext i32 %4 to i64
  %conv23 = zext i32 %5 to i64
  %conv25 = zext i32 %6 to i64
  %handledKeyFatbitSize = getelementptr inbounds nuw i8, ptr %proto, i64 472
  %12 = load i32, ptr %handledKeyFatbitSize, align 8
  %conv28 = zext i32 %12 to i64
  %conv30 = zext i32 %1 to i64
  %mul32 = shl i32 %3, 1
  %conv33 = zext i32 %mul32 to i64
  %conv38 = zext i32 %2 to i64
  %mul39 = shl nuw nsw i64 %conv38, 4
  %conv44 = zext i32 %mul to i64
  %conv46 = zext i32 %10 to i64
  %reass.add151 = add nuw nsw i64 %conv46, %conv33
  %reass.add = add nuw nsw i64 %reass.add151, %conv44
  %reass.mul152 = shl nuw nsw i64 %reass.add, 1
  %add29 = add nuw nsw i64 %mul16, 909
  %add31 = add nuw nsw i64 %add29, %conv30
  %add37 = add nuw nsw i64 %add31, %mul18
  %add40 = add nuw nsw i64 %add37, %mul39
  %add41 = add nuw nsw i64 %add40, %conv21
  %add42 = add nuw nsw i64 %add41, %conv23
  %add43 = add nuw nsw i64 %add42, %conv25
  %add45 = add nuw nsw i64 %add43, %conv28
  %add49 = add i64 %add45, %and7.i
  %add51 = add i64 %add49, %and7.i147
  %add54 = add i64 %add51, %reass.mul152
  %13 = load ptr, ptr @hs_scratch_alloc, align 8
  %call55 = tail call ptr %13(i64 noundef %add54) #5
  %tobool.i.not = icmp eq ptr %call55, null
  br i1 %tobool.i.not, label %if.then, label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %entry
  %14 = ptrtoint ptr %call55 to i64
  %and.i = and i64 %14, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %hs_check_alloc.exit
  %ret.i.0150 = phi i32 [ -9, %hs_check_alloc.exit ], [ -2, %entry ]
  %15 = load ptr, ptr @hs_scratch_free, align 8
  tail call void %15(ptr noundef %call55) #5
  store ptr null, ptr %scratch, align 8
  br label %return

if.end:                                           ; preds = %hs_check_alloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %call55, i8 0, i64 %add54, i1 false)
  %add58 = add i64 %14, 63
  %and = and i64 %add58, -64
  %16 = inttoptr i64 %and to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %16, ptr noundef nonnull align 64 dereferenceable(512) %proto, i64 512, i1 false)
  store i32 1414480473, ptr %16, align 64
  %in_use = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %in_use, align 4
  %conv61 = trunc i64 %add54 to i32
  %scratchSize = getelementptr inbounds nuw i8, ptr %16, i64 480
  store i32 %conv61, ptr %scratchSize, align 32
  %scratch_alloc = getelementptr inbounds nuw i8, ptr %16, i64 488
  store ptr %call55, ptr %scratch_alloc, align 8
  %fdr_conf = getelementptr inbounds nuw i8, ptr %16, i64 496
  store ptr null, ptr %fdr_conf, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %16, i64 512
  %queues = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %add.ptr, ptr %queues, align 16
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul16
  %som_store = getelementptr inbounds nuw i8, ptr %16, i64 424
  store ptr %add.ptr64, ptr %som_store, align 8
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 %conv44
  %som_attempted_store = getelementptr inbounds nuw i8, ptr %16, i64 432
  store ptr %add.ptr65, ptr %som_attempted_store, align 16
  %add.ptr67 = getelementptr inbounds nuw i8, ptr %add.ptr65, i64 %conv44
  %17 = ptrtoint ptr %add.ptr67 to i64
  %add68 = add i64 %17, 7
  %and69 = and i64 %add68, -8
  %18 = inttoptr i64 %and69 to ptr
  %delay_slots = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %18, ptr %delay_slots, align 64
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %18, i64 256
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %current.0153 = phi ptr [ %add.ptr70, %if.end ], [ %add.ptr78, %for.body ]
  %19 = load ptr, ptr %delay_slots, align 64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  store ptr %current.0153, ptr %arrayidx, align 8
  %20 = load i32, ptr %delay_fatbit_size, align 4
  %idx.ext77 = zext i32 %20 to i64
  %add.ptr78 = getelementptr inbounds nuw i8, ptr %current.0153, i64 %idx.ext77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %21 = ptrtoint ptr %add.ptr78 to i64
  %add79 = add i64 %21, 7
  %and80 = and i64 %add79, -8
  %22 = inttoptr i64 %and80 to ptr
  %al_log = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %22, ptr %al_log, align 8
  %mul82 = shl nuw nsw i64 %conv.i, 3
  %add.ptr83 = getelementptr inbounds nuw i8, ptr %22, i64 %mul82
  %cmp88155.not = icmp eq i32 %7, 0
  br i1 %cmp88155.not, label %for.end98, label %for.body90

for.body90:                                       ; preds = %for.end, %for.body90
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %for.body90 ], [ 0, %for.end ]
  %current.1156 = phi ptr [ %add.ptr95, %for.body90 ], [ %add.ptr83, %for.end ]
  %23 = load ptr, ptr %al_log, align 8
  %arrayidx93 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv162
  store ptr %current.1156, ptr %arrayidx93, align 8
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %current.1156, i64 %conv2.i
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %conv.i
  br i1 %exitcond165.not, label %for.end98, label %for.body90, !llvm.loop !7

for.end98:                                        ; preds = %for.body90, %for.end
  %current.1.lcssa = phi ptr [ %add.ptr83, %for.end ], [ %add.ptr95, %for.body90 ]
  %24 = ptrtoint ptr %current.1.lcssa to i64
  %add99 = add i64 %24, 7
  %and100 = and i64 %add99, -8
  %25 = inttoptr i64 %and100 to ptr
  %catchup_pq = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr %25, ptr %catchup_pq, align 8
  %add.ptr101 = getelementptr inbounds nuw i8, ptr %25, i64 %mul18
  %bstate = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %add.ptr101, ptr %bstate, align 8
  %bStateSize102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %4, ptr %bStateSize102, align 16
  %add.ptr104 = getelementptr inbounds nuw i8, ptr %add.ptr101, i64 %conv21
  %tstate = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %add.ptr104, ptr %tstate, align 32
  %tStateSize105 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %5, ptr %tStateSize105, align 4
  %add.ptr107 = getelementptr inbounds nuw i8, ptr %add.ptr104, i64 %conv23
  %26 = ptrtoint ptr %add.ptr107 to i64
  %add108 = add i64 %26, 63
  %and109 = and i64 %add108, -64
  %27 = inttoptr i64 %and109 to ptr
  %deduper110 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %som_start_log = getelementptr inbounds nuw i8, ptr %16, i64 368
  store ptr %27, ptr %som_start_log, align 16
  %mul113 = shl nuw nsw i64 %conv38, 3
  %add.ptr114 = getelementptr inbounds nuw i8, ptr %27, i64 %mul113
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store ptr %add.ptr114, ptr %arrayidx117, align 8
  %add.ptr120 = getelementptr inbounds nuw i8, ptr %add.ptr114, i64 %mul113
  %aqa = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %add.ptr120, ptr %aqa, align 8
  %add.ptr122 = getelementptr inbounds nuw i8, ptr %add.ptr120, i64 %conv30
  %handled_roles = getelementptr inbounds nuw i8, ptr %16, i64 416
  store ptr %add.ptr122, ptr %handled_roles, align 32
  %28 = load i32, ptr %handledKeyFatbitSize, align 8
  %idx.ext124 = zext i32 %28 to i64
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %add.ptr122, i64 %idx.ext124
  store ptr %add.ptr125, ptr %deduper110, align 16
  %idx.ext128 = zext i32 %3 to i64
  %add.ptr129 = getelementptr inbounds nuw i8, ptr %add.ptr125, i64 %idx.ext128
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store ptr %add.ptr129, ptr %arrayidx132, align 8
  %add.ptr134 = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 %idx.ext128
  %som_log = getelementptr inbounds nuw i8, ptr %16, i64 352
  store ptr %add.ptr134, ptr %som_log, align 32
  %add.ptr138 = getelementptr inbounds nuw i8, ptr %add.ptr134, i64 %idx.ext128
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store ptr %add.ptr138, ptr %arrayidx141, align 8
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %add.ptr138, i64 %idx.ext128
  %som_set_now = getelementptr inbounds nuw i8, ptr %16, i64 440
  store ptr %add.ptr143, ptr %som_set_now, align 8
  %add.ptr145 = getelementptr inbounds nuw i8, ptr %add.ptr143, i64 %conv46
  %som_attempted_set = getelementptr inbounds nuw i8, ptr %16, i64 448
  store ptr %add.ptr145, ptr %som_attempted_set, align 64
  %add.ptr147 = getelementptr inbounds nuw i8, ptr %add.ptr145, i64 %conv46
  %29 = ptrtoint ptr %add.ptr147 to i64
  %add148 = add i64 %29, 63
  %and149 = and i64 %add148, -64
  %30 = inttoptr i64 %and149 to ptr
  %fullState = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %30, ptr %fullState, align 8
  %fullStateSize150 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %6, ptr %fullStateSize150, align 8
  store ptr %16, ptr %scratch, align 8
  %cmp158.not159 = icmp eq i32 %0, 0
  br i1 %cmp158.not159, label %return, label %for.body160.preheader

for.body160.preheader:                            ; preds = %for.end98
  %31 = load ptr, ptr %queues, align 16
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %for.body160
  %qi.0160 = phi ptr [ %incdec.ptr, %for.body160 ], [ %31, %for.body160.preheader ]
  %scratch161 = getelementptr inbounds nuw i8, ptr %qi.0160, i64 72
  store ptr %16, ptr %scratch161, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %qi.0160, i64 344
  %32 = load ptr, ptr %queues, align 16
  %add.ptr157 = getelementptr inbounds nuw %struct.mq, ptr %32, i64 %conv15
  %cmp158.not = icmp eq ptr %incdec.ptr, %add.ptr157
  br i1 %cmp158.not, label %return, label %for.body160, !llvm.loop !8

return:                                           ; preds = %for.body160, %for.end98, %if.then
  %retval.0 = phi i32 [ %ret.i.0150, %if.then ], [ 0, %for.end98 ], [ 0, %for.body160 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -9, 1) i32 @hs_clone_scratch(ptr noundef %src, ptr noundef writeonly %dest) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %dest, null
  %tobool1 = icmp ne ptr %src, null
  %or.cond = and i1 %tobool1, %tobool
  %0 = ptrtoint ptr %src to i64
  %and = and i64 %0, 63
  %cmp = icmp eq i64 %and, 0
  %or.cond8 = and i1 %or.cond, %cmp
  br i1 %or.cond8, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %1 = load i32, ptr %src, align 64
  %cmp4.not = icmp eq i32 %1, 1414480473
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  store ptr null, ptr %dest, align 8
  %call = tail call fastcc i32 @alloc_scratch(ptr noundef nonnull %src, ptr noundef %dest)
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %dest, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false3, %if.then6
  %retval.0 = phi i32 [ %call, %if.then6 ], [ -1, %lor.lhs.false3 ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -10, 1) i32 @hs_free_scratch(ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %scratch, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %scratch to i64
  %and = and i64 %0, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %scratch, align 64
  %cmp2.not = icmp eq i32 %1, 1414480473
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %in_use.i = getelementptr inbounds nuw i8, ptr %scratch, i64 4
  %2 = load i8, ptr %in_use.i, align 4
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  store i8 1, ptr %in_use.i, align 4
  store i32 0, ptr %scratch, align 64
  %3 = load ptr, ptr @hs_scratch_free, align 8
  %scratch_alloc = getelementptr inbounds nuw i8, ptr %scratch, i64 488
  %4 = load ptr, ptr %scratch_alloc, align 8
  tail call void %3(ptr noundef %4) #5
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ 0, %if.end.i ], [ 0, %entry ], [ -10, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @hs_scratch_size(ptr noundef %scratch, ptr noundef writeonly %size) local_unnamed_addr #4 {
entry:
  %tobool = icmp ne ptr %size, null
  %tobool1 = icmp ne ptr %scratch, null
  %or.cond = and i1 %tobool1, %tobool
  %0 = ptrtoint ptr %scratch to i64
  %and = and i64 %0, 63
  %cmp = icmp eq i64 %and, 0
  %or.cond5 = and i1 %or.cond, %cmp
  br i1 %or.cond5, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %entry
  %1 = load i32, ptr %scratch, align 64
  %cmp4.not = icmp eq i32 %1, 1414480473
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %scratchSize = getelementptr inbounds nuw i8, ptr %scratch, i64 480
  %2 = load i32, ptr %scratchSize, align 32
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %size, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false3, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false3 ], [ -1, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
