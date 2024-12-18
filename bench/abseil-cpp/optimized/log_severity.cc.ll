; ModuleID = 'bench/abseil-cpp/original/log_severity.cc.ll'
source_filename = "bench/abseil-cpp/original/log_severity.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"absl::LogSeverity(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"NEGATIVE_INFINITY\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@switch.table._ZN4absllsERSoNS_17LogSeverityAtMostE = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %s, 4
  br i1 %cmp, label %switch.lookup, label %if.end

switch.lookup:                                    ; preds = %entry
  %0 = zext nneg i32 %s to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4absllsERSoNS_17LogSeverityAtMostE, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %switch.load)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %s)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
  br label %return

return:                                           ; preds = %if.end, %switch.lookup
  %retval.0 = phi ptr [ %call2, %switch.lookup ], [ %call5, %if.end ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %s) local_unnamed_addr #0 {
entry:
  switch i32 %s, label %return [
    i32 0, label %if.then.i
    i32 1, label %if.then.i
    i32 2, label %if.then.i
    i32 3, label %if.then.i
    i32 1000, label %sw.bb2
  ]

if.then.i:                                        ; preds = %entry, %entry, %entry, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2)
  %0 = sext i32 %s to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4absllsERSoNS_17LogSeverityAtMostE, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %switch.load)
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %if.then.i
  %retval.0 = phi ptr [ %call3, %sw.bb2 ], [ %call2.i, %if.then.i ], [ %os, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_17LogSeverityAtMostE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %s) local_unnamed_addr #0 {
entry:
  switch i32 %s, label %return [
    i32 0, label %if.then.i
    i32 1, label %if.then.i
    i32 2, label %if.then.i
    i32 3, label %if.then.i
    i32 -1000, label %sw.bb2
  ]

if.then.i:                                        ; preds = %entry, %entry, %entry, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %0 = sext i32 %s to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4absllsERSoNS_17LogSeverityAtMostE, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %switch.load)
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %if.then.i
  %retval.0 = phi ptr [ %call3, %sw.bb2 ], [ %call2.i, %if.then.i ], [ %os, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
