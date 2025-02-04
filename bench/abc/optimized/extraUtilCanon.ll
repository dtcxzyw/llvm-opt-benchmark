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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr @s_Truths3, i64 0, i64 %13
  store ptr %14, ptr %2, align 8, !tbaa !3
  %15 = load i8, ptr %1, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x [9 x i8]], ptr @s_Phases3, i64 0, i64 %16, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load i8, ptr %1, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x [9 x i8]], ptr @s_Phases3, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  br label %214

23:                                               ; preds = %5
  %24 = add nsw i32 %0, -1
  %25 = shl nuw i32 1, %24
  %26 = sdiv i32 %25, 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = icmp eq i32 %24, 3
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i8, ptr %1, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = shl nuw nsw i32 %32, 16
  %35 = shl nuw nsw i32 %32, 8
  %36 = or disjoint i32 %34, %33
  %37 = or disjoint i32 %36, %35
  %38 = or disjoint i32 %37, %32
  %39 = load i8, ptr %28, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = shl nuw nsw i32 %40, 16
  %43 = shl nuw nsw i32 %40, 8
  %44 = or disjoint i32 %42, %41
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %40
  br label %75

47:                                               ; preds = %23
  %48 = icmp eq i32 %24, 4
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = load i8, ptr %1, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = shl nuw nsw i32 %52, 8
  %58 = or disjoint i32 %57, %53
  %59 = or disjoint i32 %58, %56
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = load i8, ptr %28, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = shl nuw nsw i32 %63, 8
  %69 = or disjoint i32 %68, %64
  %70 = or disjoint i32 %69, %67
  %71 = or disjoint i32 %70, %66
  br label %75

72:                                               ; preds = %47
  %73 = load i32, ptr %1, align 1
  %74 = load i32, ptr %28, align 1
  br label %75

75:                                               ; preds = %49, %72, %30
  %.0177 = phi i32 [ %46, %30 ], [ %71, %49 ], [ %74, %72 ]
  %.0170 = phi i32 [ %38, %30 ], [ %60, %49 ], [ %73, %72 ]
  %76 = sext i32 %0 to i64
  %77 = zext nneg i32 %4 to i64
  %78 = getelementptr inbounds [7 x [2 x [2 x i32]]], ptr @Extra_TruthCanonN_rec.uTruthStore, i64 0, i64 %76, i64 %77
  %79 = getelementptr inbounds [7 x [2 x [64 x i8]]], ptr @Extra_TruthCanonN_rec.uPhaseStore, i64 0, i64 %76, i64 %77
  %80 = icmp eq i32 %.0177, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %wide.trip.count289 = zext nneg i32 %82 to i64
  br label %87

87:                                               ; preds = %.lr.ph231, %87
  %indvars.iv284 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next285, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv284
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv284
  store i8 %89, ptr %90, align 1, !tbaa !10
  %exitcond290.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %87, !llvm.loop !13

91:                                               ; preds = %75
  %92 = icmp eq i32 %.0170, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = trunc i32 %25 to i8
  %wide.trip.count282 = zext nneg i32 %94 to i64
  br label %100

100:                                              ; preds = %.lr.ph226, %100
  %indvars.iv277 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next278, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv277
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = or i8 %102, %99
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv277
  store i8 %103, ptr %104, align 1, !tbaa !10
  %exitcond283.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count282
  br i1 %exitcond283.not, label %.loopexit, label %100, !llvm.loop !15

105:                                              ; preds = %91
  %106 = icmp eq i32 %.0177, -1
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0)
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %.lr.ph221, label %.loopexit

.lr.ph221:                                        ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = trunc i32 %25 to i8
  %wide.trip.count275 = zext nneg i32 %108 to i64
  br label %114

114:                                              ; preds = %.lr.ph221, %114
  %indvars.iv270 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next271, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv270
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = or i8 %116, %113
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv270
  store i8 %117, ptr %118, align 1, !tbaa !10
  %exitcond276.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit, label %114, !llvm.loop !16

119:                                              ; preds = %105
  %120 = icmp eq i32 %.0170, -1
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1)
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count268 = zext nneg i32 %122 to i64
  br label %127

127:                                              ; preds = %.lr.ph216, %127
  %indvars.iv263 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next264, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv263
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv263
  store i8 %129, ptr %130, align 1, !tbaa !10
  %exitcond269.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count268
  br i1 %exitcond269.not, label %.loopexit, label %127, !llvm.loop !17

131:                                              ; preds = %119
  %132 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %24, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 0)
  %133 = call fastcc i32 @Extra_TruthCanonN_rec(i32 noundef %24, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 1)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %.preheader, label %157

.preheader:                                       ; preds = %131
  %139 = icmp sgt i32 %133, 0
  br i1 %139, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count261 = zext nneg i32 %133 to i64
  br label %141

141:                                              ; preds = %.lr.ph209, %156
  %indvars.iv258 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next259, %156 ]
  %.5167207 = phi i32 [ 0, %.lr.ph209 ], [ %.6168, %156 ]
  %.1173206 = phi i32 [ -1, %.lr.ph209 ], [ %.2174, %156 ]
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv258
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = sext i8 %143 to i32
  %145 = tail call i32 @Extra_TruthPolarize(i32 noundef %.0170, i32 noundef %144, i32 noundef %24) #6
  %146 = icmp ugt i32 %.1173206, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load i8, ptr %142, align 1, !tbaa !10
  store i8 %148, ptr %79, align 16, !tbaa !10
  br label %156

149:                                              ; preds = %141
  %150 = icmp eq i32 %.1173206, %145
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = load i8, ptr %142, align 1, !tbaa !10
  %153 = add nsw i32 %.5167207, 1
  %154 = sext i32 %.5167207 to i64
  %155 = getelementptr inbounds i8, ptr %79, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %147, %151, %149
  %.2174 = phi i32 [ %145, %147 ], [ %.1173206, %151 ], [ %.1173206, %149 ]
  %.6168 = phi i32 [ 1, %147 ], [ %153, %151 ], [ %.5167207, %149 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.loopexit.sink.split, label %141, !llvm.loop !18

157:                                              ; preds = %131
  %158 = icmp ugt i32 %135, %137
  br i1 %158, label %.preheader190, label %.preheader192

.preheader192:                                    ; preds = %157
  %159 = icmp sgt i32 %133, 0
  br i1 %159, label %.lr.ph, label %.preheader191

.lr.ph:                                           ; preds = %.preheader192
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %186

.preheader190:                                    ; preds = %157
  %161 = icmp sgt i32 %132, 0
  br i1 %161, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader190
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = trunc i32 %25 to i8
  %wide.trip.count256 = zext nneg i32 %132 to i64
  br label %164

164:                                              ; preds = %.lr.ph202, %181
  %indvars.iv253 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next254, %181 ]
  %.7169200 = phi i32 [ 0, %.lr.ph202 ], [ %.8, %181 ]
  %.3175199 = phi i32 [ -1, %.lr.ph202 ], [ %.4176, %181 ]
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv253
  %166 = load i8, ptr %165, align 1, !tbaa !10
  %167 = sext i8 %166 to i32
  %168 = tail call i32 @Extra_TruthPolarize(i32 noundef %.0177, i32 noundef %167, i32 noundef %24) #6
  %169 = icmp ugt i32 %.3175199, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i8, ptr %165, align 1, !tbaa !10
  %172 = or i8 %171, %163
  store i8 %172, ptr %79, align 16, !tbaa !10
  br label %181

173:                                              ; preds = %164
  %174 = icmp eq i32 %.3175199, %168
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = load i8, ptr %165, align 1, !tbaa !10
  %177 = or i8 %176, %163
  %178 = add nsw i32 %.7169200, 1
  %179 = sext i32 %.7169200 to i64
  %180 = getelementptr inbounds i8, ptr %79, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !10
  br label %181

181:                                              ; preds = %170, %175, %173
  %.4176 = phi i32 [ %168, %170 ], [ %.3175199, %175 ], [ %.3175199, %173 ]
  %.8 = phi i32 [ 1, %170 ], [ %178, %175 ], [ %.7169200, %173 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.loopexit.sink.split, label %164, !llvm.loop !19

.preheader191:                                    ; preds = %186, %.preheader192
  %.9.lcssa = phi i32 [ 0, %.preheader192 ], [ %133, %186 ]
  %182 = icmp sgt i32 %132, 0
  br i1 %182, label %.lr.ph197, label %._crit_edge

.lr.ph197:                                        ; preds = %.preheader191
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = trunc i32 %25 to i8
  %185 = zext nneg i32 %.9.lcssa to i64
  %wide.trip.count251 = zext nneg i32 %132 to i64
  br label %190

186:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  store i8 %188, ptr %189, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader191, label %186, !llvm.loop !20

190:                                              ; preds = %.lr.ph197, %190
  %indvars.iv246 = phi i64 [ %185, %.lr.ph197 ], [ %indvars.iv.next247, %190 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next245, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv244
  %192 = load i8, ptr %191, align 1, !tbaa !10
  %193 = or i8 %192, %184
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %194 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv246
  store i8 %193, ptr %194, align 1, !tbaa !10
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge.loopexit, label %190, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %190
  %195 = trunc nuw i64 %indvars.iv.next247 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader191
  %.10.lcssa = phi i32 [ %.9.lcssa, %.preheader191 ], [ %195, %._crit_edge.loopexit ]
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = sext i8 %197 to i32
  %199 = tail call i32 @Extra_TruthPolarize(i32 noundef %.0170, i32 noundef %198, i32 noundef %24) #6
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %181, %156, %._crit_edge
  %.sink = phi ptr [ %136, %._crit_edge ], [ %134, %156 ], [ %136, %181 ]
  %.0172.ph = phi i32 [ %199, %._crit_edge ], [ %.2174, %156 ], [ %.4176, %181 ]
  %.1163.ph = phi i32 [ %.10.lcssa, %._crit_edge ], [ %.6168, %156 ], [ %.8, %181 ]
  %.pre = load i32, ptr %.sink, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %127, %114, %100, %87, %.loopexit.sink.split, %.preheader190, %.preheader, %121, %107, %93, %81
  %.0172 = phi i32 [ %84, %81 ], [ %96, %93 ], [ -1, %107 ], [ -1, %121 ], [ -1, %.preheader ], [ -1, %.preheader190 ], [ %.0172.ph, %.loopexit.sink.split ], [ %84, %87 ], [ %96, %100 ], [ -1, %114 ], [ -1, %127 ]
  %.0171 = phi i32 [ 0, %81 ], [ 0, %93 ], [ %110, %107 ], [ %124, %121 ], [ %135, %.preheader ], [ %137, %.preheader190 ], [ %.pre, %.loopexit.sink.split ], [ 0, %87 ], [ 0, %100 ], [ %110, %114 ], [ %124, %127 ]
  %.1163 = phi i32 [ 0, %81 ], [ 0, %93 ], [ 0, %107 ], [ 0, %121 ], [ 0, %.preheader ], [ 0, %.preheader190 ], [ %.1163.ph, %.loopexit.sink.split ], [ %82, %87 ], [ %94, %100 ], [ %108, %114 ], [ %122, %127 ]
  br i1 %29, label %200, label %206

200:                                              ; preds = %.loopexit
  %201 = and i32 %.0172, 255
  %202 = shl i32 %.0171, 8
  %203 = and i32 %202, 65280
  %204 = or disjoint i32 %203, %201
  %205 = mul nuw i32 %204, 65537
  store i32 %205, ptr %78, align 8, !tbaa !8
  br label %213

206:                                              ; preds = %.loopexit
  switch i32 %0, label %213 [
    i32 5, label %207
    i32 6, label %211
  ]

207:                                              ; preds = %206
  %208 = and i32 %.0172, 65535
  %209 = shl i32 %.0171, 16
  %210 = or disjoint i32 %209, %208
  store i32 %210, ptr %78, align 8, !tbaa !8
  br label %213

211:                                              ; preds = %206
  store i32 %.0172, ptr %78, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.0171, ptr %212, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %206, %207, %211, %200
  store ptr %78, ptr %2, align 8, !tbaa !3
  store ptr %79, ptr %3, align 8, !tbaa !11
  br label %214

214:                                              ; preds = %213, %11
  %.0 = phi i32 [ %22, %11 ], [ %.1163, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Map_Var3Print() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
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
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret void
}

declare void @Extra_Truth3VarN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Map_Var3Test() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @Extra_Truth3VarN(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret void
}

declare void @Extra_Truth4VarN(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
