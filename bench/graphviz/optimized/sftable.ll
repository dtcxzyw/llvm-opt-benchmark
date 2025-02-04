; ModuleID = 'bench/graphviz/original/sftable.c.ll'
source_filename = "bench/graphviz/original/sftable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ@_\00", align 1
@_Sftable = local_unnamed_addr global { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], <{ [121 x i8], [135 x i8] }> } { [6 x x86_fp80] [x86_fp80 0xK4002A000000000000000, x86_fp80 0xK4005C800000000000000, x86_fp80 0xK400C9C40000000000000, x86_fp80 0xK4019BEBC200000000000, x86_fp80 0xK40348E1BC9BF04000000, x86_fp80 0xK40699DC5ADA82B70B800], [6 x x86_fp80] [x86_fp80 0xK3FFBCCCCCCCCCCCCD000, x86_fp80 0xK3FF8A3D70A3D70A3D800, x86_fp80 0xK3FF1D1B71758E2196800, x86_fp80 0xK3FE4ABCC77118461D000, x86_fp80 0xK3FC9E69594BEC44DE000, x86_fp80 0xK3F94CFB11EAD45399800], [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", ptr @.str, i32 0, ptr @sffmtint, [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\01\02\03\04\05\06\07\08\09@@@@@@>\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#@@@@?@\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00\01\02\03\04\05\06\07\08\09@@@@@@>$%&'()*+,-./0123456789:;<=@@@@?@\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", <{ [121 x i8], [135 x i8] }> <{ [121 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00 \00\00\00\00\00\00\00\08\01\04\04\04\00\01\00\00\00\00\10\02\10\00\00\10\00\02\00\00\02", [135 x i8] zeroinitializer }> }, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @sffmtint(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 0, ptr %1, align 4
  %3 = load i8, ptr %0, align 1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %10, %.lr.ph ], [ 0, %2 ]
  %8 = phi i32 [ %14, %.lr.ph ], [ %5, %2 ]
  %.08 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %9 = mul nsw i32 %7, 10
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = add nsw i32 %10, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi i32 [ -1, %2 ], [ %16, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %11, %._crit_edge.loopexit ]
  store i32 %17, ptr %1, align 4
  ret ptr %.0.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
