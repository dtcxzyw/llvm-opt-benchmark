target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_TruthCanonFastN.uTruthStore6 = internal global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%3d */  { %2d,   \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@Extra_TruthCanonN_rec.uTruthStore = internal global [7 x [2 x [2 x i32]]] zeroinitializer, align 16
@Extra_TruthCanonN_rec.uPhaseStore = internal global [7 x [2 x [64 x i8]]] zeroinitializer, align 16
@s_Truths3 = internal global [256 x i32] [i32 0, i32 16843009, i32 16843009, i32 50529027, i32 16843009, i32 84215045, i32 101058054, i32 117901063, i32 16843009, i32 101058054, i32 84215045, i32 117901063, i32 50529027, i32 117901063, i32 117901063, i32 252645135, i32 16843009, i32 286331153, i32 303174162, i32 320017171, i32 336860180, i32 353703189, i32 370546198, i32 387389207, i32 404232216, i32 421075225, i32 437918234, i32 454761243, i32 471604252, i32 488447261, i32 505290270, i32 522133279, i32 16843009, i32 303174162, i32 286331153, i32 320017171, i32 404232216, i32 437918234, i32 421075225, i32 454761243, i32 336860180, i32 370546198, i32 353703189, i32 387389207, i32 471604252, i32 505290270, i32 488447261, i32 522133279, i32 50529027, i32 320017171, i32 320017171, i32 858993459, i32 471604252, i32 892679477, i32 909522486, i32 926365495, i32 471604252, i32 909522486, i32 892679477, i32 926365495, i32 1010580540, i32 1027423549, i32 1027423549, i32 1061109567, i32 16843009, i32 336860180, i32 404232216, i32 471604252, i32 286331153, i32 353703189, i32 421075225, i32 488447261, i32 303174162, i32 370546198, i32 437918234, i32 505290270, i32 320017171, i32 387389207, i32 454761243, i32 522133279, i32 84215045, i32 353703189, i32 437918234, i32 892679477, i32 353703189, i32 1431655765, i32 1448498774, i32 1465341783, i32 437918234, i32 1448498774, i32 1515870810, i32 1532713819, i32 892679477, i32 1465341783, i32 1532713819, i32 1600085855, i32 101058054, i32 370546198, i32 421075225, i32 909522486, i32 421075225, i32 1448498774, i32 1717986918, i32 1734829927, i32 370546198, i32 1768515945, i32 1448498774, i32 1802201963, i32 909522486, i32 1802201963, i32 1734829927, i32 1869573999, i32 117901063, i32 387389207, i32 454761243, i32 926365495, i32 488447261, i32 1465341783, i32 1734829927, i32 2004318071, i32 505290270, i32 1802201963, i32 1532713819, i32 2071690107, i32 1027423549, i32 2105376125, i32 2122219134, i32 2139062143, i32 16843009, i32 404232216, i32 336860180, i32 471604252, i32 303174162, i32 437918234, i32 370546198, i32 505290270, i32 286331153, i32 421075225, i32 353703189, i32 488447261, i32 320017171, i32 454761243, i32 387389207, i32 522133279, i32 101058054, i32 421075225, i32 370546198, i32 909522486, i32 370546198, i32 1448498774, i32 1768515945, i32 1802201963, i32 421075225, i32 1717986918, i32 1448498774, i32 1734829927, i32 909522486, i32 1734829927, i32 1802201963, i32 1869573999, i32 84215045, i32 437918234, i32 353703189, i32 892679477, i32 437918234, i32 1515870810, i32 1448498774, i32 1532713819, i32 353703189, i32 1448498774, i32 1431655765, i32 1465341783, i32 892679477, i32 1532713819, i32 1465341783, i32 1600085855, i32 117901063, i32 454761243, i32 387389207, i32 926365495, i32 505290270, i32 1532713819, i32 1802201963, i32 2071690107, i32 488447261, i32 1734829927, i32 1465341783, i32 2004318071, i32 1027423549, i32 2122219134, i32 2105376125, i32 2139062143, i32 50529027, i32 471604252, i32 471604252, i32 1010580540, i32 320017171, i32 892679477, i32 909522486, i32 1027423549, i32 320017171, i32 909522486, i32 892679477, i32 1027423549, i32 858993459, i32 926365495, i32 926365495, i32 1061109567, i32 117901063, i32 488447261, i32 505290270, i32 1027423549, i32 387389207, i32 1465341783, i32 1802201963, i32 2105376125, i32 454761243, i32 1734829927, i32 1532713819, i32 2122219134, i32 926365495, i32 2004318071, i32 2071690107, i32 2139062143, i32 117901063, i32 505290270, i32 488447261, i32 1027423549, i32 454761243, i32 1532713819, i32 1734829927, i32 2122219134, i32 387389207, i32 1802201963, i32 1465341783, i32 2105376125, i32 926365495, i32 2071690107, i32 2004318071, i32 2139062143, i32 252645135, i32 522133279, i32 522133279, i32 1061109567, i32 522133279, i32 1600085855, i32 1869573999, i32 2139062143, i32 522133279, i32 1869573999, i32 1600085855, i32 2139062143, i32 1061109567, i32 2139062143, i32 2139062143, i32 -1], align 16
@s_Phases3 = internal global <{ [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8] }> <{ [9 x i8] c"\08\00\01\02\03\04\05\06\07", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\00\01\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\00\02\00\00\00\00\00\00", [9 x i8] c"\02\00\03\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\01\02\00\00\00\00\00\00", [9 x i8] c"\02\01\03\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\02\03\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\04\00\01\02\03\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\02\00\04\00\00\00\00\00\00", [9 x i8] c"\02\00\05\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\02\00\06\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\02\00\07\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\01\04\00\00\00\00\00\00", [9 x i8] c"\02\01\05\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\01\06\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\01\07\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\04\05\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\04\00\01\04\05\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\04\00\01\06\07\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\00\01\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\02\04\00\00\00\00\00\00", [9 x i8] c"\02\02\05\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\02\06\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\02\07\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\04\06\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\04\00\02\04\06\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\04\00\02\05\07\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\00\02\00\00\00\00\00\00", [9 x i8] c"\02\04\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\04\00\03\04\07\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\04\00\03\05\06\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\00\03\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\02\00\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\00\05\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\00\06\00\00\00\00\00\00", [9 x i8] c"\02\00\07\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\04\00\00\00\00\00\00", [9 x i8] c"\02\03\05\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\03\06\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\03\07\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\05\06\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\04\01\02\04\07\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\04\01\02\05\06\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\01\02\00\00\00\00\00\00", [9 x i8] c"\02\05\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\04\01\03\04\06\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\04\01\03\05\07\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\01\03\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\02\01\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\01\05\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\01\06\00\00\00\00\00\00", [9 x i8] c"\02\01\07\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\06\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\04\02\03\04\05\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\04\02\03\06\07\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\02\03\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\02\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\02\05\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\02\06\00\00\00\00\00\00", [9 x i8] c"\02\02\07\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\05\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\06\00\00\00\00\00\00", [9 x i8] c"\02\03\07\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\04\04\05\06\07\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\04\05\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\04\06\00\00\00\00\00\00", [9 x i8] c"\02\04\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\05\06\00\00\00\00\00\00", [9 x i8] c"\02\05\07\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\06\07\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\08\00\01\02\03\04\05\06\07" }>, align 16

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonFastN(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 3, %14 ], [ %16, %15 ]
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @Extra_TruthCanonN_rec(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @Extra_TruthCanonFastN.uTruthStore6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [2 x i32], ptr @Extra_TruthCanonFastN.uTruthStore6, i64 0, i64 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr @Extra_TruthCanonFastN.uTruthStore6, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %25, %17
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthCanonN_rec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %52

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i32], ptr @s_Truths3, i64 0, i64 %35
  %37 = load ptr, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x [9 x i8]], ptr @s_Phases3, i64 0, i64 %40
  %42 = getelementptr inbounds [9 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load ptr, ptr %10, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x [9 x i8]], ptr @s_Phases3, i64 0, i64 %47
  %49 = getelementptr inbounds [9 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %6, align 4
  br label %580

52:                                               ; preds = %5
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %29, align 4
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %29, align 4
  %58 = shl i32 1, %57
  %59 = sdiv i32 %58, 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr %29, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %109

64:                                               ; preds = %52
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 24
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = or i32 %69, %74
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = or i32 %75, %80
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %81, %85
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = or i32 %91, %96
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %103, %107
  store i32 %108, ptr %18, align 4
  br label %203

109:                                              ; preds = %52
  %110 = load i32, ptr %29, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %157

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 24
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 16
  %123 = or i32 %117, %122
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 8
  %129 = or i32 %123, %128
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %129, %133
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 24
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 16
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = or i32 %145, %150
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %151, %155
  store i32 %156, ptr %18, align 4
  br label %202

157:                                              ; preds = %109
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 24
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 16
  %168 = or i32 %162, %167
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 8
  %174 = or i32 %168, %173
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or i32 %174, %178
  store i32 %179, ptr %17, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 24
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 16
  %190 = or i32 %184, %189
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = or i32 %190, %195
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = or i32 %196, %200
  store i32 %201, ptr %18, align 4
  br label %202

202:                                              ; preds = %157, %112
  br label %203

203:                                              ; preds = %202, %64
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [7 x [2 x [2 x i32]]], ptr @Extra_TruthCanonN_rec.uTruthStore, i64 0, i64 %205
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [2 x i32]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 0
  store ptr %210, ptr %16, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x [2 x [64 x i8]]], ptr @Extra_TruthCanonN_rec.uPhaseStore, i64 0, i64 %212
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [64 x i8]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [64 x i8], ptr %216, i64 0, i64 0
  store ptr %217, ptr %24, align 8
  %218 = load i32, ptr %18, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %203
  %221 = load i32, ptr %29, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = call i32 @Extra_TruthCanonN_rec(i32 noundef %221, ptr noundef %222, ptr noundef %14, ptr noundef %22, i32 noundef 0)
  store i32 %223, ptr %25, align 4
  %224 = load i32, ptr %18, align 4
  store i32 %224, ptr %20, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %227

227:                                              ; preds = %242, %220
  %228 = load i32, ptr %28, align 4
  %229 = load i32, ptr %25, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %227
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %27, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  store i8 %236, ptr %241, align 1
  br label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %28, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %28, align 4
  br label %227, !llvm.loop !4

245:                                              ; preds = %227
  br label %532

246:                                              ; preds = %203
  %247 = load i32, ptr %17, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %280

249:                                              ; preds = %246
  %250 = load i32, ptr %29, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = call i32 @Extra_TruthCanonN_rec(i32 noundef %250, ptr noundef %251, ptr noundef %15, ptr noundef %23, i32 noundef 1)
  store i32 %252, ptr %26, align 4
  %253 = load i32, ptr %17, align 4
  store i32 %253, ptr %20, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %256

256:                                              ; preds = %276, %249
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %26, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  %261 = load ptr, ptr %23, align 8
  %262 = load i32, ptr %28, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, ptr %29, align 4
  %268 = shl i32 1, %267
  %269 = or i32 %266, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr %27, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %27, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1
  br label %276

276:                                              ; preds = %260
  %277 = load i32, ptr %28, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %28, align 4
  br label %256, !llvm.loop !6

279:                                              ; preds = %256
  br label %532

280:                                              ; preds = %246
  %281 = load i32, ptr %18, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %314

283:                                              ; preds = %280
  %284 = load i32, ptr %29, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = call i32 @Extra_TruthCanonN_rec(i32 noundef %284, ptr noundef %285, ptr noundef %14, ptr noundef %22, i32 noundef 0)
  store i32 %286, ptr %25, align 4
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %20, align 4
  %289 = load i32, ptr %18, align 4
  store i32 %289, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %290

290:                                              ; preds = %310, %283
  %291 = load i32, ptr %28, align 4
  %292 = load i32, ptr %25, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr %28, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, ptr %29, align 4
  %302 = shl i32 1, %301
  %303 = or i32 %300, %302
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %24, align 8
  %306 = load i32, ptr %27, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %27, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  store i8 %304, ptr %309, align 1
  br label %310

310:                                              ; preds = %294
  %311 = load i32, ptr %28, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %28, align 4
  br label %290, !llvm.loop !7

313:                                              ; preds = %290
  br label %532

314:                                              ; preds = %280
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %343

317:                                              ; preds = %314
  %318 = load i32, ptr %29, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = call i32 @Extra_TruthCanonN_rec(i32 noundef %318, ptr noundef %319, ptr noundef %15, ptr noundef %23, i32 noundef 1)
  store i32 %320, ptr %26, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %20, align 4
  %323 = load i32, ptr %17, align 4
  store i32 %323, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %324

324:                                              ; preds = %339, %317
  %325 = load i32, ptr %28, align 4
  %326 = load i32, ptr %26, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = load ptr, ptr %23, align 8
  %330 = load i32, ptr %28, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = load ptr, ptr %24, align 8
  %335 = load i32, ptr %27, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %27, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  store i8 %333, ptr %338, align 1
  br label %339

339:                                              ; preds = %328
  %340 = load i32, ptr %28, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %28, align 4
  br label %324, !llvm.loop !8

342:                                              ; preds = %324
  br label %532

343:                                              ; preds = %314
  %344 = load i32, ptr %29, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = call i32 @Extra_TruthCanonN_rec(i32 noundef %344, ptr noundef %345, ptr noundef %14, ptr noundef %22, i32 noundef 0)
  store i32 %346, ptr %25, align 4
  %347 = load i32, ptr %29, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = call i32 @Extra_TruthCanonN_rec(i32 noundef %347, ptr noundef %348, ptr noundef %15, ptr noundef %23, i32 noundef 1)
  store i32 %349, ptr %26, align 4
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp ult i32 %351, %353
  br i1 %354, label %355, label %408

355:                                              ; preds = %343
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %356

356:                                              ; preds = %402, %355
  %357 = load i32, ptr %28, align 4
  %358 = load i32, ptr %26, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %405

360:                                              ; preds = %356
  %361 = load i32, ptr %17, align 4
  %362 = load ptr, ptr %23, align 8
  %363 = load i32, ptr %28, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, ptr %29, align 4
  %369 = call i32 @Extra_TruthPolarize(i32 noundef %361, i32 noundef %367, i32 noundef %368)
  store i32 %369, ptr %21, align 4
  %370 = load i32, ptr %19, align 4
  %371 = load i32, ptr %21, align 4
  %372 = icmp ugt i32 %370, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %360
  store i32 0, ptr %27, align 4
  %374 = load i32, ptr %21, align 4
  store i32 %374, ptr %19, align 4
  %375 = load ptr, ptr %23, align 8
  %376 = load i32, ptr %28, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = load ptr, ptr %24, align 8
  %381 = load i32, ptr %27, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %27, align 4
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  store i8 %379, ptr %384, align 1
  br label %401

385:                                              ; preds = %360
  %386 = load i32, ptr %19, align 4
  %387 = load i32, ptr %21, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = load ptr, ptr %23, align 8
  %391 = load i32, ptr %28, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = load ptr, ptr %24, align 8
  %396 = load i32, ptr %27, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %27, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  store i8 %394, ptr %399, align 1
  br label %400

400:                                              ; preds = %389, %385
  br label %401

401:                                              ; preds = %400, %373
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %28, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %28, align 4
  br label %356, !llvm.loop !9

405:                                              ; preds = %356
  %406 = load ptr, ptr %15, align 8
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %20, align 4
  br label %531

408:                                              ; preds = %343
  %409 = load ptr, ptr %15, align 8
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %411, align 4
  %413 = icmp ugt i32 %410, %412
  br i1 %413, label %414, label %477

414:                                              ; preds = %408
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %415

415:                                              ; preds = %471, %414
  %416 = load i32, ptr %28, align 4
  %417 = load i32, ptr %25, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %474

419:                                              ; preds = %415
  %420 = load i32, ptr %18, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = load i32, ptr %28, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = load i32, ptr %29, align 4
  %428 = call i32 @Extra_TruthPolarize(i32 noundef %420, i32 noundef %426, i32 noundef %427)
  store i32 %428, ptr %21, align 4
  %429 = load i32, ptr %19, align 4
  %430 = load i32, ptr %21, align 4
  %431 = icmp ugt i32 %429, %430
  br i1 %431, label %432, label %449

432:                                              ; preds = %419
  store i32 0, ptr %27, align 4
  %433 = load i32, ptr %21, align 4
  store i32 %433, ptr %19, align 4
  %434 = load ptr, ptr %22, align 8
  %435 = load i32, ptr %28, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = load i32, ptr %29, align 4
  %441 = shl i32 1, %440
  %442 = or i32 %439, %441
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %24, align 8
  %445 = load i32, ptr %27, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %27, align 4
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  store i8 %443, ptr %448, align 1
  br label %470

449:                                              ; preds = %419
  %450 = load i32, ptr %19, align 4
  %451 = load i32, ptr %21, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %469

453:                                              ; preds = %449
  %454 = load ptr, ptr %22, align 8
  %455 = load i32, ptr %28, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = load i32, ptr %29, align 4
  %461 = shl i32 1, %460
  %462 = or i32 %459, %461
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %24, align 8
  %465 = load i32, ptr %27, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %27, align 4
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  store i8 %463, ptr %468, align 1
  br label %469

469:                                              ; preds = %453, %449
  br label %470

470:                                              ; preds = %469, %432
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %28, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %28, align 4
  br label %415, !llvm.loop !10

474:                                              ; preds = %415
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %20, align 4
  br label %530

477:                                              ; preds = %408
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %478

478:                                              ; preds = %493, %477
  %479 = load i32, ptr %28, align 4
  %480 = load i32, ptr %26, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %496

482:                                              ; preds = %478
  %483 = load ptr, ptr %23, align 8
  %484 = load i32, ptr %28, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = load ptr, ptr %24, align 8
  %489 = load i32, ptr %27, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %27, align 4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i8, ptr %488, i64 %491
  store i8 %487, ptr %492, align 1
  br label %493

493:                                              ; preds = %482
  %494 = load i32, ptr %28, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %28, align 4
  br label %478, !llvm.loop !11

496:                                              ; preds = %478
  store i32 0, ptr %28, align 4
  br label %497

497:                                              ; preds = %517, %496
  %498 = load i32, ptr %28, align 4
  %499 = load i32, ptr %25, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %497
  %502 = load ptr, ptr %22, align 8
  %503 = load i32, ptr %28, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = load i32, ptr %29, align 4
  %509 = shl i32 1, %508
  %510 = or i32 %507, %509
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %24, align 8
  %513 = load i32, ptr %27, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %27, align 4
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  store i8 %511, ptr %516, align 1
  br label %517

517:                                              ; preds = %501
  %518 = load i32, ptr %28, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %28, align 4
  br label %497, !llvm.loop !12

520:                                              ; preds = %497
  %521 = load i32, ptr %17, align 4
  %522 = load ptr, ptr %23, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 0
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i32, ptr %29, align 4
  %527 = call i32 @Extra_TruthPolarize(i32 noundef %521, i32 noundef %525, i32 noundef %526)
  store i32 %527, ptr %19, align 4
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %20, align 4
  br label %530

530:                                              ; preds = %520, %474
  br label %531

531:                                              ; preds = %530, %405
  br label %532

532:                                              ; preds = %531, %342, %313, %279, %245
  %533 = load i32, ptr %29, align 4
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %535, label %549

535:                                              ; preds = %532
  %536 = load i32, ptr %19, align 4
  %537 = and i32 %536, 255
  store i32 %537, ptr %19, align 4
  %538 = load i32, ptr %20, align 4
  %539 = and i32 %538, 255
  store i32 %539, ptr %20, align 4
  %540 = load i32, ptr %20, align 4
  %541 = shl i32 %540, 8
  %542 = load i32, ptr %19, align 4
  %543 = or i32 %541, %542
  store i32 %543, ptr %21, align 4
  %544 = load i32, ptr %21, align 4
  %545 = shl i32 %544, 16
  %546 = load i32, ptr %21, align 4
  %547 = or i32 %545, %546
  %548 = load ptr, ptr %16, align 8
  store i32 %547, ptr %548, align 4
  br label %574

549:                                              ; preds = %532
  %550 = load i32, ptr %29, align 4
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %552, label %562

552:                                              ; preds = %549
  %553 = load i32, ptr %19, align 4
  %554 = and i32 %553, 65535
  store i32 %554, ptr %19, align 4
  %555 = load i32, ptr %20, align 4
  %556 = and i32 %555, 65535
  store i32 %556, ptr %20, align 4
  %557 = load i32, ptr %20, align 4
  %558 = shl i32 %557, 16
  %559 = load i32, ptr %19, align 4
  %560 = or i32 %558, %559
  %561 = load ptr, ptr %16, align 8
  store i32 %560, ptr %561, align 4
  br label %573

562:                                              ; preds = %549
  %563 = load i32, ptr %29, align 4
  %564 = icmp eq i32 %563, 5
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load i32, ptr %19, align 4
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 0
  store i32 %566, ptr %568, align 4
  %569 = load i32, ptr %20, align 4
  %570 = load ptr, ptr %16, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 1
  store i32 %569, ptr %571, align 4
  br label %572

572:                                              ; preds = %565, %562
  br label %573

573:                                              ; preds = %572, %552
  br label %574

574:                                              ; preds = %573, %535
  %575 = load ptr, ptr %16, align 8
  %576 = load ptr, ptr %9, align 8
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %24, align 8
  %578 = load ptr, ptr %10, align 8
  store ptr %577, ptr %578, align 8
  %579 = load i32, ptr %27, align 4
  store i32 %579, ptr %6, align 4
  br label %580

580:                                              ; preds = %574, %32
  %581 = load i32, ptr %6, align 4
  ret i32 %581
}

; Function Attrs: nounwind uwtable
define void @Map_Var3Print() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @Extra_Truth3VarN(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = srem i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %9
  %16 = load ptr, ptr @stdout, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  call void @Extra_PrintHex(ptr noundef %16, ptr noundef %20, i32 noundef 5)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !13

25:                                               ; preds = %6
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %68, %25
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %37)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %63, %30
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %39
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.1, ptr @.str.4
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %51, i32 noundef %61)
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %39, !llvm.loop !14

66:                                               ; preds = %39
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %27, !llvm.loop !15

71:                                               ; preds = %27
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

declare void @Extra_Truth3VarN(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Map_Var3Test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @Extra_Truth3VarN(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %7, align 4
  %14 = call i32 @Extra_TruthCanonFastN(i32 noundef 5, i32 noundef 3, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %9, !llvm.loop !16

18:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_Var4Test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @Extra_Truth4VarN(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 65536
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %7, align 4
  %14 = call i32 @Extra_TruthCanonFastN(i32 noundef 5, i32 noundef 4, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %9, !llvm.loop !17

18:                                               ; preds = %9
  ret void
}

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
