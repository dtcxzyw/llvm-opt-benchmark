target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::ParseMode" = type { i8, i8, i8, i8, i8, i8 }

@_ZN3ue29ParseModeC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN3ue29ParseModeC2Ej

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue29ParseModeC2Ej(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %hs_flags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hs_flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %hs_flags, ptr %hs_flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %caseless = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %hs_flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %caseless, align 1
  %dotall = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %hs_flags.addr, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %dotall, align 1
  %ignore_space = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ignore_space, align 1
  %multiline = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %hs_flags.addr, align 4
  %and5 = and i32 %2, 4
  %tobool6 = icmp ne i32 %and5, 0
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %multiline, align 1
  %ucp = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %hs_flags.addr, align 4
  %and8 = and i32 %3, 64
  %tobool9 = icmp ne i32 %and8, 0
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %ucp, align 1
  %utf8 = getelementptr inbounds %"struct.ue2::ParseMode", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %hs_flags.addr, align 4
  %and11 = and i32 %4, 32
  %tobool12 = icmp ne i32 %and11, 0
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %utf8, align 1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
