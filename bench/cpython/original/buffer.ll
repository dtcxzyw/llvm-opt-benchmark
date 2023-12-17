target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @_PyLexer_remember_fstring_buffers(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %mode = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 44
  %1 = load i32, ptr %tok_mode_stack_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 43
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %mode, align 8
  %5 = load ptr, ptr %mode, align 8
  %f_string_start = getelementptr inbounds %struct._tokenizer_mode, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %f_string_start, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load ptr, ptr %mode, align 8
  %f_string_start_offset = getelementptr inbounds %struct._tokenizer_mode, ptr %9, i32 0, i32 9
  store i64 %sub.ptr.sub, ptr %f_string_start_offset, align 8
  %10 = load ptr, ptr %mode, align 8
  %f_string_multi_line_start = getelementptr inbounds %struct._tokenizer_mode, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %f_string_multi_line_start, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %buf1 = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %13 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %14 = load ptr, ptr %mode, align 8
  %f_string_multi_line_start_offset = getelementptr inbounds %struct._tokenizer_mode, ptr %14, i32 0, i32 10
  store i64 %sub.ptr.sub4, ptr %f_string_multi_line_start_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %index, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyLexer_restore_fstring_buffers(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %mode = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 44
  %1 = load i32, ptr %tok_mode_stack_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 43
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %mode, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %mode, align 8
  %f_string_start_offset = getelementptr inbounds %struct._tokenizer_mode, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %f_string_start_offset, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %8
  %9 = load ptr, ptr %mode, align 8
  %f_string_start = getelementptr inbounds %struct._tokenizer_mode, ptr %9, i32 0, i32 6
  store ptr %add.ptr, ptr %f_string_start, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %buf1 = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf1, align 8
  %12 = load ptr, ptr %mode, align 8
  %f_string_multi_line_start_offset = getelementptr inbounds %struct._tokenizer_mode, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %f_string_multi_line_start_offset, align 8
  %add.ptr2 = getelementptr i8, ptr %11, i64 %13
  %14 = load ptr, ptr %mode, align 8
  %f_string_multi_line_start = getelementptr inbounds %struct._tokenizer_mode, ptr %14, i32 0, i32 7
  store ptr %add.ptr2, ptr %f_string_multi_line_start, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %index, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_tok_reserve_buf(ptr noundef %tok, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cur = alloca i64, align 8
  %oldsize = alloca i64, align 8
  %newsize = alloca i64, align 8
  %newbuf = alloca ptr, align 8
  %start = alloca i64, align 8
  %line_start = alloca i64, align 8
  %multi_line_start = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %cur1 = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur1, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cur, align 8
  %4 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %inp, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %buf2 = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  store i64 %sub.ptr.sub5, ptr %oldsize, align 8
  %8 = load i64, ptr %oldsize, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %oldsize, align 8
  %shr = ashr i64 %10, 1
  %cmp = icmp sgt i64 %9, %shr
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load i64, ptr %oldsize, align 8
  %shr6 = ashr i64 %12, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %shr6, %cond.false ]
  %add = add i64 %8, %cond
  store i64 %add, ptr %newsize, align 8
  %13 = load i64, ptr %newsize, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %end, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %buf7 = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %17 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %cmp11 = icmp sgt i64 %13, %sub.ptr.sub10
  br i1 %cmp11, label %if.then, label %if.end75

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %tok.addr, align 8
  %buf12 = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf12, align 8
  store ptr %19, ptr %newbuf, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %start13 = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %start13, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then
  br label %cond.end22

cond.false16:                                     ; preds = %if.then
  %22 = load ptr, ptr %tok.addr, align 8
  %start17 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %start17, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %buf18 = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %25 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false16, %cond.true15
  %cond23 = phi i64 [ -1, %cond.true15 ], [ %sub.ptr.sub21, %cond.false16 ]
  store i64 %cond23, ptr %start, align 8
  %26 = load ptr, ptr %tok.addr, align 8
  %start24 = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %start24, align 8
  %cmp25 = icmp eq ptr %27, null
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.end22
  br label %cond.end33

cond.false27:                                     ; preds = %cond.end22
  %28 = load ptr, ptr %tok.addr, align 8
  %line_start28 = getelementptr inbounds %struct.tok_state, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %line_start28, align 8
  %30 = load ptr, ptr %tok.addr, align 8
  %buf29 = getelementptr inbounds %struct.tok_state, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buf29, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false27, %cond.true26
  %cond34 = phi i64 [ -1, %cond.true26 ], [ %sub.ptr.sub32, %cond.false27 ]
  store i64 %cond34, ptr %line_start, align 8
  %32 = load ptr, ptr %tok.addr, align 8
  %multi_line_start35 = getelementptr inbounds %struct.tok_state, ptr %32, i32 0, i32 32
  %33 = load ptr, ptr %multi_line_start35, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %buf36 = getelementptr inbounds %struct.tok_state, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buf36, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %35 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  store i64 %sub.ptr.sub39, ptr %multi_line_start, align 8
  %36 = load ptr, ptr %tok.addr, align 8
  call void @_PyLexer_remember_fstring_buffers(ptr noundef %36)
  %37 = load ptr, ptr %newbuf, align 8
  %38 = load i64, ptr %newsize, align 8
  %call = call ptr @PyMem_Realloc(ptr noundef %37, i64 noundef %38)
  store ptr %call, ptr %newbuf, align 8
  %39 = load ptr, ptr %newbuf, align 8
  %cmp40 = icmp eq ptr %39, null
  br i1 %cmp40, label %if.then41, label %if.end

if.then41:                                        ; preds = %cond.end33
  %40 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %40, i32 0, i32 8
  store i32 15, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end33
  %41 = load ptr, ptr %newbuf, align 8
  %42 = load ptr, ptr %tok.addr, align 8
  %buf42 = getelementptr inbounds %struct.tok_state, ptr %42, i32 0, i32 0
  store ptr %41, ptr %buf42, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %buf43 = getelementptr inbounds %struct.tok_state, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %buf43, align 8
  %45 = load i64, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %44, i64 %45
  %46 = load ptr, ptr %tok.addr, align 8
  %cur44 = getelementptr inbounds %struct.tok_state, ptr %46, i32 0, i32 1
  store ptr %add.ptr, ptr %cur44, align 8
  %47 = load ptr, ptr %tok.addr, align 8
  %buf45 = getelementptr inbounds %struct.tok_state, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buf45, align 8
  %49 = load i64, ptr %oldsize, align 8
  %add.ptr46 = getelementptr i8, ptr %48, i64 %49
  %50 = load ptr, ptr %tok.addr, align 8
  %inp47 = getelementptr inbounds %struct.tok_state, ptr %50, i32 0, i32 2
  store ptr %add.ptr46, ptr %inp47, align 8
  %51 = load ptr, ptr %tok.addr, align 8
  %buf48 = getelementptr inbounds %struct.tok_state, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %buf48, align 8
  %53 = load i64, ptr %newsize, align 8
  %add.ptr49 = getelementptr i8, ptr %52, i64 %53
  %54 = load ptr, ptr %tok.addr, align 8
  %end50 = getelementptr inbounds %struct.tok_state, ptr %54, i32 0, i32 6
  store ptr %add.ptr49, ptr %end50, align 8
  %55 = load i64, ptr %start, align 8
  %cmp51 = icmp slt i64 %55, 0
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.end
  br label %cond.end56

cond.false53:                                     ; preds = %if.end
  %56 = load ptr, ptr %tok.addr, align 8
  %buf54 = getelementptr inbounds %struct.tok_state, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %buf54, align 8
  %58 = load i64, ptr %start, align 8
  %add.ptr55 = getelementptr i8, ptr %57, i64 %58
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false53, %cond.true52
  %cond57 = phi ptr [ null, %cond.true52 ], [ %add.ptr55, %cond.false53 ]
  %59 = load ptr, ptr %tok.addr, align 8
  %start58 = getelementptr inbounds %struct.tok_state, ptr %59, i32 0, i32 7
  store ptr %cond57, ptr %start58, align 8
  %60 = load i64, ptr %line_start, align 8
  %cmp59 = icmp slt i64 %60, 0
  br i1 %cmp59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %cond.end56
  br label %cond.end64

cond.false61:                                     ; preds = %cond.end56
  %61 = load ptr, ptr %tok.addr, align 8
  %buf62 = getelementptr inbounds %struct.tok_state, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %buf62, align 8
  %63 = load i64, ptr %line_start, align 8
  %add.ptr63 = getelementptr i8, ptr %62, i64 %63
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false61, %cond.true60
  %cond65 = phi ptr [ null, %cond.true60 ], [ %add.ptr63, %cond.false61 ]
  %64 = load ptr, ptr %tok.addr, align 8
  %line_start66 = getelementptr inbounds %struct.tok_state, ptr %64, i32 0, i32 31
  store ptr %cond65, ptr %line_start66, align 8
  %65 = load i64, ptr %multi_line_start, align 8
  %cmp67 = icmp slt i64 %65, 0
  br i1 %cmp67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %cond.end64
  br label %cond.end72

cond.false69:                                     ; preds = %cond.end64
  %66 = load ptr, ptr %tok.addr, align 8
  %buf70 = getelementptr inbounds %struct.tok_state, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %buf70, align 8
  %68 = load i64, ptr %multi_line_start, align 8
  %add.ptr71 = getelementptr i8, ptr %67, i64 %68
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false69, %cond.true68
  %cond73 = phi ptr [ null, %cond.true68 ], [ %add.ptr71, %cond.false69 ]
  %69 = load ptr, ptr %tok.addr, align 8
  %multi_line_start74 = getelementptr inbounds %struct.tok_state, ptr %69, i32 0, i32 32
  store ptr %cond73, ptr %multi_line_start74, align 8
  %70 = load ptr, ptr %tok.addr, align 8
  call void @_PyLexer_restore_fstring_buffers(ptr noundef %70)
  br label %if.end75

if.end75:                                         ; preds = %cond.end72, %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then41
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
