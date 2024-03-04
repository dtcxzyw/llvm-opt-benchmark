target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc8_tab = internal constant [256 x i8] c"\00>|B\F8\C6\84\BA\95\AB\E9\D7mS\11/Oq3\0D\B7\89\CB\F5\DA\E4\A6\98\22\1C^`\9E\A0\E2\DCfX\1A$\0B5wI\F3\CD\8F\B1\D1\EF\AD\93)\17UkDz8\06\BC\82\C0\FEYg%\1B\A1\9F\DD\E3\CC\F2\B0\8E4\0AHv\16(jT\EE\D0\92\AC\83\BD\FF\C1{E\079\C7\F9\BB\85?\01C}Rl.\10\AA\94\D6\E8\88\B6\F4\CApN\0C2\1D#a_\E5\DB\99\A7\B2\8C\CE\F0Jt6\08'\19[e\DF\E1\A3\9D\FD\C3\81\BF\05;yGhV\14*\90\AE\EC\D2,\12Pn\D4\EA\A8\96\B9\87\C5\FBA\7F=\03c]\1F!\9B\A5\E7\D9\F6\C8\8A\B4\0E0rL\EB\D5\97\A9\13-oQ~@\02<\86\B8\FA\C4\A4\9A\D8\E6\\b \1E1\0FMs\C9\F7\B5\8BuK\097\8D\B3\F1\CF\E0\DE\9C\A2\18&dZ:\04Fx\C2\FC\BE\80\AF\91\D3\EDWi+\15", align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @crc8part(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = call zeroext i8 @crc8table(ptr noundef @crc8_tab, ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9)
  ret i8 %10
}

declare zeroext i8 @crc8table(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @crc8full(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i8 @crc8part(ptr noundef %5, i64 noundef %6, i8 noundef zeroext 0)
  ret i8 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
