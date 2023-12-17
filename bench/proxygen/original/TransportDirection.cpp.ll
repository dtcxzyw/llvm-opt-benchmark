target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"downstream\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext %dir) #0 {
entry:
  %retval = alloca ptr, align 8
  %dir.addr = alloca i8, align 1
  store i8 %dir, ptr %dir.addr, align 1
  %0 = load i8, ptr %dir.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygenntENS_18TransportDirectionE(i8 noundef zeroext %dir) #0 {
entry:
  %dir.addr = alloca i8, align 1
  store i8 %dir, ptr %dir.addr, align 1
  %0 = load i8, ptr %dir.addr, align 1
  %cmp = icmp eq i8 %0, 0
  %cond = select i1 %cmp, i8 1, i8 0
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoNS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %dir) #1 {
entry:
  %os.addr = alloca ptr, align 8
  %dir.addr = alloca i8, align 1
  store ptr %os, ptr %os.addr, align 8
  store i8 %dir, ptr %dir.addr, align 1
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load i8, ptr %dir.addr, align 1
  %call = call noundef ptr @_ZN8proxygen27getTransportDirectionStringENS_18TransportDirectionE(i8 noundef zeroext %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
