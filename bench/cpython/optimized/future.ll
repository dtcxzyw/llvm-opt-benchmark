; ModuleID = 'bench/cpython/original/future.ll'
source_filename = "bench/cpython/original/future.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyFutureFeatures = type { i32, %struct._PyCompilerSrcLocation }
%struct._PyCompilerSrcLocation = type { i32, i32, i32, i32 }
%struct._mod = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.asdl_stmt_seq = type { i64, ptr, [1 x ptr] }
%struct._stmt = type { i32, %union.anon.3, i32, i32, i32, i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asdl_alias_seq = type { i64, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nested_scopes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"generators\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"absolute_import\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"with_statement\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"print_function\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unicode_literals\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"barry_as_FLUFL\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"generator_stop\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"annotations\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"braces\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"not a chance\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"future feature %.100s is not defined\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFuture_FromAST(ptr nocapture noundef readonly %mod, ptr noundef %filename, ptr nocapture noundef %ff) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ff, align 4
  %ff_location = getelementptr inbounds %struct.PyFutureFeatures, ptr %ff, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ff_location, i8 -1, i64 16, i1 false)
  %0 = load i32, ptr %mod, align 8
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i, label %future_parse.exit

if.end.i:                                         ; preds = %entry
  %v.i = getelementptr inbounds %struct._mod, ptr %mod, i64 0, i32 1
  %1 = load ptr, ptr %v.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %future_parse.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.end.i
  %2 = load i64, ptr %1, align 8
  %cmp6.i = icmp eq i64 %2, 0
  br i1 %cmp6.i, label %future_parse.exit, label %if.end8.i

if.end8.i:                                        ; preds = %cond.end.i
  %call.i = tail call ptr @_PyAST_GetDocString(ptr noundef nonnull %1) #4
  %cmp11.not.i = icmp ne ptr %call.i, null
  %spec.select.i = zext i1 %cmp11.not.i to i64
  %cmp1427.i = icmp sgt i64 %2, %spec.select.i
  br i1 %cmp1427.i, label %for.body.i, label %future_parse.exit

for.body.i:                                       ; preds = %if.end8.i, %if.end27.i
  %i.128.i = phi i64 [ %inc35.i, %if.end27.i ], [ %spec.select.i, %if.end8.i ]
  %3 = load ptr, ptr %v.i, align 8
  %arrayidx.i = getelementptr %struct.asdl_stmt_seq, ptr %3, i64 0, i32 2, i64 %i.128.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load i32, ptr %4, align 8
  %cmp18.i = icmp eq i32 %5, 22
  br i1 %cmp18.i, label %if.then19.i, label %future_parse.exit

if.then19.i:                                      ; preds = %for.body.i
  %v20.i = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %v20.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %future_parse.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %call21.i = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %6, ptr noundef nonnull @.str) #4
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %future_parse.exit, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %names1.i.i = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %names1.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %if.then23.i
  %i.0.i.i = phi i32 [ 0, %if.then23.i ], [ %inc.i.i, %for.inc.i.i ]
  %conv.i.i = sext i32 %i.0.i.i to i64
  br i1 %cmp.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.cond.i.i
  %8 = load i64, ptr %7, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %for.cond.i.i
  %cond.i.i = phi i64 [ %8, %cond.false.i.i ], [ 0, %for.cond.i.i ]
  %cmp3.i.i = icmp sgt i64 %cond.i.i, %conv.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.end27.i

for.body.i.i:                                     ; preds = %cond.end.i.i
  %arrayidx.i.i = getelementptr %struct.asdl_alias_seq, ptr %7, i64 0, i32 2, i64 %conv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call.i.i = tail call ptr @PyUnicode_AsUTF8(ptr noundef %10) #4
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %future_parse.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(14) @.str.1) #5
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(11) @.str.2) #5
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %for.inc.i.i, label %if.else14.i.i

if.else14.i.i:                                    ; preds = %if.else.i.i
  %call15.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(9) @.str.3) #5
  %cmp16.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %cmp16.i.i, label %for.inc.i.i, label %if.else19.i.i

if.else19.i.i:                                    ; preds = %if.else14.i.i
  %call20.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(16) @.str.4) #5
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %for.inc.i.i, label %if.else24.i.i

if.else24.i.i:                                    ; preds = %if.else19.i.i
  %call25.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(15) @.str.5) #5
  %cmp26.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %cmp26.i.i, label %for.inc.i.i, label %if.else29.i.i

if.else29.i.i:                                    ; preds = %if.else24.i.i
  %call30.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(15) @.str.6) #5
  %cmp31.i.i = icmp eq i32 %call30.i.i, 0
  br i1 %cmp31.i.i, label %for.inc.i.i, label %if.else34.i.i

if.else34.i.i:                                    ; preds = %if.else29.i.i
  %call35.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(17) @.str.7) #5
  %cmp36.i.i = icmp eq i32 %call35.i.i, 0
  br i1 %cmp36.i.i, label %for.inc.i.i, label %if.else39.i.i

if.else39.i.i:                                    ; preds = %if.else34.i.i
  %call40.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(15) @.str.8) #5
  %cmp41.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %cmp41.i.i, label %for.inc.sink.split.i.i, label %if.else44.i.i

if.else44.i.i:                                    ; preds = %if.else39.i.i
  %call45.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(15) @.str.9) #5
  %cmp46.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %cmp46.i.i, label %for.inc.i.i, label %if.else49.i.i

if.else49.i.i:                                    ; preds = %if.else44.i.i
  %call50.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(12) @.str.10) #5
  %cmp51.i.i = icmp eq i32 %call50.i.i, 0
  br i1 %cmp51.i.i, label %for.inc.sink.split.i.i, label %if.else56.i.i

if.else56.i.i:                                    ; preds = %if.else49.i.i
  %call57.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(7) @.str.11) #5
  %cmp58.i.i = icmp eq i32 %call57.i.i, 0
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno.i.i = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 2
  %col_offset.i.i = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 3
  br i1 %cmp58.i.i, label %if.then60.i.i, label %if.else61.i.i

if.then60.i.i:                                    ; preds = %if.else56.i.i
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.12) #4
  br label %return.sink.split.i.i

if.else61.i.i:                                    ; preds = %if.else56.i.i
  %call62.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull %call.i.i) #4
  br label %return.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.else49.i.i, %if.else39.i.i
  %.sink23.i.i = phi i32 [ 4194304, %if.else39.i.i ], [ 16777216, %if.else49.i.i ]
  %12 = load i32, ptr %ff, align 4
  %or55.i.i = or i32 %12, %.sink23.i.i
  store i32 %or55.i.i, ptr %ff, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else44.i.i, %if.else34.i.i, %if.else29.i.i, %if.else24.i.i, %if.else19.i.i, %if.else14.i.i, %if.else.i.i, %if.end.i.i
  %inc.i.i = add i32 %i.0.i.i, 1
  br label %for.cond.i.i, !llvm.loop !5

return.sink.split.i.i:                            ; preds = %if.else61.i.i, %if.then60.i.i
  %13 = load i32, ptr %lineno.i.i, align 8
  %14 = load i32, ptr %col_offset.i.i, align 4
  %add65.i.i = add i32 %14, 1
  tail call void @PyErr_SyntaxLocationObject(ptr noundef %filename, i32 noundef %13, i32 noundef %add65.i.i) #4
  br label %future_parse.exit

if.end27.i:                                       ; preds = %cond.end.i.i
  %lineno28.i = getelementptr inbounds %struct._stmt, ptr %4, i64 0, i32 2
  %15 = load <4 x i32>, ptr %lineno28.i, align 8
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %16, ptr %ff_location, align 4
  %inc35.i = add nuw i64 %i.128.i, 1
  %exitcond.not.i = icmp eq i64 %inc35.i, %2
  br i1 %exitcond.not.i, label %future_parse.exit, label %for.body.i, !llvm.loop !7

future_parse.exit:                                ; preds = %land.lhs.true.i, %if.then19.i, %for.body.i, %if.end27.i, %for.body.i.i, %if.end8.i, %if.end.i, %cond.end.i, %entry, %return.sink.split.i.i
  %17 = phi i32 [ 0, %return.sink.split.i.i ], [ 1, %entry ], [ 1, %cond.end.i ], [ 1, %if.end.i ], [ 1, %if.end8.i ], [ 0, %for.body.i.i ], [ 1, %if.end27.i ], [ 1, %for.body.i ], [ 1, %if.then19.i ], [ 1, %land.lhs.true.i ]
  ret i32 %17
}

declare ptr @_PyAST_GetDocString(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SyntaxLocationObject(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
