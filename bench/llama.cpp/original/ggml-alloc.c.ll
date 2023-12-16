target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ggml_tensor = type { i32, i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i8, ptr, [10 x ptr], i32, i64, i64, ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_tallocr = type { ptr, i8, ptr, i64, i32, [256 x %struct.free_block], i64, i8 }
%struct.free_block = type { ptr, i64 }
%struct.ggml_gallocr = type { ptr, %struct.ggml_hash_set, ptr, i64, ptr, ptr, i32 }
%struct.ggml_hash_set = type { i64, ptr }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, %struct.ggml_hash_set, i32, i32, i64, i64 }
%struct.hash_node = type { i32, i32 }
%struct.ggml_allocr = type { ptr, ptr }

@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"GGML_ASSERT: %s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml-alloc.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"!ggml_is_view(tensor)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"tensor->data == NULL\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"%s: not enough space in the buffer (needed %zu, largest block available %zu)\0A\00", align 1
@__func__.ggml_tallocr_alloc = private unnamed_addr constant [19 x i8] c"ggml_tallocr_alloc\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"!\22not enough space in the buffer\22\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"hash_size >= (size_t)(graph->n_nodes + graph->n_leafs)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ggml_get_no_alloc(ctx) == true\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: no tensors to allocate\0A\00", align 1
@__func__.ggml_backend_alloc_ctx_tensors_from_buft = private unnamed_addr constant [41 x i8] c"ggml_backend_alloc_ctx_tensors_from_buft\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"view->view_src != NULL && view->view_src->data != NULL\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"out of free blocks\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"alloc->n_free_blocks < MAX_FREE_BLOCKS && \22out of free blocks\22\00", align 1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_alloc(ptr noundef %alloc, ptr noundef %tensor) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %max_avail = alloca i64, align 8
  %best_fit_block = alloca i32, align 4
  %best_fit_size = alloca i64, align 8
  %i = alloca i32, align 4
  %block = alloca ptr, align 8
  %block24 = alloca ptr, align 8
  %block49 = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %call = call zeroext i1 @ggml_is_view(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.2)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %3 = load ptr, ptr %tensor.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end7, label %if.then4

if.then4:                                         ; preds = %do.body3
  %5 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 84, ptr noundef @.str.3)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

if.end7:                                          ; preds = %do.body3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %7 = load ptr, ptr %alloc.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tallocr, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %tensor.addr, align 8
  %call9 = call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %8, ptr noundef %9)
  store i64 %call9, ptr %size, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %alloc.addr, align 8
  %alignment = getelementptr inbounds %struct.ggml_tallocr, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %alignment, align 8
  %call10 = call i64 @aligned_offset(ptr noundef null, i64 noundef %10, i64 noundef %12)
  store i64 %call10, ptr %size, align 8
  store i64 0, ptr %max_avail, align 8
  store i32 -1, ptr %best_fit_block, align 4
  store i64 -1, ptr %best_fit_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %n_free_blocks, align 8
  %sub = sub nsw i32 %15, 1
  %cmp11 = icmp slt i32 %13, %sub
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %alloc.addr, align 8
  %free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %block, align 8
  %18 = load i64, ptr %max_avail, align 8
  %19 = load ptr, ptr %block, align 8
  %size12 = getelementptr inbounds %struct.free_block, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size12, align 8
  %cmp13 = icmp ugt i64 %18, %20
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %21 = load i64, ptr %max_avail, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %22 = load ptr, ptr %block, align 8
  %size14 = getelementptr inbounds %struct.free_block, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %size14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %max_avail, align 8
  %24 = load ptr, ptr %block, align 8
  %size15 = getelementptr inbounds %struct.free_block, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size15, align 8
  %26 = load i64, ptr %size, align 8
  %cmp16 = icmp uge i64 %25, %26
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %cond.end
  %27 = load ptr, ptr %block, align 8
  %size17 = getelementptr inbounds %struct.free_block, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size17, align 8
  %29 = load i64, ptr %best_fit_size, align 8
  %cmp18 = icmp ule i64 %28, %29
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %30 = load i32, ptr %i, align 4
  store i32 %30, ptr %best_fit_block, align 4
  %31 = load ptr, ptr %block, align 8
  %size20 = getelementptr inbounds %struct.free_block, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %size20, align 8
  store i64 %32, ptr %best_fit_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %best_fit_block, align 4
  %cmp22 = icmp eq i32 %34, -1
  br i1 %cmp22, label %if.then23, label %if.end48

if.then23:                                        ; preds = %for.end
  %35 = load ptr, ptr %alloc.addr, align 8
  %free_blocks25 = getelementptr inbounds %struct.ggml_tallocr, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks26 = getelementptr inbounds %struct.ggml_tallocr, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %n_free_blocks26, align 8
  %sub27 = sub nsw i32 %37, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks25, i64 0, i64 %idxprom28
  store ptr %arrayidx29, ptr %block24, align 8
  %38 = load i64, ptr %max_avail, align 8
  %39 = load ptr, ptr %block24, align 8
  %size30 = getelementptr inbounds %struct.free_block, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size30, align 8
  %cmp31 = icmp ugt i64 %38, %40
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then23
  %41 = load i64, ptr %max_avail, align 8
  br label %cond.end35

cond.false33:                                     ; preds = %if.then23
  %42 = load ptr, ptr %block24, align 8
  %size34 = getelementptr inbounds %struct.free_block, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size34, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true32
  %cond36 = phi i64 [ %41, %cond.true32 ], [ %43, %cond.false33 ]
  store i64 %cond36, ptr %max_avail, align 8
  %44 = load ptr, ptr %block24, align 8
  %size37 = getelementptr inbounds %struct.free_block, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %size37, align 8
  %46 = load i64, ptr %size, align 8
  %cmp38 = icmp uge i64 %45, %46
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %cond.end35
  %47 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks40 = getelementptr inbounds %struct.ggml_tallocr, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %n_free_blocks40, align 8
  %sub41 = sub nsw i32 %48, 1
  store i32 %sub41, ptr %best_fit_block, align 4
  br label %if.end47

if.else:                                          ; preds = %cond.end35
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i64, ptr %size, align 8
  %51 = load i64, ptr %max_avail, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4, ptr noundef @__func__.ggml_tallocr_alloc, i64 noundef %50, i64 noundef %51)
  br label %do.body43

do.body43:                                        ; preds = %if.else
  %52 = load ptr, ptr @stdout, align 8
  %call44 = call i32 @fflush(ptr noundef %52)
  %53 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.5)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

do.end46:                                         ; No predecessors!
  br label %return

if.end47:                                         ; preds = %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.end
  %54 = load ptr, ptr %alloc.addr, align 8
  %free_blocks50 = getelementptr inbounds %struct.ggml_tallocr, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %best_fit_block, align 4
  %idxprom51 = sext i32 %55 to i64
  %arrayidx52 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks50, i64 0, i64 %idxprom51
  store ptr %arrayidx52, ptr %block49, align 8
  %56 = load ptr, ptr %block49, align 8
  %addr53 = getelementptr inbounds %struct.free_block, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %addr53, align 8
  store ptr %57, ptr %addr, align 8
  %58 = load ptr, ptr %block49, align 8
  %addr54 = getelementptr inbounds %struct.free_block, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %addr54, align 8
  %60 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load ptr, ptr %block49, align 8
  %addr55 = getelementptr inbounds %struct.free_block, ptr %61, i32 0, i32 0
  store ptr %add.ptr, ptr %addr55, align 8
  %62 = load i64, ptr %size, align 8
  %63 = load ptr, ptr %block49, align 8
  %size56 = getelementptr inbounds %struct.free_block, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %size56, align 8
  %sub57 = sub i64 %64, %62
  store i64 %sub57, ptr %size56, align 8
  %65 = load ptr, ptr %block49, align 8
  %size58 = getelementptr inbounds %struct.free_block, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %size58, align 8
  %cmp59 = icmp eq i64 %66, 0
  br i1 %cmp59, label %if.then60, label %if.end75

if.then60:                                        ; preds = %if.end48
  %67 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks61 = getelementptr inbounds %struct.ggml_tallocr, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %n_free_blocks61, align 8
  %dec = add nsw i32 %68, -1
  store i32 %dec, ptr %n_free_blocks61, align 8
  %69 = load i32, ptr %best_fit_block, align 4
  store i32 %69, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc72, %if.then60
  %70 = load i32, ptr %j, align 4
  %71 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks63 = getelementptr inbounds %struct.ggml_tallocr, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %n_free_blocks63, align 8
  %cmp64 = icmp slt i32 %70, %72
  br i1 %cmp64, label %for.body65, label %for.end74

for.body65:                                       ; preds = %for.cond62
  %73 = load ptr, ptr %alloc.addr, align 8
  %free_blocks66 = getelementptr inbounds %struct.ggml_tallocr, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %74 to i64
  %arrayidx68 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks66, i64 0, i64 %idxprom67
  %75 = load ptr, ptr %alloc.addr, align 8
  %free_blocks69 = getelementptr inbounds %struct.ggml_tallocr, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %j, align 4
  %add = add nsw i32 %76, 1
  %idxprom70 = sext i32 %add to i64
  %arrayidx71 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks69, i64 0, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx68, ptr align 8 %arrayidx71, i64 16, i1 false)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body65
  %77 = load i32, ptr %j, align 4
  %inc73 = add nsw i32 %77, 1
  store i32 %inc73, ptr %j, align 4
  br label %for.cond62, !llvm.loop !6

for.end74:                                        ; preds = %for.cond62
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.end48
  %78 = load ptr, ptr %addr, align 8
  %79 = load ptr, ptr %tensor.addr, align 8
  %data76 = getelementptr inbounds %struct.ggml_tensor, ptr %79, i32 0, i32 15
  store ptr %78, ptr %data76, align 8
  %80 = load ptr, ptr %alloc.addr, align 8
  %buffer77 = getelementptr inbounds %struct.ggml_tallocr, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %buffer77, align 8
  %82 = load ptr, ptr %tensor.addr, align 8
  %buffer78 = getelementptr inbounds %struct.ggml_tensor, ptr %82, i32 0, i32 2
  store ptr %81, ptr %buffer78, align 8
  %83 = load ptr, ptr %alloc.addr, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %83, i32 0, i32 7
  %84 = load i8, ptr %measure, align 8
  %tobool = trunc i8 %84 to i1
  br i1 %tobool, label %if.end81, label %if.then79

if.then79:                                        ; preds = %if.end75
  %85 = load ptr, ptr %alloc.addr, align 8
  %buffer80 = getelementptr inbounds %struct.ggml_tallocr, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %buffer80, align 8
  %87 = load ptr, ptr %tensor.addr, align 8
  call void @ggml_backend_buffer_init_tensor(ptr noundef %86, ptr noundef %87)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end75
  %88 = load ptr, ptr %alloc.addr, align 8
  %max_size = getelementptr inbounds %struct.ggml_tallocr, ptr %88, i32 0, i32 6
  %89 = load i64, ptr %max_size, align 8
  %90 = load ptr, ptr %addr, align 8
  %91 = load ptr, ptr %alloc.addr, align 8
  %base = getelementptr inbounds %struct.ggml_tallocr, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %93 = load i64, ptr %size, align 8
  %add82 = add i64 %sub.ptr.sub, %93
  %cmp83 = icmp ugt i64 %89, %add82
  br i1 %cmp83, label %cond.true84, label %cond.false86

cond.true84:                                      ; preds = %if.end81
  %94 = load ptr, ptr %alloc.addr, align 8
  %max_size85 = getelementptr inbounds %struct.ggml_tallocr, ptr %94, i32 0, i32 6
  %95 = load i64, ptr %max_size85, align 8
  br label %cond.end92

cond.false86:                                     ; preds = %if.end81
  %96 = load ptr, ptr %addr, align 8
  %97 = load ptr, ptr %alloc.addr, align 8
  %base87 = getelementptr inbounds %struct.ggml_tallocr, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %base87, align 8
  %sub.ptr.lhs.cast88 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast89 = ptrtoint ptr %98 to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast88, %sub.ptr.rhs.cast89
  %99 = load i64, ptr %size, align 8
  %add91 = add i64 %sub.ptr.sub90, %99
  br label %cond.end92

cond.end92:                                       ; preds = %cond.false86, %cond.true84
  %cond93 = phi i64 [ %95, %cond.true84 ], [ %add91, %cond.false86 ]
  %100 = load ptr, ptr %alloc.addr, align 8
  %max_size94 = getelementptr inbounds %struct.ggml_tallocr, ptr %100, i32 0, i32 6
  store i64 %cond93, ptr %max_size94, align 8
  br label %return

return:                                           ; preds = %cond.end92, %do.end46
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_is_view(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %view_src, align 8
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

declare i32 @fflush(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @ggml_print_backtrace() #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i64 @ggml_backend_buffer_get_alloc_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @aligned_offset(ptr noundef %buffer, i64 noundef %offset, i64 noundef %alignment) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %align = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %offset.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %alignment.addr, align 8
  %rem = urem i64 %add, %4
  %sub = sub i64 %0, %rem
  %5 = load i64, ptr %alignment.addr, align 8
  %rem1 = urem i64 %sub, %5
  store i64 %rem1, ptr %align, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %align, align 8
  %add2 = add i64 %6, %7
  ret i64 %add2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ggml_backend_buffer_init_tensor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_reset(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %align_offset = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i32 0, i32 4
  store i32 1, ptr %n_free_blocks, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %base = getelementptr inbounds %struct.ggml_tallocr, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %alloc.addr, align 8
  %alignment = getelementptr inbounds %struct.ggml_tallocr, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %alignment, align 8
  %call = call i64 @aligned_offset(ptr noundef %2, i64 noundef 0, i64 noundef %4)
  store i64 %call, ptr %align_offset, align 8
  %5 = load ptr, ptr %alloc.addr, align 8
  %base1 = getelementptr inbounds %struct.ggml_tallocr, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %base1, align 8
  %7 = load i64, ptr %align_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %alloc.addr, align 8
  %free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %8, i32 0, i32 5
  %arrayidx = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks, i64 0, i64 0
  %addr = getelementptr inbounds %struct.free_block, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr, ptr %addr, align 8
  %9 = load ptr, ptr %alloc.addr, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %measure, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %alloc.addr, align 8
  %free_blocks2 = getelementptr inbounds %struct.ggml_tallocr, ptr %11, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks2, i64 0, i64 0
  %size = getelementptr inbounds %struct.free_block, ptr %arrayidx3, i32 0, i32 1
  store i64 9223372036854775807, ptr %size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %alloc.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tallocr, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buffer, align 8
  %call4 = call i64 @ggml_backend_buffer_get_size(ptr noundef %13)
  %14 = load i64, ptr %align_offset, align 8
  %sub = sub i64 %call4, %14
  %15 = load ptr, ptr %alloc.addr, align 8
  %free_blocks5 = getelementptr inbounds %struct.ggml_tallocr, ptr %15, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks5, i64 0, i64 0
  %size7 = getelementptr inbounds %struct.free_block, ptr %arrayidx6, i32 0, i32 1
  store i64 %sub, ptr %size7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @ggml_backend_buffer_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ggml_tallocr_new(ptr noundef %data, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ggml_tallocr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %buffer, align 8
  %call1 = call noalias ptr @malloc(i64 noundef 4152) #8
  store ptr %call1, ptr %alloc, align 8
  %2 = load ptr, ptr %alloc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 4152, i1 false)
  %buffer2 = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %buffer2, align 8
  %buffer_owned = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 1
  store i8 1, ptr %buffer_owned, align 8
  %base = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 2
  %4 = load ptr, ptr %buffer, align 8
  %call3 = call ptr @ggml_backend_buffer_get_base(ptr noundef %4)
  store ptr %call3, ptr %base, align 8
  %alignment4 = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 3
  %5 = load i64, ptr %alignment.addr, align 8
  store i64 %5, ptr %alignment4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.compoundliteral, i64 4152, i1 false)
  %6 = load ptr, ptr %alloc, align 8
  call void @ggml_tallocr_reset(ptr noundef %6)
  %7 = load ptr, ptr %alloc, align 8
  ret ptr %7
}

declare ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @ggml_backend_buffer_get_base(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ggml_tallocr_new_measure(i64 noundef %alignment) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %alloc = alloca ptr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @ggml_tallocr_new(ptr noundef inttoptr (i64 4096 to ptr), i64 noundef 9223372036854775807, i64 noundef %0)
  store ptr %call, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %1, i32 0, i32 7
  store i8 1, ptr %measure, align 8
  %2 = load ptr, ptr %alloc, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ggml_tallocr_new_measure_from_backend(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @ggml_backend_alloc_buffer(ptr noundef %0, i64 noundef 1)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %call1 = call ptr @ggml_tallocr_new_from_buffer(ptr noundef %1)
  store ptr %call1, ptr %alloc, align 8
  %2 = load ptr, ptr %alloc, align 8
  %buffer_owned = getelementptr inbounds %struct.ggml_tallocr, ptr %2, i32 0, i32 1
  store i8 1, ptr %buffer_owned, align 8
  %3 = load ptr, ptr %alloc, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %3, i32 0, i32 7
  store i8 1, ptr %measure, align 8
  %4 = load ptr, ptr %alloc, align 8
  call void @ggml_tallocr_reset(ptr noundef %4)
  %5 = load ptr, ptr %alloc, align 8
  ret ptr %5
}

declare ptr @ggml_backend_alloc_buffer(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ggml_tallocr_new_from_buffer(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ggml_tallocr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 4152) #8
  store ptr %call, ptr %alloc, align 8
  %0 = load ptr, ptr %alloc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 4152, i1 false)
  %buffer1 = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %buffer1, align 8
  %base = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 2
  %2 = load ptr, ptr %buffer.addr, align 8
  %call2 = call ptr @ggml_backend_buffer_get_base(ptr noundef %2)
  store ptr %call2, ptr %base, align 8
  %alignment = getelementptr inbounds %struct.ggml_tallocr, ptr %.compoundliteral, i32 0, i32 3
  %3 = load ptr, ptr %buffer.addr, align 8
  %call3 = call i64 @ggml_backend_buffer_get_alignment(ptr noundef %3)
  store i64 %call3, ptr %alignment, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 4152, i1 false)
  %4 = load ptr, ptr %alloc, align 8
  call void @ggml_tallocr_reset(ptr noundef %4)
  %5 = load ptr, ptr %alloc, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ggml_tallocr_new_from_backend(ptr noundef %backend, i64 noundef %size) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ggml_backend_alloc_buffer(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %call1 = call ptr @ggml_tallocr_new_from_buffer(ptr noundef %2)
  store ptr %call1, ptr %alloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %buffer_owned = getelementptr inbounds %struct.ggml_tallocr, ptr %3, i32 0, i32 1
  store i8 1, ptr %buffer_owned, align 8
  %4 = load ptr, ptr %alloc, align 8
  ret ptr %4
}

declare i64 @ggml_backend_buffer_get_alignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ggml_tallocr_get_buffer(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buffer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_free(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alloc.addr, align 8
  %buffer_owned = getelementptr inbounds %struct.ggml_tallocr, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %buffer_owned, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %alloc.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tallocr, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  call void @ggml_backend_buffer_free(ptr noundef %4)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %alloc.addr, align 8
  call void @free(ptr noundef %5) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_tallocr_is_measure(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %measure, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define i64 @ggml_tallocr_max_size(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %max_size = getelementptr inbounds %struct.ggml_tallocr, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %max_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_gallocr_new() #0 {
entry:
  %galloc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ggml_gallocr, align 8
  %call = call noalias ptr @malloc(i64 noundef 64) #8
  store ptr %call, ptr %galloc, align 8
  %0 = load ptr, ptr %galloc, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 64, i1 false)
  %1 = load ptr, ptr %galloc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_free(ptr noundef %galloc) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  %0 = load ptr, ptr %galloc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %galloc.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_gallocr, ptr %1, i32 0, i32 1
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 1
  %2 = load ptr, ptr %keys, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %galloc.addr, align 8
  %hash_set3 = getelementptr inbounds %struct.ggml_gallocr, ptr %3, i32 0, i32 1
  %keys4 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set3, i32 0, i32 1
  %4 = load ptr, ptr %keys4, align 8
  call void @free(ptr noundef %4) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %galloc.addr, align 8
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %hash_values, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %galloc.addr, align 8
  %hash_values8 = getelementptr inbounds %struct.ggml_gallocr, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %hash_values8, align 8
  call void @free(ptr noundef %8) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %galloc.addr, align 8
  %hash_allocs = getelementptr inbounds %struct.ggml_gallocr, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %hash_allocs, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %galloc.addr, align 8
  %hash_allocs12 = getelementptr inbounds %struct.ggml_gallocr, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %hash_allocs12, align 8
  call void @free(ptr noundef %12) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %13 = load ptr, ptr %galloc.addr, align 8
  %parse_seq = getelementptr inbounds %struct.ggml_gallocr, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %parse_seq, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %galloc.addr, align 8
  %parse_seq16 = getelementptr inbounds %struct.ggml_gallocr, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %parse_seq16, align 8
  call void @free(ptr noundef %16) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %galloc.addr, align 8
  call void @free(ptr noundef %17) #9
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_set_parse_seq(ptr noundef %galloc, ptr noundef %list, i32 noundef %n) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %galloc.addr, align 8
  %parse_seq = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %parse_seq, align 8
  call void @free(ptr noundef %1) #9
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %call = call noalias ptr @malloc(i64 noundef %mul) #8
  %3 = load ptr, ptr %galloc.addr, align 8
  %parse_seq1 = getelementptr inbounds %struct.ggml_gallocr, ptr %3, i32 0, i32 5
  store ptr %call, ptr %parse_seq1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load ptr, ptr %galloc.addr, align 8
  %parse_seq3 = getelementptr inbounds %struct.ggml_gallocr, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %parse_seq3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  store i32 %8, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %n.addr, align 4
  %14 = load ptr, ptr %galloc.addr, align 8
  %parse_seq_len = getelementptr inbounds %struct.ggml_gallocr, ptr %14, i32 0, i32 6
  store i32 %13, ptr %parse_seq_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_gallocr_alloc_graph(ptr noundef %galloc, ptr noundef %talloc, ptr noundef %graph) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %talloc.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %hash_size = alloca i64, align 8
  %max_size = alloca i64, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %talloc, ptr %talloc.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %0, i32 0, i32 6
  %size = getelementptr inbounds %struct.ggml_hash_set, ptr %visited_hash_table, i32 0, i32 0
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %hash_size, align 8
  %2 = load ptr, ptr %galloc.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_gallocr, ptr %2, i32 0, i32 1
  %size1 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %3 = load i64, ptr %size1, align 8
  %4 = load i64, ptr %hash_size, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %galloc.addr, align 8
  %hash_set2 = getelementptr inbounds %struct.ggml_gallocr, ptr %5, i32 0, i32 1
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set2, i32 0, i32 1
  %6 = load ptr, ptr %keys, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %galloc.addr, align 8
  %hash_set5 = getelementptr inbounds %struct.ggml_gallocr, ptr %7, i32 0, i32 1
  %keys6 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set5, i32 0, i32 1
  %8 = load ptr, ptr %keys6, align 8
  call void @free(ptr noundef %8) #9
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load ptr, ptr %galloc.addr, align 8
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %hash_values, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %galloc.addr, align 8
  %hash_values9 = getelementptr inbounds %struct.ggml_gallocr, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %hash_values9, align 8
  call void @free(ptr noundef %12) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %13 = load i64, ptr %hash_size, align 8
  %mul = mul i64 8, %13
  %call = call noalias ptr @malloc(i64 noundef %mul) #8
  %14 = load ptr, ptr %galloc.addr, align 8
  %hash_set11 = getelementptr inbounds %struct.ggml_gallocr, ptr %14, i32 0, i32 1
  %keys12 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set11, i32 0, i32 1
  store ptr %call, ptr %keys12, align 8
  %15 = load i64, ptr %hash_size, align 8
  %16 = load ptr, ptr %galloc.addr, align 8
  %hash_set13 = getelementptr inbounds %struct.ggml_gallocr, ptr %16, i32 0, i32 1
  %size14 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set13, i32 0, i32 0
  store i64 %15, ptr %size14, align 8
  %17 = load i64, ptr %hash_size, align 8
  %mul15 = mul i64 8, %17
  %call16 = call noalias ptr @malloc(i64 noundef %mul15) #8
  %18 = load ptr, ptr %galloc.addr, align 8
  %hash_values17 = getelementptr inbounds %struct.ggml_gallocr, ptr %18, i32 0, i32 2
  store ptr %call16, ptr %hash_values17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end10, %entry
  %19 = load ptr, ptr %galloc.addr, align 8
  %hash_set19 = getelementptr inbounds %struct.ggml_gallocr, ptr %19, i32 0, i32 1
  %keys20 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set19, i32 0, i32 1
  %20 = load ptr, ptr %keys20, align 8
  %21 = load i64, ptr %hash_size, align 8
  %mul21 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul21, i1 false)
  %22 = load ptr, ptr %galloc.addr, align 8
  %hash_values22 = getelementptr inbounds %struct.ggml_gallocr, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %hash_values22, align 8
  %24 = load i64, ptr %hash_size, align 8
  %mul23 = mul i64 8, %24
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %mul23, i1 false)
  %25 = load ptr, ptr %talloc.addr, align 8
  %26 = load ptr, ptr %galloc.addr, align 8
  %talloc24 = getelementptr inbounds %struct.ggml_gallocr, ptr %26, i32 0, i32 0
  store ptr %25, ptr %talloc24, align 8
  %27 = load ptr, ptr %galloc.addr, align 8
  %28 = load ptr, ptr %graph.addr, align 8
  call void @ggml_tallocr_alloc_graph_impl(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %galloc.addr, align 8
  %talloc25 = getelementptr inbounds %struct.ggml_gallocr, ptr %29, i32 0, i32 0
  store ptr null, ptr %talloc25, align 8
  %30 = load ptr, ptr %talloc.addr, align 8
  %call26 = call i64 @ggml_tallocr_max_size(ptr noundef %30)
  store i64 %call26, ptr %max_size, align 8
  %31 = load i64, ptr %max_size, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal void @ggml_tallocr_alloc_graph_impl(ptr noundef %galloc, ptr noundef %gf) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %parse_seq = alloca ptr, align 8
  %parse_seq_len = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  %view_src = alloca ptr, align 8
  %j = alloca i32, align 4
  %parent = alloca ptr, align 8
  %last_barrier_pos = alloca i32, align 4
  %n_nodes31 = alloca i32, align 4
  %ind = alloca i32, align 4
  %i41 = alloca i32, align 4
  %node49 = alloca ptr, align 8
  %j53 = alloca i32, align 4
  %parent57 = alloca ptr, align 8
  %j67 = alloca i32, align 4
  %parent71 = alloca ptr, align 8
  %update_start = alloca i32, align 4
  %update_end = alloca i32, align 4
  %i108 = alloca i32, align 4
  %node_i = alloca i32, align 4
  %node119 = alloca ptr, align 8
  %j123 = alloca i32, align 4
  %parent127 = alloca ptr, align 8
  %p_hn = alloca ptr, align 8
  %view_src144 = alloca ptr, align 8
  %view_src_hn = alloca ptr, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %galloc.addr, align 8
  %parse_seq1 = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %parse_seq1, align 8
  store ptr %1, ptr %parse_seq, align 8
  %2 = load ptr, ptr %galloc.addr, align 8
  %parse_seq_len2 = getelementptr inbounds %struct.ggml_gallocr, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %parse_seq_len2, align 8
  store i32 %3, ptr %parse_seq_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %gf.addr, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %n_nodes, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %gf.addr, align 8
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %nodes, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %node, align 8
  %11 = load ptr, ptr %node, align 8
  %call = call zeroext i1 @ggml_is_view(ptr noundef %11)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %node, align 8
  %view_src3 = getelementptr inbounds %struct.ggml_tensor, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %view_src3, align 8
  store ptr %13, ptr %view_src, align 8
  %14 = load ptr, ptr %galloc.addr, align 8
  %15 = load ptr, ptr %view_src, align 8
  %call4 = call ptr @hash_get(ptr noundef %14, ptr noundef %15)
  %n_views = getelementptr inbounds %struct.hash_node, ptr %call4, i32 0, i32 1
  %16 = load i32, ptr %n_views, align 4
  %add = add nsw i32 %16, 1
  store i32 %add, ptr %n_views, align 4
  %17 = load ptr, ptr %node, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buffer, align 8
  %cmp5 = icmp eq ptr %18, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %19 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %data, align 8
  %cmp6 = icmp ne ptr %20, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %galloc.addr, align 8
  %22 = load ptr, ptr %node, align 8
  call void @init_view(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end8
  %23 = load i32, ptr %j, align 4
  %cmp10 = icmp slt i32 %23, 10
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %24 = load ptr, ptr %node, align 8
  %src = getelementptr inbounds %struct.ggml_tensor, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [10 x ptr], ptr %src, i64 0, i64 %idxprom12
  %26 = load ptr, ptr %arrayidx13, align 8
  store ptr %26, ptr %parent, align 8
  %27 = load ptr, ptr %parent, align 8
  %cmp14 = icmp eq ptr %27, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body11
  br label %for.end

if.end16:                                         ; preds = %for.body11
  %28 = load ptr, ptr %galloc.addr, align 8
  %29 = load ptr, ptr %parent, align 8
  %call17 = call ptr @hash_get(ptr noundef %28, ptr noundef %29)
  %n_children = getelementptr inbounds %struct.hash_node, ptr %call17, i32 0, i32 0
  %30 = load i32, ptr %n_children, align 4
  %add18 = add nsw i32 %30, 1
  store i32 %add18, ptr %n_children, align 4
  %31 = load ptr, ptr %parent, align 8
  %call19 = call zeroext i1 @ggml_is_view(ptr noundef %31)
  br i1 %call19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end16
  %32 = load ptr, ptr %parent, align 8
  %buffer21 = getelementptr inbounds %struct.ggml_tensor, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buffer21, align 8
  %cmp22 = icmp eq ptr %33, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %34 = load ptr, ptr %parent, align 8
  %data24 = getelementptr inbounds %struct.ggml_tensor, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %data24, align 8
  %cmp25 = icmp ne ptr %35, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true23
  %36 = load ptr, ptr %galloc.addr, align 8
  %37 = load ptr, ptr %parent, align 8
  call void @init_view(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !8

for.end:                                          ; preds = %if.then15, %for.cond9
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %39 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %39, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end30:                                        ; preds = %for.cond
  store i32 0, ptr %last_barrier_pos, align 4
  %40 = load i32, ptr %parse_seq_len, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end30
  %41 = load i32, ptr %parse_seq_len, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end30
  %42 = load ptr, ptr %gf.addr, align 8
  %n_nodes32 = getelementptr inbounds %struct.ggml_cgraph, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %n_nodes32, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ %43, %cond.false ]
  store i32 %cond, ptr %n_nodes31, align 4
  store i32 0, ptr %ind, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc169, %cond.end
  %44 = load i32, ptr %ind, align 4
  %45 = load i32, ptr %n_nodes31, align 4
  %cmp34 = icmp slt i32 %44, %45
  br i1 %cmp34, label %for.body35, label %for.end171

for.body35:                                       ; preds = %for.cond33
  %46 = load i32, ptr %parse_seq_len, align 4
  %cmp36 = icmp eq i32 %46, 0
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body35
  %47 = load ptr, ptr %parse_seq, align 8
  %48 = load i32, ptr %ind, align 4
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %47, i64 %idxprom37
  %49 = load i32, ptr %arrayidx38, align 4
  %cmp39 = icmp ne i32 %49, -1
  br i1 %cmp39, label %if.then40, label %if.end90

if.then40:                                        ; preds = %lor.lhs.false, %for.body35
  %50 = load i32, ptr %parse_seq_len, align 4
  %tobool42 = icmp ne i32 %50, 0
  br i1 %tobool42, label %cond.true43, label %cond.false46

cond.true43:                                      ; preds = %if.then40
  %51 = load ptr, ptr %parse_seq, align 8
  %52 = load i32, ptr %ind, align 4
  %idxprom44 = sext i32 %52 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %51, i64 %idxprom44
  %53 = load i32, ptr %arrayidx45, align 4
  br label %cond.end47

cond.false46:                                     ; preds = %if.then40
  %54 = load i32, ptr %ind, align 4
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true43
  %cond48 = phi i32 [ %53, %cond.true43 ], [ %54, %cond.false46 ]
  store i32 %cond48, ptr %i41, align 4
  %55 = load ptr, ptr %gf.addr, align 8
  %nodes50 = getelementptr inbounds %struct.ggml_cgraph, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %nodes50, align 8
  %57 = load i32, ptr %i41, align 4
  %idxprom51 = sext i32 %57 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %56, i64 %idxprom51
  %58 = load ptr, ptr %arrayidx52, align 8
  store ptr %58, ptr %node49, align 8
  store i32 0, ptr %j53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc64, %cond.end47
  %59 = load i32, ptr %j53, align 4
  %cmp55 = icmp slt i32 %59, 10
  br i1 %cmp55, label %for.body56, label %for.end66

for.body56:                                       ; preds = %for.cond54
  %60 = load ptr, ptr %node49, align 8
  %src58 = getelementptr inbounds %struct.ggml_tensor, ptr %60, i32 0, i32 9
  %61 = load i32, ptr %j53, align 4
  %idxprom59 = sext i32 %61 to i64
  %arrayidx60 = getelementptr inbounds [10 x ptr], ptr %src58, i64 0, i64 %idxprom59
  %62 = load ptr, ptr %arrayidx60, align 8
  store ptr %62, ptr %parent57, align 8
  %63 = load ptr, ptr %parent57, align 8
  %cmp61 = icmp eq ptr %63, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.body56
  br label %for.end66

if.end63:                                         ; preds = %for.body56
  %64 = load ptr, ptr %galloc.addr, align 8
  %65 = load ptr, ptr %parent57, align 8
  call void @allocate_node(ptr noundef %64, ptr noundef %65)
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %66 = load i32, ptr %j53, align 4
  %inc65 = add nsw i32 %66, 1
  store i32 %inc65, ptr %j53, align 4
  br label %for.cond54, !llvm.loop !10

for.end66:                                        ; preds = %if.then62, %for.cond54
  %67 = load ptr, ptr %galloc.addr, align 8
  %68 = load ptr, ptr %node49, align 8
  call void @allocate_node(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %j67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc87, %for.end66
  %69 = load i32, ptr %j67, align 4
  %cmp69 = icmp slt i32 %69, 10
  br i1 %cmp69, label %for.body70, label %for.end89

for.body70:                                       ; preds = %for.cond68
  %70 = load ptr, ptr %node49, align 8
  %src72 = getelementptr inbounds %struct.ggml_tensor, ptr %70, i32 0, i32 9
  %71 = load i32, ptr %j67, align 4
  %idxprom73 = sext i32 %71 to i64
  %arrayidx74 = getelementptr inbounds [10 x ptr], ptr %src72, i64 0, i64 %idxprom73
  %72 = load ptr, ptr %arrayidx74, align 8
  store ptr %72, ptr %parent71, align 8
  %73 = load ptr, ptr %parent71, align 8
  %cmp75 = icmp eq ptr %73, null
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.body70
  br label %for.end89

if.end77:                                         ; preds = %for.body70
  %74 = load i32, ptr %j67, align 4
  %cmp78 = icmp slt i32 %74, 9
  br i1 %cmp78, label %land.lhs.true79, label %if.end86

land.lhs.true79:                                  ; preds = %if.end77
  %75 = load ptr, ptr %node49, align 8
  %src80 = getelementptr inbounds %struct.ggml_tensor, ptr %75, i32 0, i32 9
  %76 = load i32, ptr %j67, align 4
  %add81 = add nsw i32 %76, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [10 x ptr], ptr %src80, i64 0, i64 %idxprom82
  %77 = load ptr, ptr %arrayidx83, align 8
  %cmp84 = icmp ne ptr %77, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true79
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %land.lhs.true79, %if.end77
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %78 = load i32, ptr %j67, align 4
  %inc88 = add nsw i32 %78, 1
  store i32 %inc88, ptr %j67, align 4
  br label %for.cond68, !llvm.loop !11

for.end89:                                        ; preds = %if.then76, %for.cond68
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %lor.lhs.false
  %79 = load i32, ptr %parse_seq_len, align 4
  %cmp91 = icmp eq i32 %79, 0
  br i1 %cmp91, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end90
  %80 = load ptr, ptr %parse_seq, align 8
  %81 = load i32, ptr %ind, align 4
  %idxprom93 = sext i32 %81 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %80, i64 %idxprom93
  %82 = load i32, ptr %arrayidx94, align 4
  %cmp95 = icmp eq i32 %82, -1
  br i1 %cmp95, label %if.then96, label %if.end168

if.then96:                                        ; preds = %lor.lhs.false92, %if.end90
  %83 = load i32, ptr %parse_seq_len, align 4
  %tobool97 = icmp ne i32 %83, 0
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %if.then96
  %84 = load i32, ptr %last_barrier_pos, align 4
  br label %cond.end100

cond.false99:                                     ; preds = %if.then96
  %85 = load i32, ptr %ind, align 4
  br label %cond.end100

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi i32 [ %84, %cond.true98 ], [ %85, %cond.false99 ]
  store i32 %cond101, ptr %update_start, align 4
  %86 = load i32, ptr %parse_seq_len, align 4
  %tobool102 = icmp ne i32 %86, 0
  br i1 %tobool102, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %cond.end100
  %87 = load i32, ptr %ind, align 4
  br label %cond.end106

cond.false104:                                    ; preds = %cond.end100
  %88 = load i32, ptr %ind, align 4
  %add105 = add nsw i32 %88, 1
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false104, %cond.true103
  %cond107 = phi i32 [ %87, %cond.true103 ], [ %add105, %cond.false104 ]
  store i32 %cond107, ptr %update_end, align 4
  %89 = load i32, ptr %update_start, align 4
  store i32 %89, ptr %i108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc161, %cond.end106
  %90 = load i32, ptr %i108, align 4
  %91 = load i32, ptr %update_end, align 4
  %cmp110 = icmp slt i32 %90, %91
  br i1 %cmp110, label %for.body111, label %for.end163

for.body111:                                      ; preds = %for.cond109
  %92 = load i32, ptr %parse_seq_len, align 4
  %tobool112 = icmp ne i32 %92, 0
  br i1 %tobool112, label %cond.true113, label %cond.false116

cond.true113:                                     ; preds = %for.body111
  %93 = load ptr, ptr %parse_seq, align 8
  %94 = load i32, ptr %i108, align 4
  %idxprom114 = sext i32 %94 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %93, i64 %idxprom114
  %95 = load i32, ptr %arrayidx115, align 4
  br label %cond.end117

cond.false116:                                    ; preds = %for.body111
  %96 = load i32, ptr %i108, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true113
  %cond118 = phi i32 [ %95, %cond.true113 ], [ %96, %cond.false116 ]
  store i32 %cond118, ptr %node_i, align 4
  %97 = load ptr, ptr %gf.addr, align 8
  %nodes120 = getelementptr inbounds %struct.ggml_cgraph, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %nodes120, align 8
  %99 = load i32, ptr %node_i, align 4
  %idxprom121 = sext i32 %99 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %98, i64 %idxprom121
  %100 = load ptr, ptr %arrayidx122, align 8
  store ptr %100, ptr %node119, align 8
  store i32 0, ptr %j123, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc158, %cond.end117
  %101 = load i32, ptr %j123, align 4
  %cmp125 = icmp slt i32 %101, 10
  br i1 %cmp125, label %for.body126, label %for.end160

for.body126:                                      ; preds = %for.cond124
  %102 = load ptr, ptr %node119, align 8
  %src128 = getelementptr inbounds %struct.ggml_tensor, ptr %102, i32 0, i32 9
  %103 = load i32, ptr %j123, align 4
  %idxprom129 = sext i32 %103 to i64
  %arrayidx130 = getelementptr inbounds [10 x ptr], ptr %src128, i64 0, i64 %idxprom129
  %104 = load ptr, ptr %arrayidx130, align 8
  store ptr %104, ptr %parent127, align 8
  %105 = load ptr, ptr %parent127, align 8
  %cmp131 = icmp eq ptr %105, null
  br i1 %cmp131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %for.body126
  br label %for.end160

if.end133:                                        ; preds = %for.body126
  %106 = load ptr, ptr %galloc.addr, align 8
  %107 = load ptr, ptr %parent127, align 8
  %call134 = call ptr @hash_get(ptr noundef %106, ptr noundef %107)
  store ptr %call134, ptr %p_hn, align 8
  %108 = load ptr, ptr %p_hn, align 8
  %n_children135 = getelementptr inbounds %struct.hash_node, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %n_children135, align 4
  %sub = sub nsw i32 %109, 1
  store i32 %sub, ptr %n_children135, align 4
  %110 = load ptr, ptr %p_hn, align 8
  %n_children136 = getelementptr inbounds %struct.hash_node, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %n_children136, align 4
  %cmp137 = icmp eq i32 %111, 0
  br i1 %cmp137, label %land.lhs.true138, label %if.end157

land.lhs.true138:                                 ; preds = %if.end133
  %112 = load ptr, ptr %p_hn, align 8
  %n_views139 = getelementptr inbounds %struct.hash_node, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %n_views139, align 4
  %cmp140 = icmp eq i32 %113, 0
  br i1 %cmp140, label %if.then141, label %if.end157

if.then141:                                       ; preds = %land.lhs.true138
  %114 = load ptr, ptr %parent127, align 8
  %call142 = call zeroext i1 @ggml_is_view(ptr noundef %114)
  br i1 %call142, label %if.then143, label %if.else

if.then143:                                       ; preds = %if.then141
  %115 = load ptr, ptr %parent127, align 8
  %view_src145 = getelementptr inbounds %struct.ggml_tensor, ptr %115, i32 0, i32 13
  %116 = load ptr, ptr %view_src145, align 8
  store ptr %116, ptr %view_src144, align 8
  %117 = load ptr, ptr %galloc.addr, align 8
  %118 = load ptr, ptr %view_src144, align 8
  %call146 = call ptr @hash_get(ptr noundef %117, ptr noundef %118)
  store ptr %call146, ptr %view_src_hn, align 8
  %119 = load ptr, ptr %view_src_hn, align 8
  %n_views147 = getelementptr inbounds %struct.hash_node, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %n_views147, align 4
  %sub148 = sub nsw i32 %120, 1
  store i32 %sub148, ptr %n_views147, align 4
  %121 = load ptr, ptr %view_src_hn, align 8
  %n_views149 = getelementptr inbounds %struct.hash_node, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %n_views149, align 4
  %cmp150 = icmp eq i32 %122, 0
  br i1 %cmp150, label %land.lhs.true151, label %if.end155

land.lhs.true151:                                 ; preds = %if.then143
  %123 = load ptr, ptr %view_src_hn, align 8
  %n_children152 = getelementptr inbounds %struct.hash_node, ptr %123, i32 0, i32 0
  %124 = load i32, ptr %n_children152, align 4
  %cmp153 = icmp eq i32 %124, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true151
  %125 = load ptr, ptr %galloc.addr, align 8
  %126 = load ptr, ptr %view_src144, align 8
  call void @free_node(ptr noundef %125, ptr noundef %126)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %land.lhs.true151, %if.then143
  br label %if.end156

if.else:                                          ; preds = %if.then141
  %127 = load ptr, ptr %galloc.addr, align 8
  %128 = load ptr, ptr %parent127, align 8
  call void @free_node(ptr noundef %127, ptr noundef %128)
  br label %if.end156

if.end156:                                        ; preds = %if.else, %if.end155
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %land.lhs.true138, %if.end133
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %129 = load i32, ptr %j123, align 4
  %inc159 = add nsw i32 %129, 1
  store i32 %inc159, ptr %j123, align 4
  br label %for.cond124, !llvm.loop !12

for.end160:                                       ; preds = %if.then132, %for.cond124
  br label %for.inc161

for.inc161:                                       ; preds = %for.end160
  %130 = load i32, ptr %i108, align 4
  %inc162 = add nsw i32 %130, 1
  store i32 %inc162, ptr %i108, align 4
  br label %for.cond109, !llvm.loop !13

for.end163:                                       ; preds = %for.cond109
  %131 = load i32, ptr %parse_seq_len, align 4
  %tobool164 = icmp ne i32 %131, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %for.end163
  %132 = load i32, ptr %ind, align 4
  %add166 = add nsw i32 %132, 1
  store i32 %add166, ptr %last_barrier_pos, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %for.end163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %lor.lhs.false92
  br label %for.inc169

for.inc169:                                       ; preds = %if.end168
  %133 = load i32, ptr %ind, align 4
  %inc170 = add nsw i32 %133, 1
  store i32 %inc170, ptr %ind, align 4
  br label %for.cond33, !llvm.loop !14

for.end171:                                       ; preds = %for.cond33
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_alloc_graph_n(ptr noundef %galloc, ptr noundef %graph, i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %hash_node_talloc) #0 {
entry:
  %hash_set = alloca %struct.ggml_hash_set, align 8
  %galloc.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %hash_node_talloc.addr = alloca ptr, align 8
  %hash_size = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  store i64 %hash_set.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  store ptr %hash_set.coerce1, ptr %1, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %hash_node_talloc, ptr %hash_node_talloc.addr, align 8
  %size = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %hash_size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i64, ptr %hash_size, align 8
  %4 = load ptr, ptr %graph.addr, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %n_nodes, align 4
  %6 = load ptr, ptr %graph.addr, align 8
  %n_leafs = getelementptr inbounds %struct.ggml_cgraph, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %n_leafs, align 8
  %add = add nsw i32 %5, %7
  %conv = sext i32 %add to i64
  %cmp = icmp uge i64 %3, %conv
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 665, ptr noundef @.str.6)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %galloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_gallocr, ptr %10, i32 0, i32 0
  store ptr null, ptr %talloc, align 8
  %11 = load ptr, ptr %galloc.addr, align 8
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %hash_values, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %13 = load ptr, ptr %galloc.addr, align 8
  %hash_values_size = getelementptr inbounds %struct.ggml_gallocr, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %hash_values_size, align 8
  %15 = load i64, ptr %hash_size, align 8
  %cmp5 = icmp ult i64 %14, %15
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %lor.lhs.false, %do.end
  %16 = load ptr, ptr %galloc.addr, align 8
  %hash_values8 = getelementptr inbounds %struct.ggml_gallocr, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %hash_values8, align 8
  call void @free(ptr noundef %17) #9
  %18 = load i64, ptr %hash_size, align 8
  %mul = mul i64 8, %18
  %call9 = call noalias ptr @malloc(i64 noundef %mul) #8
  %19 = load ptr, ptr %galloc.addr, align 8
  %hash_values10 = getelementptr inbounds %struct.ggml_gallocr, ptr %19, i32 0, i32 2
  store ptr %call9, ptr %hash_values10, align 8
  %20 = load i64, ptr %hash_size, align 8
  %21 = load ptr, ptr %galloc.addr, align 8
  %hash_values_size11 = getelementptr inbounds %struct.ggml_gallocr, ptr %21, i32 0, i32 3
  store i64 %20, ptr %hash_values_size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %lor.lhs.false
  %22 = load ptr, ptr %galloc.addr, align 8
  %hash_set13 = getelementptr inbounds %struct.ggml_gallocr, ptr %22, i32 0, i32 1
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set13, i32 0, i32 1
  %23 = load ptr, ptr %keys, align 8
  %cmp14 = icmp ne ptr %23, null
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %24 = load ptr, ptr %galloc.addr, align 8
  %hash_set17 = getelementptr inbounds %struct.ggml_gallocr, ptr %24, i32 0, i32 1
  %keys18 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set17, i32 0, i32 1
  %25 = load ptr, ptr %keys18, align 8
  call void @free(ptr noundef %25) #9
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %26 = load ptr, ptr %galloc.addr, align 8
  %hash_set20 = getelementptr inbounds %struct.ggml_gallocr, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hash_set20, ptr align 8 %hash_set, i64 16, i1 false)
  %27 = load ptr, ptr %galloc.addr, align 8
  %hash_values21 = getelementptr inbounds %struct.ggml_gallocr, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %hash_values21, align 8
  %29 = load i64, ptr %hash_size, align 8
  %mul22 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %mul22, i1 false)
  %30 = load ptr, ptr %hash_node_talloc.addr, align 8
  %31 = load ptr, ptr %galloc.addr, align 8
  %hash_allocs = getelementptr inbounds %struct.ggml_gallocr, ptr %31, i32 0, i32 4
  store ptr %30, ptr %hash_allocs, align 8
  %32 = load ptr, ptr %galloc.addr, align 8
  %33 = load ptr, ptr %graph.addr, align 8
  call void @ggml_tallocr_alloc_graph_impl(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %galloc.addr, align 8
  %hash_set23 = getelementptr inbounds %struct.ggml_gallocr, ptr %34, i32 0, i32 1
  %keys24 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set23, i32 0, i32 1
  store ptr null, ptr %keys24, align 8
  %35 = load ptr, ptr %galloc.addr, align 8
  %hash_allocs25 = getelementptr inbounds %struct.ggml_gallocr, ptr %35, i32 0, i32 4
  store ptr null, ptr %hash_allocs25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_allocr_new(ptr noundef %data, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @ggml_tallocr_new(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %call1 = call ptr @ggml_allocr_new_impl(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_allocr_new_impl(ptr noundef %talloc) #0 {
entry:
  %talloc.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ggml_allocr, align 8
  store ptr %talloc, ptr %talloc.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %call, ptr %alloc, align 8
  %0 = load ptr, ptr %alloc, align 8
  %talloc1 = getelementptr inbounds %struct.ggml_allocr, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %talloc.addr, align 8
  store ptr %1, ptr %talloc1, align 8
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %.compoundliteral, i32 0, i32 1
  %call2 = call ptr @ggml_gallocr_new()
  store ptr %call2, ptr %galloc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %2 = load ptr, ptr %alloc, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ggml_allocr_new_measure(i64 noundef %alignment) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @ggml_tallocr_new_measure(i64 noundef %0)
  %call1 = call ptr @ggml_allocr_new_impl(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_allocr_new_from_buffer(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @ggml_tallocr_new_from_buffer(ptr noundef %0)
  %call1 = call ptr @ggml_allocr_new_impl(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_allocr_new_from_backend(ptr noundef %backend, i64 noundef %size) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @ggml_tallocr_new_from_backend(ptr noundef %0, i64 noundef %1)
  %call1 = call ptr @ggml_allocr_new_impl(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_allocr_new_measure_from_backend(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @ggml_tallocr_new_measure_from_backend(ptr noundef %0)
  %call1 = call ptr @ggml_allocr_new_impl(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_allocr_get_buffer(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %talloc, align 8
  %call = call ptr @ggml_tallocr_get_buffer(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_set_parse_seq(ptr noundef %alloc, ptr noundef %list, i32 noundef %n) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %alloc.addr, align 8
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %galloc, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  call void @ggml_gallocr_set_parse_seq(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_free(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %galloc, align 8
  call void @ggml_gallocr_free(ptr noundef %1)
  %2 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %talloc, align 8
  call void @ggml_tallocr_free(ptr noundef %3)
  %4 = load ptr, ptr %alloc.addr, align 8
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_allocr_is_measure(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %talloc, align 8
  %call = call zeroext i1 @ggml_tallocr_is_measure(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_reset(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %talloc, align 8
  call void @ggml_tallocr_reset(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_allocr_alloc(ptr noundef %alloc, ptr noundef %tensor) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %talloc, align 8
  %2 = load ptr, ptr %tensor.addr, align 8
  call void @ggml_tallocr_alloc(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_allocr_max_size(ptr noundef %alloc) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %talloc, align 8
  %call = call i64 @ggml_tallocr_max_size(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ggml_allocr_alloc_graph(ptr noundef %alloc, ptr noundef %graph) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %galloc = getelementptr inbounds %struct.ggml_allocr, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %galloc, align 8
  %2 = load ptr, ptr %alloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_allocr, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %talloc, align 8
  %4 = load ptr, ptr %graph.addr, align 8
  %call = call i64 @ggml_gallocr_alloc_graph(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %ctx, ptr noundef %buft) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buft.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %nbytes = alloca i64, align 8
  %t = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %tallocr = alloca ptr, align 8
  %t25 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call zeroext i1 @ggml_get_no_alloc(ptr noundef %0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 766, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %buft.addr, align 8
  %call4 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %3)
  store i64 %call4, ptr %alignment, align 8
  store i64 0, ptr %nbytes, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @ggml_get_first_tensor(ptr noundef %4)
  store ptr %call5, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load ptr, ptr %t, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %t, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %t, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %view_src, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %buft.addr, align 8
  %11 = load ptr, ptr %t, align 8
  %call13 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr %alignment, align 8
  %add = add i64 %call13, %12
  %sub = sub i64 %add, 1
  %13 = load i64, ptr %alignment, align 8
  %sub14 = sub i64 %13, 1
  %not = xor i64 %sub14, -1
  %and = and i64 %sub, %not
  %14 = load i64, ptr %nbytes, align 8
  %add15 = add i64 %14, %and
  store i64 %add15, ptr %nbytes, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %t, align 8
  %call17 = call ptr @ggml_get_next_tensor(ptr noundef %15, ptr noundef %16)
  store ptr %call17, ptr %t, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %nbytes, align 8
  %cmp18 = icmp eq i64 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end
  %18 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, ptr noundef @__func__.ggml_backend_alloc_ctx_tensors_from_buft)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.end
  %19 = load ptr, ptr %buft.addr, align 8
  %20 = load i64, ptr %nbytes, align 8
  %call23 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %19, i64 noundef %20)
  store ptr %call23, ptr %buffer, align 8
  %21 = load ptr, ptr %buffer, align 8
  %call24 = call ptr @ggml_tallocr_new_from_buffer(ptr noundef %21)
  store ptr %call24, ptr %tallocr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call26 = call ptr @ggml_get_first_tensor(ptr noundef %22)
  store ptr %call26, ptr %t25, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc41, %if.end22
  %23 = load ptr, ptr %t25, align 8
  %cmp28 = icmp ne ptr %23, null
  br i1 %cmp28, label %for.body30, label %for.end43

for.body30:                                       ; preds = %for.cond27
  %24 = load ptr, ptr %t25, align 8
  %data31 = getelementptr inbounds %struct.ggml_tensor, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %data31, align 8
  %cmp32 = icmp eq ptr %25, null
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %for.body30
  %26 = load ptr, ptr %t25, align 8
  %view_src35 = getelementptr inbounds %struct.ggml_tensor, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %view_src35, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  %28 = load ptr, ptr %tallocr, align 8
  %29 = load ptr, ptr %t25, align 8
  call void @ggml_tallocr_alloc(ptr noundef %28, ptr noundef %29)
  br label %if.end39

if.else:                                          ; preds = %if.then34
  %30 = load ptr, ptr %buffer, align 8
  %31 = load ptr, ptr %t25, align 8
  call void @ggml_backend_view_init(ptr noundef %30, ptr noundef %31)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.body30
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %t25, align 8
  %call42 = call ptr @ggml_get_next_tensor(ptr noundef %32, ptr noundef %33)
  store ptr %call42, ptr %t25, align 8
  br label %for.cond27, !llvm.loop !16

for.end43:                                        ; preds = %for.cond27
  %34 = load ptr, ptr %tallocr, align 8
  call void @ggml_tallocr_free(ptr noundef %34)
  %35 = load ptr, ptr %buffer, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end43, %if.then20
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare zeroext i1 @ggml_get_no_alloc(ptr noundef) #1

declare i64 @ggml_backend_buft_get_alignment(ptr noundef) #1

declare ptr @ggml_get_first_tensor(ptr noundef) #1

declare i64 @ggml_backend_buft_get_alloc_size(ptr noundef, ptr noundef) #1

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) #1

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) #1

declare void @ggml_backend_view_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %ctx, ptr noundef %backend) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %1)
  %call1 = call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %0, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ggml_backend_get_default_buffer_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_get(ptr noundef %galloc, ptr noundef %t) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %galloc.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %t.addr, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call i64 @ggml_hash_find_or_insert(i64 %3, ptr %5, ptr noundef %1)
  store i64 %call, ptr %i, align 8
  %6 = load ptr, ptr %galloc.addr, align 8
  %hash_values = getelementptr inbounds %struct.ggml_gallocr, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %hash_values, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.hash_node, ptr %7, i64 %8
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define internal void @init_view(ptr noundef %galloc, ptr noundef %view, i1 noundef zeroext %update_backend) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %update_backend.addr = alloca i8, align 1
  %alloc = alloca ptr, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %frombool = zext i1 %update_backend to i8
  store i8 %frombool, ptr %update_backend.addr, align 1
  %0 = load ptr, ptr %galloc.addr, align 8
  %1 = load ptr, ptr %view.addr, align 8
  %call = call ptr @node_tallocr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %alloc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %view.addr, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %view_src, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %view.addr, align 8
  %view_src1 = getelementptr inbounds %struct.ggml_tensor, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %view_src1, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %data, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %7 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 448, ptr noundef @.str.9)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i8, ptr %update_backend.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %10 = load ptr, ptr %view.addr, align 8
  %view_src6 = getelementptr inbounds %struct.ggml_tensor, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %view_src6, align 8
  %backend = getelementptr inbounds %struct.ggml_tensor, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %backend, align 4
  %13 = load ptr, ptr %view.addr, align 8
  %backend7 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i32 0, i32 1
  store i32 %12, ptr %backend7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  %14 = load ptr, ptr %view.addr, align 8
  %view_src9 = getelementptr inbounds %struct.ggml_tensor, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %view_src9, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buffer, align 8
  %17 = load ptr, ptr %view.addr, align 8
  %buffer10 = getelementptr inbounds %struct.ggml_tensor, ptr %17, i32 0, i32 2
  store ptr %16, ptr %buffer10, align 8
  %18 = load ptr, ptr %view.addr, align 8
  %view_src11 = getelementptr inbounds %struct.ggml_tensor, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %view_src11, align 8
  %data12 = getelementptr inbounds %struct.ggml_tensor, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %data12, align 8
  %21 = load ptr, ptr %view.addr, align 8
  %view_offs = getelementptr inbounds %struct.ggml_tensor, ptr %21, i32 0, i32 14
  %22 = load i64, ptr %view_offs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load ptr, ptr %view.addr, align 8
  %data13 = getelementptr inbounds %struct.ggml_tensor, ptr %23, i32 0, i32 15
  store ptr %add.ptr, ptr %data13, align 8
  %24 = load ptr, ptr %alloc, align 8
  %measure = getelementptr inbounds %struct.ggml_tallocr, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %measure, align 8
  %tobool14 = trunc i8 %25 to i1
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end8
  %26 = load ptr, ptr %alloc, align 8
  %buffer16 = getelementptr inbounds %struct.ggml_tallocr, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %buffer16, align 8
  %28 = load ptr, ptr %view.addr, align 8
  call void @ggml_backend_buffer_init_tensor(ptr noundef %27, ptr noundef %28)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @allocate_node(ptr noundef %galloc, ptr noundef %node) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %i = alloca i32, align 4
  %parent = alloca ptr, align 8
  %p_hn = alloca ptr, align 8
  %view_src = alloca ptr, align 8
  %view_src_hn = alloca ptr, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %galloc.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call = call ptr @node_tallocr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %alloc, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node.addr, align 8
  %call1 = call zeroext i1 @ggml_is_view(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %galloc.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  call void @init_view(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  br label %if.end53

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %node.addr, align 8
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %op, align 8
  %call3 = call zeroext i1 @ggml_op_can_inplace(i32 noundef %8)
  br i1 %call3, label %if.then4, label %if.end52

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %9, 10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %node.addr, align 8
  %src = getelementptr inbounds %struct.ggml_tensor, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %src, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %parent, align 8
  %13 = load ptr, ptr %parent, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %alloc, align 8
  %15 = load ptr, ptr %parent, align 8
  %call8 = call zeroext i1 @ggml_tallocr_is_own(ptr noundef %14, ptr noundef %15)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %galloc.addr, align 8
  %17 = load ptr, ptr %parent, align 8
  %call13 = call ptr @hash_get(ptr noundef %16, ptr noundef %17)
  store ptr %call13, ptr %p_hn, align 8
  %18 = load ptr, ptr %parent, align 8
  %data14 = getelementptr inbounds %struct.ggml_tensor, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %data14, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end12
  %20 = load ptr, ptr %p_hn, align 8
  %n_children = getelementptr inbounds %struct.hash_node, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %n_children, align 4
  %cmp17 = icmp eq i32 %21, 1
  br i1 %cmp17, label %land.lhs.true19, label %if.end51

land.lhs.true19:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %p_hn, align 8
  %n_views = getelementptr inbounds %struct.hash_node, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %n_views, align 4
  %cmp20 = icmp eq i32 %23, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end51

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %24 = load ptr, ptr %node.addr, align 8
  %25 = load ptr, ptr %parent, align 8
  %call23 = call zeroext i1 @ggml_are_same_layout(ptr noundef %24, ptr noundef %25)
  br i1 %call23, label %if.then25, label %if.end51

if.then25:                                        ; preds = %land.lhs.true22
  %26 = load ptr, ptr %parent, align 8
  %call26 = call zeroext i1 @ggml_is_view(ptr noundef %26)
  br i1 %call26, label %if.then27, label %if.else46

if.then27:                                        ; preds = %if.then25
  %27 = load ptr, ptr %parent, align 8
  %view_src28 = getelementptr inbounds %struct.ggml_tensor, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %view_src28, align 8
  store ptr %28, ptr %view_src, align 8
  %29 = load ptr, ptr %galloc.addr, align 8
  %30 = load ptr, ptr %view_src, align 8
  %call29 = call ptr @hash_get(ptr noundef %29, ptr noundef %30)
  store ptr %call29, ptr %view_src_hn, align 8
  %31 = load ptr, ptr %view_src_hn, align 8
  %n_views30 = getelementptr inbounds %struct.hash_node, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %n_views30, align 4
  %cmp31 = icmp eq i32 %32, 1
  br i1 %cmp31, label %land.lhs.true33, label %if.end45

land.lhs.true33:                                  ; preds = %if.then27
  %33 = load ptr, ptr %view_src_hn, align 8
  %n_children34 = getelementptr inbounds %struct.hash_node, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %n_children34, align 4
  %cmp35 = icmp eq i32 %34, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %35 = load ptr, ptr %view_src, align 8
  %data38 = getelementptr inbounds %struct.ggml_tensor, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %data38, align 8
  %37 = load ptr, ptr %parent, align 8
  %data39 = getelementptr inbounds %struct.ggml_tensor, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %data39, align 8
  %cmp40 = icmp eq ptr %36, %38
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %land.lhs.true37
  %39 = load ptr, ptr %view_src, align 8
  %40 = load ptr, ptr %node.addr, align 8
  %view_src43 = getelementptr inbounds %struct.ggml_tensor, ptr %40, i32 0, i32 13
  store ptr %39, ptr %view_src43, align 8
  %41 = load ptr, ptr %view_src_hn, align 8
  %n_views44 = getelementptr inbounds %struct.hash_node, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %n_views44, align 4
  %add = add nsw i32 %42, 1
  store i32 %add, ptr %n_views44, align 4
  %43 = load ptr, ptr %galloc.addr, align 8
  %44 = load ptr, ptr %node.addr, align 8
  call void @init_view(ptr noundef %43, ptr noundef %44, i1 noundef zeroext false)
  br label %if.end54

if.end45:                                         ; preds = %land.lhs.true37, %land.lhs.true33, %if.then27
  br label %if.end50

if.else46:                                        ; preds = %if.then25
  %45 = load ptr, ptr %parent, align 8
  %46 = load ptr, ptr %node.addr, align 8
  %view_src47 = getelementptr inbounds %struct.ggml_tensor, ptr %46, i32 0, i32 13
  store ptr %45, ptr %view_src47, align 8
  %47 = load ptr, ptr %p_hn, align 8
  %n_views48 = getelementptr inbounds %struct.hash_node, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %n_views48, align 4
  %add49 = add nsw i32 %48, 1
  store i32 %add49, ptr %n_views48, align 4
  %49 = load ptr, ptr %galloc.addr, align 8
  %50 = load ptr, ptr %node.addr, align 8
  call void @init_view(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  br label %if.end54

if.end50:                                         ; preds = %if.end45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true22, %land.lhs.true19, %land.lhs.true, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then11
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then7, %for.cond
  br label %if.end52

if.end52:                                         ; preds = %for.end, %if.else
  %52 = load ptr, ptr %alloc, align 8
  %53 = load ptr, ptr %node.addr, align 8
  call void @ggml_tallocr_alloc(ptr noundef %52, ptr noundef %53)
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then2
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.else46, %if.then42, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_node(ptr noundef %galloc, ptr noundef %node) #0 {
entry:
  %galloc.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %galloc.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %call = call ptr @node_tallocr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %alloc, align 8
  %2 = load ptr, ptr %alloc, align 8
  %3 = load ptr, ptr %node.addr, align 8
  call void @ggml_tallocr_free_tensor(ptr noundef %2, ptr noundef %3)
  ret void
}

declare i64 @ggml_hash_find_or_insert(i64, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @node_tallocr(ptr noundef %galloc, ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %galloc.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %galloc, ptr %galloc.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %galloc.addr, align 8
  %talloc = getelementptr inbounds %struct.ggml_gallocr, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %talloc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %galloc.addr, align 8
  %talloc1 = getelementptr inbounds %struct.ggml_gallocr, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %talloc1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %galloc.addr, align 8
  %hash_allocs = getelementptr inbounds %struct.ggml_gallocr, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %hash_allocs, align 8
  %6 = load ptr, ptr %galloc.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_gallocr, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %node.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call i64 @ggml_hash_find_or_insert(i64 %9, ptr %11, ptr noundef %7)
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %call
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_op_can_inplace(i32 noundef %op) #0 {
entry:
  %retval = alloca i1, align 1
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 26, label %sw.bb
    i32 38, label %sw.bb
    i32 37, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 61, label %sw.bb
    i32 41, label %sw.bb
    i32 20, label %sw.bb
    i32 39, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_tallocr_is_own(ptr noundef %alloc, ptr noundef %tensor) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %tensor.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buffer, align 8
  %2 = load ptr, ptr %alloc.addr, align 8
  %buffer1 = getelementptr inbounds %struct.ggml_tallocr, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buffer1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_are_same_layout(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.ggml_tensor, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %ne = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %ne, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %ne3 = getelementptr inbounds %struct.ggml_tensor, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %ne3, i64 0, i64 %idxprom4
  %10 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp ne i64 %7, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  %11 = load ptr, ptr %a.addr, align 8
  %nb = getelementptr inbounds %struct.ggml_tensor, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [4 x i64], ptr %nb, i64 0, i64 %idxprom9
  %13 = load i64, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %nb11 = getelementptr inbounds %struct.ggml_tensor, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %nb11, i64 0, i64 %idxprom12
  %16 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp ne i64 %13, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @ggml_tallocr_free_tensor(ptr noundef %alloc, ptr noundef %tensor) #0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  %block = alloca ptr, align 8
  %j = alloca i32, align 4
  %j83 = alloca i32, align 4
  %insert_pos = alloca i32, align 4
  %i122 = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %tensor.addr, align 8
  %call = call zeroext i1 @ggml_tallocr_is_own(ptr noundef %0, ptr noundef %1)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tensor.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %alloc.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tallocr, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %tensor.addr, align 8
  %call2 = call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %5, ptr noundef %6)
  store i64 %call2, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %alloc.addr, align 8
  %alignment = getelementptr inbounds %struct.ggml_tallocr, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %alignment, align 8
  %call3 = call i64 @aligned_offset(ptr noundef null, i64 noundef %7, i64 noundef %9)
  store i64 %call3, ptr %size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc101, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %n_free_blocks, align 8
  %cmp4 = icmp slt i32 %10, %12
  br i1 %cmp4, label %for.body, label %for.end103

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %alloc.addr, align 8
  %free_blocks = getelementptr inbounds %struct.ggml_tallocr, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %block, align 8
  %15 = load ptr, ptr %block, align 8
  %addr = getelementptr inbounds %struct.free_block, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %addr, align 8
  %17 = load ptr, ptr %block, align 8
  %size6 = getelementptr inbounds %struct.free_block, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load ptr, ptr %ptr, align 8
  %cmp7 = icmp eq ptr %add.ptr, %19
  br i1 %cmp7, label %if.then9, label %if.end47

if.then9:                                         ; preds = %for.body
  %20 = load i64, ptr %size, align 8
  %21 = load ptr, ptr %block, align 8
  %size10 = getelementptr inbounds %struct.free_block, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size10, align 8
  %add = add i64 %22, %20
  store i64 %add, ptr %size10, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks11 = getelementptr inbounds %struct.ggml_tallocr, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %n_free_blocks11, align 8
  %sub = sub nsw i32 %25, 1
  %cmp12 = icmp slt i32 %23, %sub
  br i1 %cmp12, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then9
  %26 = load ptr, ptr %block, align 8
  %addr14 = getelementptr inbounds %struct.free_block, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %addr14, align 8
  %28 = load ptr, ptr %block, align 8
  %size15 = getelementptr inbounds %struct.free_block, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %size15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load ptr, ptr %alloc.addr, align 8
  %free_blocks17 = getelementptr inbounds %struct.ggml_tallocr, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %31, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks17, i64 0, i64 %idxprom19
  %addr21 = getelementptr inbounds %struct.free_block, ptr %arrayidx20, i32 0, i32 0
  %32 = load ptr, ptr %addr21, align 8
  %cmp22 = icmp eq ptr %add.ptr16, %32
  br i1 %cmp22, label %if.then24, label %if.end46

if.then24:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %alloc.addr, align 8
  %free_blocks25 = getelementptr inbounds %struct.ggml_tallocr, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %34, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks25, i64 0, i64 %idxprom27
  %size29 = getelementptr inbounds %struct.free_block, ptr %arrayidx28, i32 0, i32 1
  %35 = load i64, ptr %size29, align 8
  %36 = load ptr, ptr %block, align 8
  %size30 = getelementptr inbounds %struct.free_block, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size30, align 8
  %add31 = add i64 %37, %35
  store i64 %add31, ptr %size30, align 8
  %38 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks32 = getelementptr inbounds %struct.ggml_tallocr, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %n_free_blocks32, align 8
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %n_free_blocks32, align 8
  %40 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %40, 1
  store i32 %add33, ptr %j, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %if.then24
  %41 = load i32, ptr %j, align 4
  %42 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks35 = getelementptr inbounds %struct.ggml_tallocr, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %n_free_blocks35, align 8
  %cmp36 = icmp slt i32 %41, %43
  br i1 %cmp36, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond34
  %44 = load ptr, ptr %alloc.addr, align 8
  %free_blocks39 = getelementptr inbounds %struct.ggml_tallocr, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %45 to i64
  %arrayidx41 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks39, i64 0, i64 %idxprom40
  %46 = load ptr, ptr %alloc.addr, align 8
  %free_blocks42 = getelementptr inbounds %struct.ggml_tallocr, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %j, align 4
  %add43 = add nsw i32 %47, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks42, i64 0, i64 %idxprom44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx41, ptr align 8 %arrayidx45, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body38
  %48 = load i32, ptr %j, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond34, !llvm.loop !19

for.end:                                          ; preds = %for.cond34
  br label %if.end46

if.end46:                                         ; preds = %for.end, %land.lhs.true, %if.then9
  br label %return

if.end47:                                         ; preds = %for.body
  %49 = load ptr, ptr %ptr, align 8
  %50 = load i64, ptr %size, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load ptr, ptr %block, align 8
  %addr49 = getelementptr inbounds %struct.free_block, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %addr49, align 8
  %cmp50 = icmp eq ptr %add.ptr48, %52
  br i1 %cmp50, label %if.then52, label %if.end100

if.then52:                                        ; preds = %if.end47
  %53 = load ptr, ptr %ptr, align 8
  %54 = load ptr, ptr %block, align 8
  %addr53 = getelementptr inbounds %struct.free_block, ptr %54, i32 0, i32 0
  store ptr %53, ptr %addr53, align 8
  %55 = load i64, ptr %size, align 8
  %56 = load ptr, ptr %block, align 8
  %size54 = getelementptr inbounds %struct.free_block, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %size54, align 8
  %add55 = add i64 %57, %55
  store i64 %add55, ptr %size54, align 8
  %58 = load i32, ptr %i, align 4
  %cmp56 = icmp sgt i32 %58, 0
  br i1 %cmp56, label %land.lhs.true58, label %if.end99

land.lhs.true58:                                  ; preds = %if.then52
  %59 = load ptr, ptr %alloc.addr, align 8
  %free_blocks59 = getelementptr inbounds %struct.ggml_tallocr, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %i, align 4
  %sub60 = sub nsw i32 %60, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks59, i64 0, i64 %idxprom61
  %addr63 = getelementptr inbounds %struct.free_block, ptr %arrayidx62, i32 0, i32 0
  %61 = load ptr, ptr %addr63, align 8
  %62 = load ptr, ptr %alloc.addr, align 8
  %free_blocks64 = getelementptr inbounds %struct.ggml_tallocr, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %63, 1
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks64, i64 0, i64 %idxprom66
  %size68 = getelementptr inbounds %struct.free_block, ptr %arrayidx67, i32 0, i32 1
  %64 = load i64, ptr %size68, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %61, i64 %64
  %65 = load ptr, ptr %block, align 8
  %addr70 = getelementptr inbounds %struct.free_block, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %addr70, align 8
  %cmp71 = icmp eq ptr %add.ptr69, %66
  br i1 %cmp71, label %if.then73, label %if.end99

if.then73:                                        ; preds = %land.lhs.true58
  %67 = load ptr, ptr %block, align 8
  %size74 = getelementptr inbounds %struct.free_block, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %size74, align 8
  %69 = load ptr, ptr %alloc.addr, align 8
  %free_blocks75 = getelementptr inbounds %struct.ggml_tallocr, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %70, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks75, i64 0, i64 %idxprom77
  %size79 = getelementptr inbounds %struct.free_block, ptr %arrayidx78, i32 0, i32 1
  %71 = load i64, ptr %size79, align 8
  %add80 = add i64 %71, %68
  store i64 %add80, ptr %size79, align 8
  %72 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks81 = getelementptr inbounds %struct.ggml_tallocr, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %n_free_blocks81, align 8
  %dec82 = add nsw i32 %73, -1
  store i32 %dec82, ptr %n_free_blocks81, align 8
  %74 = load i32, ptr %i, align 4
  store i32 %74, ptr %j83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc96, %if.then73
  %75 = load i32, ptr %j83, align 4
  %76 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks85 = getelementptr inbounds %struct.ggml_tallocr, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %n_free_blocks85, align 8
  %cmp86 = icmp slt i32 %75, %77
  br i1 %cmp86, label %for.body88, label %for.end98

for.body88:                                       ; preds = %for.cond84
  %78 = load ptr, ptr %alloc.addr, align 8
  %free_blocks89 = getelementptr inbounds %struct.ggml_tallocr, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %j83, align 4
  %idxprom90 = sext i32 %79 to i64
  %arrayidx91 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks89, i64 0, i64 %idxprom90
  %80 = load ptr, ptr %alloc.addr, align 8
  %free_blocks92 = getelementptr inbounds %struct.ggml_tallocr, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %j83, align 4
  %add93 = add nsw i32 %81, 1
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks92, i64 0, i64 %idxprom94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx91, ptr align 8 %arrayidx95, i64 16, i1 false)
  br label %for.inc96

for.inc96:                                        ; preds = %for.body88
  %82 = load i32, ptr %j83, align 4
  %inc97 = add nsw i32 %82, 1
  store i32 %inc97, ptr %j83, align 4
  br label %for.cond84, !llvm.loop !20

for.end98:                                        ; preds = %for.cond84
  br label %if.end99

if.end99:                                         ; preds = %for.end98, %land.lhs.true58, %if.then52
  br label %return

if.end100:                                        ; preds = %if.end47
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %83 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %83, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end103:                                       ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end103
  %84 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks104 = getelementptr inbounds %struct.ggml_tallocr, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %n_free_blocks104, align 8
  %cmp105 = icmp slt i32 %85, 256
  br i1 %cmp105, label %land.lhs.true107, label %if.then108

land.lhs.true107:                                 ; preds = %do.body
  br i1 true, label %if.end111, label %if.then108

if.then108:                                       ; preds = %land.lhs.true107, %do.body
  %86 = load ptr, ptr @stdout, align 8
  %call109 = call i32 @fflush(ptr noundef %86)
  %87 = load ptr, ptr @stderr, align 8
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 207, ptr noundef @.str.11)
  call void @ggml_print_backtrace()
  call void @abort() #7
  unreachable

if.end111:                                        ; preds = %land.lhs.true107
  br label %do.end

do.end:                                           ; preds = %if.end111
  store i32 0, ptr %insert_pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %88 = load i32, ptr %insert_pos, align 4
  %89 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks112 = getelementptr inbounds %struct.ggml_tallocr, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %n_free_blocks112, align 8
  %cmp113 = icmp slt i32 %88, %90
  br i1 %cmp113, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %91 = load ptr, ptr %alloc.addr, align 8
  %free_blocks115 = getelementptr inbounds %struct.ggml_tallocr, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %insert_pos, align 4
  %idxprom116 = sext i32 %92 to i64
  %arrayidx117 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks115, i64 0, i64 %idxprom116
  %addr118 = getelementptr inbounds %struct.free_block, ptr %arrayidx117, i32 0, i32 0
  %93 = load ptr, ptr %addr118, align 8
  %94 = load ptr, ptr %ptr, align 8
  %cmp119 = icmp ult ptr %93, %94
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %95 = phi i1 [ false, %while.cond ], [ %cmp119, %land.rhs ]
  br i1 %95, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %96 = load i32, ptr %insert_pos, align 4
  %inc121 = add nsw i32 %96, 1
  store i32 %inc121, ptr %insert_pos, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %97 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks123 = getelementptr inbounds %struct.ggml_tallocr, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %n_free_blocks123, align 8
  store i32 %98, ptr %i122, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc135, %while.end
  %99 = load i32, ptr %i122, align 4
  %100 = load i32, ptr %insert_pos, align 4
  %cmp125 = icmp sgt i32 %99, %100
  br i1 %cmp125, label %for.body127, label %for.end137

for.body127:                                      ; preds = %for.cond124
  %101 = load ptr, ptr %alloc.addr, align 8
  %free_blocks128 = getelementptr inbounds %struct.ggml_tallocr, ptr %101, i32 0, i32 5
  %102 = load i32, ptr %i122, align 4
  %idxprom129 = sext i32 %102 to i64
  %arrayidx130 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks128, i64 0, i64 %idxprom129
  %103 = load ptr, ptr %alloc.addr, align 8
  %free_blocks131 = getelementptr inbounds %struct.ggml_tallocr, ptr %103, i32 0, i32 5
  %104 = load i32, ptr %i122, align 4
  %sub132 = sub nsw i32 %104, 1
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks131, i64 0, i64 %idxprom133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx130, ptr align 8 %arrayidx134, i64 16, i1 false)
  br label %for.inc135

for.inc135:                                       ; preds = %for.body127
  %105 = load i32, ptr %i122, align 4
  %dec136 = add nsw i32 %105, -1
  store i32 %dec136, ptr %i122, align 4
  br label %for.cond124, !llvm.loop !23

for.end137:                                       ; preds = %for.cond124
  %106 = load ptr, ptr %ptr, align 8
  %107 = load ptr, ptr %alloc.addr, align 8
  %free_blocks138 = getelementptr inbounds %struct.ggml_tallocr, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %insert_pos, align 4
  %idxprom139 = sext i32 %108 to i64
  %arrayidx140 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks138, i64 0, i64 %idxprom139
  %addr141 = getelementptr inbounds %struct.free_block, ptr %arrayidx140, i32 0, i32 0
  store ptr %106, ptr %addr141, align 8
  %109 = load i64, ptr %size, align 8
  %110 = load ptr, ptr %alloc.addr, align 8
  %free_blocks142 = getelementptr inbounds %struct.ggml_tallocr, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %insert_pos, align 4
  %idxprom143 = sext i32 %111 to i64
  %arrayidx144 = getelementptr inbounds [256 x %struct.free_block], ptr %free_blocks142, i64 0, i64 %idxprom143
  %size145 = getelementptr inbounds %struct.free_block, ptr %arrayidx144, i32 0, i32 1
  store i64 %109, ptr %size145, align 8
  %112 = load ptr, ptr %alloc.addr, align 8
  %n_free_blocks146 = getelementptr inbounds %struct.ggml_tallocr, ptr %112, i32 0, i32 4
  %113 = load i32, ptr %n_free_blocks146, align 8
  %inc147 = add nsw i32 %113, 1
  store i32 %inc147, ptr %n_free_blocks146, align 8
  br label %return

return:                                           ; preds = %for.end137, %if.end99, %if.end46, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
