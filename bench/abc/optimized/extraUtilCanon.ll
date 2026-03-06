; ModuleID = 'bench/abc/original/extraUtilCanon.ll'
source_filename = "bench/abc/original/extraUtilCanon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Extra_TruthCanonFastN.uTruthStore6 = internal global [2 x i32] zeroinitializer, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%3d */  { %2d,   \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Extra_TruthCanonN_rec.uTruthStore = internal global [7 x [2 x [2 x i32]]] zeroinitializer, align 16
@Extra_TruthCanonN_rec.uPhaseStore = internal global [7 x [2 x [64 x i8]]] zeroinitializer, align 16
@s_Truths3 = internal global [256 x i32] [i32 0, i32 16843009, i32 16843009, i32 50529027, i32 16843009, i32 84215045, i32 101058054, i32 117901063, i32 16843009, i32 101058054, i32 84215045, i32 117901063, i32 50529027, i32 117901063, i32 117901063, i32 252645135, i32 16843009, i32 286331153, i32 303174162, i32 320017171, i32 336860180, i32 353703189, i32 370546198, i32 387389207, i32 404232216, i32 421075225, i32 437918234, i32 454761243, i32 471604252, i32 488447261, i32 505290270, i32 522133279, i32 16843009, i32 303174162, i32 286331153, i32 320017171, i32 404232216, i32 437918234, i32 421075225, i32 454761243, i32 336860180, i32 370546198, i32 353703189, i32 387389207, i32 471604252, i32 505290270, i32 488447261, i32 522133279, i32 50529027, i32 320017171, i32 320017171, i32 858993459, i32 471604252, i32 892679477, i32 909522486, i32 926365495, i32 471604252, i32 909522486, i32 892679477, i32 926365495, i32 1010580540, i32 1027423549, i32 1027423549, i32 1061109567, i32 16843009, i32 336860180, i32 404232216, i32 471604252, i32 286331153, i32 353703189, i32 421075225, i32 488447261, i32 303174162, i32 370546198, i32 437918234, i32 505290270, i32 320017171, i32 387389207, i32 454761243, i32 522133279, i32 84215045, i32 353703189, i32 437918234, i32 892679477, i32 353703189, i32 1431655765, i32 1448498774, i32 1465341783, i32 437918234, i32 1448498774, i32 1515870810, i32 1532713819, i32 892679477, i32 1465341783, i32 1532713819, i32 1600085855, i32 101058054, i32 370546198, i32 421075225, i32 909522486, i32 421075225, i32 1448498774, i32 1717986918, i32 1734829927, i32 370546198, i32 1768515945, i32 1448498774, i32 1802201963, i32 909522486, i32 1802201963, i32 1734829927, i32 1869573999, i32 117901063, i32 387389207, i32 454761243, i32 926365495, i32 488447261, i32 1465341783, i32 1734829927, i32 2004318071, i32 505290270, i32 1802201963, i32 1532713819, i32 2071690107, i32 1027423549, i32 2105376125, i32 2122219134, i32 2139062143, i32 16843009, i32 404232216, i32 336860180, i32 471604252, i32 303174162, i32 437918234, i32 370546198, i32 505290270, i32 286331153, i32 421075225, i32 353703189, i32 488447261, i32 320017171, i32 454761243, i32 387389207, i32 522133279, i32 101058054, i32 421075225, i32 370546198, i32 909522486, i32 370546198, i32 1448498774, i32 1768515945, i32 1802201963, i32 421075225, i32 1717986918, i32 1448498774, i32 1734829927, i32 909522486, i32 1734829927, i32 1802201963, i32 1869573999, i32 84215045, i32 437918234, i32 353703189, i32 892679477, i32 437918234, i32 1515870810, i32 1448498774, i32 1532713819, i32 353703189, i32 1448498774, i32 1431655765, i32 1465341783, i32 892679477, i32 1532713819, i32 1465341783, i32 1600085855, i32 117901063, i32 454761243, i32 387389207, i32 926365495, i32 505290270, i32 1532713819, i32 1802201963, i32 2071690107, i32 488447261, i32 1734829927, i32 1465341783, i32 2004318071, i32 1027423549, i32 2122219134, i32 2105376125, i32 2139062143, i32 50529027, i32 471604252, i32 471604252, i32 1010580540, i32 320017171, i32 892679477, i32 909522486, i32 1027423549, i32 320017171, i32 909522486, i32 892679477, i32 1027423549, i32 858993459, i32 926365495, i32 926365495, i32 1061109567, i32 117901063, i32 488447261, i32 505290270, i32 1027423549, i32 387389207, i32 1465341783, i32 1802201963, i32 2105376125, i32 454761243, i32 1734829927, i32 1532713819, i32 2122219134, i32 926365495, i32 2004318071, i32 2071690107, i32 2139062143, i32 117901063, i32 505290270, i32 488447261, i32 1027423549, i32 454761243, i32 1532713819, i32 1734829927, i32 2122219134, i32 387389207, i32 1802201963, i32 1465341783, i32 2105376125, i32 926365495, i32 2071690107, i32 2004318071, i32 2139062143, i32 252645135, i32 522133279, i32 522133279, i32 1061109567, i32 522133279, i32 1600085855, i32 1869573999, i32 2139062143, i32 522133279, i32 1869573999, i32 1600085855, i32 2139062143, i32 1061109567, i32 2139062143, i32 2139062143, i32 -1], align 16
@s_Phases3 = internal global <{ [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], <{ i8, [8 x i8] }>, [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8] }> <{ [9 x i8] c"\08\00\01\02\03\04\05\06\07", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\00\01\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\00\02\00\00\00\00\00\00", [9 x i8] c"\02\00\03\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\01\02\00\00\00\00\00\00", [9 x i8] c"\02\01\03\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\02\03\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\04\00\01\02\03\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\02\00\04\00\00\00\00\00\00", [9 x i8] c"\02\00\05\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\02\00\06\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\02\00\07\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\01\04\00\00\00\00\00\00", [9 x i8] c"\02\01\05\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\01\06\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\01\07\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\04\05\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\04\00\01\04\05\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\04\00\01\06\07\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\00\01\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\02\04\00\00\00\00\00\00", [9 x i8] c"\02\02\05\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\02\06\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\02\07\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\04\06\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\04\00\02\04\06\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\04\00\02\05\07\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\00\02\00\00\00\00\00\00", [9 x i8] c"\02\04\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\04\00\03\04\07\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\04\00\03\05\06\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\00\03\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\02\00\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\00\05\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\00\06\00\00\00\00\00\00", [9 x i8] c"\02\00\07\00\00\00\00\00\00", <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\04\00\00\00\00\00\00", [9 x i8] c"\02\03\05\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\03\06\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\03\07\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\05\06\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\04\01\02\04\07\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\04\01\02\05\06\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\02\01\02\00\00\00\00\00\00", [9 x i8] c"\02\05\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\04\01\03\04\06\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\04\01\03\05\07\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\01\03\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\02\01\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\01\05\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\01\06\00\00\00\00\00\00", [9 x i8] c"\02\01\07\00\00\00\00\00\00", [9 x i8] c"\01\01\00\00\00\00\00\00\00", [9 x i8] c"\02\06\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\04\02\03\04\05\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\04\02\03\06\07\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\02\02\03\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\02\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\02\05\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\02\06\00\00\00\00\00\00", [9 x i8] c"\02\02\07\00\00\00\00\00\00", [9 x i8] c"\01\02\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\04\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\05\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\03\06\00\00\00\00\00\00", [9 x i8] c"\02\03\07\00\00\00\00\00\00", [9 x i8] c"\01\03\00\00\00\00\00\00\00", [9 x i8] c"\04\04\05\06\07\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\04\05\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\02\04\06\00\00\00\00\00\00", [9 x i8] c"\02\04\07\00\00\00\00\00\00", [9 x i8] c"\01\04\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\02\05\06\00\00\00\00\00\00", [9 x i8] c"\02\05\07\00\00\00\00\00\00", [9 x i8] c"\01\05\00\00\00\00\00\00\00", [9 x i8] c"\02\06\07\00\00\00\00\00\00", [9 x i8] c"\01\06\00\00\00\00\00\00\00", [9 x i8] c"\01\07\00\00\00\00\00\00\00", [9 x i8] c"\08\00\01\02\03\04\05\06\07" }>, align 16
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthCanonFastN(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %7 = tail call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %8 = icmp eq i32 %0, 6
  %9 = icmp slt i32 %1, 6
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr @Extra_TruthCanonFastN.uTruthStore6, align 4, !tbaa !8
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @Extra_TruthCanonFastN.uTruthStore6, i64 4), align 4, !tbaa !8
  store ptr @Extra_TruthCanonFastN.uTruthStore6, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %10, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @s_Truths3, i64 %13
  store ptr %14, ptr %2, align 8, !tbaa !3
  %15 = load i8, ptr %1, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [9 x i8], ptr @s_Phases3, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %3, align 8, !tbaa !11
  %19 = load i8, ptr %1, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [9 x i8], ptr @s_Phases3, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  br label %217

24:                                               ; preds = %5
  %25 = add nsw i32 %0, -1
  %26 = shl nuw i32 1, %25
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = icmp eq i32 %25, 3
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load i8, ptr %1, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = shl nuw nsw i32 %33, 16
  %36 = shl nuw nsw i32 %33, 8
  %37 = or disjoint i32 %35, %34
  %38 = or disjoint i32 %37, %36
  %39 = or disjoint i32 %38, %33
  %40 = load i8, ptr %29, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = shl nuw nsw i32 %41, 16
  %44 = shl nuw nsw i32 %41, 8
  %45 = or disjoint i32 %43, %42
  %46 = or disjoint i32 %45, %44
  %47 = or disjoint i32 %46, %41
  br label %76

48:                                               ; preds = %24
  %49 = icmp eq i32 %25, 4
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = load i8, ptr %1, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = shl nuw nsw i32 %53, 8
  %59 = or disjoint i32 %58, %54
  %60 = or disjoint i32 %59, %57
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = load i8, ptr %29, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = shl nuw nsw i32 %64, 8
  %70 = or disjoint i32 %69, %65
  %71 = or disjoint i32 %70, %68
  %72 = or disjoint i32 %71, %67
  br label %76

73:                                               ; preds = %48
  %74 = load i32, ptr %1, align 1
  %75 = load i32, ptr %29, align 1
  br label %76

76:                                               ; preds = %50, %73, %31
  %.0177 = phi i32 [ %47, %31 ], [ %72, %50 ], [ %75, %73 ]
  %.0170 = phi i32 [ %39, %31 ], [ %61, %50 ], [ %74, %73 ]
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [16 x i8], ptr @Extra_TruthCanonN_rec.uTruthStore, i64 %77
  %79 = zext nneg i32 %4 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds [128 x i8], ptr @Extra_TruthCanonN_rec.uPhaseStore, i64 %77
  %82 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %79
  %83 = icmp eq i32 %.0177, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count289 = zext nneg i32 %85 to i64
  br label %90

90:                                               ; preds = %.lr.ph231, %90
  %indvars.iv284 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next285, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv284
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv284
  store i8 %92, ptr %93, align 1, !tbaa !10
  %exitcond290.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %90, !llvm.loop !13

94:                                               ; preds = %76
  %95 = icmp eq i32 %.0170, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = trunc i32 %26 to i8
  %wide.trip.count282 = zext nneg i32 %97 to i64
  br label %103

103:                                              ; preds = %.lr.ph226, %103
  %indvars.iv277 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next278, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv277
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = or i8 %105, %102
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv277
  store i8 %106, ptr %107, align 1, !tbaa !10
  %exitcond283.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit, label %103, !llvm.loop !15

108:                                              ; preds = %94
  %109 = icmp eq i32 %.0177, -1
  br i1 %109, label %110, label %122

110:                                              ; preds = %108
  %111 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph221, label %.loopexit

.lr.ph221:                                        ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = trunc i32 %26 to i8
  %wide.trip.count275 = zext nneg i32 %111 to i64
  br label %117

117:                                              ; preds = %.lr.ph221, %117
  %indvars.iv270 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next271, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv270
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = or i8 %119, %116
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv270
  store i8 %120, ptr %121, align 1, !tbaa !10
  %exitcond276.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit, label %117, !llvm.loop !16

122:                                              ; preds = %108
  %123 = icmp eq i32 %.0170, -1
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1)
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count268 = zext nneg i32 %125 to i64
  br label %130

130:                                              ; preds = %.lr.ph216, %130
  %indvars.iv263 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next264, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv263
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv263
  store i8 %132, ptr %133, align 1, !tbaa !10
  %exitcond269.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count268
  br i1 %exitcond269.not, label %.loopexit, label %130, !llvm.loop !17

134:                                              ; preds = %122
  %135 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %25, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0)
  %136 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %25, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1)
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %.preheader, label %160

.preheader:                                       ; preds = %134
  %142 = icmp sgt i32 %136, 0
  br i1 %142, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count261 = zext nneg i32 %136 to i64
  br label %144

144:                                              ; preds = %.lr.ph209, %159
  %indvars.iv258 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next259, %159 ]
  %.5167207 = phi i32 [ 0, %.lr.ph209 ], [ %.6168, %159 ]
  %.1173206 = phi i32 [ -1, %.lr.ph209 ], [ %.2174, %159 ]
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv258
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = sext i8 %146 to i32
  %148 = tail call i32 @Extra_TruthPolarize(i32 noundef %.0170, i32 noundef %147, i32 noundef %25) #6
  %149 = icmp ugt i32 %.1173206, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i8, ptr %145, align 1, !tbaa !10
  store i8 %151, ptr %82, align 16, !tbaa !10
  br label %159

152:                                              ; preds = %144
  %153 = icmp eq i32 %.1173206, %148
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = load i8, ptr %145, align 1, !tbaa !10
  %156 = add nsw i32 %.5167207, 1
  %157 = sext i32 %.5167207 to i64
  %158 = getelementptr inbounds i8, ptr %82, i64 %157
  store i8 %155, ptr %158, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %150, %154, %152
  %.2174 = phi i32 [ %148, %150 ], [ %.1173206, %154 ], [ %.1173206, %152 ]
  %.6168 = phi i32 [ 1, %150 ], [ %156, %154 ], [ %.5167207, %152 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit.sink.split, label %144, !llvm.loop !18

160:                                              ; preds = %134
  %161 = icmp ugt i32 %138, %140
  br i1 %161, label %.preheader190, label %.preheader192

.preheader192:                                    ; preds = %160
  %162 = icmp sgt i32 %136, 0
  br i1 %162, label %.lr.ph, label %.preheader191

.lr.ph:                                           ; preds = %.preheader192
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %189

.preheader190:                                    ; preds = %160
  %164 = icmp sgt i32 %135, 0
  br i1 %164, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader190
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = trunc i32 %26 to i8
  %wide.trip.count256 = zext nneg i32 %135 to i64
  br label %167

167:                                              ; preds = %.lr.ph202, %184
  %indvars.iv253 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next254, %184 ]
  %.7169200 = phi i32 [ 0, %.lr.ph202 ], [ %.8, %184 ]
  %.3175199 = phi i32 [ -1, %.lr.ph202 ], [ %.4176, %184 ]
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv253
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = sext i8 %169 to i32
  %171 = tail call i32 @Extra_TruthPolarize(i32 noundef %.0177, i32 noundef %170, i32 noundef %25) #6
  %172 = icmp ugt i32 %.3175199, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i8, ptr %168, align 1, !tbaa !10
  %175 = or i8 %174, %166
  store i8 %175, ptr %82, align 16, !tbaa !10
  br label %184

176:                                              ; preds = %167
  %177 = icmp eq i32 %.3175199, %171
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = load i8, ptr %168, align 1, !tbaa !10
  %180 = or i8 %179, %166
  %181 = add nsw i32 %.7169200, 1
  %182 = sext i32 %.7169200 to i64
  %183 = getelementptr inbounds i8, ptr %82, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !10
  br label %184

184:                                              ; preds = %173, %178, %176
  %.4176 = phi i32 [ %171, %173 ], [ %.3175199, %178 ], [ %.3175199, %176 ]
  %.8 = phi i32 [ 1, %173 ], [ %181, %178 ], [ %.7169200, %176 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.loopexit.sink.split, label %167, !llvm.loop !19

.preheader191:                                    ; preds = %189, %.preheader192
  %.9.lcssa = phi i32 [ 0, %.preheader192 ], [ %136, %189 ]
  %185 = icmp sgt i32 %135, 0
  br i1 %185, label %.lr.ph197, label %._crit_edge

.lr.ph197:                                        ; preds = %.preheader191
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = trunc i32 %26 to i8
  %188 = zext nneg i32 %.9.lcssa to i64
  %wide.trip.count251 = zext nneg i32 %135 to i64
  br label %193

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv
  %191 = load i8, ptr %190, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  store i8 %191, ptr %192, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader191, label %189, !llvm.loop !20

193:                                              ; preds = %.lr.ph197, %193
  %indvars.iv246 = phi i64 [ %188, %.lr.ph197 ], [ %indvars.iv.next247, %193 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next245, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv244
  %195 = load i8, ptr %194, align 1, !tbaa !10
  %196 = or i8 %195, %187
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %197 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv246
  store i8 %196, ptr %197, align 1, !tbaa !10
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge.loopexit, label %193, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %193
  %198 = trunc nuw i64 %indvars.iv.next247 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader191
  %.10.lcssa = phi i32 [ %.9.lcssa, %.preheader191 ], [ %198, %._crit_edge.loopexit ]
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = sext i8 %200 to i32
  %202 = tail call i32 @Extra_TruthPolarize(i32 noundef %.0170, i32 noundef %201, i32 noundef %25) #6
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %184, %159, %._crit_edge
  %.sink = phi ptr [ %137, %159 ], [ %139, %._crit_edge ], [ %139, %184 ]
  %.0172.ph = phi i32 [ %.2174, %159 ], [ %202, %._crit_edge ], [ %.4176, %184 ]
  %.1163.ph = phi i32 [ %.6168, %159 ], [ %.10.lcssa, %._crit_edge ], [ %.8, %184 ]
  %.pre = load i32, ptr %.sink, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %130, %117, %103, %90, %.loopexit.sink.split, %.preheader190, %.preheader, %124, %110, %96, %84
  %.0172 = phi i32 [ -1, %.preheader ], [ -1, %110 ], [ %87, %84 ], [ %99, %96 ], [ %.0172.ph, %.loopexit.sink.split ], [ -1, %.preheader190 ], [ -1, %124 ], [ -1, %117 ], [ %87, %90 ], [ %99, %103 ], [ -1, %130 ]
  %.0171 = phi i32 [ %138, %.preheader ], [ %113, %110 ], [ 0, %84 ], [ 0, %96 ], [ %.pre, %.loopexit.sink.split ], [ %140, %.preheader190 ], [ %127, %124 ], [ %113, %117 ], [ 0, %90 ], [ 0, %103 ], [ %127, %130 ]
  %.1163 = phi i32 [ 0, %.preheader ], [ 0, %110 ], [ 0, %84 ], [ 0, %96 ], [ %.1163.ph, %.loopexit.sink.split ], [ 0, %.preheader190 ], [ 0, %124 ], [ %111, %117 ], [ %85, %90 ], [ %97, %103 ], [ %125, %130 ]
  br i1 %30, label %203, label %209

203:                                              ; preds = %.loopexit
  %204 = and i32 %.0172, 255
  %205 = shl i32 %.0171, 8
  %206 = and i32 %205, 65280
  %207 = or disjoint i32 %206, %204
  %208 = mul nuw i32 %207, 65537
  store i32 %208, ptr %80, align 8, !tbaa !8
  br label %216

209:                                              ; preds = %.loopexit
  switch i32 %25, label %216 [
    i32 4, label %210
    i32 5, label %214
  ]

210:                                              ; preds = %209
  %211 = and i32 %.0172, 65535
  %212 = shl i32 %.0171, 16
  %213 = or disjoint i32 %212, %211
  store i32 %213, ptr %80, align 8, !tbaa !8
  br label %216

214:                                              ; preds = %209
  store i32 %.0172, ptr %80, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %.0171, ptr %215, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %209, %210, %214, %203
  store ptr %80, ptr %2, align 8, !tbaa !3
  store ptr %82, ptr %3, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %216, %11
  %.0 = phi i32 [ %23, %11 ], [ %.1163, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Map_Var3Print() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Extra_Truth3VarN(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %4

4:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %5 = and i64 %indvars.iv, 7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %putchar16 = call i32 @putchar(i32 10)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @stdout, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  call void @Extra_PrintHex(ptr noundef %9, ptr noundef %11, i32 noundef 5) #6
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !24

13:                                               ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %13, %._crit_edge
  %indvars.iv24 = phi i64 [ 0, %13 ], [ %indvars.iv.next25, %._crit_edge ]
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv24
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = trunc nuw nsw i64 %indvars.iv24 to i32
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19, i32 noundef %18)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv24
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = icmp sgt i8 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph ], [ 0, %14 ]
  %.not = icmp eq i64 %indvars.iv21, 0
  %25 = select i1 %.not, ptr @.str.4, ptr @.str.1
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv24
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv21
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %25, i32 noundef %31)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv24
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next22, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 256
  br i1 %exitcond27.not, label %38, label %14, !llvm.loop !28

38:                                               ; preds = %._crit_edge
  %putchar15 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @Extra_Truth3VarN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Map_Var3Test() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Extra_Truth3VarN(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_Var4Test() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Extra_Truth4VarN(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 16) #6
  br label %7

7:                                                ; preds = %0, %7
  %.03 = phi i32 [ 0, %0 ], [ %9, %7 ]
  store i32 %.03, ptr %6, align 4, !tbaa !8
  %8 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0)
  %9 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %9, 65536
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !29

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
