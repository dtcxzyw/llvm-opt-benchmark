target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

@hs_scratch_alloc = external global ptr, align 8
@hs_scratch_free = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_alloc_scratch(ptr noundef %db, ptr noundef %scratch) #0 {
entry:
  %scratch.addr.i129 = alloca ptr, align 8
  %mem.addr.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval.i = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %rose = alloca ptr, align 8
  %resize = alloca i32, align 4
  %proto = alloca ptr, align 8
  %proto_tmp = alloca ptr, align 8
  %proto_ret = alloca i32, align 4
  %som_store_count = alloca i32, align 4
  %queueCount = alloca i32, align 4
  %bStateSize = alloca i32, align 4
  %fullStateSize = alloca i32, align 4
  %alloc_ret = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %scratch.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %db.addr, align 8
  %call = call i32 @dbIsValid(ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %scratch.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %scratch.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %and = and i64 %9, 63
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %10 = load ptr, ptr %scratch.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %magic = getelementptr inbounds %struct.hs_scratch, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %magic, align 64
  %cmp9 = icmp ne i32 %12, 1414480473
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %13 = load ptr, ptr %scratch.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %scratch.addr.i, align 8
  %15 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %16, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  store i8 1, ptr %retval.i, align 1
  br label %markScratchInUse.exit

if.end.i:                                         ; preds = %if.end11
  %17 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %17, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i, %if.then.i
  %18 = load i8, ptr %retval.i, align 1
  %tobool13 = icmp ne i8 %18, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %markScratchInUse.exit
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end3
  %19 = load ptr, ptr %db.addr, align 8
  store ptr %19, ptr %db.addr.i, align 8
  %20 = load ptr, ptr %db.addr.i, align 8
  %21 = load ptr, ptr %db.addr.i, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  store i32 0, ptr %resize, align 4
  %23 = load ptr, ptr @hs_scratch_alloc, align 8
  %call18 = call ptr %23(i64 noundef 768)
  store ptr %call18, ptr %proto_tmp, align 8
  %24 = load ptr, ptr %proto_tmp, align 8
  store ptr %24, ptr %mem.addr.i, align 8
  store i32 0, ptr %ret.i, align 4
  %25 = load ptr, ptr %mem.addr.i, align 8
  %tobool.i126 = icmp ne ptr %25, null
  br i1 %tobool.i126, label %if.else.i, label %if.then.i127

if.then.i127:                                     ; preds = %if.end16
  store i32 -2, ptr %ret.i, align 4
  br label %hs_check_alloc.exit

if.else.i:                                        ; preds = %if.end16
  %26 = load ptr, ptr %mem.addr.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i = and i64 %27, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i128, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  store i32 -9, ptr %ret.i, align 4
  br label %if.end.i128

if.end.i128:                                      ; preds = %if.then1.i, %if.else.i
  br label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end.i128, %if.then.i127
  %28 = load i32, ptr %ret.i, align 4
  store i32 %28, ptr %proto_ret, align 4
  %29 = load i32, ptr %proto_ret, align 4
  %cmp20 = icmp ne i32 %29, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %hs_check_alloc.exit
  %30 = load ptr, ptr @hs_scratch_free, align 8
  %31 = load ptr, ptr %proto_tmp, align 8
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr %scratch.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool22 = icmp ne ptr %33, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %34 = load ptr, ptr @hs_scratch_free, align 8
  %35 = load ptr, ptr %scratch.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %scratch_alloc = getelementptr inbounds %struct.hs_scratch, ptr %36, i32 0, i32 32
  %37 = load ptr, ptr %scratch_alloc, align 8
  call void %34(ptr noundef %37)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %38 = load ptr, ptr %scratch.addr, align 8
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %proto_ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %hs_check_alloc.exit
  %40 = load ptr, ptr %proto_tmp, align 8
  %41 = ptrtoint ptr %40 to i64
  %add = add i64 %41, 63
  %and26 = and i64 %add, -64
  %42 = inttoptr i64 %and26 to ptr
  store ptr %42, ptr %proto, align 8
  %43 = load ptr, ptr %scratch.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %tobool27 = icmp ne ptr %44, null
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %45 = load ptr, ptr %proto, align 8
  %46 = load ptr, ptr %scratch.addr, align 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %45, ptr align 64 %47, i64 512, i1 false)
  br label %if.end29

if.else:                                          ; preds = %if.end25
  %48 = load ptr, ptr %proto, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %48, i8 0, i64 512, i1 false)
  store i32 1, ptr %resize, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %49 = load ptr, ptr %proto_tmp, align 8
  %50 = load ptr, ptr %proto, align 8
  %scratch_alloc30 = getelementptr inbounds %struct.hs_scratch, ptr %50, i32 0, i32 32
  store ptr %49, ptr %scratch_alloc30, align 8
  %51 = load ptr, ptr %rose, align 8
  %anchoredDistance = getelementptr inbounds %struct.RoseEngine, ptr %51, i32 0, i32 59
  %52 = load i32, ptr %anchoredDistance, align 4
  %53 = load ptr, ptr %proto, align 8
  %anchored_literal_region_len = getelementptr inbounds %struct.hs_scratch, ptr %53, i32 0, i32 19
  %54 = load i32, ptr %anchored_literal_region_len, align 8
  %cmp31 = icmp ugt i32 %52, %54
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  store i32 1, ptr %resize, align 4
  %55 = load ptr, ptr %rose, align 8
  %anchoredDistance33 = getelementptr inbounds %struct.RoseEngine, ptr %55, i32 0, i32 59
  %56 = load i32, ptr %anchoredDistance33, align 4
  %57 = load ptr, ptr %proto, align 8
  %anchored_literal_region_len34 = getelementptr inbounds %struct.hs_scratch, ptr %57, i32 0, i32 19
  store i32 %56, ptr %anchored_literal_region_len34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  %58 = load ptr, ptr %rose, align 8
  %anchored_fatbit_size = getelementptr inbounds %struct.RoseEngine, ptr %58, i32 0, i32 72
  %59 = load i32, ptr %anchored_fatbit_size, align 8
  %60 = load ptr, ptr %proto, align 8
  %anchored_literal_fatbit_size = getelementptr inbounds %struct.hs_scratch, ptr %60, i32 0, i32 20
  %61 = load i32, ptr %anchored_literal_fatbit_size, align 4
  %cmp36 = icmp ugt i32 %59, %61
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  store i32 1, ptr %resize, align 4
  %62 = load ptr, ptr %rose, align 8
  %anchored_fatbit_size38 = getelementptr inbounds %struct.RoseEngine, ptr %62, i32 0, i32 72
  %63 = load i32, ptr %anchored_fatbit_size38, align 8
  %64 = load ptr, ptr %proto, align 8
  %anchored_literal_fatbit_size39 = getelementptr inbounds %struct.hs_scratch, ptr %64, i32 0, i32 20
  store i32 %63, ptr %anchored_literal_fatbit_size39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %65 = load ptr, ptr %rose, align 8
  %delay_fatbit_size = getelementptr inbounds %struct.RoseEngine, ptr %65, i32 0, i32 70
  %66 = load i32, ptr %delay_fatbit_size, align 8
  %67 = load ptr, ptr %proto, align 8
  %delay_fatbit_size41 = getelementptr inbounds %struct.hs_scratch, ptr %67, i32 0, i32 30
  %68 = load i32, ptr %delay_fatbit_size41, align 4
  %cmp42 = icmp ugt i32 %66, %68
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  store i32 1, ptr %resize, align 4
  %69 = load ptr, ptr %rose, align 8
  %delay_fatbit_size44 = getelementptr inbounds %struct.RoseEngine, ptr %69, i32 0, i32 70
  %70 = load i32, ptr %delay_fatbit_size44, align 8
  %71 = load ptr, ptr %proto, align 8
  %delay_fatbit_size45 = getelementptr inbounds %struct.hs_scratch, ptr %71, i32 0, i32 30
  store i32 %70, ptr %delay_fatbit_size45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %72 = load ptr, ptr %rose, align 8
  %handledKeyFatbitSize = getelementptr inbounds %struct.RoseEngine, ptr %72, i32 0, i32 49
  %73 = load i32, ptr %handledKeyFatbitSize, align 4
  %74 = load ptr, ptr %proto, align 8
  %handledKeyFatbitSize47 = getelementptr inbounds %struct.hs_scratch, ptr %74, i32 0, i32 29
  %75 = load i32, ptr %handledKeyFatbitSize47, align 8
  %cmp48 = icmp ugt i32 %73, %75
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  store i32 1, ptr %resize, align 4
  %76 = load ptr, ptr %rose, align 8
  %handledKeyFatbitSize50 = getelementptr inbounds %struct.RoseEngine, ptr %76, i32 0, i32 49
  %77 = load i32, ptr %handledKeyFatbitSize50, align 4
  %78 = load ptr, ptr %proto, align 8
  %handledKeyFatbitSize51 = getelementptr inbounds %struct.hs_scratch, ptr %78, i32 0, i32 29
  store i32 %77, ptr %handledKeyFatbitSize51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end46
  %79 = load ptr, ptr %rose, align 8
  %tStateSize = getelementptr inbounds %struct.RoseEngine, ptr %79, i32 0, i32 25
  %80 = load i32, ptr %tStateSize, align 4
  %81 = load ptr, ptr %proto, align 8
  %tStateSize53 = getelementptr inbounds %struct.hs_scratch, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %tStateSize53, align 4
  %cmp54 = icmp ugt i32 %80, %82
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end52
  store i32 1, ptr %resize, align 4
  %83 = load ptr, ptr %rose, align 8
  %tStateSize56 = getelementptr inbounds %struct.RoseEngine, ptr %83, i32 0, i32 25
  %84 = load i32, ptr %tStateSize56, align 4
  %85 = load ptr, ptr %proto, align 8
  %tStateSize57 = getelementptr inbounds %struct.hs_scratch, ptr %85, i32 0, i32 5
  store i32 %84, ptr %tStateSize57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end52
  %86 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %86, i32 0, i32 20
  %87 = load i32, ptr %somLocationCount, align 8
  store i32 %87, ptr %som_store_count, align 4
  %88 = load i32, ptr %som_store_count, align 4
  %89 = load ptr, ptr %proto, align 8
  %som_store_count59 = getelementptr inbounds %struct.hs_scratch, ptr %89, i32 0, i32 27
  %90 = load i32, ptr %som_store_count59, align 16
  %cmp60 = icmp ugt i32 %88, %90
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end58
  store i32 1, ptr %resize, align 4
  %91 = load i32, ptr %som_store_count, align 4
  %92 = load ptr, ptr %proto, align 8
  %som_store_count62 = getelementptr inbounds %struct.hs_scratch, ptr %92, i32 0, i32 27
  store i32 %91, ptr %som_store_count62, align 16
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end58
  %93 = load ptr, ptr %rose, align 8
  %somLocationFatbitSize = getelementptr inbounds %struct.RoseEngine, ptr %93, i32 0, i32 21
  %94 = load i32, ptr %somLocationFatbitSize, align 4
  %95 = load ptr, ptr %proto, align 8
  %som_fatbit_size = getelementptr inbounds %struct.hs_scratch, ptr %95, i32 0, i32 28
  %96 = load i32, ptr %som_fatbit_size, align 4
  %cmp64 = icmp ugt i32 %94, %96
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end63
  store i32 1, ptr %resize, align 4
  %97 = load ptr, ptr %rose, align 8
  %somLocationFatbitSize66 = getelementptr inbounds %struct.RoseEngine, ptr %97, i32 0, i32 21
  %98 = load i32, ptr %somLocationFatbitSize66, align 4
  %99 = load ptr, ptr %proto, align 8
  %som_fatbit_size67 = getelementptr inbounds %struct.hs_scratch, ptr %99, i32 0, i32 28
  store i32 %98, ptr %som_fatbit_size67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end63
  %100 = load ptr, ptr %rose, align 8
  %queueCount69 = getelementptr inbounds %struct.RoseEngine, ptr %100, i32 0, i32 45
  %101 = load i32, ptr %queueCount69, align 4
  store i32 %101, ptr %queueCount, align 4
  %102 = load i32, ptr %queueCount, align 4
  %103 = load ptr, ptr %proto, align 8
  %queueCount70 = getelementptr inbounds %struct.hs_scratch, ptr %103, i32 0, i32 2
  %104 = load i32, ptr %queueCount70, align 8
  %cmp71 = icmp ugt i32 %102, %104
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  store i32 1, ptr %resize, align 4
  %105 = load i32, ptr %queueCount, align 4
  %106 = load ptr, ptr %proto, align 8
  %queueCount73 = getelementptr inbounds %struct.hs_scratch, ptr %106, i32 0, i32 2
  store i32 %105, ptr %queueCount73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  %107 = load ptr, ptr %rose, align 8
  %activeQueueArraySize = getelementptr inbounds %struct.RoseEngine, ptr %107, i32 0, i32 46
  %108 = load i32, ptr %activeQueueArraySize, align 8
  %109 = load ptr, ptr %proto, align 8
  %activeQueueArraySize75 = getelementptr inbounds %struct.hs_scratch, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %activeQueueArraySize75, align 4
  %cmp76 = icmp ugt i32 %108, %110
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  store i32 1, ptr %resize, align 4
  %111 = load ptr, ptr %rose, align 8
  %activeQueueArraySize78 = getelementptr inbounds %struct.RoseEngine, ptr %111, i32 0, i32 46
  %112 = load i32, ptr %activeQueueArraySize78, align 8
  %113 = load ptr, ptr %proto, align 8
  %activeQueueArraySize79 = getelementptr inbounds %struct.hs_scratch, ptr %113, i32 0, i32 3
  store i32 %112, ptr %activeQueueArraySize79, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end74
  store i32 0, ptr %bStateSize, align 4
  %114 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %114, i32 0, i32 9
  %115 = load i32, ptr %mode, align 4
  %cmp81 = icmp eq i32 %115, 1
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end80
  %116 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %116, i32 0, i32 75
  %end = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 22
  %117 = load i32, ptr %end, align 4
  store i32 %117, ptr %bStateSize, align 4
  br label %if.end92

if.else83:                                        ; preds = %if.end80
  %118 = load ptr, ptr %rose, align 8
  %mode84 = getelementptr inbounds %struct.RoseEngine, ptr %118, i32 0, i32 9
  %119 = load i32, ptr %mode84, align 4
  %cmp85 = icmp eq i32 %119, 4
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.else83
  %120 = load ptr, ptr %rose, align 8
  %stateOffsets87 = getelementptr inbounds %struct.RoseEngine, ptr %120, i32 0, i32 75
  %end88 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets87, i32 0, i32 22
  %121 = load i32, ptr %end88, align 4
  %conv = zext i32 %121 to i64
  %add89 = add i64 16, %conv
  %conv90 = trunc i64 %add89 to i32
  store i32 %conv90, ptr %bStateSize, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %if.else83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then82
  %122 = load i32, ptr %bStateSize, align 4
  %123 = load ptr, ptr %proto, align 8
  %bStateSize93 = getelementptr inbounds %struct.hs_scratch, ptr %123, i32 0, i32 4
  %124 = load i32, ptr %bStateSize93, align 16
  %cmp94 = icmp ugt i32 %122, %124
  br i1 %cmp94, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end92
  store i32 1, ptr %resize, align 4
  %125 = load i32, ptr %bStateSize, align 4
  %126 = load ptr, ptr %proto, align 8
  %bStateSize97 = getelementptr inbounds %struct.hs_scratch, ptr %126, i32 0, i32 4
  store i32 %125, ptr %bStateSize97, align 16
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end92
  %127 = load ptr, ptr %rose, align 8
  %scratchStateSize = getelementptr inbounds %struct.RoseEngine, ptr %127, i32 0, i32 26
  %128 = load i32, ptr %scratchStateSize, align 8
  store i32 %128, ptr %fullStateSize, align 4
  %129 = load i32, ptr %fullStateSize, align 4
  %130 = load ptr, ptr %proto, align 8
  %fullStateSize99 = getelementptr inbounds %struct.hs_scratch, ptr %130, i32 0, i32 6
  %131 = load i32, ptr %fullStateSize99, align 8
  %cmp100 = icmp ugt i32 %129, %131
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end98
  store i32 1, ptr %resize, align 4
  %132 = load i32, ptr %fullStateSize, align 4
  %133 = load ptr, ptr %proto, align 8
  %fullStateSize103 = getelementptr inbounds %struct.hs_scratch, ptr %133, i32 0, i32 6
  store i32 %132, ptr %fullStateSize103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end98
  %134 = load ptr, ptr %rose, align 8
  %dkeyCount = getelementptr inbounds %struct.RoseEngine, ptr %134, i32 0, i32 17
  %135 = load i32, ptr %dkeyCount, align 4
  %136 = load ptr, ptr %proto, align 8
  %deduper = getelementptr inbounds %struct.hs_scratch, ptr %136, i32 0, i32 18
  %dkey_count = getelementptr inbounds %struct.match_deduper, ptr %deduper, i32 0, i32 3
  %137 = load i32, ptr %dkey_count, align 16
  %cmp105 = icmp ugt i32 %135, %137
  br i1 %cmp105, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.end104
  store i32 1, ptr %resize, align 4
  %138 = load ptr, ptr %rose, align 8
  %dkeyCount108 = getelementptr inbounds %struct.RoseEngine, ptr %138, i32 0, i32 17
  %139 = load i32, ptr %dkeyCount108, align 4
  %140 = load ptr, ptr %proto, align 8
  %deduper109 = getelementptr inbounds %struct.hs_scratch, ptr %140, i32 0, i32 18
  %dkey_count110 = getelementptr inbounds %struct.match_deduper, ptr %deduper109, i32 0, i32 3
  store i32 %139, ptr %dkey_count110, align 16
  %141 = load ptr, ptr %rose, align 8
  %dkeyLogSize = getelementptr inbounds %struct.RoseEngine, ptr %141, i32 0, i32 18
  %142 = load i32, ptr %dkeyLogSize, align 8
  %143 = load ptr, ptr %proto, align 8
  %deduper111 = getelementptr inbounds %struct.hs_scratch, ptr %143, i32 0, i32 18
  %log_size = getelementptr inbounds %struct.match_deduper, ptr %deduper111, i32 0, i32 4
  store i32 %142, ptr %log_size, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %if.end104
  %144 = load i32, ptr %resize, align 4
  %tobool113 = icmp ne i32 %144, 0
  br i1 %tobool113, label %if.then114, label %if.else124

if.then114:                                       ; preds = %if.end112
  %145 = load ptr, ptr %scratch.addr, align 8
  %146 = load ptr, ptr %145, align 8
  %tobool115 = icmp ne ptr %146, null
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then114
  %147 = load ptr, ptr @hs_scratch_free, align 8
  %148 = load ptr, ptr %scratch.addr, align 8
  %149 = load ptr, ptr %148, align 8
  %scratch_alloc117 = getelementptr inbounds %struct.hs_scratch, ptr %149, i32 0, i32 32
  %150 = load ptr, ptr %scratch_alloc117, align 8
  call void %147(ptr noundef %150)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.then114
  %151 = load ptr, ptr %proto, align 8
  %152 = load ptr, ptr %scratch.addr, align 8
  %call119 = call i32 @alloc_scratch(ptr noundef %151, ptr noundef %152)
  store i32 %call119, ptr %alloc_ret, align 4
  %153 = load ptr, ptr @hs_scratch_free, align 8
  %154 = load ptr, ptr %proto_tmp, align 8
  call void %153(ptr noundef %154)
  %155 = load i32, ptr %alloc_ret, align 4
  %cmp120 = icmp ne i32 %155, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  %156 = load ptr, ptr %scratch.addr, align 8
  store ptr null, ptr %156, align 8
  %157 = load i32, ptr %alloc_ret, align 4
  store i32 %157, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end118
  br label %if.end125

if.else124:                                       ; preds = %if.end112
  %158 = load ptr, ptr @hs_scratch_free, align 8
  %159 = load ptr, ptr %proto_tmp, align 8
  call void %158(ptr noundef %159)
  %160 = load ptr, ptr %scratch.addr, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %scratch.addr.i129, align 8
  %162 = load ptr, ptr %scratch.addr.i129, align 8
  %in_use.i130 = getelementptr inbounds %struct.hs_scratch, ptr %162, i32 0, i32 1
  store i8 0, ptr %in_use.i130, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.end123
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.then122, %if.end24, %if.then14, %if.then10, %if.then7, %if.then2, %if.then
  %163 = load i32, ptr %retval, align 4
  ret i32 %163
}

declare i32 @dbIsValid(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @alloc_scratch(ptr noundef %proto, ptr noundef %scratch) #0 {
entry:
  %mem.addr.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %proto.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %queueCount = alloca i32, align 4
  %activeQueueArraySize = alloca i32, align 4
  %deduperCount = alloca i32, align 4
  %deduperLogSize = alloca i32, align 4
  %bStateSize = alloca i32, align 4
  %tStateSize = alloca i32, align 4
  %fullStateSize = alloca i32, align 4
  %anchored_literal_region_len = alloca i32, align 4
  %anchored_literal_fatbit_size = alloca i32, align 4
  %som_store_size = alloca i32, align 4
  %som_attempted_store_size = alloca i32, align 4
  %som_now_size = alloca i32, align 4
  %som_attempted_size = alloca i32, align 4
  %s = alloca ptr, align 8
  %s_tmp = alloca ptr, align 8
  %queue_size = alloca i64, align 8
  %qmpq_size = alloca i64, align 8
  %anchored_literal_region_size = alloca i64, align 8
  %delay_region_size = alloca i64, align 8
  %size = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %err = alloca i32, align 4
  %current = alloca ptr, align 8
  %i = alloca i32, align 4
  %i86 = alloca i32, align 4
  %qi = alloca ptr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %proto.addr, align 8
  %queueCount1 = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %queueCount1, align 8
  store i32 %1, ptr %queueCount, align 4
  %2 = load ptr, ptr %proto.addr, align 8
  %activeQueueArraySize2 = getelementptr inbounds %struct.hs_scratch, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %activeQueueArraySize2, align 4
  store i32 %3, ptr %activeQueueArraySize, align 4
  %4 = load ptr, ptr %proto.addr, align 8
  %deduper = getelementptr inbounds %struct.hs_scratch, ptr %4, i32 0, i32 18
  %dkey_count = getelementptr inbounds %struct.match_deduper, ptr %deduper, i32 0, i32 3
  %5 = load i32, ptr %dkey_count, align 16
  store i32 %5, ptr %deduperCount, align 4
  %6 = load ptr, ptr %proto.addr, align 8
  %deduper3 = getelementptr inbounds %struct.hs_scratch, ptr %6, i32 0, i32 18
  %log_size = getelementptr inbounds %struct.match_deduper, ptr %deduper3, i32 0, i32 4
  %7 = load i32, ptr %log_size, align 4
  store i32 %7, ptr %deduperLogSize, align 4
  %8 = load ptr, ptr %proto.addr, align 8
  %bStateSize4 = getelementptr inbounds %struct.hs_scratch, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %bStateSize4, align 16
  store i32 %9, ptr %bStateSize, align 4
  %10 = load ptr, ptr %proto.addr, align 8
  %tStateSize5 = getelementptr inbounds %struct.hs_scratch, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %tStateSize5, align 4
  store i32 %11, ptr %tStateSize, align 4
  %12 = load ptr, ptr %proto.addr, align 8
  %fullStateSize6 = getelementptr inbounds %struct.hs_scratch, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %fullStateSize6, align 8
  store i32 %13, ptr %fullStateSize, align 4
  %14 = load ptr, ptr %proto.addr, align 8
  %anchored_literal_region_len7 = getelementptr inbounds %struct.hs_scratch, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %anchored_literal_region_len7, align 8
  store i32 %15, ptr %anchored_literal_region_len, align 4
  %16 = load ptr, ptr %proto.addr, align 8
  %anchored_literal_fatbit_size8 = getelementptr inbounds %struct.hs_scratch, ptr %16, i32 0, i32 20
  %17 = load i32, ptr %anchored_literal_fatbit_size8, align 4
  store i32 %17, ptr %anchored_literal_fatbit_size, align 4
  %18 = load ptr, ptr %proto.addr, align 8
  %som_store_count = getelementptr inbounds %struct.hs_scratch, ptr %18, i32 0, i32 27
  %19 = load i32, ptr %som_store_count, align 16
  %conv = zext i32 %19 to i64
  %mul = mul i64 %conv, 8
  %conv9 = trunc i64 %mul to i32
  store i32 %conv9, ptr %som_store_size, align 4
  %20 = load ptr, ptr %proto.addr, align 8
  %som_store_count10 = getelementptr inbounds %struct.hs_scratch, ptr %20, i32 0, i32 27
  %21 = load i32, ptr %som_store_count10, align 16
  %conv11 = zext i32 %21 to i64
  %mul12 = mul i64 %conv11, 8
  %conv13 = trunc i64 %mul12 to i32
  store i32 %conv13, ptr %som_attempted_store_size, align 4
  %22 = load ptr, ptr %proto.addr, align 8
  %som_fatbit_size = getelementptr inbounds %struct.hs_scratch, ptr %22, i32 0, i32 28
  %23 = load i32, ptr %som_fatbit_size, align 4
  store i32 %23, ptr %som_now_size, align 4
  %24 = load ptr, ptr %proto.addr, align 8
  %som_fatbit_size14 = getelementptr inbounds %struct.hs_scratch, ptr %24, i32 0, i32 28
  %25 = load i32, ptr %som_fatbit_size14, align 4
  store i32 %25, ptr %som_attempted_size, align 4
  %26 = load i32, ptr %queueCount, align 4
  %conv15 = zext i32 %26 to i64
  %mul16 = mul i64 %conv15, 344
  store i64 %mul16, ptr %queue_size, align 8
  %27 = load i32, ptr %queueCount, align 4
  %conv17 = zext i32 %27 to i64
  %mul18 = mul i64 %conv17, 16
  store i64 %mul18, ptr %qmpq_size, align 8
  %28 = load i32, ptr %anchored_literal_region_len, align 4
  %29 = load ptr, ptr %proto.addr, align 8
  %anchored_literal_fatbit_size19 = getelementptr inbounds %struct.hs_scratch, ptr %29, i32 0, i32 20
  %30 = load i32, ptr %anchored_literal_fatbit_size19, align 4
  %call = call i64 @fatbit_array_size(i32 noundef %28, i32 noundef %30)
  store i64 %call, ptr %anchored_literal_region_size, align 8
  %31 = load ptr, ptr %proto.addr, align 8
  %delay_fatbit_size = getelementptr inbounds %struct.hs_scratch, ptr %31, i32 0, i32 30
  %32 = load i32, ptr %delay_fatbit_size, align 4
  %call20 = call i64 @fatbit_array_size(i32 noundef 32, i32 noundef %32)
  store i64 %call20, ptr %delay_region_size, align 8
  %33 = load i64, ptr %queue_size, align 8
  %add = add i64 %33, 63
  %34 = load i32, ptr %bStateSize, align 4
  %conv21 = zext i32 %34 to i64
  %add22 = add i64 %add, %conv21
  %35 = load i32, ptr %tStateSize, align 4
  %conv23 = zext i32 %35 to i64
  %add24 = add i64 %add22, %conv23
  %36 = load i32, ptr %fullStateSize, align 4
  %conv25 = zext i32 %36 to i64
  %add26 = add i64 %add24, %conv25
  %add27 = add i64 %add26, 63
  %37 = load ptr, ptr %proto.addr, align 8
  %handledKeyFatbitSize = getelementptr inbounds %struct.hs_scratch, ptr %37, i32 0, i32 29
  %38 = load i32, ptr %handledKeyFatbitSize, align 8
  %conv28 = zext i32 %38 to i64
  %add29 = add i64 %add27, %conv28
  %39 = load i32, ptr %activeQueueArraySize, align 4
  %conv30 = zext i32 %39 to i64
  %add31 = add i64 %add29, %conv30
  %40 = load i32, ptr %deduperLogSize, align 4
  %mul32 = mul i32 2, %40
  %conv33 = zext i32 %mul32 to i64
  %add34 = add i64 %add31, %conv33
  %41 = load i32, ptr %deduperLogSize, align 4
  %mul35 = mul i32 2, %41
  %conv36 = zext i32 %mul35 to i64
  %add37 = add i64 %add34, %conv36
  %42 = load i32, ptr %deduperCount, align 4
  %conv38 = zext i32 %42 to i64
  %mul39 = mul i64 16, %conv38
  %add40 = add i64 %add37, %mul39
  %43 = load i64, ptr %anchored_literal_region_size, align 8
  %add41 = add i64 %add40, %43
  %44 = load i64, ptr %qmpq_size, align 8
  %add42 = add i64 %add41, %44
  %45 = load i64, ptr %delay_region_size, align 8
  %add43 = add i64 %add42, %45
  %46 = load i32, ptr %som_store_size, align 4
  %conv44 = zext i32 %46 to i64
  %add45 = add i64 %add43, %conv44
  %47 = load i32, ptr %som_now_size, align 4
  %conv46 = zext i32 %47 to i64
  %add47 = add i64 %add45, %conv46
  %48 = load i32, ptr %som_attempted_size, align 4
  %conv48 = zext i32 %48 to i64
  %add49 = add i64 %add47, %conv48
  %49 = load i32, ptr %som_attempted_store_size, align 4
  %conv50 = zext i32 %49 to i64
  %add51 = add i64 %add49, %conv50
  %add52 = add i64 %add51, 15
  store i64 %add52, ptr %size, align 8
  %50 = load i64, ptr %size, align 8
  %add53 = add i64 512, %50
  %add54 = add i64 %add53, 256
  store i64 %add54, ptr %alloc_size, align 8
  %51 = load ptr, ptr @hs_scratch_alloc, align 8
  %52 = load i64, ptr %alloc_size, align 8
  %call55 = call ptr %51(i64 noundef %52)
  store ptr %call55, ptr %s_tmp, align 8
  %53 = load ptr, ptr %s_tmp, align 8
  store ptr %53, ptr %mem.addr.i, align 8
  store i32 0, ptr %ret.i, align 4
  %54 = load ptr, ptr %mem.addr.i, align 8
  %tobool.i = icmp ne ptr %54, null
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 -2, ptr %ret.i, align 4
  br label %hs_check_alloc.exit

if.else.i:                                        ; preds = %entry
  %55 = load ptr, ptr %mem.addr.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %and.i = and i64 %56, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  store i32 -9, ptr %ret.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.else.i
  br label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end.i, %if.then.i
  %57 = load i32, ptr %ret.i, align 4
  store i32 %57, ptr %err, align 4
  %58 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %58, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %hs_check_alloc.exit
  %59 = load ptr, ptr @hs_scratch_free, align 8
  %60 = load ptr, ptr %s_tmp, align 8
  call void %59(ptr noundef %60)
  %61 = load ptr, ptr %scratch.addr, align 8
  store ptr null, ptr %61, align 8
  %62 = load i32, ptr %err, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %hs_check_alloc.exit
  %63 = load ptr, ptr %s_tmp, align 8
  %64 = load i64, ptr %alloc_size, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %63, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %s_tmp, align 8
  %66 = ptrtoint ptr %65 to i64
  %add58 = add i64 %66, 63
  %and = and i64 %add58, -64
  %67 = inttoptr i64 %and to ptr
  store ptr %67, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body59

do.body59:                                        ; preds = %do.end
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  %68 = load ptr, ptr %s, align 8
  %69 = load ptr, ptr %proto.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %68, ptr align 64 %69, i64 512, i1 false)
  %70 = load ptr, ptr %s, align 8
  %magic = getelementptr inbounds %struct.hs_scratch, ptr %70, i32 0, i32 0
  store i32 1414480473, ptr %magic, align 64
  %71 = load ptr, ptr %s, align 8
  %in_use = getelementptr inbounds %struct.hs_scratch, ptr %71, i32 0, i32 1
  store i8 0, ptr %in_use, align 4
  %72 = load i64, ptr %alloc_size, align 8
  %conv61 = trunc i64 %72 to i32
  %73 = load ptr, ptr %s, align 8
  %scratchSize = getelementptr inbounds %struct.hs_scratch, ptr %73, i32 0, i32 31
  store i32 %conv61, ptr %scratchSize, align 32
  %74 = load ptr, ptr %s_tmp, align 8
  %75 = load ptr, ptr %s, align 8
  %scratch_alloc = getelementptr inbounds %struct.hs_scratch, ptr %75, i32 0, i32 32
  store ptr %74, ptr %scratch_alloc, align 8
  %76 = load ptr, ptr %s, align 8
  %fdr_conf = getelementptr inbounds %struct.hs_scratch, ptr %76, i32 0, i32 33
  store ptr null, ptr %fdr_conf, align 16
  %77 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 512
  store ptr %add.ptr, ptr %current, align 8
  %78 = load ptr, ptr %current, align 8
  %79 = ptrtoint ptr %78 to i64
  %add62 = add i64 %79, 7
  %and63 = and i64 %add62, -8
  %80 = inttoptr i64 %and63 to ptr
  store ptr %80, ptr %current, align 8
  %81 = load ptr, ptr %current, align 8
  %82 = load ptr, ptr %s, align 8
  %queues = getelementptr inbounds %struct.hs_scratch, ptr %82, i32 0, i32 11
  store ptr %81, ptr %queues, align 16
  %83 = load i64, ptr %queue_size, align 8
  %84 = load ptr, ptr %current, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %add.ptr64, ptr %current, align 8
  %85 = load ptr, ptr %current, align 8
  %86 = load ptr, ptr %s, align 8
  %som_store = getelementptr inbounds %struct.hs_scratch, ptr %86, i32 0, i32 22
  store ptr %85, ptr %som_store, align 8
  %87 = load i32, ptr %som_store_size, align 4
  %88 = load ptr, ptr %current, align 8
  %idx.ext = zext i32 %87 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %88, i64 %idx.ext
  store ptr %add.ptr65, ptr %current, align 8
  %89 = load ptr, ptr %current, align 8
  %90 = load ptr, ptr %s, align 8
  %som_attempted_store = getelementptr inbounds %struct.hs_scratch, ptr %90, i32 0, i32 23
  store ptr %89, ptr %som_attempted_store, align 16
  %91 = load i32, ptr %som_attempted_store_size, align 4
  %92 = load ptr, ptr %current, align 8
  %idx.ext66 = zext i32 %91 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %92, i64 %idx.ext66
  store ptr %add.ptr67, ptr %current, align 8
  %93 = load ptr, ptr %current, align 8
  %94 = ptrtoint ptr %93 to i64
  %add68 = add i64 %94, 7
  %and69 = and i64 %add68, -8
  %95 = inttoptr i64 %and69 to ptr
  store ptr %95, ptr %current, align 8
  %96 = load ptr, ptr %current, align 8
  %97 = load ptr, ptr %s, align 8
  %delay_slots = getelementptr inbounds %struct.hs_scratch, ptr %97, i32 0, i32 13
  store ptr %96, ptr %delay_slots, align 64
  %98 = load ptr, ptr %current, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %98, i64 256
  store ptr %add.ptr70, ptr %current, align 8
  %99 = load ptr, ptr %current, align 8
  %100 = ptrtoint ptr %99 to i64
  %add71 = add i64 %100, 7
  %and72 = and i64 %add71, -8
  %101 = inttoptr i64 %and72 to ptr
  store ptr %101, ptr %current, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end60
  %102 = load i32, ptr %i, align 4
  %cmp73 = icmp ult i32 %102, 32
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %103 = load ptr, ptr %current, align 8
  %104 = load ptr, ptr %s, align 8
  %delay_slots75 = getelementptr inbounds %struct.hs_scratch, ptr %104, i32 0, i32 13
  %105 = load ptr, ptr %delay_slots75, align 64
  %106 = load i32, ptr %i, align 4
  %idxprom = zext i32 %106 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %105, i64 %idxprom
  store ptr %103, ptr %arrayidx, align 8
  %107 = load ptr, ptr %proto.addr, align 8
  %delay_fatbit_size76 = getelementptr inbounds %struct.hs_scratch, ptr %107, i32 0, i32 30
  %108 = load i32, ptr %delay_fatbit_size76, align 4
  %109 = load ptr, ptr %current, align 8
  %idx.ext77 = zext i32 %108 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %109, i64 %idx.ext77
  store ptr %add.ptr78, ptr %current, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %110 = load i32, ptr %i, align 4
  %inc = add i32 %110, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %111 = load ptr, ptr %current, align 8
  %112 = ptrtoint ptr %111 to i64
  %add79 = add i64 %112, 7
  %and80 = and i64 %add79, -8
  %113 = inttoptr i64 %and80 to ptr
  store ptr %113, ptr %current, align 8
  %114 = load ptr, ptr %current, align 8
  %115 = load ptr, ptr %s, align 8
  %al_log = getelementptr inbounds %struct.hs_scratch, ptr %115, i32 0, i32 14
  store ptr %114, ptr %al_log, align 8
  %116 = load i32, ptr %anchored_literal_region_len, align 4
  %conv81 = zext i32 %116 to i64
  %mul82 = mul i64 8, %conv81
  %117 = load ptr, ptr %current, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %117, i64 %mul82
  store ptr %add.ptr83, ptr %current, align 8
  %118 = load ptr, ptr %current, align 8
  %119 = ptrtoint ptr %118 to i64
  %add84 = add i64 %119, 7
  %and85 = and i64 %add84, -8
  %120 = inttoptr i64 %and85 to ptr
  store ptr %120, ptr %current, align 8
  store i32 0, ptr %i86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc96, %for.end
  %121 = load i32, ptr %i86, align 4
  %122 = load i32, ptr %anchored_literal_region_len, align 4
  %cmp88 = icmp ult i32 %121, %122
  br i1 %cmp88, label %for.body90, label %for.end98

for.body90:                                       ; preds = %for.cond87
  %123 = load ptr, ptr %current, align 8
  %124 = load ptr, ptr %s, align 8
  %al_log91 = getelementptr inbounds %struct.hs_scratch, ptr %124, i32 0, i32 14
  %125 = load ptr, ptr %al_log91, align 8
  %126 = load i32, ptr %i86, align 4
  %idxprom92 = zext i32 %126 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %125, i64 %idxprom92
  store ptr %123, ptr %arrayidx93, align 8
  %127 = load i32, ptr %anchored_literal_fatbit_size, align 4
  %128 = load ptr, ptr %current, align 8
  %idx.ext94 = zext i32 %127 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %128, i64 %idx.ext94
  store ptr %add.ptr95, ptr %current, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %for.body90
  %129 = load i32, ptr %i86, align 4
  %inc97 = add i32 %129, 1
  store i32 %inc97, ptr %i86, align 4
  br label %for.cond87, !llvm.loop !7

for.end98:                                        ; preds = %for.cond87
  %130 = load ptr, ptr %current, align 8
  %131 = ptrtoint ptr %130 to i64
  %add99 = add i64 %131, 7
  %and100 = and i64 %add99, -8
  %132 = inttoptr i64 %and100 to ptr
  store ptr %132, ptr %current, align 8
  %133 = load ptr, ptr %current, align 8
  %134 = load ptr, ptr %s, align 8
  %catchup_pq = getelementptr inbounds %struct.hs_scratch, ptr %134, i32 0, i32 16
  %qm = getelementptr inbounds %struct.catchup_pq, ptr %catchup_pq, i32 0, i32 0
  store ptr %133, ptr %qm, align 8
  %135 = load i64, ptr %qmpq_size, align 8
  %136 = load ptr, ptr %current, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %add.ptr101, ptr %current, align 8
  %137 = load ptr, ptr %current, align 8
  %138 = load ptr, ptr %s, align 8
  %bstate = getelementptr inbounds %struct.hs_scratch, ptr %138, i32 0, i32 8
  store ptr %137, ptr %bstate, align 8
  %139 = load i32, ptr %bStateSize, align 4
  %140 = load ptr, ptr %s, align 8
  %bStateSize102 = getelementptr inbounds %struct.hs_scratch, ptr %140, i32 0, i32 4
  store i32 %139, ptr %bStateSize102, align 16
  %141 = load i32, ptr %bStateSize, align 4
  %142 = load ptr, ptr %current, align 8
  %idx.ext103 = zext i32 %141 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %142, i64 %idx.ext103
  store ptr %add.ptr104, ptr %current, align 8
  %143 = load ptr, ptr %current, align 8
  %144 = load ptr, ptr %s, align 8
  %tstate = getelementptr inbounds %struct.hs_scratch, ptr %144, i32 0, i32 9
  store ptr %143, ptr %tstate, align 32
  %145 = load i32, ptr %tStateSize, align 4
  %146 = load ptr, ptr %s, align 8
  %tStateSize105 = getelementptr inbounds %struct.hs_scratch, ptr %146, i32 0, i32 5
  store i32 %145, ptr %tStateSize105, align 4
  %147 = load i32, ptr %tStateSize, align 4
  %148 = load ptr, ptr %current, align 8
  %idx.ext106 = zext i32 %147 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %148, i64 %idx.ext106
  store ptr %add.ptr107, ptr %current, align 8
  %149 = load ptr, ptr %current, align 8
  %150 = ptrtoint ptr %149 to i64
  %add108 = add i64 %150, 63
  %and109 = and i64 %add108, -64
  %151 = inttoptr i64 %and109 to ptr
  store ptr %151, ptr %current, align 8
  %152 = load ptr, ptr %current, align 8
  %153 = load ptr, ptr %s, align 8
  %deduper110 = getelementptr inbounds %struct.hs_scratch, ptr %153, i32 0, i32 18
  %som_start_log = getelementptr inbounds %struct.match_deduper, ptr %deduper110, i32 0, i32 2
  %arrayidx111 = getelementptr inbounds [2 x ptr], ptr %som_start_log, i64 0, i64 0
  store ptr %152, ptr %arrayidx111, align 16
  %154 = load i32, ptr %deduperCount, align 4
  %conv112 = zext i32 %154 to i64
  %mul113 = mul i64 8, %conv112
  %155 = load ptr, ptr %current, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %155, i64 %mul113
  store ptr %add.ptr114, ptr %current, align 8
  %156 = load ptr, ptr %current, align 8
  %157 = load ptr, ptr %s, align 8
  %deduper115 = getelementptr inbounds %struct.hs_scratch, ptr %157, i32 0, i32 18
  %som_start_log116 = getelementptr inbounds %struct.match_deduper, ptr %deduper115, i32 0, i32 2
  %arrayidx117 = getelementptr inbounds [2 x ptr], ptr %som_start_log116, i64 0, i64 1
  store ptr %156, ptr %arrayidx117, align 8
  %158 = load i32, ptr %deduperCount, align 4
  %conv118 = zext i32 %158 to i64
  %mul119 = mul i64 8, %conv118
  %159 = load ptr, ptr %current, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %159, i64 %mul119
  store ptr %add.ptr120, ptr %current, align 8
  %160 = load ptr, ptr %current, align 8
  %161 = load ptr, ptr %s, align 8
  %aqa = getelementptr inbounds %struct.hs_scratch, ptr %161, i32 0, i32 12
  store ptr %160, ptr %aqa, align 8
  %162 = load i32, ptr %activeQueueArraySize, align 4
  %163 = load ptr, ptr %current, align 8
  %idx.ext121 = zext i32 %162 to i64
  %add.ptr122 = getelementptr inbounds i8, ptr %163, i64 %idx.ext121
  store ptr %add.ptr122, ptr %current, align 8
  %164 = load ptr, ptr %current, align 8
  %165 = load ptr, ptr %s, align 8
  %handled_roles = getelementptr inbounds %struct.hs_scratch, ptr %165, i32 0, i32 21
  store ptr %164, ptr %handled_roles, align 32
  %166 = load ptr, ptr %proto.addr, align 8
  %handledKeyFatbitSize123 = getelementptr inbounds %struct.hs_scratch, ptr %166, i32 0, i32 29
  %167 = load i32, ptr %handledKeyFatbitSize123, align 8
  %168 = load ptr, ptr %current, align 8
  %idx.ext124 = zext i32 %167 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %168, i64 %idx.ext124
  store ptr %add.ptr125, ptr %current, align 8
  %169 = load ptr, ptr %current, align 8
  %170 = load ptr, ptr %s, align 8
  %deduper126 = getelementptr inbounds %struct.hs_scratch, ptr %170, i32 0, i32 18
  %log = getelementptr inbounds %struct.match_deduper, ptr %deduper126, i32 0, i32 0
  %arrayidx127 = getelementptr inbounds [2 x ptr], ptr %log, i64 0, i64 0
  store ptr %169, ptr %arrayidx127, align 16
  %171 = load i32, ptr %deduperLogSize, align 4
  %172 = load ptr, ptr %current, align 8
  %idx.ext128 = zext i32 %171 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %172, i64 %idx.ext128
  store ptr %add.ptr129, ptr %current, align 8
  %173 = load ptr, ptr %current, align 8
  %174 = load ptr, ptr %s, align 8
  %deduper130 = getelementptr inbounds %struct.hs_scratch, ptr %174, i32 0, i32 18
  %log131 = getelementptr inbounds %struct.match_deduper, ptr %deduper130, i32 0, i32 0
  %arrayidx132 = getelementptr inbounds [2 x ptr], ptr %log131, i64 0, i64 1
  store ptr %173, ptr %arrayidx132, align 8
  %175 = load i32, ptr %deduperLogSize, align 4
  %176 = load ptr, ptr %current, align 8
  %idx.ext133 = zext i32 %175 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %176, i64 %idx.ext133
  store ptr %add.ptr134, ptr %current, align 8
  %177 = load ptr, ptr %current, align 8
  %178 = load ptr, ptr %s, align 8
  %deduper135 = getelementptr inbounds %struct.hs_scratch, ptr %178, i32 0, i32 18
  %som_log = getelementptr inbounds %struct.match_deduper, ptr %deduper135, i32 0, i32 1
  %arrayidx136 = getelementptr inbounds [2 x ptr], ptr %som_log, i64 0, i64 0
  store ptr %177, ptr %arrayidx136, align 16
  %179 = load i32, ptr %deduperLogSize, align 4
  %180 = load ptr, ptr %current, align 8
  %idx.ext137 = zext i32 %179 to i64
  %add.ptr138 = getelementptr inbounds i8, ptr %180, i64 %idx.ext137
  store ptr %add.ptr138, ptr %current, align 8
  %181 = load ptr, ptr %current, align 8
  %182 = load ptr, ptr %s, align 8
  %deduper139 = getelementptr inbounds %struct.hs_scratch, ptr %182, i32 0, i32 18
  %som_log140 = getelementptr inbounds %struct.match_deduper, ptr %deduper139, i32 0, i32 1
  %arrayidx141 = getelementptr inbounds [2 x ptr], ptr %som_log140, i64 0, i64 1
  store ptr %181, ptr %arrayidx141, align 8
  %183 = load i32, ptr %deduperLogSize, align 4
  %184 = load ptr, ptr %current, align 8
  %idx.ext142 = zext i32 %183 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %184, i64 %idx.ext142
  store ptr %add.ptr143, ptr %current, align 8
  %185 = load ptr, ptr %current, align 8
  %186 = load ptr, ptr %s, align 8
  %som_set_now = getelementptr inbounds %struct.hs_scratch, ptr %186, i32 0, i32 24
  store ptr %185, ptr %som_set_now, align 8
  %187 = load i32, ptr %som_now_size, align 4
  %188 = load ptr, ptr %current, align 8
  %idx.ext144 = zext i32 %187 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %188, i64 %idx.ext144
  store ptr %add.ptr145, ptr %current, align 8
  %189 = load ptr, ptr %current, align 8
  %190 = load ptr, ptr %s, align 8
  %som_attempted_set = getelementptr inbounds %struct.hs_scratch, ptr %190, i32 0, i32 25
  store ptr %189, ptr %som_attempted_set, align 64
  %191 = load i32, ptr %som_attempted_size, align 4
  %192 = load ptr, ptr %current, align 8
  %idx.ext146 = zext i32 %191 to i64
  %add.ptr147 = getelementptr inbounds i8, ptr %192, i64 %idx.ext146
  store ptr %add.ptr147, ptr %current, align 8
  %193 = load ptr, ptr %current, align 8
  %194 = ptrtoint ptr %193 to i64
  %add148 = add i64 %194, 63
  %and149 = and i64 %add148, -64
  %195 = inttoptr i64 %and149 to ptr
  store ptr %195, ptr %current, align 8
  %196 = load ptr, ptr %current, align 8
  %197 = load ptr, ptr %s, align 8
  %fullState = getelementptr inbounds %struct.hs_scratch, ptr %197, i32 0, i32 10
  store ptr %196, ptr %fullState, align 8
  %198 = load i32, ptr %fullStateSize, align 4
  %199 = load ptr, ptr %s, align 8
  %fullStateSize150 = getelementptr inbounds %struct.hs_scratch, ptr %199, i32 0, i32 6
  store i32 %198, ptr %fullStateSize150, align 8
  %200 = load i32, ptr %fullStateSize, align 4
  %201 = load ptr, ptr %current, align 8
  %idx.ext151 = zext i32 %200 to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %201, i64 %idx.ext151
  store ptr %add.ptr152, ptr %current, align 8
  %202 = load ptr, ptr %s, align 8
  %203 = load ptr, ptr %scratch.addr, align 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %s, align 8
  %queues153 = getelementptr inbounds %struct.hs_scratch, ptr %204, i32 0, i32 11
  %205 = load ptr, ptr %queues153, align 16
  store ptr %205, ptr %qi, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc162, %for.end98
  %206 = load ptr, ptr %qi, align 8
  %207 = load ptr, ptr %s, align 8
  %queues155 = getelementptr inbounds %struct.hs_scratch, ptr %207, i32 0, i32 11
  %208 = load ptr, ptr %queues155, align 16
  %209 = load i32, ptr %queueCount, align 4
  %idx.ext156 = zext i32 %209 to i64
  %add.ptr157 = getelementptr inbounds %struct.mq, ptr %208, i64 %idx.ext156
  %cmp158 = icmp ne ptr %206, %add.ptr157
  br i1 %cmp158, label %for.body160, label %for.end163

for.body160:                                      ; preds = %for.cond154
  %210 = load ptr, ptr %s, align 8
  %211 = load ptr, ptr %qi, align 8
  %scratch161 = getelementptr inbounds %struct.mq, ptr %211, i32 0, i32 10
  store ptr %210, ptr %scratch161, align 8
  br label %for.inc162

for.inc162:                                       ; preds = %for.body160
  %212 = load ptr, ptr %qi, align 8
  %incdec.ptr = getelementptr inbounds %struct.mq, ptr %212, i32 1
  store ptr %incdec.ptr, ptr %qi, align 8
  br label %for.cond154, !llvm.loop !8

for.end163:                                       ; preds = %for.cond154
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end163, %if.then
  %213 = load i32, ptr %retval, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_clone_scratch(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %src.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %src.addr, align 8
  %magic = getelementptr inbounds %struct.hs_scratch, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %magic, align 64
  %cmp4 = icmp ne i32 %5, 1414480473
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @alloc_scratch(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_free_scratch(ptr noundef %scratch) #0 {
entry:
  %retval.i = alloca i8, align 1
  %scratch.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %scratch.addr, align 8
  %magic = getelementptr inbounds %struct.hs_scratch, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %magic, align 64
  %cmp2 = icmp ne i32 %4, 1414480473
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %scratch.addr, align 8
  store ptr %5, ptr %scratch.addr.i, align 8
  %6 = load ptr, ptr %scratch.addr.i, align 8
  %in_use.i = getelementptr inbounds %struct.hs_scratch, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %in_use.i, align 4
  %tobool.i = icmp ne i8 %7, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  store i8 1, ptr %retval.i, align 1
  br label %markScratchInUse.exit

if.end.i:                                         ; preds = %if.end4
  %8 = load ptr, ptr %scratch.addr.i, align 8
  %in_use3.i = getelementptr inbounds %struct.hs_scratch, ptr %8, i32 0, i32 1
  store i8 1, ptr %in_use3.i, align 4
  store i8 0, ptr %retval.i, align 1
  br label %markScratchInUse.exit

markScratchInUse.exit:                            ; preds = %if.end.i, %if.then.i
  %9 = load i8, ptr %retval.i, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %markScratchInUse.exit
  store i32 -10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %markScratchInUse.exit
  %10 = load ptr, ptr %scratch.addr, align 8
  %magic8 = getelementptr inbounds %struct.hs_scratch, ptr %10, i32 0, i32 0
  store i32 0, ptr %magic8, align 64
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr @hs_scratch_free, align 8
  %12 = load ptr, ptr %scratch.addr, align 8
  %scratch_alloc = getelementptr inbounds %struct.hs_scratch, ptr %12, i32 0, i32 32
  %13 = load ptr, ptr %scratch_alloc, align 8
  call void %11(ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %do.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then3, %if.then1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scratch_size(ptr noundef %scratch, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %scratch.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %scratch.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 63
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %scratch.addr, align 8
  %magic = getelementptr inbounds %struct.hs_scratch, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %magic, align 64
  %cmp4 = icmp ne i32 %5, 1414480473
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %scratch.addr, align 8
  %scratchSize = getelementptr inbounds %struct.hs_scratch, ptr %6, i32 0, i32 31
  %7 = load i32, ptr %scratchSize, align 32
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %size.addr, align 8
  store i64 %conv, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @fatbit_array_size(i32 noundef %num_entries, i32 noundef %fatbit_len) #0 {
entry:
  %num_entries.addr = alloca i32, align 4
  %fatbit_len.addr = alloca i32, align 4
  %len = alloca i64, align 8
  store i32 %num_entries, ptr %num_entries.addr, align 4
  store i32 %fatbit_len, ptr %fatbit_len.addr, align 4
  store i64 0, ptr %len, align 8
  %0 = load i32, ptr %num_entries.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %mul
  store i64 %add, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %add1 = add i64 %2, 7
  %and = and i64 %add1, -8
  store i64 %and, ptr %len, align 8
  %3 = load i32, ptr %fatbit_len.addr, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i32, ptr %num_entries.addr, align 4
  %conv3 = zext i32 %4 to i64
  %mul4 = mul i64 %conv2, %conv3
  %5 = load i64, ptr %len, align 8
  %add5 = add i64 %5, %mul4
  store i64 %add5, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %add6 = add i64 %6, 7
  %and7 = and i64 %add6, -8
  ret i64 %and7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
