target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE = comdat any

$_ZN4absl15LogSeverityNameENS_11LogSeverityE = comdat any

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
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE(i32 noundef %1)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load i32, ptr %s.addr, align 4
  %call1 = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %3)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
  %5 = load i32, ptr %s.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %5)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl20NormalizeLogSeverityENS_11LogSeverityE(i32 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %n, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %n, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %n, align 4
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %s) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_18LogSeverityAtLeastE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1000, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.2)
  %2 = load i32, ptr %s.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_17LogSeverityAtMostE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 -1000, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.4)
  %2 = load i32, ptr %s.addr, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.5)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
