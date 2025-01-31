; ModuleID = 'bench/clamav/original/lzxd.c.ll'
source_filename = "bench/clamav/original/lzxd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@position_slots = internal unnamed_addr constant [11 x i32] [i32 30, i32 32, i32 34, i32 36, i32 38, i32 42, i32 50, i32 66, i32 98, i32 162, i32 290], align 16
@.str = private unnamed_addr constant [66 x i8] c"WARNING; invalid reset interval detected during LZX decompression\00", align 1
@extra_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10", align 16
@position_base = internal unnamed_addr constant [290 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 393216, i32 524288, i32 655360, i32 786432, i32 917504, i32 1048576, i32 1179648, i32 1310720, i32 1441792, i32 1572864, i32 1703936, i32 1835008, i32 1966080, i32 2097152, i32 2228224, i32 2359296, i32 2490368, i32 2621440, i32 2752512, i32 2883584, i32 3014656, i32 3145728, i32 3276800, i32 3407872, i32 3538944, i32 3670016, i32 3801088, i32 3932160, i32 4063232, i32 4194304, i32 4325376, i32 4456448, i32 4587520, i32 4718592, i32 4849664, i32 4980736, i32 5111808, i32 5242880, i32 5373952, i32 5505024, i32 5636096, i32 5767168, i32 5898240, i32 6029312, i32 6160384, i32 6291456, i32 6422528, i32 6553600, i32 6684672, i32 6815744, i32 6946816, i32 7077888, i32 7208960, i32 7340032, i32 7471104, i32 7602176, i32 7733248, i32 7864320, i32 7995392, i32 8126464, i32 8257536, i32 8388608, i32 8519680, i32 8650752, i32 8781824, i32 8912896, i32 9043968, i32 9175040, i32 9306112, i32 9437184, i32 9568256, i32 9699328, i32 9830400, i32 9961472, i32 10092544, i32 10223616, i32 10354688, i32 10485760, i32 10616832, i32 10747904, i32 10878976, i32 11010048, i32 11141120, i32 11272192, i32 11403264, i32 11534336, i32 11665408, i32 11796480, i32 11927552, i32 12058624, i32 12189696, i32 12320768, i32 12451840, i32 12582912, i32 12713984, i32 12845056, i32 12976128, i32 13107200, i32 13238272, i32 13369344, i32 13500416, i32 13631488, i32 13762560, i32 13893632, i32 14024704, i32 14155776, i32 14286848, i32 14417920, i32 14548992, i32 14680064, i32 14811136, i32 14942208, i32 15073280, i32 15204352, i32 15335424, i32 15466496, i32 15597568, i32 15728640, i32 15859712, i32 15990784, i32 16121856, i32 16252928, i32 16384000, i32 16515072, i32 16646144, i32 16777216, i32 16908288, i32 17039360, i32 17170432, i32 17301504, i32 17432576, i32 17563648, i32 17694720, i32 17825792, i32 17956864, i32 18087936, i32 18219008, i32 18350080, i32 18481152, i32 18612224, i32 18743296, i32 18874368, i32 19005440, i32 19136512, i32 19267584, i32 19398656, i32 19529728, i32 19660800, i32 19791872, i32 19922944, i32 20054016, i32 20185088, i32 20316160, i32 20447232, i32 20578304, i32 20709376, i32 20840448, i32 20971520, i32 21102592, i32 21233664, i32 21364736, i32 21495808, i32 21626880, i32 21757952, i32 21889024, i32 22020096, i32 22151168, i32 22282240, i32 22413312, i32 22544384, i32 22675456, i32 22806528, i32 22937600, i32 23068672, i32 23199744, i32 23330816, i32 23461888, i32 23592960, i32 23724032, i32 23855104, i32 23986176, i32 24117248, i32 24248320, i32 24379392, i32 24510464, i32 24641536, i32 24772608, i32 24903680, i32 25034752, i32 25165824, i32 25296896, i32 25427968, i32 25559040, i32 25690112, i32 25821184, i32 25952256, i32 26083328, i32 26214400, i32 26345472, i32 26476544, i32 26607616, i32 26738688, i32 26869760, i32 27000832, i32 27131904, i32 27262976, i32 27394048, i32 27525120, i32 27656192, i32 27787264, i32 27918336, i32 28049408, i32 28180480, i32 28311552, i32 28442624, i32 28573696, i32 28704768, i32 28835840, i32 28966912, i32 29097984, i32 29229056, i32 29360128, i32 29491200, i32 29622272, i32 29753344, i32 29884416, i32 30015488, i32 30146560, i32 30277632, i32 30408704, i32 30539776, i32 30670848, i32 30801920, i32 30932992, i32 31064064, i32 31195136, i32 31326208, i32 31457280, i32 31588352, i32 31719424, i32 31850496, i32 31981568, i32 32112640, i32 32243712, i32 32374784, i32 32505856, i32 32636928, i32 32768000, i32 32899072, i32 33030144, i32 33161216, i32 33292288, i32 33423360], align 16

; Function Attrs: nounwind uwtable
define ptr @lzxd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i8 noundef signext %7) local_unnamed_addr #0 {
  %9 = shl nuw i32 1, %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %80, label %10

10:                                               ; preds = %8
  %.not77 = icmp eq i8 %7, 0
  br i1 %.not77, label %13, label %11

11:                                               ; preds = %10
  %12 = add i32 %3, -26
  %or.cond = icmp ult i32 %12, -9
  br i1 %or.cond, label %80, label %15

13:                                               ; preds = %10
  %14 = add i32 %3, -22
  %or.cond3 = icmp ult i32 %14, -7
  br i1 %or.cond3, label %80, label %15

15:                                               ; preds = %13, %11
  %16 = icmp slt i32 %4, 0
  %17 = icmp slt i64 %6, 0
  %or.cond5 = or i1 %16, %17
  br i1 %or.cond5, label %80, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %5, 1
  %20 = and i32 %19, -2
  %21 = icmp slt i32 %5, 1
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, i64 noundef 64232) #5
  %.not78 = icmp eq ptr %25, null
  br i1 %.not78, label %80, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = zext i32 %9 to i64
  %29 = tail call ptr %27(ptr noundef nonnull %0, i64 noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = zext nneg i32 %20 to i64
  %33 = tail call ptr %31(ptr noundef nonnull %0, i64 noundef %32) #5
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %30, align 8
  %.not79 = icmp eq ptr %35, null
  %.not80 = icmp eq ptr %33, null
  %or.cond81 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond81, label %36, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %35) #5
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %34, align 8
  tail call void %39(ptr noundef %40) #5
  %41 = load ptr, ptr %37, align 8
  tail call void %41(ptr noundef nonnull %25) #5
  br label %80

42:                                               ; preds = %26
  store ptr %0, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store i32 %20, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 100
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 0, ptr %56, align 4
  %57 = add nsw i32 %3, -15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [11 x i32], ptr @position_slots, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 %7, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 31459
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 102
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 101
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2576) %73, i8 0, i64 2576, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %74, i8 0, i64 250, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %33, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %33, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 156
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 103
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %22, %18, %15, %13, %11, %8, %42, %36
  %.0 = phi ptr [ %25, %42 ], [ null, %36 ], [ null, %8 ], [ null, %11 ], [ null, %13 ], [ null, %15 ], [ null, %18 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @lzxd_set_reference_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %.not25 = icmp eq i8 %7, 0
  br i1 %.not25, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %3, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %.thread, label %17

.thread:                                          ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %31

17:                                               ; preds = %15
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = sub i32 %13, %3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %3) #5
  %30 = icmp slt i32 %29, %3
  br i1 %30, label %33, label %31

31:                                               ; preds = %.thread, %20
  %32 = phi ptr [ %16, %.thread ], [ %21, %20 ]
  store i32 %3, ptr %32, align 4
  br label %33

33:                                               ; preds = %20, %17, %11, %8, %5, %4, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %4 ], [ 1, %5 ], [ 1, %8 ], [ 1, %11 ], [ 1, %17 ], [ 3, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lzxd_set_output_length(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lzxd_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i64 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %1427, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %1427

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp sgt i64 %17, %1
  %spec.select = select i1 %18, i64 %1, i64 %16
  %.01146 = trunc i64 %spec.select to i32
  %.not1218 = icmp eq i32 %.01146, 0
  br i1 %.not1218, label %35, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef %13, i32 noundef %.01146) #5
  %.not1219 = icmp eq i32 %25, %.01146
  br i1 %.not1219, label %27, label %26

26:                                               ; preds = %19
  store i32 4, ptr %7, align 4
  br label %1427

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %sext1220 = shl i64 %spec.select, 32
  %29 = ashr exact i64 %sext1220, 32
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = sub nsw i64 %1, %29
  br label %35

35:                                               ; preds = %27, %9
  %.0917 = phi i64 [ %34, %27 ], [ %1, %9 ]
  %36 = icmp eq i64 %.0917, 0
  br i1 %36, label %1427, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %.0917
  %51 = sdiv i64 %50, 32768
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, %53
  br i1 %56, label %.lr.ph3097, label %._crit_edge3098.thread

.lr.ph3097:                                       ; preds = %37
  %57 = load i32, ptr %47, align 4
  %58 = load i32, ptr %46, align 8
  %59 = load i32, ptr %45, align 4
  %60 = load i32, ptr %44, align 4
  %61 = load i32, ptr %41, align 4
  %62 = load i32, ptr %40, align 8
  %63 = load ptr, ptr %39, align 8
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3202
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 31170
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3482
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 31458
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 21978
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 31459
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 31459
  br label %93

93:                                               ; preds = %.lr.ph3097, %1423
  %94 = phi i32 [ %55, %.lr.ph3097 ], [ %1418, %1423 ]
  %.13095 = phi i64 [ %.0917, %.lr.ph3097 ], [ %1414, %1423 ]
  %.09183094 = phi ptr [ %64, %.lr.ph3097 ], [ %.81, %1423 ]
  %.09213093 = phi ptr [ %63, %.lr.ph3097 ], [ %.811002, %1423 ]
  %.010073092 = phi i32 [ %62, %.lr.ph3097 ], [ %1336, %1423 ]
  %.010463091 = phi i32 [ %61, %.lr.ph3097 ], [ %1337, %1423 ]
  %.011053090 = phi i8 [ 0, %.lr.ph3097 ], [ %.11106, %1423 ]
  %.011093089 = phi i32 [ %60, %.lr.ph3097 ], [ %spec.store.select, %1423 ]
  %.011143088 = phi i32 [ %59, %.lr.ph3097 ], [ %.21116.lcssa, %1423 ]
  %.011223087 = phi i32 [ %58, %.lr.ph3097 ], [ %.21124.lcssa, %1423 ]
  %.011303086 = phi i32 [ %57, %.lr.ph3097 ], [ %.21132.lcssa, %1423 ]
  %95 = load i32, ptr %65, align 8
  %.not1222 = icmp eq i32 %95, 0
  br i1 %.not1222, label %108, label %96

96:                                               ; preds = %93
  %97 = urem i32 %94, %95
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %66, align 4
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne i8 %.011053090, 0
  %or.cond5 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond5, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  tail call void (ptr, ptr, ...) %106(ptr noundef null, ptr noundef nonnull @.str) #5
  br label %107

107:                                              ; preds = %103, %99
  %.21107 = phi i8 [ %.011053090, %99 ], [ 1, %103 ]
  store i32 1, ptr %45, align 4
  store i32 1, ptr %46, align 8
  store i32 1, ptr %47, align 4
  store i8 0, ptr %67, align 2
  store i32 0, ptr %66, align 4
  store i8 0, ptr %68, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2576) %69, i8 0, i64 2576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %70, i8 0, i64 250, i1 false)
  br label %108

108:                                              ; preds = %107, %96, %93
  %.11131 = phi i32 [ 1, %107 ], [ %.011303086, %96 ], [ %.011303086, %93 ]
  %.11123 = phi i32 [ 1, %107 ], [ %.011223087, %96 ], [ %.011223087, %93 ]
  %.11115 = phi i32 [ 1, %107 ], [ %.011143088, %96 ], [ %.011143088, %93 ]
  %.11106 = phi i8 [ %.21107, %107 ], [ %.011053090, %96 ], [ %.011053090, %93 ]
  %109 = load i8, ptr %71, align 8
  %.not1223 = icmp eq i8 %109, 0
  br i1 %.not1223, label %172, label %.preheader1463

.preheader1463:                                   ; preds = %108
  %110 = icmp slt i32 %.010463091, 16
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1463, %158
  %.22825 = phi ptr [ %159, %158 ], [ %.09183094, %.preheader1463 ]
  %.29232824 = phi ptr [ %.4925, %158 ], [ %.09213093, %.preheader1463 ]
  %.210092823 = phi i32 [ %167, %158 ], [ %.010073092, %.preheader1463 ]
  %.210482822 = phi i32 [ %168, %158 ], [ %.010463091, %.preheader1463 ]
  %.not1334 = icmp ult ptr %.22825, %.29232824
  br i1 %.not1334, label %133, label %111

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %72, align 8
  %116 = load ptr, ptr %73, align 8
  %117 = load i32, ptr %74, align 8
  %118 = tail call i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef %117) #5
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %111
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load i8, ptr %75, align 1
  %.not.i = icmp eq i8 %123, 0
  br i1 %.not.i, label %124, label %128

124:                                              ; preds = %122
  %125 = load ptr, ptr %73, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %73, align 8
  store i8 0, ptr %127, align 1
  store i8 1, ptr %75, align 1
  br label %129

128:                                              ; preds = %122, %111
  store i32 3, ptr %7, align 4
  br label %1427

129:                                              ; preds = %124, %120
  %.0.i = phi i32 [ 2, %124 ], [ %118, %120 ]
  %130 = load ptr, ptr %73, align 8
  store ptr %130, ptr %38, align 8
  %131 = zext nneg i32 %.0.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %39, align 8
  br label %133

133:                                              ; preds = %.lr.ph, %129
  %.3924 = phi ptr [ %132, %129 ], [ %.29232824, %.lr.ph ]
  %.3 = phi ptr [ %130, %129 ], [ %.22825, %.lr.ph ]
  %134 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %135 = load i8, ptr %.3, align 1
  %.not1336 = icmp ult ptr %134, %.3924
  br i1 %.not1336, label %158, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %72, align 8
  %141 = load ptr, ptr %73, align 8
  %142 = load i32, ptr %74, align 8
  %143 = tail call i32 %139(ptr noundef %140, ptr noundef %141, i32 noundef %142) #5
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %136
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load i8, ptr %75, align 1
  %.not.i1344 = icmp eq i8 %148, 0
  br i1 %.not.i1344, label %149, label %153

149:                                              ; preds = %147
  %150 = load ptr, ptr %73, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %73, align 8
  store i8 0, ptr %152, align 1
  store i8 1, ptr %75, align 1
  br label %154

153:                                              ; preds = %147, %136
  store i32 3, ptr %7, align 4
  br label %1427

154:                                              ; preds = %149, %145
  %.0.i1342 = phi i32 [ 2, %149 ], [ %143, %145 ]
  %155 = load ptr, ptr %73, align 8
  store ptr %155, ptr %38, align 8
  %156 = zext nneg i32 %.0.i1342 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %39, align 8
  br label %158

158:                                              ; preds = %133, %154
  %.4925 = phi ptr [ %157, %154 ], [ %.3924, %133 ]
  %.4 = phi ptr [ %155, %154 ], [ %134, %133 ]
  %159 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %160 = load i8, ptr %.4, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = zext i8 %135 to i32
  %164 = or disjoint i32 %162, %163
  %165 = sub i32 16, %.210482822
  %166 = shl i32 %164, %165
  %167 = or i32 %166, %.210092823
  %168 = add nsw i32 %.210482822, 16
  %169 = icmp slt i32 %.210482822, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %158, %.preheader1463
  %.21048.lcssa = phi i32 [ %.010463091, %.preheader1463 ], [ %168, %158 ]
  %.21009.lcssa = phi i32 [ %.010073092, %.preheader1463 ], [ %167, %158 ]
  %.2923.lcssa = phi ptr [ %.09213093, %.preheader1463 ], [ %.4925, %158 ]
  %.2.lcssa = phi ptr [ %.09183094, %.preheader1463 ], [ %159, %158 ]
  %170 = shl i32 %.21009.lcssa, 16
  %171 = add nsw i32 %.21048.lcssa, -16
  br label %172

172:                                              ; preds = %._crit_edge, %108
  %.11047 = phi i32 [ %171, %._crit_edge ], [ %.010463091, %108 ]
  %.11008 = phi i32 [ %170, %._crit_edge ], [ %.010073092, %108 ]
  %.1922 = phi ptr [ %.2923.lcssa, %._crit_edge ], [ %.09213093, %108 ]
  %.1919 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.09183094, %108 ]
  %173 = load i8, ptr %67, align 2
  %.not1224 = icmp eq i8 %173, 0
  br i1 %.not1224, label %.preheader1462, label %335

.preheader1462:                                   ; preds = %172
  %174 = icmp slt i32 %.11047, 1
  br i1 %174, label %.lr.ph2833, label %._crit_edge2834

.lr.ph2833:                                       ; preds = %.preheader1462, %222
  %.62832 = phi ptr [ %223, %222 ], [ %.1919, %.preheader1462 ]
  %.69272831 = phi ptr [ %.8929, %222 ], [ %.1922, %.preheader1462 ]
  %.410112830 = phi i32 [ %231, %222 ], [ %.11008, %.preheader1462 ]
  %.410502829 = phi i32 [ %232, %222 ], [ %.11047, %.preheader1462 ]
  %.not1234 = icmp ult ptr %.62832, %.69272831
  br i1 %.not1234, label %197, label %175

175:                                              ; preds = %.lr.ph2833
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %72, align 8
  %180 = load ptr, ptr %73, align 8
  %181 = load i32, ptr %74, align 8
  %182 = tail call i32 %178(ptr noundef %179, ptr noundef %180, i32 noundef %181) #5
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %175
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load i8, ptr %75, align 1
  %.not.i1348 = icmp eq i8 %187, 0
  br i1 %.not.i1348, label %188, label %192

188:                                              ; preds = %186
  %189 = load ptr, ptr %73, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 0, ptr %190, align 1
  %191 = load ptr, ptr %73, align 8
  store i8 0, ptr %191, align 1
  store i8 1, ptr %75, align 1
  br label %193

192:                                              ; preds = %186, %175
  store i32 3, ptr %7, align 4
  br label %1427

193:                                              ; preds = %188, %184
  %.0.i1346 = phi i32 [ 2, %188 ], [ %182, %184 ]
  %194 = load ptr, ptr %73, align 8
  store ptr %194, ptr %38, align 8
  %195 = zext nneg i32 %.0.i1346 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store ptr %196, ptr %39, align 8
  br label %197

197:                                              ; preds = %.lr.ph2833, %193
  %.7928 = phi ptr [ %196, %193 ], [ %.69272831, %.lr.ph2833 ]
  %.7 = phi ptr [ %194, %193 ], [ %.62832, %.lr.ph2833 ]
  %198 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %199 = load i8, ptr %.7, align 1
  %.not1236 = icmp ult ptr %198, %.7928
  br i1 %.not1236, label %222, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %72, align 8
  %205 = load ptr, ptr %73, align 8
  %206 = load i32, ptr %74, align 8
  %207 = tail call i32 %203(ptr noundef %204, ptr noundef %205, i32 noundef %206) #5
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %200
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load i8, ptr %75, align 1
  %.not.i1352 = icmp eq i8 %212, 0
  br i1 %.not.i1352, label %213, label %217

213:                                              ; preds = %211
  %214 = load ptr, ptr %73, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %73, align 8
  store i8 0, ptr %216, align 1
  store i8 1, ptr %75, align 1
  br label %218

217:                                              ; preds = %211, %200
  store i32 3, ptr %7, align 4
  br label %1427

218:                                              ; preds = %213, %209
  %.0.i1350 = phi i32 [ 2, %213 ], [ %207, %209 ]
  %219 = load ptr, ptr %73, align 8
  store ptr %219, ptr %38, align 8
  %220 = zext nneg i32 %.0.i1350 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store ptr %221, ptr %39, align 8
  br label %222

222:                                              ; preds = %197, %218
  %.8929 = phi ptr [ %221, %218 ], [ %.7928, %197 ]
  %.8 = phi ptr [ %219, %218 ], [ %198, %197 ]
  %223 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %224 = load i8, ptr %.8, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = zext i8 %199 to i32
  %228 = or disjoint i32 %226, %227
  %229 = sub i32 16, %.410502829
  %230 = shl i32 %228, %229
  %231 = or i32 %230, %.410112830
  %232 = add nsw i32 %.410502829, 16
  %233 = icmp slt i32 %.410502829, -15
  br i1 %233, label %.lr.ph2833, label %._crit_edge2834

._crit_edge2834:                                  ; preds = %222, %.preheader1462
  %.41050.lcssa = phi i32 [ %.11047, %.preheader1462 ], [ %232, %222 ]
  %.41011.lcssa = phi i32 [ %.11008, %.preheader1462 ], [ %231, %222 ]
  %.6927.lcssa = phi ptr [ %.1922, %.preheader1462 ], [ %.8929, %222 ]
  %.6.lcssa = phi ptr [ %.1919, %.preheader1462 ], [ %223, %222 ]
  %234 = shl i32 %.41011.lcssa, 1
  %235 = add nsw i32 %.41050.lcssa, -1
  %.not1225 = icmp sgt i32 %.41011.lcssa, -1
  br i1 %.not1225, label %333, label %.preheader1461

.preheader1461:                                   ; preds = %._crit_edge2834
  %236 = icmp samesign ult i32 %.41050.lcssa, 17
  br i1 %236, label %.lr.ph2843, label %._crit_edge2844

.lr.ph2843:                                       ; preds = %.preheader1461, %284
  %.102842 = phi ptr [ %285, %284 ], [ %.6.lcssa, %.preheader1461 ]
  %.109312841 = phi ptr [ %.12933, %284 ], [ %.6927.lcssa, %.preheader1461 ]
  %.610132840 = phi i32 [ %293, %284 ], [ %234, %.preheader1461 ]
  %.610522839 = phi i32 [ %294, %284 ], [ %235, %.preheader1461 ]
  %.not1230 = icmp ult ptr %.102842, %.109312841
  br i1 %.not1230, label %259, label %237

237:                                              ; preds = %.lr.ph2843
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %72, align 8
  %242 = load ptr, ptr %73, align 8
  %243 = load i32, ptr %74, align 8
  %244 = tail call i32 %240(ptr noundef %241, ptr noundef %242, i32 noundef %243) #5
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %237
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load i8, ptr %75, align 1
  %.not.i1356 = icmp eq i8 %249, 0
  br i1 %.not.i1356, label %250, label %254

250:                                              ; preds = %248
  %251 = load ptr, ptr %73, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr %73, align 8
  store i8 0, ptr %253, align 1
  store i8 1, ptr %75, align 1
  br label %255

254:                                              ; preds = %248, %237
  store i32 3, ptr %7, align 4
  br label %1427

255:                                              ; preds = %250, %246
  %.0.i1354 = phi i32 [ 2, %250 ], [ %244, %246 ]
  %256 = load ptr, ptr %73, align 8
  store ptr %256, ptr %38, align 8
  %257 = zext nneg i32 %.0.i1354 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store ptr %258, ptr %39, align 8
  br label %259

259:                                              ; preds = %.lr.ph2843, %255
  %.11932 = phi ptr [ %258, %255 ], [ %.109312841, %.lr.ph2843 ]
  %.11 = phi ptr [ %256, %255 ], [ %.102842, %.lr.ph2843 ]
  %260 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %261 = load i8, ptr %.11, align 1
  %.not1232 = icmp ult ptr %260, %.11932
  br i1 %.not1232, label %284, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %72, align 8
  %267 = load ptr, ptr %73, align 8
  %268 = load i32, ptr %74, align 8
  %269 = tail call i32 %265(ptr noundef %266, ptr noundef %267, i32 noundef %268) #5
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %262
  %272 = icmp eq i32 %269, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load i8, ptr %75, align 1
  %.not.i1360 = icmp eq i8 %274, 0
  br i1 %.not.i1360, label %275, label %279

275:                                              ; preds = %273
  %276 = load ptr, ptr %73, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %73, align 8
  store i8 0, ptr %278, align 1
  store i8 1, ptr %75, align 1
  br label %280

279:                                              ; preds = %273, %262
  store i32 3, ptr %7, align 4
  br label %1427

280:                                              ; preds = %275, %271
  %.0.i1358 = phi i32 [ 2, %275 ], [ %269, %271 ]
  %281 = load ptr, ptr %73, align 8
  store ptr %281, ptr %38, align 8
  %282 = zext nneg i32 %.0.i1358 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store ptr %283, ptr %39, align 8
  br label %284

284:                                              ; preds = %259, %280
  %.12933 = phi ptr [ %283, %280 ], [ %.11932, %259 ]
  %.12 = phi ptr [ %281, %280 ], [ %260, %259 ]
  %285 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %286 = load i8, ptr %.12, align 1
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = zext i8 %261 to i32
  %290 = or disjoint i32 %288, %289
  %291 = sub i32 16, %.610522839
  %292 = shl nuw i32 %290, %291
  %293 = or i32 %292, %.610132840
  %294 = add nuw nsw i32 %.610522839, 16
  %295 = icmp slt i32 %.610522839, 0
  br i1 %295, label %.lr.ph2843, label %._crit_edge2844

._crit_edge2844:                                  ; preds = %284, %.preheader1461
  %.61052.lcssa = phi i32 [ %235, %.preheader1461 ], [ %294, %284 ]
  %.61013.lcssa = phi i32 [ %234, %.preheader1461 ], [ %293, %284 ]
  %.10931.lcssa = phi ptr [ %.6927.lcssa, %.preheader1461 ], [ %.12933, %284 ]
  %.10.lcssa = phi ptr [ %.6.lcssa, %.preheader1461 ], [ %285, %284 ]
  %296 = and i32 %.61013.lcssa, -65536
  %297 = shl i32 %.61013.lcssa, 16
  %298 = add nsw i32 %.61052.lcssa, -16
  %299 = icmp slt i32 %.61052.lcssa, 32
  br i1 %299, label %.lr.ph2854, label %._crit_edge2855

.lr.ph2854:                                       ; preds = %._crit_edge2844, %317
  %.132852 = phi ptr [ %318, %317 ], [ %.10.lcssa, %._crit_edge2844 ]
  %.139342851 = phi ptr [ %.15936, %317 ], [ %.10931.lcssa, %._crit_edge2844 ]
  %.710142850 = phi i32 [ %326, %317 ], [ %297, %._crit_edge2844 ]
  %.710532849 = phi i32 [ %327, %317 ], [ %298, %._crit_edge2844 ]
  %.not1226 = icmp ult ptr %.132852, %.139342851
  br i1 %.not1226, label %307, label %300

300:                                              ; preds = %.lr.ph2854
  %301 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1227 = icmp eq i32 %301, 0
  br i1 %.not1227, label %304, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %7, align 4
  br label %1427

304:                                              ; preds = %300
  %305 = load ptr, ptr %38, align 8
  %306 = load ptr, ptr %39, align 8
  br label %307

307:                                              ; preds = %.lr.ph2854, %304
  %.14935 = phi ptr [ %306, %304 ], [ %.139342851, %.lr.ph2854 ]
  %.14 = phi ptr [ %305, %304 ], [ %.132852, %.lr.ph2854 ]
  %308 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %309 = load i8, ptr %.14, align 1
  %.not1228 = icmp ult ptr %308, %.14935
  br i1 %.not1228, label %317, label %310

310:                                              ; preds = %307
  %311 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1229 = icmp eq i32 %311, 0
  br i1 %.not1229, label %314, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %7, align 4
  br label %1427

314:                                              ; preds = %310
  %315 = load ptr, ptr %38, align 8
  %316 = load ptr, ptr %39, align 8
  br label %317

317:                                              ; preds = %307, %314
  %.15936 = phi ptr [ %316, %314 ], [ %.14935, %307 ]
  %.15 = phi ptr [ %315, %314 ], [ %308, %307 ]
  %318 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %319 = load i8, ptr %.15, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = zext i8 %309 to i32
  %323 = or disjoint i32 %321, %322
  %324 = sub i32 16, %.710532849
  %325 = shl nuw i32 %323, %324
  %326 = or i32 %325, %.710142850
  %327 = add nuw nsw i32 %.710532849, 16
  %328 = icmp slt i32 %.710532849, 0
  br i1 %328, label %.lr.ph2854, label %._crit_edge2855

._crit_edge2855:                                  ; preds = %317, %._crit_edge2844
  %.71053.lcssa = phi i32 [ %298, %._crit_edge2844 ], [ %327, %317 ]
  %.71014.lcssa = phi i32 [ %297, %._crit_edge2844 ], [ %326, %317 ]
  %.13934.lcssa = phi ptr [ %.10931.lcssa, %._crit_edge2844 ], [ %.15936, %317 ]
  %.13.lcssa = phi ptr [ %.10.lcssa, %._crit_edge2844 ], [ %318, %317 ]
  %329 = lshr i32 %.71014.lcssa, 16
  %330 = shl i32 %.71014.lcssa, 16
  %331 = add nsw i32 %.71053.lcssa, -16
  %332 = or disjoint i32 %329, %296
  br label %333

333:                                              ; preds = %._crit_edge2855, %._crit_edge2834
  %.51051 = phi i32 [ %331, %._crit_edge2855 ], [ %235, %._crit_edge2834 ]
  %.51012 = phi i32 [ %330, %._crit_edge2855 ], [ %234, %._crit_edge2834 ]
  %.9930 = phi ptr [ %.13934.lcssa, %._crit_edge2855 ], [ %.6927.lcssa, %._crit_edge2834 ]
  %.9 = phi ptr [ %.13.lcssa, %._crit_edge2855 ], [ %.6.lcssa, %._crit_edge2834 ]
  %334 = phi i32 [ %332, %._crit_edge2855 ], [ 0, %._crit_edge2834 ]
  store i32 %334, ptr %76, align 8
  store i8 1, ptr %67, align 2
  br label %335

335:                                              ; preds = %333, %172
  %.31049 = phi i32 [ %.11047, %172 ], [ %.51051, %333 ]
  %.31010 = phi i32 [ %.11008, %172 ], [ %.51012, %333 ]
  %.5926 = phi ptr [ %.1922, %172 ], [ %.9930, %333 ]
  %.5 = phi ptr [ %.1919, %172 ], [ %.9, %333 ]
  %336 = load i64, ptr %77, align 8
  %.not1238 = icmp eq i64 %336, 0
  br i1 %.not1238, label %340, label %337

337:                                              ; preds = %335
  %338 = load i64, ptr %48, align 8
  %339 = sub nsw i64 %336, %338
  %spec.select13381440 = tail call i64 @llvm.smin.i64(i64 %339, i64 32768)
  %spec.select1338 = trunc i64 %spec.select13381440 to i32
  br label %340

340:                                              ; preds = %337, %335
  %.01108 = phi i32 [ 32768, %335 ], [ %spec.select1338, %337 ]
  %341 = load i32, ptr %78, align 8
  %342 = sub i32 %.01108, %.011093089
  %343 = add i32 %342, %341
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph3072, label %._crit_edge3073

.lr.ph3072:                                       ; preds = %340, %1301
  %.163070 = phi ptr [ %.78, %1301 ], [ %.5, %340 ]
  %.169373069 = phi ptr [ %.78999, %1301 ], [ %.5926, %340 ]
  %.810153068 = phi i32 [ %.351042, %1301 ], [ %.31010, %340 ]
  %.810543067 = phi i32 [ %.351081, %1301 ], [ %.31049, %340 ]
  %.111103066 = phi i32 [ %.41113, %1301 ], [ %.011093089, %340 ]
  %.211163065 = phi i32 [ %.71121, %1301 ], [ %.11115, %340 ]
  %.211243064 = phi i32 [ %.71129, %1301 ], [ %.11123, %340 ]
  %.211323063 = phi i32 [ %.71137, %1301 ], [ %.11131, %340 ]
  %.011393062 = phi i32 [ %668, %1301 ], [ %343, %340 ]
  %345 = load i32, ptr %66, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %666

347:                                              ; preds = %.lr.ph3072
  %348 = load i8, ptr %68, align 1
  %349 = icmp eq i8 %348, 3
  br i1 %349, label %350, label %363

350:                                              ; preds = %347
  %351 = load i32, ptr %79, align 8
  %352 = and i32 %351, 1
  %.not1252 = icmp eq i32 %352, 0
  br i1 %.not1252, label %363, label %353

353:                                              ; preds = %350
  %.not1253 = icmp ult ptr %.163070, %.169373069
  br i1 %.not1253, label %361, label %354

354:                                              ; preds = %353
  %355 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1254 = icmp eq i32 %355, 0
  br i1 %.not1254, label %358, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %7, align 4
  br label %1427

358:                                              ; preds = %354
  %359 = load ptr, ptr %38, align 8
  %360 = load ptr, ptr %39, align 8
  br label %361

361:                                              ; preds = %353, %358
  %.18939 = phi ptr [ %360, %358 ], [ %.169373069, %353 ]
  %.18 = phi ptr [ %359, %358 ], [ %.163070, %353 ]
  %362 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  br label %363

363:                                              ; preds = %361, %350, %347
  %.19940 = phi ptr [ %.18939, %361 ], [ %.169373069, %350 ], [ %.169373069, %347 ]
  %.19 = phi ptr [ %362, %361 ], [ %.163070, %350 ], [ %.163070, %347 ]
  %364 = icmp slt i32 %.810543067, 3
  br i1 %364, label %.lr.ph2865, label %._crit_edge2866

.lr.ph2865:                                       ; preds = %363, %412
  %.202863 = phi ptr [ %413, %412 ], [ %.19, %363 ]
  %.209412862 = phi ptr [ %.22943, %412 ], [ %.19940, %363 ]
  %.1010172861 = phi i32 [ %421, %412 ], [ %.810153068, %363 ]
  %.1010562860 = phi i32 [ %422, %412 ], [ %.810543067, %363 ]
  %.not1330 = icmp ult ptr %.202863, %.209412862
  br i1 %.not1330, label %387, label %365

365:                                              ; preds = %.lr.ph2865
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %72, align 8
  %370 = load ptr, ptr %73, align 8
  %371 = load i32, ptr %74, align 8
  %372 = tail call i32 %368(ptr noundef %369, ptr noundef %370, i32 noundef %371) #5
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %365
  %375 = icmp eq i32 %372, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load i8, ptr %75, align 1
  %.not.i1364 = icmp eq i8 %377, 0
  br i1 %.not.i1364, label %378, label %382

378:                                              ; preds = %376
  %379 = load ptr, ptr %73, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store i8 0, ptr %380, align 1
  %381 = load ptr, ptr %73, align 8
  store i8 0, ptr %381, align 1
  store i8 1, ptr %75, align 1
  br label %383

382:                                              ; preds = %376, %365
  store i32 3, ptr %7, align 4
  br label %1427

383:                                              ; preds = %378, %374
  %.0.i1362 = phi i32 [ 2, %378 ], [ %372, %374 ]
  %384 = load ptr, ptr %73, align 8
  store ptr %384, ptr %38, align 8
  %385 = zext nneg i32 %.0.i1362 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store ptr %386, ptr %39, align 8
  br label %387

387:                                              ; preds = %.lr.ph2865, %383
  %.21942 = phi ptr [ %386, %383 ], [ %.209412862, %.lr.ph2865 ]
  %.21 = phi ptr [ %384, %383 ], [ %.202863, %.lr.ph2865 ]
  %388 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %389 = load i8, ptr %.21, align 1
  %.not1332 = icmp ult ptr %388, %.21942
  br i1 %.not1332, label %412, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %72, align 8
  %395 = load ptr, ptr %73, align 8
  %396 = load i32, ptr %74, align 8
  %397 = tail call i32 %393(ptr noundef %394, ptr noundef %395, i32 noundef %396) #5
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %390
  %400 = icmp eq i32 %397, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = load i8, ptr %75, align 1
  %.not.i1368 = icmp eq i8 %402, 0
  br i1 %.not.i1368, label %403, label %407

403:                                              ; preds = %401
  %404 = load ptr, ptr %73, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store i8 0, ptr %405, align 1
  %406 = load ptr, ptr %73, align 8
  store i8 0, ptr %406, align 1
  store i8 1, ptr %75, align 1
  br label %408

407:                                              ; preds = %401, %390
  store i32 3, ptr %7, align 4
  br label %1427

408:                                              ; preds = %403, %399
  %.0.i1366 = phi i32 [ 2, %403 ], [ %397, %399 ]
  %409 = load ptr, ptr %73, align 8
  store ptr %409, ptr %38, align 8
  %410 = zext nneg i32 %.0.i1366 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store ptr %411, ptr %39, align 8
  br label %412

412:                                              ; preds = %387, %408
  %.22943 = phi ptr [ %411, %408 ], [ %.21942, %387 ]
  %.22 = phi ptr [ %409, %408 ], [ %388, %387 ]
  %413 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  %414 = load i8, ptr %.22, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = zext i8 %389 to i32
  %418 = or disjoint i32 %416, %417
  %419 = sub i32 16, %.1010562860
  %420 = shl i32 %418, %419
  %421 = or i32 %420, %.1010172861
  %422 = add nsw i32 %.1010562860, 16
  %423 = icmp slt i32 %.1010562860, -13
  br i1 %423, label %.lr.ph2865, label %._crit_edge2866

._crit_edge2866:                                  ; preds = %412, %363
  %.101056.lcssa = phi i32 [ %.810543067, %363 ], [ %422, %412 ]
  %.101017.lcssa = phi i32 [ %.810153068, %363 ], [ %421, %412 ]
  %.20941.lcssa = phi ptr [ %.19940, %363 ], [ %.22943, %412 ]
  %.20.lcssa = phi ptr [ %.19, %363 ], [ %413, %412 ]
  %424 = lshr i32 %.101017.lcssa, 29
  %425 = trunc nuw nsw i32 %424 to i8
  store i8 %425, ptr %68, align 1
  %426 = shl i32 %.101017.lcssa, 3
  %427 = add nsw i32 %.101056.lcssa, -3
  %428 = icmp samesign ult i32 %.101056.lcssa, 19
  br i1 %428, label %.lr.ph2876, label %._crit_edge2877

.lr.ph2876:                                       ; preds = %._crit_edge2866, %476
  %.232874 = phi ptr [ %477, %476 ], [ %.20.lcssa, %._crit_edge2866 ]
  %.239442873 = phi ptr [ %.25946, %476 ], [ %.20941.lcssa, %._crit_edge2866 ]
  %.1110182872 = phi i32 [ %485, %476 ], [ %426, %._crit_edge2866 ]
  %.1110572871 = phi i32 [ %486, %476 ], [ %427, %._crit_edge2866 ]
  %.not1326 = icmp ult ptr %.232874, %.239442873
  br i1 %.not1326, label %451, label %429

429:                                              ; preds = %.lr.ph2876
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %72, align 8
  %434 = load ptr, ptr %73, align 8
  %435 = load i32, ptr %74, align 8
  %436 = tail call i32 %432(ptr noundef %433, ptr noundef %434, i32 noundef %435) #5
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %429
  %439 = icmp eq i32 %436, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %438
  %441 = load i8, ptr %75, align 1
  %.not.i1372 = icmp eq i8 %441, 0
  br i1 %.not.i1372, label %442, label %446

442:                                              ; preds = %440
  %443 = load ptr, ptr %73, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %73, align 8
  store i8 0, ptr %445, align 1
  store i8 1, ptr %75, align 1
  br label %447

446:                                              ; preds = %440, %429
  store i32 3, ptr %7, align 4
  br label %1427

447:                                              ; preds = %442, %438
  %.0.i1370 = phi i32 [ 2, %442 ], [ %436, %438 ]
  %448 = load ptr, ptr %73, align 8
  store ptr %448, ptr %38, align 8
  %449 = zext nneg i32 %.0.i1370 to i64
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store ptr %450, ptr %39, align 8
  br label %451

451:                                              ; preds = %.lr.ph2876, %447
  %.24945 = phi ptr [ %450, %447 ], [ %.239442873, %.lr.ph2876 ]
  %.24 = phi ptr [ %448, %447 ], [ %.232874, %.lr.ph2876 ]
  %452 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %453 = load i8, ptr %.24, align 1
  %.not1328 = icmp ult ptr %452, %.24945
  br i1 %.not1328, label %476, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %72, align 8
  %459 = load ptr, ptr %73, align 8
  %460 = load i32, ptr %74, align 8
  %461 = tail call i32 %457(ptr noundef %458, ptr noundef %459, i32 noundef %460) #5
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %454
  %464 = icmp eq i32 %461, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load i8, ptr %75, align 1
  %.not.i1376 = icmp eq i8 %466, 0
  br i1 %.not.i1376, label %467, label %471

467:                                              ; preds = %465
  %468 = load ptr, ptr %73, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 0, ptr %469, align 1
  %470 = load ptr, ptr %73, align 8
  store i8 0, ptr %470, align 1
  store i8 1, ptr %75, align 1
  br label %472

471:                                              ; preds = %465, %454
  store i32 3, ptr %7, align 4
  br label %1427

472:                                              ; preds = %467, %463
  %.0.i1374 = phi i32 [ 2, %467 ], [ %461, %463 ]
  %473 = load ptr, ptr %73, align 8
  store ptr %473, ptr %38, align 8
  %474 = zext nneg i32 %.0.i1374 to i64
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  store ptr %475, ptr %39, align 8
  br label %476

476:                                              ; preds = %451, %472
  %.25946 = phi ptr [ %475, %472 ], [ %.24945, %451 ]
  %.25 = phi ptr [ %473, %472 ], [ %452, %451 ]
  %477 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  %478 = load i8, ptr %.25, align 1
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 8
  %481 = zext i8 %453 to i32
  %482 = or disjoint i32 %480, %481
  %483 = sub i32 16, %.1110572871
  %484 = shl nuw i32 %482, %483
  %485 = or i32 %484, %.1110182872
  %486 = add nuw nsw i32 %.1110572871, 16
  %487 = icmp slt i32 %.1110572871, 0
  br i1 %487, label %.lr.ph2876, label %._crit_edge2877

._crit_edge2877:                                  ; preds = %476, %._crit_edge2866
  %.111057.lcssa = phi i32 [ %427, %._crit_edge2866 ], [ %486, %476 ]
  %.111018.lcssa = phi i32 [ %426, %._crit_edge2866 ], [ %485, %476 ]
  %.23944.lcssa = phi ptr [ %.20941.lcssa, %._crit_edge2866 ], [ %.25946, %476 ]
  %.23.lcssa = phi ptr [ %.20.lcssa, %._crit_edge2866 ], [ %477, %476 ]
  %488 = shl i32 %.111018.lcssa, 16
  %489 = add nsw i32 %.111057.lcssa, -16
  %490 = icmp slt i32 %.111057.lcssa, 24
  br i1 %490, label %.lr.ph2887, label %._crit_edge2888

.lr.ph2887:                                       ; preds = %._crit_edge2877, %538
  %.262885 = phi ptr [ %539, %538 ], [ %.23.lcssa, %._crit_edge2877 ]
  %.269472884 = phi ptr [ %.28949, %538 ], [ %.23944.lcssa, %._crit_edge2877 ]
  %.1210192883 = phi i32 [ %547, %538 ], [ %488, %._crit_edge2877 ]
  %.1210582882 = phi i32 [ %548, %538 ], [ %489, %._crit_edge2877 ]
  %.not1322 = icmp ult ptr %.262885, %.269472884
  br i1 %.not1322, label %513, label %491

491:                                              ; preds = %.lr.ph2887
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %72, align 8
  %496 = load ptr, ptr %73, align 8
  %497 = load i32, ptr %74, align 8
  %498 = tail call i32 %494(ptr noundef %495, ptr noundef %496, i32 noundef %497) #5
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %491
  %501 = icmp eq i32 %498, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %500
  %503 = load i8, ptr %75, align 1
  %.not.i1380 = icmp eq i8 %503, 0
  br i1 %.not.i1380, label %504, label %508

504:                                              ; preds = %502
  %505 = load ptr, ptr %73, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %73, align 8
  store i8 0, ptr %507, align 1
  store i8 1, ptr %75, align 1
  br label %509

508:                                              ; preds = %502, %491
  store i32 3, ptr %7, align 4
  br label %1427

509:                                              ; preds = %504, %500
  %.0.i1378 = phi i32 [ 2, %504 ], [ %498, %500 ]
  %510 = load ptr, ptr %73, align 8
  store ptr %510, ptr %38, align 8
  %511 = zext nneg i32 %.0.i1378 to i64
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %511
  store ptr %512, ptr %39, align 8
  br label %513

513:                                              ; preds = %.lr.ph2887, %509
  %.27948 = phi ptr [ %512, %509 ], [ %.269472884, %.lr.ph2887 ]
  %.27 = phi ptr [ %510, %509 ], [ %.262885, %.lr.ph2887 ]
  %514 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  %515 = load i8, ptr %.27, align 1
  %.not1324 = icmp ult ptr %514, %.27948
  br i1 %.not1324, label %538, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %72, align 8
  %521 = load ptr, ptr %73, align 8
  %522 = load i32, ptr %74, align 8
  %523 = tail call i32 %519(ptr noundef %520, ptr noundef %521, i32 noundef %522) #5
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %516
  %526 = icmp eq i32 %523, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %525
  %528 = load i8, ptr %75, align 1
  %.not.i1384 = icmp eq i8 %528, 0
  br i1 %.not.i1384, label %529, label %533

529:                                              ; preds = %527
  %530 = load ptr, ptr %73, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store i8 0, ptr %531, align 1
  %532 = load ptr, ptr %73, align 8
  store i8 0, ptr %532, align 1
  store i8 1, ptr %75, align 1
  br label %534

533:                                              ; preds = %527, %516
  store i32 3, ptr %7, align 4
  br label %1427

534:                                              ; preds = %529, %525
  %.0.i1382 = phi i32 [ 2, %529 ], [ %523, %525 ]
  %535 = load ptr, ptr %73, align 8
  store ptr %535, ptr %38, align 8
  %536 = zext nneg i32 %.0.i1382 to i64
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store ptr %537, ptr %39, align 8
  br label %538

538:                                              ; preds = %513, %534
  %.28949 = phi ptr [ %537, %534 ], [ %.27948, %513 ]
  %.28 = phi ptr [ %535, %534 ], [ %514, %513 ]
  %539 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  %540 = load i8, ptr %.28, align 1
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 8
  %543 = zext i8 %515 to i32
  %544 = or disjoint i32 %542, %543
  %545 = sub i32 16, %.1210582882
  %546 = shl nuw i32 %544, %545
  %547 = or i32 %546, %.1210192883
  %548 = add nuw nsw i32 %.1210582882, 16
  %549 = icmp slt i32 %.1210582882, -8
  br i1 %549, label %.lr.ph2887, label %._crit_edge2888

._crit_edge2888:                                  ; preds = %538, %._crit_edge2877
  %.121058.lcssa = phi i32 [ %489, %._crit_edge2877 ], [ %548, %538 ]
  %.121019.lcssa = phi i32 [ %488, %._crit_edge2877 ], [ %547, %538 ]
  %.26947.lcssa = phi ptr [ %.23944.lcssa, %._crit_edge2877 ], [ %.28949, %538 ]
  %.26.lcssa = phi ptr [ %.23.lcssa, %._crit_edge2877 ], [ %539, %538 ]
  %550 = lshr i32 %.121019.lcssa, 24
  %551 = shl i32 %.121019.lcssa, 8
  %552 = add nsw i32 %.121058.lcssa, -8
  %553 = lshr i32 %.111018.lcssa, 8
  %554 = and i32 %553, 16776960
  %555 = or disjoint i32 %550, %554
  store i32 %555, ptr %79, align 8
  store i32 %555, ptr %66, align 4
  %556 = load i8, ptr %68, align 1
  switch i8 %556, label %665 [
    i8 2, label %.preheader1453
    i8 1, label %595
    i8 3, label %630
  ]

.preheader1453:                                   ; preds = %._crit_edge2888, %._crit_edge2902
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge2902 ], [ 0, %._crit_edge2888 ]
  %.292911 = phi ptr [ %.30.lcssa, %._crit_edge2902 ], [ %.26.lcssa, %._crit_edge2888 ]
  %.299502910 = phi ptr [ %.30951.lcssa, %._crit_edge2902 ], [ %.26947.lcssa, %._crit_edge2888 ]
  %.1310202909 = phi i32 [ %588, %._crit_edge2902 ], [ %551, %._crit_edge2888 ]
  %.1310592908 = phi i32 [ %589, %._crit_edge2902 ], [ %552, %._crit_edge2888 ]
  %557 = icmp slt i32 %.1310592908, 3
  br i1 %557, label %.lr.ph2901, label %._crit_edge2902

.lr.ph2901:                                       ; preds = %.preheader1453, %575
  %.302900 = phi ptr [ %576, %575 ], [ %.292911, %.preheader1453 ]
  %.309512899 = phi ptr [ %.32953, %575 ], [ %.299502910, %.preheader1453 ]
  %.1410212898 = phi i32 [ %584, %575 ], [ %.1310202909, %.preheader1453 ]
  %.1410602897 = phi i32 [ %585, %575 ], [ %.1310592908, %.preheader1453 ]
  %.not1318 = icmp ult ptr %.302900, %.309512899
  br i1 %.not1318, label %565, label %558

558:                                              ; preds = %.lr.ph2901
  %559 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1319 = icmp eq i32 %559, 0
  br i1 %.not1319, label %562, label %560

560:                                              ; preds = %558
  %561 = load i32, ptr %7, align 4
  br label %1427

562:                                              ; preds = %558
  %563 = load ptr, ptr %38, align 8
  %564 = load ptr, ptr %39, align 8
  br label %565

565:                                              ; preds = %.lr.ph2901, %562
  %.31952 = phi ptr [ %564, %562 ], [ %.309512899, %.lr.ph2901 ]
  %.31 = phi ptr [ %563, %562 ], [ %.302900, %.lr.ph2901 ]
  %566 = getelementptr inbounds nuw i8, ptr %.31, i64 1
  %567 = load i8, ptr %.31, align 1
  %.not1320 = icmp ult ptr %566, %.31952
  br i1 %.not1320, label %575, label %568

568:                                              ; preds = %565
  %569 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1321 = icmp eq i32 %569, 0
  br i1 %.not1321, label %572, label %570

570:                                              ; preds = %568
  %571 = load i32, ptr %7, align 4
  br label %1427

572:                                              ; preds = %568
  %573 = load ptr, ptr %38, align 8
  %574 = load ptr, ptr %39, align 8
  br label %575

575:                                              ; preds = %565, %572
  %.32953 = phi ptr [ %574, %572 ], [ %.31952, %565 ]
  %.32 = phi ptr [ %573, %572 ], [ %566, %565 ]
  %576 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  %577 = load i8, ptr %.32, align 1
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %578, 8
  %580 = zext i8 %567 to i32
  %581 = or disjoint i32 %579, %580
  %582 = sub i32 16, %.1410602897
  %583 = shl nuw i32 %581, %582
  %584 = or i32 %583, %.1410212898
  %585 = add nuw nsw i32 %.1410602897, 16
  %586 = icmp slt i32 %.1410602897, -13
  br i1 %586, label %.lr.ph2901, label %._crit_edge2902

._crit_edge2902:                                  ; preds = %575, %.preheader1453
  %.141060.lcssa = phi i32 [ %.1310592908, %.preheader1453 ], [ %585, %575 ]
  %.141021.lcssa = phi i32 [ %.1310202909, %.preheader1453 ], [ %584, %575 ]
  %.30951.lcssa = phi ptr [ %.299502910, %.preheader1453 ], [ %.32953, %575 ]
  %.30.lcssa = phi ptr [ %.292911, %.preheader1453 ], [ %576, %575 ]
  %587 = lshr i32 %.141021.lcssa, 29
  %588 = shl i32 %.141021.lcssa, 3
  %589 = add nsw i32 %.141060.lcssa, -3
  %590 = trunc nuw nsw i32 %587 to i8
  %591 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 0, i64 %indvars.iv
  store i8 %590, ptr %591, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3210.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond3210.not, label %592, label %.preheader1453

592:                                              ; preds = %._crit_edge2902
  %593 = tail call fastcc i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef %83, ptr noundef %84)
  %.not1261 = icmp eq i32 %593, 0
  br i1 %.not1261, label %595, label %594

594:                                              ; preds = %592
  store i32 11, ptr %7, align 4
  br label %1427

595:                                              ; preds = %592, %._crit_edge2888
  %.151061 = phi i32 [ %552, %._crit_edge2888 ], [ %589, %592 ]
  %.151022 = phi i32 [ %551, %._crit_edge2888 ], [ %588, %592 ]
  %.33954 = phi ptr [ %.26947.lcssa, %._crit_edge2888 ], [ %.30951.lcssa, %592 ]
  %.33 = phi ptr [ %.26.lcssa, %._crit_edge2888 ], [ %.30.lcssa, %592 ]
  store ptr %.33, ptr %38, align 8
  store ptr %.33954, ptr %39, align 8
  store i32 %.151022, ptr %40, align 8
  store i32 %.151061, ptr %41, align 4
  %596 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %69, i32 noundef 0, i32 noundef 256)
  %.not1262 = icmp eq i32 %596, 0
  br i1 %.not1262, label %599, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %7, align 4
  br label %1427

599:                                              ; preds = %595
  %600 = load i32, ptr %85, align 8
  %601 = add i32 %600, 256
  %602 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %69, i32 noundef 256, i32 noundef %601)
  %.not1263 = icmp eq i32 %602, 0
  br i1 %.not1263, label %605, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %7, align 4
  br label %1427

605:                                              ; preds = %599
  %606 = load ptr, ptr %38, align 8
  %607 = load ptr, ptr %39, align 8
  %608 = load i32, ptr %40, align 8
  %609 = load i32, ptr %41, align 4
  %610 = tail call fastcc i32 @make_decode_table(i32 noundef 2576, i32 noundef 12, ptr noundef %69, ptr noundef %86)
  %.not1264 = icmp eq i32 %610, 0
  br i1 %.not1264, label %612, label %611

611:                                              ; preds = %605
  store i32 11, ptr %7, align 4
  br label %1427

612:                                              ; preds = %605
  %613 = load i8, ptr %87, align 8
  %.not1265 = icmp eq i8 %613, 0
  br i1 %.not1265, label %615, label %614

614:                                              ; preds = %612
  store i8 1, ptr %80, align 4
  br label %615

615:                                              ; preds = %614, %612
  store ptr %606, ptr %38, align 8
  store ptr %607, ptr %39, align 8
  store i32 %608, ptr %40, align 8
  store i32 %609, ptr %41, align 4
  %616 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %70, i32 noundef 0, i32 noundef 249)
  %.not1266 = icmp eq i32 %616, 0
  br i1 %.not1266, label %619, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %7, align 4
  br label %1427

619:                                              ; preds = %615
  %620 = load ptr, ptr %38, align 8
  %621 = load ptr, ptr %39, align 8
  %622 = load i32, ptr %40, align 8
  %623 = load i32, ptr %41, align 4
  store i8 0, ptr %88, align 2
  %624 = tail call fastcc i32 @make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef %70, ptr noundef %89)
  %.not1267 = icmp eq i32 %624, 0
  br i1 %.not1267, label %666, label %.preheader1456

625:                                              ; preds = %.preheader1456
  %indvars.iv.next3212 = add nuw nsw i64 %indvars.iv3211, 1
  %exitcond3214.not = icmp eq i64 %indvars.iv.next3212, 250
  br i1 %exitcond3214.not, label %629, label %.preheader1456

.preheader1456:                                   ; preds = %619, %625
  %indvars.iv3211 = phi i64 [ %indvars.iv.next3212, %625 ], [ 0, %619 ]
  %626 = getelementptr inbounds nuw [314 x i8], ptr %70, i64 0, i64 %indvars.iv3211
  %627 = load i8, ptr %626, align 1
  %.not1317 = icmp eq i8 %627, 0
  br i1 %.not1317, label %625, label %628

628:                                              ; preds = %.preheader1456
  store i32 11, ptr %7, align 4
  br label %1427

629:                                              ; preds = %625
  store i8 1, ptr %88, align 2
  br label %666

630:                                              ; preds = %._crit_edge2888
  store i8 1, ptr %80, align 4
  %or.cond7 = icmp eq i32 %.121058.lcssa, 8
  br i1 %or.cond7, label %631, label %.preheader3428

631:                                              ; preds = %630
  %.not1255 = icmp ult ptr %.26.lcssa, %.26947.lcssa
  br i1 %.not1255, label %639, label %632

632:                                              ; preds = %631
  %633 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1256 = icmp eq i32 %633, 0
  br i1 %.not1256, label %636, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %7, align 4
  br label %1427

636:                                              ; preds = %632
  %637 = load ptr, ptr %38, align 8
  %638 = load ptr, ptr %39, align 8
  br label %639

639:                                              ; preds = %631, %636
  %.36957 = phi ptr [ %638, %636 ], [ %.26947.lcssa, %631 ]
  %.36 = phi ptr [ %637, %636 ], [ %.26.lcssa, %631 ]
  %640 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  %.not1257 = icmp ult ptr %640, %.36957
  br i1 %.not1257, label %648, label %641

641:                                              ; preds = %639
  %642 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1258 = icmp eq i32 %642, 0
  br i1 %.not1258, label %645, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %7, align 4
  br label %1427

645:                                              ; preds = %641
  %646 = load ptr, ptr %38, align 8
  %647 = load ptr, ptr %39, align 8
  br label %648

648:                                              ; preds = %639, %645
  %.37958 = phi ptr [ %647, %645 ], [ %.36957, %639 ]
  %.37 = phi ptr [ %646, %645 ], [ %640, %639 ]
  %649 = getelementptr inbounds nuw i8, ptr %.37, i64 1
  br label %.preheader3428

.preheader3428:                                   ; preds = %648, %630
  %.382896.ph = phi ptr [ %.26.lcssa, %630 ], [ %649, %648 ]
  %.389592895.ph = phi ptr [ %.26947.lcssa, %630 ], [ %.37958, %648 ]
  br label %650

650:                                              ; preds = %.preheader3428, %658
  %.382896 = phi ptr [ %659, %658 ], [ %.382896.ph, %.preheader3428 ]
  %.389592895 = phi ptr [ %.39960, %658 ], [ %.389592895.ph, %.preheader3428 ]
  %.010982894.idx = phi i64 [ %.010982894.add, %658 ], [ 0, %.preheader3428 ]
  %.010982894.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.010982894.idx
  %.not1259 = icmp ult ptr %.382896, %.389592895
  br i1 %.not1259, label %658, label %651

651:                                              ; preds = %650
  %652 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1260 = icmp eq i32 %652, 0
  br i1 %.not1260, label %655, label %653

653:                                              ; preds = %651
  %654 = load i32, ptr %7, align 4
  br label %1427

655:                                              ; preds = %651
  %656 = load ptr, ptr %38, align 8
  %657 = load ptr, ptr %39, align 8
  br label %658

658:                                              ; preds = %650, %655
  %.39960 = phi ptr [ %657, %655 ], [ %.389592895, %650 ]
  %.39 = phi ptr [ %656, %655 ], [ %.382896, %650 ]
  %659 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  %660 = load i8, ptr %.39, align 1
  %.010982894.add = add nuw nsw i64 %.010982894.idx, 1
  store i8 %660, ptr %.010982894.ptr, align 1
  %exitcond.not = icmp eq i64 %.010982894.idx, 11
  br i1 %exitcond.not, label %661, label %650

661:                                              ; preds = %658
  %662 = load i32, ptr %3, align 4
  %663 = load i32, ptr %81, align 4
  %664 = load i32, ptr %82, align 4
  br label %666

665:                                              ; preds = %._crit_edge2888
  store i32 11, ptr %7, align 4
  br label %1427

666:                                              ; preds = %661, %619, %629, %.lr.ph3072
  %.31133 = phi i32 [ %664, %661 ], [ %.211323063, %629 ], [ %.211323063, %619 ], [ %.211323063, %.lr.ph3072 ]
  %.31125 = phi i32 [ %663, %661 ], [ %.211243064, %629 ], [ %.211243064, %619 ], [ %.211243064, %.lr.ph3072 ]
  %.31117 = phi i32 [ %662, %661 ], [ %.211163065, %629 ], [ %.211163065, %619 ], [ %.211163065, %.lr.ph3072 ]
  %.91055 = phi i32 [ 0, %661 ], [ %623, %629 ], [ %623, %619 ], [ %.810543067, %.lr.ph3072 ]
  %.91016 = phi i32 [ 0, %661 ], [ %622, %629 ], [ %622, %619 ], [ %.810153068, %.lr.ph3072 ]
  %.17938 = phi ptr [ %.39960, %661 ], [ %621, %629 ], [ %621, %619 ], [ %.169373069, %.lr.ph3072 ]
  %.17 = phi ptr [ %659, %661 ], [ %620, %629 ], [ %620, %619 ], [ %.163070, %.lr.ph3072 ]
  %667 = load i32, ptr %66, align 4
  %spec.select1339 = tail call i32 @llvm.smin.i32(i32 %667, i32 %.011393062)
  %668 = sub nsw i32 %.011393062, %spec.select1339
  %669 = sub i32 %667, %spec.select1339
  store i32 %669, ptr %66, align 4
  %670 = load i8, ptr %68, align 1
  switch i8 %670, label %1292 [
    i8 2, label %671
    i8 1, label %671
    i8 3, label %1249
  ]

671:                                              ; preds = %666, %666
  %672 = icmp sgt i32 %667, 0
  br i1 %672, label %.preheader1452, label %.loopexit1454

.preheader1452:                                   ; preds = %671, %1247
  %.403052 = phi ptr [ %.44, %1247 ], [ %.17, %671 ]
  %.409613051 = phi ptr [ %.44965, %1247 ], [ %.17938, %671 ]
  %.1710243050 = phi i32 [ %.191026, %1247 ], [ %.91016, %671 ]
  %.1710633049 = phi i32 [ %.191065, %1247 ], [ %.91055, %671 ]
  %.211113048 = phi i32 [ %.31112, %1247 ], [ %.111103066, %671 ]
  %.411183047 = phi i32 [ %.51119, %1247 ], [ %.31117, %671 ]
  %.411263046 = phi i32 [ %.51127, %1247 ], [ %.31125, %671 ]
  %.411343045 = phi i32 [ %.51135, %1247 ], [ %.31133, %671 ]
  %.111413044 = phi i32 [ %.21142, %1247 ], [ %spec.select1339, %671 ]
  %673 = icmp slt i32 %.1710633049, 16
  br i1 %673, label %.lr.ph2926, label %._crit_edge2927

.lr.ph2926:                                       ; preds = %.preheader1452, %721
  %.412925 = phi ptr [ %722, %721 ], [ %.403052, %.preheader1452 ]
  %.419622924 = phi ptr [ %.43964, %721 ], [ %.409613051, %.preheader1452 ]
  %.1810252923 = phi i32 [ %730, %721 ], [ %.1710243050, %.preheader1452 ]
  %.1810642922 = phi i32 [ %731, %721 ], [ %.1710633049, %.preheader1452 ]
  %.not1313 = icmp ult ptr %.412925, %.419622924
  br i1 %.not1313, label %696, label %674

674:                                              ; preds = %.lr.ph2926
  %675 = load ptr, ptr %0, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %72, align 8
  %679 = load ptr, ptr %73, align 8
  %680 = load i32, ptr %74, align 8
  %681 = tail call i32 %677(ptr noundef %678, ptr noundef %679, i32 noundef %680) #5
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %691, label %683

683:                                              ; preds = %674
  %684 = icmp eq i32 %681, 0
  br i1 %684, label %685, label %692

685:                                              ; preds = %683
  %686 = load i8, ptr %75, align 1
  %.not.i1388 = icmp eq i8 %686, 0
  br i1 %.not.i1388, label %687, label %691

687:                                              ; preds = %685
  %688 = load ptr, ptr %73, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1
  store i8 0, ptr %689, align 1
  %690 = load ptr, ptr %73, align 8
  store i8 0, ptr %690, align 1
  store i8 1, ptr %75, align 1
  br label %692

691:                                              ; preds = %685, %674
  store i32 3, ptr %7, align 4
  br label %1427

692:                                              ; preds = %687, %683
  %.0.i1386 = phi i32 [ 2, %687 ], [ %681, %683 ]
  %693 = load ptr, ptr %73, align 8
  store ptr %693, ptr %38, align 8
  %694 = zext nneg i32 %.0.i1386 to i64
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %694
  store ptr %695, ptr %39, align 8
  br label %696

696:                                              ; preds = %.lr.ph2926, %692
  %.42963 = phi ptr [ %695, %692 ], [ %.419622924, %.lr.ph2926 ]
  %.42 = phi ptr [ %693, %692 ], [ %.412925, %.lr.ph2926 ]
  %697 = getelementptr inbounds nuw i8, ptr %.42, i64 1
  %698 = load i8, ptr %.42, align 1
  %.not1315 = icmp ult ptr %697, %.42963
  br i1 %.not1315, label %721, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %0, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %72, align 8
  %704 = load ptr, ptr %73, align 8
  %705 = load i32, ptr %74, align 8
  %706 = tail call i32 %702(ptr noundef %703, ptr noundef %704, i32 noundef %705) #5
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %716, label %708

708:                                              ; preds = %699
  %709 = icmp eq i32 %706, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %708
  %711 = load i8, ptr %75, align 1
  %.not.i1392 = icmp eq i8 %711, 0
  br i1 %.not.i1392, label %712, label %716

712:                                              ; preds = %710
  %713 = load ptr, ptr %73, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 0, ptr %714, align 1
  %715 = load ptr, ptr %73, align 8
  store i8 0, ptr %715, align 1
  store i8 1, ptr %75, align 1
  br label %717

716:                                              ; preds = %710, %699
  store i32 3, ptr %7, align 4
  br label %1427

717:                                              ; preds = %712, %708
  %.0.i1390 = phi i32 [ 2, %712 ], [ %706, %708 ]
  %718 = load ptr, ptr %73, align 8
  store ptr %718, ptr %38, align 8
  %719 = zext nneg i32 %.0.i1390 to i64
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  store ptr %720, ptr %39, align 8
  br label %721

721:                                              ; preds = %696, %717
  %.43964 = phi ptr [ %720, %717 ], [ %.42963, %696 ]
  %.43 = phi ptr [ %718, %717 ], [ %697, %696 ]
  %722 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  %723 = load i8, ptr %.43, align 1
  %724 = zext i8 %723 to i32
  %725 = shl nuw nsw i32 %724, 8
  %726 = zext i8 %698 to i32
  %727 = or disjoint i32 %725, %726
  %728 = sub i32 16, %.1810642922
  %729 = shl i32 %727, %728
  %730 = or i32 %729, %.1810252923
  %731 = add nsw i32 %.1810642922, 16
  %732 = icmp slt i32 %.1810642922, 0
  br i1 %732, label %.lr.ph2926, label %._crit_edge2927

._crit_edge2927:                                  ; preds = %721, %.preheader1452
  %.181064.lcssa = phi i32 [ %.1710633049, %.preheader1452 ], [ %731, %721 ]
  %.181025.lcssa = phi i32 [ %.1710243050, %.preheader1452 ], [ %730, %721 ]
  %.41962.lcssa = phi ptr [ %.409613051, %.preheader1452 ], [ %.43964, %721 ]
  %.41.lcssa = phi ptr [ %.403052, %.preheader1452 ], [ %722, %721 ]
  %733 = lshr i32 %.181025.lcssa, 20
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [9248 x i16], ptr %86, i64 0, i64 %734
  %736 = load i16, ptr %735, align 2
  %737 = icmp ugt i16 %736, 2575
  br i1 %737, label %.preheader1450, label %.loopexit1451

.preheader1450:                                   ; preds = %._crit_edge2927, %740
  %.11089 = phi i16 [ %748, %740 ], [ %736, %._crit_edge2927 ]
  %.01085 = phi i32 [ %741, %740 ], [ 1048576, %._crit_edge2927 ]
  %738 = icmp samesign ult i32 %.01085, 2
  br i1 %738, label %739, label %740

739:                                              ; preds = %.preheader1450
  store i32 11, ptr %7, align 4
  br label %1427

740:                                              ; preds = %.preheader1450
  %741 = lshr i32 %.01085, 1
  %742 = zext i16 %.11089 to i64
  %743 = shl nuw nsw i64 %742, 1
  %744 = and i32 %741, %.181025.lcssa
  %.not1270 = icmp ne i32 %744, 0
  %745 = zext i1 %.not1270 to i64
  %746 = or disjoint i64 %743, %745
  %747 = getelementptr inbounds nuw [9248 x i16], ptr %86, i64 0, i64 %746
  %748 = load i16, ptr %747, align 2
  %749 = icmp ugt i16 %748, 2575
  br i1 %749, label %.preheader1450, label %.loopexit1451

.loopexit1451:                                    ; preds = %740, %._crit_edge2927
  %.01088 = phi i16 [ %736, %._crit_edge2927 ], [ %748, %740 ]
  %750 = zext nneg i16 %.01088 to i64
  %751 = getelementptr inbounds nuw [2640 x i8], ptr %69, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl i32 %.181025.lcssa, %753
  %755 = sub nsw i32 %.181064.lcssa, %753
  %756 = icmp samesign ult i16 %.01088, 256
  br i1 %756, label %757, label %763

757:                                              ; preds = %.loopexit1451
  %758 = trunc nuw i16 %.01088 to i8
  %759 = add i32 %.211113048, 1
  %760 = zext i32 %.211113048 to i64
  %761 = getelementptr inbounds nuw i8, ptr %43, i64 %760
  store i8 %758, ptr %761, align 1
  %762 = add nsw i32 %.111413044, -1
  br label %1247

763:                                              ; preds = %.loopexit1451
  %764 = zext nneg i16 %.01088 to i32
  %765 = add nsw i32 %764, -256
  %766 = and i32 %764, 7
  %767 = icmp eq i32 %766, 7
  br i1 %767, label %768, label %855

768:                                              ; preds = %763
  %769 = load i8, ptr %88, align 2
  %.not1271 = icmp eq i8 %769, 0
  br i1 %.not1271, label %.preheader1449, label %771

.preheader1449:                                   ; preds = %768
  %770 = icmp slt i32 %755, 16
  br i1 %770, label %.lr.ph2936, label %._crit_edge2937

771:                                              ; preds = %768
  store i32 11, ptr %7, align 4
  br label %1427

.lr.ph2936:                                       ; preds = %.preheader1449, %819
  %.462935 = phi ptr [ %820, %819 ], [ %.41.lcssa, %.preheader1449 ]
  %.469672934 = phi ptr [ %.48969, %819 ], [ %.41962.lcssa, %.preheader1449 ]
  %.2110282933 = phi i32 [ %828, %819 ], [ %754, %.preheader1449 ]
  %.2110672932 = phi i32 [ %829, %819 ], [ %755, %.preheader1449 ]
  %.not1309 = icmp ult ptr %.462935, %.469672934
  br i1 %.not1309, label %794, label %772

772:                                              ; preds = %.lr.ph2936
  %773 = load ptr, ptr %0, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %72, align 8
  %777 = load ptr, ptr %73, align 8
  %778 = load i32, ptr %74, align 8
  %779 = tail call i32 %775(ptr noundef %776, ptr noundef %777, i32 noundef %778) #5
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %789, label %781

781:                                              ; preds = %772
  %782 = icmp eq i32 %779, 0
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = load i8, ptr %75, align 1
  %.not.i1396 = icmp eq i8 %784, 0
  br i1 %.not.i1396, label %785, label %789

785:                                              ; preds = %783
  %786 = load ptr, ptr %73, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store i8 0, ptr %787, align 1
  %788 = load ptr, ptr %73, align 8
  store i8 0, ptr %788, align 1
  store i8 1, ptr %75, align 1
  br label %790

789:                                              ; preds = %783, %772
  store i32 3, ptr %7, align 4
  br label %1427

790:                                              ; preds = %785, %781
  %.0.i1394 = phi i32 [ 2, %785 ], [ %779, %781 ]
  %791 = load ptr, ptr %73, align 8
  store ptr %791, ptr %38, align 8
  %792 = zext nneg i32 %.0.i1394 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %39, align 8
  br label %794

794:                                              ; preds = %.lr.ph2936, %790
  %.47968 = phi ptr [ %793, %790 ], [ %.469672934, %.lr.ph2936 ]
  %.47 = phi ptr [ %791, %790 ], [ %.462935, %.lr.ph2936 ]
  %795 = getelementptr inbounds nuw i8, ptr %.47, i64 1
  %796 = load i8, ptr %.47, align 1
  %.not1311 = icmp ult ptr %795, %.47968
  br i1 %.not1311, label %819, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %0, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %72, align 8
  %802 = load ptr, ptr %73, align 8
  %803 = load i32, ptr %74, align 8
  %804 = tail call i32 %800(ptr noundef %801, ptr noundef %802, i32 noundef %803) #5
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %814, label %806

806:                                              ; preds = %797
  %807 = icmp eq i32 %804, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %806
  %809 = load i8, ptr %75, align 1
  %.not.i1400 = icmp eq i8 %809, 0
  br i1 %.not.i1400, label %810, label %814

810:                                              ; preds = %808
  %811 = load ptr, ptr %73, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 1
  store i8 0, ptr %812, align 1
  %813 = load ptr, ptr %73, align 8
  store i8 0, ptr %813, align 1
  store i8 1, ptr %75, align 1
  br label %815

814:                                              ; preds = %808, %797
  store i32 3, ptr %7, align 4
  br label %1427

815:                                              ; preds = %810, %806
  %.0.i1398 = phi i32 [ 2, %810 ], [ %804, %806 ]
  %816 = load ptr, ptr %73, align 8
  store ptr %816, ptr %38, align 8
  %817 = zext nneg i32 %.0.i1398 to i64
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 %817
  store ptr %818, ptr %39, align 8
  br label %819

819:                                              ; preds = %794, %815
  %.48969 = phi ptr [ %818, %815 ], [ %.47968, %794 ]
  %.48 = phi ptr [ %816, %815 ], [ %795, %794 ]
  %820 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %821 = load i8, ptr %.48, align 1
  %822 = zext i8 %821 to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = zext i8 %796 to i32
  %825 = or disjoint i32 %823, %824
  %826 = sub i32 16, %.2110672932
  %827 = shl i32 %825, %826
  %828 = or i32 %827, %.2110282933
  %829 = add nsw i32 %.2110672932, 16
  %830 = icmp slt i32 %.2110672932, 0
  br i1 %830, label %.lr.ph2936, label %._crit_edge2937

._crit_edge2937:                                  ; preds = %819, %.preheader1449
  %.211067.lcssa = phi i32 [ %755, %.preheader1449 ], [ %829, %819 ]
  %.211028.lcssa = phi i32 [ %754, %.preheader1449 ], [ %828, %819 ]
  %.46967.lcssa = phi ptr [ %.41962.lcssa, %.preheader1449 ], [ %.48969, %819 ]
  %.46.lcssa = phi ptr [ %.41.lcssa, %.preheader1449 ], [ %820, %819 ]
  %831 = lshr i32 %.211028.lcssa, 20
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw [4596 x i16], ptr %89, i64 0, i64 %832
  %834 = load i16, ptr %833, align 2
  %835 = icmp ugt i16 %834, 249
  br i1 %835, label %.preheader1447, label %.loopexit1448

.preheader1447:                                   ; preds = %._crit_edge2937, %838
  %.31091 = phi i16 [ %846, %838 ], [ %834, %._crit_edge2937 ]
  %.11086 = phi i32 [ %839, %838 ], [ 1048576, %._crit_edge2937 ]
  %836 = icmp samesign ult i32 %.11086, 2
  br i1 %836, label %837, label %838

837:                                              ; preds = %.preheader1447
  store i32 11, ptr %7, align 4
  br label %1427

838:                                              ; preds = %.preheader1447
  %839 = lshr i32 %.11086, 1
  %840 = zext i16 %.31091 to i64
  %841 = shl nuw nsw i64 %840, 1
  %842 = and i32 %839, %.211028.lcssa
  %.not1272 = icmp ne i32 %842, 0
  %843 = zext i1 %.not1272 to i64
  %844 = or disjoint i64 %841, %843
  %845 = getelementptr inbounds nuw [4596 x i16], ptr %89, i64 0, i64 %844
  %846 = load i16, ptr %845, align 2
  %847 = icmp ugt i16 %846, 249
  br i1 %847, label %.preheader1447, label %.loopexit1448

.loopexit1448:                                    ; preds = %838, %._crit_edge2937
  %.21090 = phi i16 [ %834, %._crit_edge2937 ], [ %846, %838 ]
  %848 = zext nneg i16 %.21090 to i64
  %849 = getelementptr inbounds nuw [314 x i8], ptr %70, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = shl i32 %.211028.lcssa, %851
  %853 = sub nsw i32 %.211067.lcssa, %851
  %narrow = add nuw nsw i16 %.21090, 7
  %854 = zext nneg i16 %narrow to i32
  br label %855

855:                                              ; preds = %.loopexit1448, %763
  %.01157 = phi i32 [ %854, %.loopexit1448 ], [ %766, %763 ]
  %.201066 = phi i32 [ %853, %.loopexit1448 ], [ %755, %763 ]
  %.201027 = phi i32 [ %852, %.loopexit1448 ], [ %754, %763 ]
  %.45966 = phi ptr [ %.46967.lcssa, %.loopexit1448 ], [ %.41962.lcssa, %763 ]
  %.45 = phi ptr [ %.46.lcssa, %.loopexit1448 ], [ %.41.lcssa, %763 ]
  %856 = add nuw nsw i32 %.01157, 2
  %857 = lshr i32 %765, 3
  switch i32 %857, label %860 [
    i32 0, label %1015
    i32 1, label %858
    i32 2, label %859
  ]

858:                                              ; preds = %855
  br label %1015

859:                                              ; preds = %855
  br label %1015

860:                                              ; preds = %855
  %861 = icmp ugt i32 %765, 287
  %862 = zext nneg i32 %857 to i64
  br i1 %861, label %.thread3220, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw [36 x i8], ptr @extra_bits, i64 0, i64 %862
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i32
  %867 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %862
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, -2
  %870 = add nsw i32 %857, -8
  %871 = icmp ult i32 %870, 28
  br i1 %871, label %872, label %977

872:                                              ; preds = %863
  %873 = load i8, ptr %68, align 1
  %874 = icmp eq i8 %873, 2
  br i1 %874, label %880, label %977

.thread3220:                                      ; preds = %860
  %875 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %862
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, -2
  %878 = load i8, ptr %68, align 1
  %879 = icmp eq i8 %878, 2
  br i1 %879, label %.preheader1445, label %.preheader1446

880:                                              ; preds = %872
  %881 = and i32 %765, 496
  %.not1278 = icmp eq i32 %881, 64
  br i1 %.not1278, label %921, label %.preheader1445

.preheader1445:                                   ; preds = %.thread3220, %880
  %882 = phi i32 [ %869, %880 ], [ %877, %.thread3220 ]
  %883 = phi i32 [ %866, %880 ], [ 17, %.thread3220 ]
  %884 = add nsw i32 %883, -3
  %885 = icmp slt i32 %.201066, %884
  br i1 %885, label %.lr.ph2956, label %._crit_edge2957

.lr.ph2956:                                       ; preds = %.preheader1445, %903
  %.502955 = phi ptr [ %904, %903 ], [ %.45, %.preheader1445 ]
  %.509712954 = phi ptr [ %.52973, %903 ], [ %.45966, %.preheader1445 ]
  %.2310302953 = phi i32 [ %912, %903 ], [ %.201027, %.preheader1445 ]
  %.2310692952 = phi i32 [ %913, %903 ], [ %.201066, %.preheader1445 ]
  %.not1305 = icmp ult ptr %.502955, %.509712954
  br i1 %.not1305, label %893, label %886

886:                                              ; preds = %.lr.ph2956
  %887 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1306 = icmp eq i32 %887, 0
  br i1 %.not1306, label %890, label %888

888:                                              ; preds = %886
  %889 = load i32, ptr %7, align 4
  br label %1427

890:                                              ; preds = %886
  %891 = load ptr, ptr %38, align 8
  %892 = load ptr, ptr %39, align 8
  br label %893

893:                                              ; preds = %.lr.ph2956, %890
  %.51972 = phi ptr [ %892, %890 ], [ %.509712954, %.lr.ph2956 ]
  %.51 = phi ptr [ %891, %890 ], [ %.502955, %.lr.ph2956 ]
  %894 = getelementptr inbounds nuw i8, ptr %.51, i64 1
  %895 = load i8, ptr %.51, align 1
  %.not1307 = icmp ult ptr %894, %.51972
  br i1 %.not1307, label %903, label %896

896:                                              ; preds = %893
  %897 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1308 = icmp eq i32 %897, 0
  br i1 %.not1308, label %900, label %898

898:                                              ; preds = %896
  %899 = load i32, ptr %7, align 4
  br label %1427

900:                                              ; preds = %896
  %901 = load ptr, ptr %38, align 8
  %902 = load ptr, ptr %39, align 8
  br label %903

903:                                              ; preds = %893, %900
  %.52973 = phi ptr [ %902, %900 ], [ %.51972, %893 ]
  %.52 = phi ptr [ %901, %900 ], [ %894, %893 ]
  %904 = getelementptr inbounds nuw i8, ptr %.52, i64 1
  %905 = load i8, ptr %.52, align 1
  %906 = zext i8 %905 to i32
  %907 = shl nuw nsw i32 %906, 8
  %908 = zext i8 %895 to i32
  %909 = or disjoint i32 %907, %908
  %910 = sub i32 16, %.2310692952
  %911 = shl i32 %909, %910
  %912 = or i32 %911, %.2310302953
  %913 = add nsw i32 %.2310692952, 16
  %914 = icmp slt i32 %913, %884
  br i1 %914, label %.lr.ph2956, label %._crit_edge2957

._crit_edge2957:                                  ; preds = %903, %.preheader1445
  %.231069.lcssa = phi i32 [ %.201066, %.preheader1445 ], [ %913, %903 ]
  %.231030.lcssa = phi i32 [ %.201027, %.preheader1445 ], [ %912, %903 ]
  %.50971.lcssa = phi ptr [ %.45966, %.preheader1445 ], [ %.52973, %903 ]
  %.50.lcssa = phi ptr [ %.45, %.preheader1445 ], [ %904, %903 ]
  %915 = sub nsw i32 35, %883
  %916 = lshr i32 %.231030.lcssa, %915
  %917 = shl i32 %.231030.lcssa, %884
  %918 = sub nsw i32 %.231069.lcssa, %884
  %919 = shl i32 %916, 3
  %920 = add i32 %919, %882
  br label %921

921:                                              ; preds = %._crit_edge2957, %880
  %.11160 = phi i32 [ %920, %._crit_edge2957 ], [ %869, %880 ]
  %.241070 = phi i32 [ %918, %._crit_edge2957 ], [ %.201066, %880 ]
  %.241031 = phi i32 [ %917, %._crit_edge2957 ], [ %.201027, %880 ]
  %.53974 = phi ptr [ %.50971.lcssa, %._crit_edge2957 ], [ %.45966, %880 ]
  %.53 = phi ptr [ %.50.lcssa, %._crit_edge2957 ], [ %.45, %880 ]
  %922 = icmp slt i32 %.241070, 16
  br i1 %922, label %.lr.ph2968, label %._crit_edge2969

.lr.ph2968:                                       ; preds = %921, %940
  %.542966 = phi ptr [ %941, %940 ], [ %.53, %921 ]
  %.549752965 = phi ptr [ %.56977, %940 ], [ %.53974, %921 ]
  %.2510322964 = phi i32 [ %949, %940 ], [ %.241031, %921 ]
  %.2510712963 = phi i32 [ %950, %940 ], [ %.241070, %921 ]
  %.not1301 = icmp ult ptr %.542966, %.549752965
  br i1 %.not1301, label %930, label %923

923:                                              ; preds = %.lr.ph2968
  %924 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1302 = icmp eq i32 %924, 0
  br i1 %.not1302, label %927, label %925

925:                                              ; preds = %923
  %926 = load i32, ptr %7, align 4
  br label %1427

927:                                              ; preds = %923
  %928 = load ptr, ptr %38, align 8
  %929 = load ptr, ptr %39, align 8
  br label %930

930:                                              ; preds = %.lr.ph2968, %927
  %.55976 = phi ptr [ %929, %927 ], [ %.549752965, %.lr.ph2968 ]
  %.55 = phi ptr [ %928, %927 ], [ %.542966, %.lr.ph2968 ]
  %931 = getelementptr inbounds nuw i8, ptr %.55, i64 1
  %932 = load i8, ptr %.55, align 1
  %.not1303 = icmp ult ptr %931, %.55976
  br i1 %.not1303, label %940, label %933

933:                                              ; preds = %930
  %934 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1304 = icmp eq i32 %934, 0
  br i1 %.not1304, label %937, label %935

935:                                              ; preds = %933
  %936 = load i32, ptr %7, align 4
  br label %1427

937:                                              ; preds = %933
  %938 = load ptr, ptr %38, align 8
  %939 = load ptr, ptr %39, align 8
  br label %940

940:                                              ; preds = %930, %937
  %.56977 = phi ptr [ %939, %937 ], [ %.55976, %930 ]
  %.56 = phi ptr [ %938, %937 ], [ %931, %930 ]
  %941 = getelementptr inbounds nuw i8, ptr %.56, i64 1
  %942 = load i8, ptr %.56, align 1
  %943 = zext i8 %942 to i32
  %944 = shl nuw nsw i32 %943, 8
  %945 = zext i8 %932 to i32
  %946 = or disjoint i32 %944, %945
  %947 = sub i32 16, %.2510712963
  %948 = shl i32 %946, %947
  %949 = or i32 %948, %.2510322964
  %950 = add nsw i32 %.2510712963, 16
  %951 = icmp slt i32 %.2510712963, 0
  br i1 %951, label %.lr.ph2968, label %._crit_edge2969

._crit_edge2969:                                  ; preds = %940, %921
  %.251071.lcssa = phi i32 [ %.241070, %921 ], [ %950, %940 ]
  %.251032.lcssa = phi i32 [ %.241031, %921 ], [ %949, %940 ]
  %.54975.lcssa = phi ptr [ %.53974, %921 ], [ %.56977, %940 ]
  %.54.lcssa = phi ptr [ %.53, %921 ], [ %941, %940 ]
  %952 = lshr i32 %.251032.lcssa, 25
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [144 x i16], ptr %84, i64 0, i64 %953
  %955 = load i16, ptr %954, align 2
  %956 = icmp ugt i16 %955, 7
  br i1 %956, label %.preheader1443, label %.loopexit1444

.preheader1443:                                   ; preds = %._crit_edge2969, %959
  %.51093 = phi i16 [ %967, %959 ], [ %955, %._crit_edge2969 ]
  %.21087 = phi i32 [ %960, %959 ], [ 33554432, %._crit_edge2969 ]
  %957 = icmp samesign ult i32 %.21087, 2
  br i1 %957, label %958, label %959

958:                                              ; preds = %.preheader1443
  store i32 11, ptr %7, align 4
  br label %1427

959:                                              ; preds = %.preheader1443
  %960 = lshr i32 %.21087, 1
  %961 = zext i16 %.51093 to i64
  %962 = shl nuw nsw i64 %961, 1
  %963 = and i32 %960, %.251032.lcssa
  %.not1279 = icmp ne i32 %963, 0
  %964 = zext i1 %.not1279 to i64
  %965 = or disjoint i64 %962, %964
  %966 = getelementptr inbounds nuw [144 x i16], ptr %84, i64 0, i64 %965
  %967 = load i16, ptr %966, align 2
  %968 = icmp ugt i16 %967, 7
  br i1 %968, label %.preheader1443, label %.loopexit1444

.loopexit1444:                                    ; preds = %959, %._crit_edge2969
  %.41092 = phi i16 [ %955, %._crit_edge2969 ], [ %967, %959 ]
  %969 = zext nneg i16 %.41092 to i32
  %970 = zext nneg i16 %.41092 to i64
  %971 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = shl i32 %.251032.lcssa, %973
  %975 = sub nsw i32 %.251071.lcssa, %973
  %976 = add i32 %.11160, %969
  br label %1015

977:                                              ; preds = %872, %863
  %.not1273 = icmp ult i32 %765, 32
  br i1 %.not1273, label %1015, label %.preheader1446

.preheader1446:                                   ; preds = %.thread3220, %977
  %978 = phi i32 [ %866, %977 ], [ 17, %.thread3220 ]
  %979 = phi i32 [ %869, %977 ], [ %877, %.thread3220 ]
  %980 = icmp slt i32 %.201066, %978
  br i1 %980, label %.lr.ph2946, label %._crit_edge2947

.lr.ph2946:                                       ; preds = %.preheader1446, %998
  %.582945 = phi ptr [ %999, %998 ], [ %.45, %.preheader1446 ]
  %.589792944 = phi ptr [ %.60981, %998 ], [ %.45966, %.preheader1446 ]
  %.2710342943 = phi i32 [ %1007, %998 ], [ %.201027, %.preheader1446 ]
  %.2710732942 = phi i32 [ %1008, %998 ], [ %.201066, %.preheader1446 ]
  %.not1274 = icmp ult ptr %.582945, %.589792944
  br i1 %.not1274, label %988, label %981

981:                                              ; preds = %.lr.ph2946
  %982 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1275 = icmp eq i32 %982, 0
  br i1 %.not1275, label %985, label %983

983:                                              ; preds = %981
  %984 = load i32, ptr %7, align 4
  br label %1427

985:                                              ; preds = %981
  %986 = load ptr, ptr %38, align 8
  %987 = load ptr, ptr %39, align 8
  br label %988

988:                                              ; preds = %.lr.ph2946, %985
  %.59980 = phi ptr [ %987, %985 ], [ %.589792944, %.lr.ph2946 ]
  %.59 = phi ptr [ %986, %985 ], [ %.582945, %.lr.ph2946 ]
  %989 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  %990 = load i8, ptr %.59, align 1
  %.not1276 = icmp ult ptr %989, %.59980
  br i1 %.not1276, label %998, label %991

991:                                              ; preds = %988
  %992 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1277 = icmp eq i32 %992, 0
  br i1 %.not1277, label %995, label %993

993:                                              ; preds = %991
  %994 = load i32, ptr %7, align 4
  br label %1427

995:                                              ; preds = %991
  %996 = load ptr, ptr %38, align 8
  %997 = load ptr, ptr %39, align 8
  br label %998

998:                                              ; preds = %988, %995
  %.60981 = phi ptr [ %997, %995 ], [ %.59980, %988 ]
  %.60 = phi ptr [ %996, %995 ], [ %989, %988 ]
  %999 = getelementptr inbounds nuw i8, ptr %.60, i64 1
  %1000 = load i8, ptr %.60, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = zext i8 %990 to i32
  %1004 = or disjoint i32 %1002, %1003
  %1005 = sub i32 16, %.2710732942
  %1006 = shl i32 %1004, %1005
  %1007 = or i32 %1006, %.2710342943
  %1008 = add nsw i32 %.2710732942, 16
  %1009 = icmp slt i32 %1008, %978
  br i1 %1009, label %.lr.ph2946, label %._crit_edge2947

._crit_edge2947:                                  ; preds = %998, %.preheader1446
  %.271073.lcssa = phi i32 [ %.201066, %.preheader1446 ], [ %1008, %998 ]
  %.271034.lcssa = phi i32 [ %.201027, %.preheader1446 ], [ %1007, %998 ]
  %.58979.lcssa = phi ptr [ %.45966, %.preheader1446 ], [ %.60981, %998 ]
  %.58.lcssa = phi ptr [ %.45, %.preheader1446 ], [ %999, %998 ]
  %1010 = sub nsw i32 32, %978
  %1011 = lshr i32 %.271034.lcssa, %1010
  %1012 = shl i32 %.271034.lcssa, %978
  %1013 = sub nsw i32 %.271073.lcssa, %978
  %1014 = add i32 %1011, %979
  br label %1015

1015:                                             ; preds = %.loopexit1444, %._crit_edge2947, %977, %855, %859, %858
  %.61136 = phi i32 [ %.411183047, %859 ], [ %.411343045, %858 ], [ %.411343045, %855 ], [ %.411263046, %977 ], [ %.411263046, %._crit_edge2947 ], [ %.411263046, %.loopexit1444 ]
  %.61128 = phi i32 [ %.411263046, %859 ], [ %.411183047, %858 ], [ %.411263046, %855 ], [ %.411183047, %977 ], [ %.411183047, %._crit_edge2947 ], [ %.411183047, %.loopexit1444 ]
  %.61120 = phi i32 [ %.411343045, %859 ], [ %.411263046, %858 ], [ %.411183047, %855 ], [ %869, %977 ], [ %1014, %._crit_edge2947 ], [ %976, %.loopexit1444 ]
  %.221068 = phi i32 [ %.201066, %859 ], [ %.201066, %858 ], [ %.201066, %855 ], [ %.201066, %977 ], [ %1013, %._crit_edge2947 ], [ %975, %.loopexit1444 ]
  %.221029 = phi i32 [ %.201027, %859 ], [ %.201027, %858 ], [ %.201027, %855 ], [ %.201027, %977 ], [ %1012, %._crit_edge2947 ], [ %974, %.loopexit1444 ]
  %.49970 = phi ptr [ %.45966, %859 ], [ %.45966, %858 ], [ %.45966, %855 ], [ %.45966, %977 ], [ %.58979.lcssa, %._crit_edge2947 ], [ %.54975.lcssa, %.loopexit1444 ]
  %.49 = phi ptr [ %.45, %859 ], [ %.45, %858 ], [ %.45, %855 ], [ %.45, %977 ], [ %.58.lcssa, %._crit_edge2947 ], [ %.54.lcssa, %.loopexit1444 ]
  %1016 = icmp eq i32 %856, 257
  br i1 %1016, label %1017, label %1200

1017:                                             ; preds = %1015
  %1018 = load i8, ptr %71, align 8
  %.not1280 = icmp eq i8 %1018, 0
  br i1 %.not1280, label %1200, label %.preheader

.preheader:                                       ; preds = %1017
  %1019 = icmp slt i32 %.221068, 3
  br i1 %1019, label %.lr.ph2978, label %._crit_edge2979

.lr.ph2978:                                       ; preds = %.preheader, %1037
  %.622977 = phi ptr [ %1038, %1037 ], [ %.49, %.preheader ]
  %.629832976 = phi ptr [ %.64985, %1037 ], [ %.49970, %.preheader ]
  %.2910362975 = phi i32 [ %1046, %1037 ], [ %.221029, %.preheader ]
  %.2910752974 = phi i32 [ %1047, %1037 ], [ %.221068, %.preheader ]
  %.not1297 = icmp ult ptr %.622977, %.629832976
  br i1 %.not1297, label %1027, label %1020

1020:                                             ; preds = %.lr.ph2978
  %1021 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1298 = icmp eq i32 %1021, 0
  br i1 %.not1298, label %1024, label %1022

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %7, align 4
  br label %1427

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %38, align 8
  %1026 = load ptr, ptr %39, align 8
  br label %1027

1027:                                             ; preds = %.lr.ph2978, %1024
  %.63984 = phi ptr [ %1026, %1024 ], [ %.629832976, %.lr.ph2978 ]
  %.63 = phi ptr [ %1025, %1024 ], [ %.622977, %.lr.ph2978 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.63, i64 1
  %1029 = load i8, ptr %.63, align 1
  %.not1299 = icmp ult ptr %1028, %.63984
  br i1 %.not1299, label %1037, label %1030

1030:                                             ; preds = %1027
  %1031 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1300 = icmp eq i32 %1031, 0
  br i1 %.not1300, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %7, align 4
  br label %1427

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %38, align 8
  %1036 = load ptr, ptr %39, align 8
  br label %1037

1037:                                             ; preds = %1027, %1034
  %.64985 = phi ptr [ %1036, %1034 ], [ %.63984, %1027 ]
  %.64 = phi ptr [ %1035, %1034 ], [ %1028, %1027 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %1039 = load i8, ptr %.64, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = shl nuw nsw i32 %1040, 8
  %1042 = zext i8 %1029 to i32
  %1043 = or disjoint i32 %1041, %1042
  %1044 = sub i32 16, %.2910752974
  %1045 = shl i32 %1043, %1044
  %1046 = or i32 %1045, %.2910362975
  %1047 = add nsw i32 %.2910752974, 16
  %1048 = icmp slt i32 %.2910752974, -13
  br i1 %1048, label %.lr.ph2978, label %._crit_edge2979

._crit_edge2979:                                  ; preds = %1037, %.preheader
  %.291075.lcssa = phi i32 [ %.221068, %.preheader ], [ %1047, %1037 ]
  %.291036.lcssa = phi i32 [ %.221029, %.preheader ], [ %1046, %1037 ]
  %.62983.lcssa = phi ptr [ %.49970, %.preheader ], [ %.64985, %1037 ]
  %.62.lcssa = phi ptr [ %.49, %.preheader ], [ %1038, %1037 ]
  %1049 = icmp sgt i32 %.291036.lcssa, -1
  br i1 %1049, label %1050, label %1086

1050:                                             ; preds = %._crit_edge2979
  %1051 = shl nuw i32 %.291036.lcssa, 1
  %1052 = add nsw i32 %.291075.lcssa, -1
  %1053 = icmp samesign ult i32 %.291075.lcssa, 9
  br i1 %1053, label %.lr.ph3022, label %._crit_edge3023

.lr.ph3022:                                       ; preds = %1050, %1071
  %.653020 = phi ptr [ %1072, %1071 ], [ %.62.lcssa, %1050 ]
  %.659863019 = phi ptr [ %.67988, %1071 ], [ %.62983.lcssa, %1050 ]
  %.3010373018 = phi i32 [ %1080, %1071 ], [ %1051, %1050 ]
  %.3010763017 = phi i32 [ %1081, %1071 ], [ %1052, %1050 ]
  %.not1293 = icmp ult ptr %.653020, %.659863019
  br i1 %.not1293, label %1061, label %1054

1054:                                             ; preds = %.lr.ph3022
  %1055 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1294 = icmp eq i32 %1055, 0
  br i1 %.not1294, label %1058, label %1056

1056:                                             ; preds = %1054
  %1057 = load i32, ptr %7, align 4
  br label %1427

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %38, align 8
  %1060 = load ptr, ptr %39, align 8
  br label %1061

1061:                                             ; preds = %.lr.ph3022, %1058
  %.66987 = phi ptr [ %1060, %1058 ], [ %.659863019, %.lr.ph3022 ]
  %.66 = phi ptr [ %1059, %1058 ], [ %.653020, %.lr.ph3022 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.66, i64 1
  %1063 = load i8, ptr %.66, align 1
  %.not1295 = icmp ult ptr %1062, %.66987
  br i1 %.not1295, label %1071, label %1064

1064:                                             ; preds = %1061
  %1065 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1296 = icmp eq i32 %1065, 0
  br i1 %.not1296, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = load i32, ptr %7, align 4
  br label %1427

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %38, align 8
  %1070 = load ptr, ptr %39, align 8
  br label %1071

1071:                                             ; preds = %1061, %1068
  %.67988 = phi ptr [ %1070, %1068 ], [ %.66987, %1061 ]
  %.67 = phi ptr [ %1069, %1068 ], [ %1062, %1061 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.67, i64 1
  %1073 = load i8, ptr %.67, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 8
  %1076 = zext i8 %1063 to i32
  %1077 = or disjoint i32 %1075, %1076
  %1078 = sub i32 16, %.3010763017
  %1079 = shl nuw nsw i32 %1077, %1078
  %1080 = or i32 %1079, %.3010373018
  %1081 = add nuw nsw i32 %.3010763017, 16
  %1082 = icmp slt i32 %.3010763017, -8
  br i1 %1082, label %.lr.ph3022, label %._crit_edge3023

._crit_edge3023:                                  ; preds = %1071, %1050
  %.301076.lcssa = phi i32 [ %1052, %1050 ], [ %1081, %1071 ]
  %.301037.lcssa = phi i32 [ %1051, %1050 ], [ %1080, %1071 ]
  %.65986.lcssa = phi ptr [ %.62983.lcssa, %1050 ], [ %.67988, %1071 ]
  %.65.lcssa = phi ptr [ %.62.lcssa, %1050 ], [ %1072, %1071 ]
  %1083 = lshr i32 %.301037.lcssa, 24
  %1084 = shl i32 %.301037.lcssa, 8
  %1085 = add nsw i32 %.301076.lcssa, -8
  br label %1198

1086:                                             ; preds = %._crit_edge2979
  %1087 = icmp samesign ult i32 %.291036.lcssa, -1073741824
  br i1 %1087, label %1088, label %1125

1088:                                             ; preds = %1086
  %1089 = shl i32 %.291036.lcssa, 2
  %1090 = add nsw i32 %.291075.lcssa, -2
  %1091 = icmp samesign ult i32 %.291075.lcssa, 12
  br i1 %1091, label %.lr.ph3011, label %._crit_edge3012

.lr.ph3011:                                       ; preds = %1088, %1109
  %.693009 = phi ptr [ %1110, %1109 ], [ %.62.lcssa, %1088 ]
  %.699903008 = phi ptr [ %.71992, %1109 ], [ %.62983.lcssa, %1088 ]
  %.3210393007 = phi i32 [ %1118, %1109 ], [ %1089, %1088 ]
  %.3210783006 = phi i32 [ %1119, %1109 ], [ %1090, %1088 ]
  %.not1289 = icmp ult ptr %.693009, %.699903008
  br i1 %.not1289, label %1099, label %1092

1092:                                             ; preds = %.lr.ph3011
  %1093 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1290 = icmp eq i32 %1093, 0
  br i1 %.not1290, label %1096, label %1094

1094:                                             ; preds = %1092
  %1095 = load i32, ptr %7, align 4
  br label %1427

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %38, align 8
  %1098 = load ptr, ptr %39, align 8
  br label %1099

1099:                                             ; preds = %.lr.ph3011, %1096
  %.70991 = phi ptr [ %1098, %1096 ], [ %.699903008, %.lr.ph3011 ]
  %.70 = phi ptr [ %1097, %1096 ], [ %.693009, %.lr.ph3011 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.70, i64 1
  %1101 = load i8, ptr %.70, align 1
  %.not1291 = icmp ult ptr %1100, %.70991
  br i1 %.not1291, label %1109, label %1102

1102:                                             ; preds = %1099
  %1103 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1292 = icmp eq i32 %1103, 0
  br i1 %.not1292, label %1106, label %1104

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %7, align 4
  br label %1427

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %38, align 8
  %1108 = load ptr, ptr %39, align 8
  br label %1109

1109:                                             ; preds = %1099, %1106
  %.71992 = phi ptr [ %1108, %1106 ], [ %.70991, %1099 ]
  %.71 = phi ptr [ %1107, %1106 ], [ %1100, %1099 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  %1111 = load i8, ptr %.71, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = shl nuw nsw i32 %1112, 8
  %1114 = zext i8 %1101 to i32
  %1115 = or disjoint i32 %1113, %1114
  %1116 = sub i32 16, %.3210783006
  %1117 = shl nuw nsw i32 %1115, %1116
  %1118 = or i32 %1117, %.3210393007
  %1119 = add nuw nsw i32 %.3210783006, 16
  %1120 = icmp slt i32 %.3210783006, -6
  br i1 %1120, label %.lr.ph3011, label %._crit_edge3012

._crit_edge3012:                                  ; preds = %1109, %1088
  %.321078.lcssa = phi i32 [ %1090, %1088 ], [ %1119, %1109 ]
  %.321039.lcssa = phi i32 [ %1089, %1088 ], [ %1118, %1109 ]
  %.69990.lcssa = phi ptr [ %.62983.lcssa, %1088 ], [ %.71992, %1109 ]
  %.69.lcssa = phi ptr [ %.62.lcssa, %1088 ], [ %1110, %1109 ]
  %1121 = lshr i32 %.321039.lcssa, 22
  %1122 = shl i32 %.321039.lcssa, 10
  %1123 = add nsw i32 %.321078.lcssa, -10
  %1124 = add nuw nsw i32 %1121, 256
  br label %1198

1125:                                             ; preds = %1086
  %.mask = and i32 %.291036.lcssa, -536870912
  %1126 = icmp eq i32 %.mask, -1073741824
  %1127 = shl i32 %.291036.lcssa, 3
  %1128 = add nsw i32 %.291075.lcssa, -3
  br i1 %1126, label %1129, label %1164

1129:                                             ; preds = %1125
  %1130 = icmp samesign ult i32 %.291075.lcssa, 15
  br i1 %1130, label %.lr.ph3000, label %._crit_edge3001

.lr.ph3000:                                       ; preds = %1129, %1148
  %.722998 = phi ptr [ %1149, %1148 ], [ %.62.lcssa, %1129 ]
  %.729932997 = phi ptr [ %.74995, %1148 ], [ %.62983.lcssa, %1129 ]
  %.3310402996 = phi i32 [ %1157, %1148 ], [ %1127, %1129 ]
  %.3310792995 = phi i32 [ %1158, %1148 ], [ %1128, %1129 ]
  %.not1285 = icmp ult ptr %.722998, %.729932997
  br i1 %.not1285, label %1138, label %1131

1131:                                             ; preds = %.lr.ph3000
  %1132 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1286 = icmp eq i32 %1132, 0
  br i1 %.not1286, label %1135, label %1133

1133:                                             ; preds = %1131
  %1134 = load i32, ptr %7, align 4
  br label %1427

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %38, align 8
  %1137 = load ptr, ptr %39, align 8
  br label %1138

1138:                                             ; preds = %.lr.ph3000, %1135
  %.73994 = phi ptr [ %1137, %1135 ], [ %.729932997, %.lr.ph3000 ]
  %.73 = phi ptr [ %1136, %1135 ], [ %.722998, %.lr.ph3000 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.73, i64 1
  %1140 = load i8, ptr %.73, align 1
  %.not1287 = icmp ult ptr %1139, %.73994
  br i1 %.not1287, label %1148, label %1141

1141:                                             ; preds = %1138
  %1142 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1288 = icmp eq i32 %1142, 0
  br i1 %.not1288, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = load i32, ptr %7, align 4
  br label %1427

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %38, align 8
  %1147 = load ptr, ptr %39, align 8
  br label %1148

1148:                                             ; preds = %1138, %1145
  %.74995 = phi ptr [ %1147, %1145 ], [ %.73994, %1138 ]
  %.74 = phi ptr [ %1146, %1145 ], [ %1139, %1138 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.74, i64 1
  %1150 = load i8, ptr %.74, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = shl nuw nsw i32 %1151, 8
  %1153 = zext i8 %1140 to i32
  %1154 = or disjoint i32 %1152, %1153
  %1155 = sub i32 16, %.3310792995
  %1156 = shl nuw i32 %1154, %1155
  %1157 = or i32 %1156, %.3310402996
  %1158 = add nuw nsw i32 %.3310792995, 16
  %1159 = icmp slt i32 %.3310792995, -4
  br i1 %1159, label %.lr.ph3000, label %._crit_edge3001

._crit_edge3001:                                  ; preds = %1148, %1129
  %.331079.lcssa = phi i32 [ %1128, %1129 ], [ %1158, %1148 ]
  %.331040.lcssa = phi i32 [ %1127, %1129 ], [ %1157, %1148 ]
  %.72993.lcssa = phi ptr [ %.62983.lcssa, %1129 ], [ %.74995, %1148 ]
  %.72.lcssa = phi ptr [ %.62.lcssa, %1129 ], [ %1149, %1148 ]
  %1160 = lshr i32 %.331040.lcssa, 20
  %1161 = shl i32 %.331040.lcssa, 12
  %1162 = add nsw i32 %.331079.lcssa, -12
  %1163 = add nuw nsw i32 %1160, 1280
  br label %1198

1164:                                             ; preds = %1125
  %1165 = icmp samesign ult i32 %.291075.lcssa, 18
  br i1 %1165, label %.lr.ph2989, label %._crit_edge2990

.lr.ph2989:                                       ; preds = %1164, %1183
  %.752987 = phi ptr [ %1184, %1183 ], [ %.62.lcssa, %1164 ]
  %.759962986 = phi ptr [ %.77998, %1183 ], [ %.62983.lcssa, %1164 ]
  %.3410412985 = phi i32 [ %1192, %1183 ], [ %1127, %1164 ]
  %.3410802984 = phi i32 [ %1193, %1183 ], [ %1128, %1164 ]
  %.not1281 = icmp ult ptr %.752987, %.759962986
  br i1 %.not1281, label %1173, label %1166

1166:                                             ; preds = %.lr.ph2989
  %1167 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1282 = icmp eq i32 %1167, 0
  br i1 %.not1282, label %1170, label %1168

1168:                                             ; preds = %1166
  %1169 = load i32, ptr %7, align 4
  br label %1427

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %38, align 8
  %1172 = load ptr, ptr %39, align 8
  br label %1173

1173:                                             ; preds = %.lr.ph2989, %1170
  %.76997 = phi ptr [ %1172, %1170 ], [ %.759962986, %.lr.ph2989 ]
  %.76 = phi ptr [ %1171, %1170 ], [ %.752987, %.lr.ph2989 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.76, i64 1
  %1175 = load i8, ptr %.76, align 1
  %.not1283 = icmp ult ptr %1174, %.76997
  br i1 %.not1283, label %1183, label %1176

1176:                                             ; preds = %1173
  %1177 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1284 = icmp eq i32 %1177, 0
  br i1 %.not1284, label %1180, label %1178

1178:                                             ; preds = %1176
  %1179 = load i32, ptr %7, align 4
  br label %1427

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %38, align 8
  %1182 = load ptr, ptr %39, align 8
  br label %1183

1183:                                             ; preds = %1173, %1180
  %.77998 = phi ptr [ %1182, %1180 ], [ %.76997, %1173 ]
  %.77 = phi ptr [ %1181, %1180 ], [ %1174, %1173 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.77, i64 1
  %1185 = load i8, ptr %.77, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = shl nuw nsw i32 %1186, 8
  %1188 = zext i8 %1175 to i32
  %1189 = or disjoint i32 %1187, %1188
  %1190 = sub i32 16, %.3410802984
  %1191 = shl nuw i32 %1189, %1190
  %1192 = or i32 %1191, %.3410412985
  %1193 = add nuw nsw i32 %.3410802984, 16
  %1194 = icmp slt i32 %.3410802984, -1
  br i1 %1194, label %.lr.ph2989, label %._crit_edge2990

._crit_edge2990:                                  ; preds = %1183, %1164
  %.341080.lcssa = phi i32 [ %1128, %1164 ], [ %1193, %1183 ]
  %.341041.lcssa = phi i32 [ %1127, %1164 ], [ %1192, %1183 ]
  %.75996.lcssa = phi ptr [ %.62983.lcssa, %1164 ], [ %.77998, %1183 ]
  %.75.lcssa = phi ptr [ %.62.lcssa, %1164 ], [ %1184, %1183 ]
  %1195 = lshr i32 %.341041.lcssa, 17
  %1196 = shl i32 %.341041.lcssa, 15
  %1197 = add nsw i32 %.341080.lcssa, -15
  br label %1198

1198:                                             ; preds = %._crit_edge3012, %._crit_edge2990, %._crit_edge3001, %._crit_edge3023
  %.01138 = phi i32 [ %1083, %._crit_edge3023 ], [ %1124, %._crit_edge3012 ], [ %1163, %._crit_edge3001 ], [ %1195, %._crit_edge2990 ]
  %.311077 = phi i32 [ %1085, %._crit_edge3023 ], [ %1123, %._crit_edge3012 ], [ %1162, %._crit_edge3001 ], [ %1197, %._crit_edge2990 ]
  %.311038 = phi i32 [ %1084, %._crit_edge3023 ], [ %1122, %._crit_edge3012 ], [ %1161, %._crit_edge3001 ], [ %1196, %._crit_edge2990 ]
  %.68989 = phi ptr [ %.65986.lcssa, %._crit_edge3023 ], [ %.69990.lcssa, %._crit_edge3012 ], [ %.72993.lcssa, %._crit_edge3001 ], [ %.75996.lcssa, %._crit_edge2990 ]
  %.68 = phi ptr [ %.65.lcssa, %._crit_edge3023 ], [ %.69.lcssa, %._crit_edge3012 ], [ %.72.lcssa, %._crit_edge3001 ], [ %.75.lcssa, %._crit_edge2990 ]
  %1199 = add nuw nsw i32 %.01138, 257
  br label %1200

1200:                                             ; preds = %1198, %1017, %1015
  %.11158 = phi i32 [ %1199, %1198 ], [ 257, %1017 ], [ %856, %1015 ]
  %.281074 = phi i32 [ %.311077, %1198 ], [ %.221068, %1017 ], [ %.221068, %1015 ]
  %.281035 = phi i32 [ %.311038, %1198 ], [ %.221029, %1017 ], [ %.221029, %1015 ]
  %.61982 = phi ptr [ %.68989, %1198 ], [ %.49970, %1017 ], [ %.49970, %1015 ]
  %.61 = phi ptr [ %.68, %1198 ], [ %.49, %1017 ], [ %.49, %1015 ]
  %1201 = add i32 %.11158, %.211113048
  %1202 = load i32, ptr %90, align 8
  %1203 = icmp ugt i32 %1201, %1202
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1200
  store i32 11, ptr %7, align 4
  br label %1427

1205:                                             ; preds = %1200
  %1206 = zext i32 %.211113048 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %43, i64 %1206
  %1208 = icmp ugt i32 %.61120, %.211113048
  %1209 = zext i32 %.61120 to i64
  br i1 %1208, label %1210, label %.lr.ph3032.preheader

1210:                                             ; preds = %1205
  %1211 = load i64, ptr %48, align 8
  %1212 = icmp slt i64 %1211, %1209
  %1213 = sub nuw i32 %.61120, %.211113048
  br i1 %1212, label %1214, label %._crit_edge3216

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %91, align 4
  %1216 = icmp ugt i32 %1213, %1215
  br i1 %1216, label %1217, label %._crit_edge3216

1217:                                             ; preds = %1214
  store i32 11, ptr %7, align 4
  br label %1427

._crit_edge3216:                                  ; preds = %1210, %1214
  %1218 = icmp sgt i32 %1213, %1202
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %._crit_edge3216
  store i32 11, ptr %7, align 4
  br label %1427

1220:                                             ; preds = %._crit_edge3216
  %1221 = sub i32 %1202, %1213
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %43, i64 %1222
  %1224 = icmp slt i32 %1213, %.11158
  br i1 %1224, label %1225, label %.loopexit1441

1225:                                             ; preds = %1220
  %1226 = sub nsw i32 %.11158, %1213
  %1227 = icmp sgt i32 %1213, 0
  br i1 %1227, label %.lr.ph3037, label %.loopexit1441

.lr.ph3037:                                       ; preds = %1225, %.lr.ph3037
  %.110953035 = phi ptr [ %1229, %.lr.ph3037 ], [ %1223, %1225 ]
  %.211003034 = phi ptr [ %1231, %.lr.ph3037 ], [ %1207, %1225 ]
  %.111563033 = phi i32 [ %1228, %.lr.ph3037 ], [ %1213, %1225 ]
  %1228 = add nsw i32 %.111563033, -1
  %1229 = getelementptr inbounds nuw i8, ptr %.110953035, i64 1
  %1230 = load i8, ptr %.110953035, align 1
  %1231 = getelementptr inbounds nuw i8, ptr %.211003034, i64 1
  store i8 %1230, ptr %.211003034, align 1
  %1232 = icmp samesign ugt i32 %.111563033, 1
  br i1 %1232, label %.lr.ph3037, label %.loopexit1441

.loopexit1441:                                    ; preds = %.lr.ph3037, %1225, %1220
  %.51151 = phi i32 [ %.11158, %1220 ], [ %1226, %1225 ], [ %1226, %.lr.ph3037 ]
  %.11099 = phi ptr [ %1207, %1220 ], [ %1207, %1225 ], [ %1231, %.lr.ph3037 ]
  %.01094 = phi ptr [ %1223, %1220 ], [ %43, %1225 ], [ %43, %.lr.ph3037 ]
  %1233 = icmp sgt i32 %.51151, 0
  br i1 %1233, label %.lr.ph3043, label %.loopexit

.lr.ph3043:                                       ; preds = %.loopexit1441, %.lr.ph3043
  %.210963041 = phi ptr [ %1235, %.lr.ph3043 ], [ %.01094, %.loopexit1441 ]
  %.311013040 = phi ptr [ %1237, %.lr.ph3043 ], [ %.11099, %.loopexit1441 ]
  %.611523039 = phi i32 [ %1234, %.lr.ph3043 ], [ %.51151, %.loopexit1441 ]
  %1234 = add nsw i32 %.611523039, -1
  %1235 = getelementptr inbounds nuw i8, ptr %.210963041, i64 1
  %1236 = load i8, ptr %.210963041, align 1
  %1237 = getelementptr inbounds nuw i8, ptr %.311013040, i64 1
  store i8 %1236, ptr %.311013040, align 1
  %1238 = icmp samesign ugt i32 %.611523039, 1
  br i1 %1238, label %.lr.ph3043, label %.loopexit

.lr.ph3032.preheader:                             ; preds = %1205
  %1239 = sub nsw i64 0, %1209
  %1240 = getelementptr inbounds i8, ptr %1207, i64 %1239
  br label %.lr.ph3032

.lr.ph3032:                                       ; preds = %.lr.ph3032.preheader, %.lr.ph3032
  %.310973030 = phi ptr [ %1242, %.lr.ph3032 ], [ %1240, %.lr.ph3032.preheader ]
  %.411023029 = phi ptr [ %1244, %.lr.ph3032 ], [ %1207, %.lr.ph3032.preheader ]
  %.711533028 = phi i32 [ %1241, %.lr.ph3032 ], [ %.11158, %.lr.ph3032.preheader ]
  %1241 = add nsw i32 %.711533028, -1
  %1242 = getelementptr inbounds nuw i8, ptr %.310973030, i64 1
  %1243 = load i8, ptr %.310973030, align 1
  %1244 = getelementptr inbounds nuw i8, ptr %.411023029, i64 1
  store i8 %1243, ptr %.411023029, align 1
  %1245 = icmp sgt i32 %.711533028, 1
  br i1 %1245, label %.lr.ph3032, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3032, %.lr.ph3043, %.loopexit1441
  %1246 = sub nsw i32 %.111413044, %.11158
  br label %1247

1247:                                             ; preds = %.loopexit, %757
  %.21142 = phi i32 [ %762, %757 ], [ %1246, %.loopexit ]
  %.51135 = phi i32 [ %.411343045, %757 ], [ %.61136, %.loopexit ]
  %.51127 = phi i32 [ %.411263046, %757 ], [ %.61128, %.loopexit ]
  %.51119 = phi i32 [ %.411183047, %757 ], [ %.61120, %.loopexit ]
  %.31112 = phi i32 [ %759, %757 ], [ %1201, %.loopexit ]
  %.191065 = phi i32 [ %755, %757 ], [ %.281074, %.loopexit ]
  %.191026 = phi i32 [ %754, %757 ], [ %.281035, %.loopexit ]
  %.44965 = phi ptr [ %.41962.lcssa, %757 ], [ %.61982, %.loopexit ]
  %.44 = phi ptr [ %.41.lcssa, %757 ], [ %.61, %.loopexit ]
  %1248 = icmp sgt i32 %.21142, 0
  br i1 %1248, label %.preheader1452, label %.loopexit1454

1249:                                             ; preds = %666
  %1250 = add i32 %spec.select1339, %.111103066
  %1251 = icmp sgt i32 %667, 0
  br i1 %1251, label %.lr.ph2918.preheader, label %.loopexit1454

.lr.ph2918.preheader:                             ; preds = %1249
  %1252 = zext i32 %.111103066 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %43, i64 %1252
  br label %.lr.ph2918

.lr.ph2918:                                       ; preds = %.lr.ph2918.preheader, %1290
  %.792916 = phi ptr [ %.80, %1290 ], [ %.17, %.lr.ph2918.preheader ]
  %.7910002915 = phi ptr [ %.801001, %1290 ], [ %.17938, %.lr.ph2918.preheader ]
  %.511032914 = phi ptr [ %.61104, %1290 ], [ %1253, %.lr.ph2918.preheader ]
  %.411442913 = phi i32 [ %.51145, %1290 ], [ %spec.select1339, %.lr.ph2918.preheader ]
  %1254 = ptrtoint ptr %.7910002915 to i64
  %1255 = ptrtoint ptr %.792916 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = trunc i64 %1256 to i32
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1282

1259:                                             ; preds = %.lr.ph2918
  %.not1268 = icmp ult ptr %.792916, %.7910002915
  br i1 %.not1268, label %1290, label %1260

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %0, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %72, align 8
  %1265 = load ptr, ptr %73, align 8
  %1266 = load i32, ptr %74, align 8
  %1267 = tail call i32 %1263(ptr noundef %1264, ptr noundef %1265, i32 noundef %1266) #5
  %1268 = icmp slt i32 %1267, 0
  br i1 %1268, label %1277, label %1269

1269:                                             ; preds = %1260
  %1270 = icmp eq i32 %1267, 0
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1269
  %1272 = load i8, ptr %75, align 1
  %.not.i1404 = icmp eq i8 %1272, 0
  br i1 %.not.i1404, label %1273, label %1277

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %73, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 1
  store i8 0, ptr %1275, align 1
  %1276 = load ptr, ptr %73, align 8
  store i8 0, ptr %1276, align 1
  store i8 1, ptr %75, align 1
  br label %1278

1277:                                             ; preds = %1271, %1260
  store i32 3, ptr %7, align 4
  br label %1427

1278:                                             ; preds = %1273, %1269
  %.0.i1402 = phi i32 [ 2, %1273 ], [ %1267, %1269 ]
  %1279 = load ptr, ptr %73, align 8
  store ptr %1279, ptr %38, align 8
  %1280 = zext nneg i32 %.0.i1402 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 %1280
  store ptr %1281, ptr %39, align 8
  br label %1290

1282:                                             ; preds = %.lr.ph2918
  %spec.select1340 = tail call i32 @llvm.smin.i32(i32 %.411442913, i32 %1257)
  %1283 = load ptr, ptr %0, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 72
  %1285 = load ptr, ptr %1284, align 8
  %1286 = sext i32 %spec.select1340 to i64
  tail call void %1285(ptr noundef %.792916, ptr noundef %.511032914, i64 noundef %1286) #5
  %1287 = getelementptr inbounds i8, ptr %.511032914, i64 %1286
  %1288 = getelementptr inbounds i8, ptr %.792916, i64 %1286
  %1289 = sub nsw i32 %.411442913, %spec.select1340
  br label %1290

1290:                                             ; preds = %1278, %1259, %1282
  %.51145 = phi i32 [ %.411442913, %1278 ], [ %.411442913, %1259 ], [ %1289, %1282 ]
  %.61104 = phi ptr [ %.511032914, %1278 ], [ %.511032914, %1259 ], [ %1287, %1282 ]
  %.801001 = phi ptr [ %1281, %1278 ], [ %.7910002915, %1259 ], [ %.7910002915, %1282 ]
  %.80 = phi ptr [ %1279, %1278 ], [ %.792916, %1259 ], [ %1288, %1282 ]
  %1291 = icmp sgt i32 %.51145, 0
  br i1 %1291, label %.lr.ph2918, label %.loopexit1454

1292:                                             ; preds = %666
  store i32 11, ptr %7, align 4
  br label %1427

.loopexit1454:                                    ; preds = %1290, %1247, %1249, %671
  %.31143 = phi i32 [ %spec.select1339, %671 ], [ %spec.select1339, %1249 ], [ %.21142, %1247 ], [ %.51145, %1290 ]
  %.71137 = phi i32 [ %.31133, %671 ], [ %.31133, %1249 ], [ %.51135, %1247 ], [ %.31133, %1290 ]
  %.71129 = phi i32 [ %.31125, %671 ], [ %.31125, %1249 ], [ %.51127, %1247 ], [ %.31125, %1290 ]
  %.71121 = phi i32 [ %.31117, %671 ], [ %.31117, %1249 ], [ %.51119, %1247 ], [ %.31117, %1290 ]
  %.41113 = phi i32 [ %.111103066, %671 ], [ %1250, %1249 ], [ %.31112, %1247 ], [ %1250, %1290 ]
  %.351081 = phi i32 [ %.91055, %671 ], [ %.91055, %1249 ], [ %.191065, %1247 ], [ %.91055, %1290 ]
  %.351042 = phi i32 [ %.91016, %671 ], [ %.91016, %1249 ], [ %.191026, %1247 ], [ %.91016, %1290 ]
  %.78999 = phi ptr [ %.17938, %671 ], [ %.17938, %1249 ], [ %.44965, %1247 ], [ %.801001, %1290 ]
  %.78 = phi ptr [ %.17, %671 ], [ %.17, %1249 ], [ %.44, %1247 ], [ %.80, %1290 ]
  %1293 = icmp slt i32 %.31143, 0
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %.loopexit1454
  %1295 = sub nsw i32 0, %.31143
  %1296 = load i32, ptr %66, align 4
  %1297 = icmp ult i32 %1296, %1295
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1294
  store i32 11, ptr %7, align 4
  br label %1427

1299:                                             ; preds = %1294
  %1300 = add i32 %1296, %.31143
  store i32 %1300, ptr %66, align 4
  br label %1301

1301:                                             ; preds = %1299, %.loopexit1454
  %1302 = icmp sgt i32 %668, 0
  br i1 %1302, label %.lr.ph3072, label %._crit_edge3073.loopexit

._crit_edge3073.loopexit:                         ; preds = %1301
  %.pre = load i32, ptr %78, align 8
  br label %._crit_edge3073

._crit_edge3073:                                  ; preds = %._crit_edge3073.loopexit, %340
  %1303 = phi i32 [ %341, %340 ], [ %.pre, %._crit_edge3073.loopexit ]
  %.21132.lcssa = phi i32 [ %.11131, %340 ], [ %.71137, %._crit_edge3073.loopexit ]
  %.21124.lcssa = phi i32 [ %.11123, %340 ], [ %.71129, %._crit_edge3073.loopexit ]
  %.21116.lcssa = phi i32 [ %.11115, %340 ], [ %.71121, %._crit_edge3073.loopexit ]
  %.11110.lcssa = phi i32 [ %.011093089, %340 ], [ %.41113, %._crit_edge3073.loopexit ]
  %.81054.lcssa = phi i32 [ %.31049, %340 ], [ %.351081, %._crit_edge3073.loopexit ]
  %.81015.lcssa = phi i32 [ %.31010, %340 ], [ %.351042, %._crit_edge3073.loopexit ]
  %.16937.lcssa = phi ptr [ %.5926, %340 ], [ %.78999, %._crit_edge3073.loopexit ]
  %.16.lcssa = phi ptr [ %.5, %340 ], [ %.78, %._crit_edge3073.loopexit ]
  %1304 = sub i32 %.11110.lcssa, %1303
  %.not1239 = icmp eq i32 %1304, %.01108
  br i1 %.not1239, label %1306, label %1305

1305:                                             ; preds = %._crit_edge3073
  store i32 11, ptr %7, align 4
  br label %1427

1306:                                             ; preds = %._crit_edge3073
  %1307 = add i32 %.81054.lcssa, -1
  %or.cond10 = icmp ult i32 %1307, 15
  br i1 %or.cond10, label %.preheader1459, label %.loopexit1460

.preheader1459:                                   ; preds = %1306
  %.not1240 = icmp ult ptr %.16.lcssa, %.16937.lcssa
  br i1 %.not1240, label %1315, label %1308

1308:                                             ; preds = %.preheader1459
  %1309 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1241 = icmp eq i32 %1309, 0
  br i1 %.not1241, label %1312, label %1310

1310:                                             ; preds = %1308
  %1311 = load i32, ptr %7, align 4
  br label %1427

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %38, align 8
  %1314 = load ptr, ptr %39, align 8
  br label %1315

1315:                                             ; preds = %.preheader1459, %1312
  %.831004 = phi ptr [ %1314, %1312 ], [ %.16937.lcssa, %.preheader1459 ]
  %.83 = phi ptr [ %1313, %1312 ], [ %.16.lcssa, %.preheader1459 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.83, i64 1
  %1317 = load i8, ptr %.83, align 1
  %.not1242 = icmp ult ptr %1316, %.831004
  br i1 %.not1242, label %.loopexit1460.loopexit, label %1318

1318:                                             ; preds = %1315
  %1319 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1243 = icmp eq i32 %1319, 0
  br i1 %.not1243, label %1322, label %1320

1320:                                             ; preds = %1318
  %1321 = load i32, ptr %7, align 4
  br label %1427

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %38, align 8
  %1324 = load ptr, ptr %39, align 8
  br label %.loopexit1460.loopexit

.loopexit1460.loopexit:                           ; preds = %1322, %1315
  %.841005 = phi ptr [ %1324, %1322 ], [ %.831004, %1315 ]
  %.84 = phi ptr [ %1323, %1322 ], [ %1316, %1315 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.84, i64 1
  %1326 = load i8, ptr %.84, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = shl nuw nsw i32 %1327, 8
  %1329 = zext i8 %1317 to i32
  %1330 = or disjoint i32 %1328, %1329
  %1331 = sub nuw nsw i32 16, %.81054.lcssa
  %1332 = shl nuw nsw i32 %1330, %1331
  %1333 = or i32 %1332, %.81015.lcssa
  %1334 = or disjoint i32 %.81054.lcssa, 16
  br label %.loopexit1460

.loopexit1460:                                    ; preds = %.loopexit1460.loopexit, %1306
  %.361082 = phi i32 [ %.81054.lcssa, %1306 ], [ %1334, %.loopexit1460.loopexit ]
  %.361043 = phi i32 [ %.81015.lcssa, %1306 ], [ %1333, %.loopexit1460.loopexit ]
  %.811002 = phi ptr [ %.16937.lcssa, %1306 ], [ %.841005, %.loopexit1460.loopexit ]
  %.81 = phi ptr [ %.16.lcssa, %1306 ], [ %1325, %.loopexit1460.loopexit ]
  %1335 = and i32 %.361082, 15
  %1336 = shl i32 %.361043, %1335
  %1337 = and i32 %.361082, -16
  %1338 = load ptr, ptr %12, align 8
  %1339 = load ptr, ptr %10, align 8
  %.not1245 = icmp eq ptr %1338, %1339
  br i1 %.not1245, label %1341, label %1340

1340:                                             ; preds = %.loopexit1460
  store i32 11, ptr %7, align 4
  br label %1427

1341:                                             ; preds = %.loopexit1460
  %1342 = load i8, ptr %80, align 4
  %.not1246 = icmp eq i8 %1342, 0
  br i1 %.not1246, label %1393, label %1343

1343:                                             ; preds = %1341
  %1344 = load i32, ptr %76, align 8
  %.not1247 = icmp eq i32 %1344, 0
  br i1 %.not1247, label %1393, label %1345

1345:                                             ; preds = %1343
  %1346 = load i32, ptr %54, align 4
  %1347 = icmp ult i32 %1346, 32768
  %1348 = icmp ugt i32 %.01108, 10
  %or.cond3 = and i1 %1348, %1347
  br i1 %or.cond3, label %.lr.ph3085.preheader, label %1393

.lr.ph3085.preheader:                             ; preds = %1345
  %1349 = add i32 %.01108, -10
  %1350 = zext i32 %1349 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %1350
  %1351 = load i64, ptr %48, align 8
  store ptr %.ptr, ptr %12, align 8
  %1352 = load ptr, ptr %0, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 72
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %42, align 8
  %1356 = load i32, ptr %78, align 8
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 %1357
  %1359 = zext i32 %.01108 to i64
  tail call void %1354(ptr noundef %1358, ptr noundef nonnull %.ptr, i64 noundef %1359) #5
  %1360 = trunc i64 %1351 to i32
  br label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.lr.ph3085.preheader, %.backedge
  %.09203083 = phi i32 [ %1363, %.backedge ], [ %1360, %.lr.ph3085.preheader ]
  %.010063082 = phi ptr [ %.01006.be, %.backedge ], [ %.ptr, %.lr.ph3085.preheader ]
  %1361 = getelementptr inbounds nuw i8, ptr %.010063082, i64 1
  %1362 = load i8, ptr %.010063082, align 1
  %.not1250 = icmp eq i8 %1362, -24
  br i1 %.not1250, label %1365, label %.backedge

.backedge:                                        ; preds = %.lr.ph3085, %1391
  %.sink = phi i32 [ 5, %1391 ], [ 1, %.lr.ph3085 ]
  %.01006.be = phi ptr [ %1392, %1391 ], [ %1361, %.lr.ph3085 ]
  %1363 = add nsw i32 %.09203083, %.sink
  %1364 = icmp ult ptr %.01006.be, %gep
  br i1 %1364, label %.lr.ph3085, label %.loopexit1458

1365:                                             ; preds = %.lr.ph3085
  %1366 = getelementptr inbounds nuw i8, ptr %.010063082, i64 4
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = shl nuw i32 %1368, 24
  %1370 = getelementptr inbounds nuw i8, ptr %.010063082, i64 3
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = shl nuw nsw i32 %1372, 16
  %1374 = load i16, ptr %1361, align 1
  %1375 = zext i16 %1374 to i32
  %1376 = or disjoint i32 %1373, %1375
  %1377 = or disjoint i32 %1376, %1369
  %1378 = sub i32 0, %.09203083
  %.not1251 = icmp sge i32 %1377, %1378
  %1379 = icmp slt i32 %1377, %1344
  %or.cond1341 = and i1 %.not1251, %1379
  br i1 %or.cond1341, label %1380, label %1391

1380:                                             ; preds = %1365
  %1381 = getelementptr inbounds nuw i8, ptr %.010063082, i64 2
  %1382 = icmp slt i32 %1369, 0
  %.p = select i1 %1382, i32 %1344, i32 %1378
  %1383 = add i32 %1377, %.p
  %1384 = trunc i32 %1383 to i8
  store i8 %1384, ptr %1361, align 1
  %1385 = lshr i32 %1383, 8
  %1386 = trunc i32 %1385 to i8
  store i8 %1386, ptr %1381, align 1
  %1387 = lshr i32 %1383, 16
  %1388 = trunc i32 %1387 to i8
  store i8 %1388, ptr %1370, align 1
  %1389 = lshr i32 %1383, 24
  %1390 = trunc nuw i32 %1389 to i8
  store i8 %1390, ptr %1366, align 1
  br label %1391

1391:                                             ; preds = %1380, %1365
  %1392 = getelementptr inbounds nuw i8, ptr %.010063082, i64 5
  br label %.backedge

1393:                                             ; preds = %1345, %1343, %1341
  %1394 = load ptr, ptr %42, align 8
  %1395 = load i32, ptr %78, align 8
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 %1396
  store ptr %1397, ptr %12, align 8
  %.pre3215 = zext i32 %.01108 to i64
  br label %.loopexit1458

.loopexit1458:                                    ; preds = %.backedge, %1393
  %.pre-phi = phi i64 [ %.pre3215, %1393 ], [ %1359, %.backedge ]
  %1398 = load ptr, ptr %12, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 %.pre-phi
  store ptr %1399, ptr %10, align 8
  %1400 = tail call i64 @llvm.smin.i64(i64 %.13095, i64 %.pre-phi)
  %1401 = trunc i64 %1400 to i32
  %1402 = load ptr, ptr %0, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %92, align 8
  %1406 = tail call i32 %1404(ptr noundef %1405, ptr noundef %1398, i32 noundef %1401) #5
  %.not1248 = icmp eq i32 %1406, %1401
  br i1 %.not1248, label %1408, label %1407

1407:                                             ; preds = %.loopexit1458
  store i32 4, ptr %7, align 4
  br label %1427

1408:                                             ; preds = %.loopexit1458
  %1409 = load ptr, ptr %12, align 8
  %sext1249 = shl i64 %1400, 32
  %1410 = ashr exact i64 %sext1249, 32
  %1411 = getelementptr inbounds i8, ptr %1409, i64 %1410
  store ptr %1411, ptr %12, align 8
  %1412 = load i64, ptr %48, align 8
  %1413 = add nsw i64 %1412, %1410
  store i64 %1413, ptr %48, align 8
  %1414 = sub nsw i64 %.13095, %1410
  %1415 = load i32, ptr %78, align 8
  %1416 = add i32 %1415, %.01108
  store i32 %1416, ptr %78, align 8
  %1417 = load i32, ptr %54, align 4
  %1418 = add i32 %1417, 1
  store i32 %1418, ptr %54, align 4
  %1419 = load i32, ptr %90, align 8
  %1420 = icmp eq i32 %.11110.lcssa, %1419
  %spec.store.select = select i1 %1420, i32 0, i32 %.11110.lcssa
  %1421 = icmp eq i32 %1416, %1419
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1408
  store i32 0, ptr %78, align 8
  br label %1423

1423:                                             ; preds = %1422, %1408
  %1424 = icmp ult i32 %1418, %53
  br i1 %1424, label %93, label %._crit_edge3098

._crit_edge3098:                                  ; preds = %1423
  %1425 = icmp eq i64 %1414, 0
  br i1 %1425, label %1426, label %._crit_edge3098.thread

._crit_edge3098.thread:                           ; preds = %37, %._crit_edge3098
  store i32 11, ptr %7, align 4
  br label %1427

1426:                                             ; preds = %._crit_edge3098
  store ptr %.81, ptr %38, align 8
  store ptr %.811002, ptr %39, align 8
  store i32 %1336, ptr %40, align 8
  store i32 %1337, ptr %41, align 4
  store i32 %spec.store.select, ptr %44, align 4
  store i32 %.21116.lcssa, ptr %45, align 4
  store i32 %.21124.lcssa, ptr %46, align 8
  store i32 %.21132.lcssa, ptr %47, align 4
  br label %1427

1427:                                             ; preds = %35, %6, %2, %1426, %._crit_edge3098.thread, %1407, %1340, %1320, %1310, %1305, %1298, %1292, %1277, %1219, %1217, %1204, %1178, %1168, %1143, %1133, %1104, %1094, %1066, %1056, %1032, %1022, %993, %983, %958, %935, %925, %898, %888, %837, %814, %789, %771, %739, %716, %691, %665, %653, %643, %634, %628, %617, %611, %603, %597, %594, %570, %560, %533, %508, %471, %446, %407, %382, %356, %312, %302, %279, %254, %217, %192, %153, %128, %26
  %.0 = phi i32 [ 4, %26 ], [ 3, %128 ], [ 3, %153 ], [ %357, %356 ], [ 3, %382 ], [ 3, %407 ], [ 3, %446 ], [ 3, %471 ], [ 3, %508 ], [ 3, %533 ], [ 11, %665 ], [ %635, %634 ], [ %644, %643 ], [ %654, %653 ], [ 11, %1292 ], [ 3, %1277 ], [ 11, %1298 ], [ 3, %691 ], [ 3, %716 ], [ 11, %739 ], [ 11, %771 ], [ 3, %789 ], [ 3, %814 ], [ 11, %837 ], [ %889, %888 ], [ %899, %898 ], [ %926, %925 ], [ %936, %935 ], [ 11, %958 ], [ %1023, %1022 ], [ %1033, %1032 ], [ %1057, %1056 ], [ %1067, %1066 ], [ 11, %1204 ], [ 11, %1217 ], [ 11, %1219 ], [ %1095, %1094 ], [ %1105, %1104 ], [ %1134, %1133 ], [ %1144, %1143 ], [ %1169, %1168 ], [ %1179, %1178 ], [ %984, %983 ], [ %994, %993 ], [ %598, %597 ], [ %604, %603 ], [ 11, %611 ], [ %618, %617 ], [ 11, %628 ], [ %561, %560 ], [ %571, %570 ], [ 11, %594 ], [ 11, %1305 ], [ %1311, %1310 ], [ %1321, %1320 ], [ 11, %1340 ], [ 4, %1407 ], [ 3, %192 ], [ 3, %217 ], [ 3, %254 ], [ 3, %279 ], [ %303, %302 ], [ %313, %312 ], [ 11, %._crit_edge3098.thread ], [ 0, %1426 ], [ 1, %2 ], [ %8, %6 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @read_input(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %14, align 4
  br label %32

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %21, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  store i8 1, ptr %18, align 1
  br label %26

26:                                               ; preds = %22, %15
  %.0 = phi i32 [ 2, %22 ], [ %11, %15 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %27, ptr %28, align 8
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20, %13
  %.017 = phi i32 [ 3, %13 ], [ 3, %20 ], [ 0, %26 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef range(i32 8, 2577) %0, i32 noundef range(i32 6, 13) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #2 {
  %5 = shl nuw nsw i32 1, %1
  %.fr141 = freeze i32 %5
  %6 = lshr i32 %.fr141, 1
  %7 = trunc nuw nsw i32 %1 to i8
  %8 = trunc nuw nsw i32 %0 to i16
  %9 = trunc nuw nsw i32 %0 to i16
  br label %.preheader103

.preheader103:                                    ; preds = %4, %.split.us
  %.0118 = phi i32 [ %6, %4 ], [ %28, %.split.us ]
  %.073117 = phi i32 [ 0, %4 ], [ %.us-phi, %.split.us ]
  %.075116 = phi i8 [ 1, %4 ], [ %29, %.split.us ]
  %.not100110 = icmp eq i32 %.0118, 0
  br i1 %.not100110, label %.preheader103.split.us.preheader, label %.preheader103.split

.preheader103.split.us.preheader:                 ; preds = %.preheader103
  %10 = icmp ule i32 %.073117, %.fr141
  br label %.preheader103.split.us

.preheader103.split.us:                           ; preds = %.preheader103.split.us.preheader, %.preheader101.us
  %.087113.us = phi i16 [ %14, %.preheader101.us ], [ 0, %.preheader103.split.us.preheader ]
  %11 = zext nneg i16 %.087113.us to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not99.us = icmp ne i8 %13, %.075116
  %brmerge = select i1 %.not99.us, i1 true, i1 %10
  br i1 %brmerge, label %.preheader101.us, label %.loopexit

.preheader101.us:                                 ; preds = %.preheader103.split.us
  %14 = add nuw nsw i16 %.087113.us, 1
  %15 = icmp samesign ult i16 %14, %9
  br i1 %15, label %.preheader103.split.us, label %.split.us

.preheader103.split:                              ; preds = %.preheader103, %..loopexit102_crit_edge
  %.174115 = phi i32 [ %.2, %..loopexit102_crit_edge ], [ %.073117, %.preheader103 ]
  %.087113 = phi i16 [ %26, %..loopexit102_crit_edge ], [ 0, %.preheader103 ]
  %16 = zext nneg i16 %.087113 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not99 = icmp eq i8 %18, %.075116
  br i1 %.not99, label %19, label %..loopexit102_crit_edge

19:                                               ; preds = %.preheader103.split
  %20 = add i32 %.174115, %.0118
  %21 = icmp ugt i32 %20, %.fr141
  br i1 %21, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %19, %.preheader101
  %.077112 = phi i32 [ %22, %.preheader101 ], [ %.0118, %19 ]
  %.079111 = phi i32 [ %23, %.preheader101 ], [ %.174115, %19 ]
  %22 = add nsw i32 %.077112, -1
  %23 = add i32 %.079111, 1
  %24 = zext i32 %.079111 to i64
  %25 = getelementptr inbounds nuw i16, ptr %3, i64 %24
  store i16 %.087113, ptr %25, align 2
  %.not100 = icmp eq i32 %22, 0
  br i1 %.not100, label %..loopexit102_crit_edge, label %.preheader101

..loopexit102_crit_edge:                          ; preds = %.preheader101, %.preheader103.split
  %.2 = phi i32 [ %.174115, %.preheader103.split ], [ %20, %.preheader101 ]
  %26 = add nuw nsw i16 %.087113, 1
  %27 = icmp samesign ult i16 %26, %8
  br i1 %27, label %.preheader103.split, label %.split.us

.split.us:                                        ; preds = %..loopexit102_crit_edge, %.preheader101.us
  %.us-phi = phi i32 [ %.073117, %.preheader101.us ], [ %.2, %..loopexit102_crit_edge ]
  %28 = lshr i32 %.0118, 1
  %29 = add nuw nsw i8 %.075116, 1
  %.not.not = icmp samesign ult i8 %.075116, %7
  br i1 %.not.not, label %.preheader103, label %30

30:                                               ; preds = %.split.us
  %31 = icmp eq i32 %.us-phi, %.fr141
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = and i32 %.us-phi, 65535
  %34 = icmp samesign ugt i32 %.fr141, %33
  br i1 %34, label %.lr.ph.preheader, label %.preheader.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = trunc i32 %.us-phi to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.188119 = phi i16 [ %38, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %36 = zext i16 %.188119 to i64
  %37 = getelementptr inbounds nuw i16, ptr %3, i64 %36
  store i16 -1, ptr %37, align 2
  %38 = add i16 %.188119, 1
  %39 = zext i16 %38 to i32
  %40 = icmp samesign ugt i32 %.fr141, %39
  br i1 %40, label %.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %32
  %41 = shl nuw nsw i32 65536, %1
  %42 = shl i32 %.us-phi, 16
  %43 = tail call i32 @llvm.umax.i32(i32 %6, i32 %0)
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = add nuw nsw i32 %1, 1
  %46 = trunc nuw nsw i32 %0 to i16
  br label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.split131.us, %.preheader.preheader
  %indvars.iv149 = phi i32 [ %45, %.preheader.preheader ], [ %indvars.iv.next150, %.split131.us ]
  %indvars.iv = phi i32 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.split131.us ]
  %.1137 = phi i32 [ 32768, %.preheader.preheader ], [ %78, %.split131.us ]
  %.3136 = phi i32 [ %42, %.preheader.preheader ], [ %.5.us, %.split131.us ]
  %.082135 = phi i16 [ %44, %.preheader.preheader ], [ %.284.us, %.split131.us ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %53
  %.4129.us = phi i32 [ %.5.us, %53 ], [ %.3136, %.preheader.split.us.preheader ]
  %.183128.us = phi i16 [ %.284.us, %53 ], [ %.082135, %.preheader.split.us.preheader ]
  %.289127.us = phi i16 [ %54, %53 ], [ 0, %.preheader.split.us.preheader ]
  %47 = zext nneg i16 %.289127.us to i64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not96.us = icmp eq i32 %indvars.iv149, %50
  br i1 %.not96.us, label %51, label %53

51:                                               ; preds = %.preheader.split.us
  %.not97.us = icmp ult i32 %.4129.us, %41
  br i1 %.not97.us, label %.lr.ph124.us, label %.loopexit

.lr.ph124.us:                                     ; preds = %51
  %52 = lshr i32 %.4129.us, 16
  br label %56

53:                                               ; preds = %._crit_edge125.us, %.preheader.split.us
  %.284.us = phi i16 [ %.183128.us, %.preheader.split.us ], [ %.486.us, %._crit_edge125.us ]
  %.5.us = phi i32 [ %.4129.us, %.preheader.split.us ], [ %77, %._crit_edge125.us ]
  %54 = add nuw nsw i16 %.289127.us, 1
  %55 = icmp samesign ult i16 %54, %46
  br i1 %55, label %.preheader.split.us, label %.split131.us

56:                                               ; preds = %.lr.ph124.us, %70
  %.178122.us = phi i32 [ 0, %.lr.ph124.us ], [ %74, %70 ]
  %.180121.us = phi i32 [ %52, %.lr.ph124.us ], [ %spec.select.us, %70 ]
  %.385120.us = phi i16 [ %.183128.us, %.lr.ph124.us ], [ %.486.us, %70 ]
  %57 = zext nneg i32 %.180121.us to i64
  %58 = getelementptr inbounds nuw i16, ptr %3, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %61, label %._crit_edge153

._crit_edge153:                                   ; preds = %56
  %.pre = zext i16 %59 to i32
  %.pre154 = shl nuw nsw i32 %.pre, 1
  br label %70

61:                                               ; preds = %56
  %62 = zext i16 %.385120.us to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %3, i64 %64
  store i16 -1, ptr %65, align 2
  %66 = or disjoint i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %3, i64 %67
  store i16 -1, ptr %68, align 2
  %69 = add i16 %.385120.us, 1
  store i16 %.385120.us, ptr %58, align 2
  br label %70

70:                                               ; preds = %._crit_edge153, %61
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge153 ], [ %63, %61 ]
  %.486.us = phi i16 [ %.385120.us, %._crit_edge153 ], [ %69, %61 ]
  %71 = sub nuw nsw i32 15, %.178122.us
  %72 = lshr i32 %.4129.us, %71
  %73 = and i32 %72, 1
  %spec.select.us = or disjoint i32 %.pre-phi155, %73
  %74 = add nuw nsw i32 %.178122.us, 1
  %exitcond.not = icmp eq i32 %74, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge125.us, label %56

._crit_edge125.us:                                ; preds = %70
  %75 = zext nneg i32 %spec.select.us to i64
  %76 = getelementptr inbounds nuw i16, ptr %3, i64 %75
  store i16 %.289127.us, ptr %76, align 2
  %77 = add i32 %.4129.us, %.1137
  br label %53

.split131.us:                                     ; preds = %53
  %78 = lshr i32 %.1137, 1
  %indvars.iv.next150 = add nuw nsw i32 %indvars.iv149, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond152.not = icmp eq i32 %indvars.iv.next150, 17
  br i1 %exitcond152.not, label %._crit_edge139, label %.preheader.split.us.preheader

._crit_edge139:                                   ; preds = %.split131.us
  %79 = icmp ne i32 %.5.us, %41
  %80 = zext i1 %79 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader103.split.us, %51, %30, %._crit_edge139
  %.090 = phi i32 [ %80, %._crit_edge139 ], [ 0, %30 ], [ 1, %51 ], [ 1, %.preheader103.split.us ], [ 1, %19 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzxd_read_lens(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 257) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %.preheader384

.preheader384:                                    ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.0218581 = phi ptr [ %6, %4 ], [ %.1.lcssa, %._crit_edge ]
  %.0219580 = phi ptr [ %8, %4 ], [ %.1220.lcssa, %._crit_edge ]
  %.0240579 = phi i32 [ %10, %4 ], [ %85, %._crit_edge ]
  %.0249578 = phi i32 [ %12, %4 ], [ %86, %._crit_edge ]
  %18 = icmp slt i32 %.0249578, 4
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader384, %72
  %.1573 = phi ptr [ %73, %72 ], [ %.0218581, %.preheader384 ]
  %.1220572 = phi ptr [ %.3222, %72 ], [ %.0219580, %.preheader384 ]
  %.1241571 = phi i32 [ %81, %72 ], [ %.0240579, %.preheader384 ]
  %.1250570 = phi i32 [ %82, %72 ], [ %.0249578, %.preheader384 ]
  %.not313 = icmp ult ptr %.1573, %.1220572
  br i1 %.not313, label %44, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 8
  %26 = tail call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %29, align 4
  br label %487

30:                                               ; preds = %19
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %35, align 4
  br label %487

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %14, align 8
  store i8 0, ptr %39, align 1
  store i8 1, ptr %16, align 1
  br label %40

40:                                               ; preds = %36, %30
  %.0.i = phi i32 [ 2, %36 ], [ %26, %30 ]
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %5, align 8
  %42 = zext nneg i32 %.0.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.2221 = phi ptr [ %43, %40 ], [ %.1220572, %.lr.ph ]
  %.2 = phi ptr [ %41, %40 ], [ %.1573, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %46 = load i8, ptr %.2, align 1
  %.not315 = icmp ult ptr %45, %.2221
  br i1 %.not315, label %72, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 8
  %54 = tail call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %57, align 4
  br label %487

58:                                               ; preds = %47
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load i8, ptr %16, align 1
  %.not.i320 = icmp eq i8 %61, 0
  br i1 %.not.i320, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %63, align 4
  br label %487

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %14, align 8
  store i8 0, ptr %67, align 1
  store i8 1, ptr %16, align 1
  br label %68

68:                                               ; preds = %64, %58
  %.0.i318 = phi i32 [ 2, %64 ], [ %54, %58 ]
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %5, align 8
  %70 = zext nneg i32 %.0.i318 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %44, %68
  %.3222 = phi ptr [ %71, %68 ], [ %.2221, %44 ]
  %.3 = phi ptr [ %69, %68 ], [ %45, %44 ]
  %73 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %74 = load i8, ptr %.3, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = zext i8 %46 to i32
  %78 = or disjoint i32 %76, %77
  %79 = sub i32 16, %.1250570
  %80 = shl i32 %78, %79
  %81 = or i32 %80, %.1241571
  %82 = add nsw i32 %.1250570, 16
  %83 = icmp slt i32 %.1250570, -12
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %.preheader384
  %.1250.lcssa = phi i32 [ %.0249578, %.preheader384 ], [ %82, %72 ]
  %.1241.lcssa = phi i32 [ %.0240579, %.preheader384 ], [ %81, %72 ]
  %.1220.lcssa = phi ptr [ %.0219580, %.preheader384 ], [ %.3222, %72 ]
  %.1.lcssa = phi ptr [ %.0218581, %.preheader384 ], [ %73, %72 ]
  %84 = lshr i32 %.1241.lcssa, 28
  %85 = shl i32 %.1241.lcssa, 4
  %86 = add nsw i32 %.1250.lcssa, -4
  %87 = trunc nuw nsw i32 %84 to i8
  %88 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 %87, ptr %88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %89, label %.preheader384

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3274
  %91 = tail call fastcc i32 @make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef %17, ptr noundef %90)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.preheader383, label %93

.preheader383:                                    ; preds = %89
  %92 = icmp ult i32 %2, %3
  br i1 %92, label %.preheader382, label %._crit_edge644

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %94, align 4
  br label %487

.preheader382:                                    ; preds = %.preheader383, %.loopexit
  %.4643 = phi ptr [ %.11, %.loopexit ], [ %.1.lcssa, %.preheader383 ]
  %.4223642 = phi ptr [ %.11230, %.loopexit ], [ %.1220.lcssa, %.preheader383 ]
  %.2242641 = phi i32 [ %.5245, %.loopexit ], [ %85, %.preheader383 ]
  %.2251640 = phi i32 [ %.5254, %.loopexit ], [ %86, %.preheader383 ]
  %.1265639 = phi i32 [ %.3267, %.loopexit ], [ %2, %.preheader383 ]
  %95 = icmp slt i32 %.2251640, 16
  br i1 %95, label %.lr.ph586, label %._crit_edge587

.lr.ph586:                                        ; preds = %.preheader382, %149
  %.5585 = phi ptr [ %150, %149 ], [ %.4643, %.preheader382 ]
  %.5224584 = phi ptr [ %.7226, %149 ], [ %.4223642, %.preheader382 ]
  %.3243583 = phi i32 [ %158, %149 ], [ %.2242641, %.preheader382 ]
  %.3252582 = phi i32 [ %159, %149 ], [ %.2251640, %.preheader382 ]
  %.not309 = icmp ult ptr %.5585, %.5224584
  br i1 %.not309, label %121, label %96

96:                                               ; preds = %.lr.ph586
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 8
  %103 = tail call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef %102) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %106, align 4
  br label %487

107:                                              ; preds = %96
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load i8, ptr %16, align 1
  %.not.i324 = icmp eq i8 %110, 0
  br i1 %.not.i324, label %113, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %112, align 4
  br label %487

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %14, align 8
  store i8 0, ptr %116, align 1
  store i8 1, ptr %16, align 1
  br label %117

117:                                              ; preds = %113, %107
  %.0.i322 = phi i32 [ 2, %113 ], [ %103, %107 ]
  %118 = load ptr, ptr %14, align 8
  store ptr %118, ptr %5, align 8
  %119 = zext nneg i32 %.0.i322 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %.lr.ph586, %117
  %.6225 = phi ptr [ %120, %117 ], [ %.5224584, %.lr.ph586 ]
  %.6 = phi ptr [ %118, %117 ], [ %.5585, %.lr.ph586 ]
  %122 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %123 = load i8, ptr %.6, align 1
  %.not311 = icmp ult ptr %122, %.6225
  br i1 %.not311, label %149, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 8
  %131 = tail call i32 %127(ptr noundef %128, ptr noundef %129, i32 noundef %130) #5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %134, align 4
  br label %487

135:                                              ; preds = %124
  %136 = icmp eq i32 %131, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load i8, ptr %16, align 1
  %.not.i328 = icmp eq i8 %138, 0
  br i1 %.not.i328, label %141, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %140, align 4
  br label %487

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %14, align 8
  store i8 0, ptr %144, align 1
  store i8 1, ptr %16, align 1
  br label %145

145:                                              ; preds = %141, %135
  %.0.i326 = phi i32 [ 2, %141 ], [ %131, %135 ]
  %146 = load ptr, ptr %14, align 8
  store ptr %146, ptr %5, align 8
  %147 = zext nneg i32 %.0.i326 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %121, %145
  %.7226 = phi ptr [ %148, %145 ], [ %.6225, %121 ]
  %.7 = phi ptr [ %146, %145 ], [ %122, %121 ]
  %150 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %151 = load i8, ptr %.7, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = zext i8 %123 to i32
  %155 = or disjoint i32 %153, %154
  %156 = sub i32 16, %.3252582
  %157 = shl i32 %155, %156
  %158 = or i32 %157, %.3243583
  %159 = add nsw i32 %.3252582, 16
  %160 = icmp slt i32 %.3252582, 0
  br i1 %160, label %.lr.ph586, label %._crit_edge587

._crit_edge587:                                   ; preds = %149, %.preheader382
  %.3252.lcssa = phi i32 [ %.2251640, %.preheader382 ], [ %159, %149 ]
  %.3243.lcssa = phi i32 [ %.2242641, %.preheader382 ], [ %158, %149 ]
  %.5224.lcssa = phi ptr [ %.4223642, %.preheader382 ], [ %.7226, %149 ]
  %.5.lcssa = phi ptr [ %.4643, %.preheader382 ], [ %150, %149 ]
  %161 = lshr i32 %.3243.lcssa, 26
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = icmp ugt i16 %164, 19
  br i1 %165, label %.preheader380, label %.loopexit381

.preheader380:                                    ; preds = %._crit_edge587, %169
  %.1261 = phi i16 [ %177, %169 ], [ %164, %._crit_edge587 ]
  %.0258 = phi i32 [ %170, %169 ], [ 67108864, %._crit_edge587 ]
  %166 = icmp samesign ult i32 %.0258, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %.preheader380
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %168, align 4
  br label %487

169:                                              ; preds = %.preheader380
  %170 = lshr i32 %.0258, 1
  %171 = zext i16 %.1261 to i64
  %172 = shl nuw nsw i64 %171, 1
  %173 = and i32 %170, %.3243.lcssa
  %.not288 = icmp ne i32 %173, 0
  %174 = zext i1 %.not288 to i64
  %175 = or disjoint i64 %172, %174
  %176 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = icmp ugt i16 %177, 19
  br i1 %178, label %.preheader380, label %.loopexit381

.loopexit381:                                     ; preds = %169, %._crit_edge587
  %.0260 = phi i16 [ %164, %._crit_edge587 ], [ %177, %169 ]
  %179 = zext nneg i16 %.0260 to i64
  %180 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %.3243.lcssa, %182
  %184 = sub nsw i32 %.3252.lcssa, %182
  switch i16 %.0260, label %472 [
    i16 17, label %.preheader
    i16 18, label %.preheader375
    i16 19, label %.preheader379
  ]

.preheader379:                                    ; preds = %.loopexit381
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %.lr.ph596, label %._crit_edge597

.preheader375:                                    ; preds = %.loopexit381
  %186 = icmp slt i32 %184, 5
  br i1 %186, label %.lr.ph619, label %._crit_edge620

.preheader:                                       ; preds = %.loopexit381
  %187 = icmp slt i32 %184, 4
  br i1 %187, label %.lr.ph631, label %._crit_edge632

.lr.ph631:                                        ; preds = %.preheader, %241
  %.8630 = phi ptr [ %242, %241 ], [ %.5.lcssa, %.preheader ]
  %.8227629 = phi ptr [ %.10229, %241 ], [ %.5224.lcssa, %.preheader ]
  %.4244628 = phi i32 [ %250, %241 ], [ %183, %.preheader ]
  %.4253627 = phi i32 [ %251, %241 ], [ %184, %.preheader ]
  %.not305 = icmp ult ptr %.8630, %.8227629
  br i1 %.not305, label %213, label %188

188:                                              ; preds = %.lr.ph631
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %15, align 8
  %195 = tail call i32 %191(ptr noundef %192, ptr noundef %193, i32 noundef %194) #5
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %198, align 4
  br label %487

199:                                              ; preds = %188
  %200 = icmp eq i32 %195, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = load i8, ptr %16, align 1
  %.not.i332 = icmp eq i8 %202, 0
  br i1 %.not.i332, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %204, align 4
  br label %487

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 0, ptr %207, align 1
  %208 = load ptr, ptr %14, align 8
  store i8 0, ptr %208, align 1
  store i8 1, ptr %16, align 1
  br label %209

209:                                              ; preds = %205, %199
  %.0.i330 = phi i32 [ 2, %205 ], [ %195, %199 ]
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %5, align 8
  %211 = zext nneg i32 %.0.i330 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store ptr %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %.lr.ph631, %209
  %.9228 = phi ptr [ %212, %209 ], [ %.8227629, %.lr.ph631 ]
  %.9 = phi ptr [ %210, %209 ], [ %.8630, %.lr.ph631 ]
  %214 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %215 = load i8, ptr %.9, align 1
  %.not307 = icmp ult ptr %214, %.9228
  br i1 %.not307, label %241, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %15, align 8
  %223 = tail call i32 %219(ptr noundef %220, ptr noundef %221, i32 noundef %222) #5
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %226, align 4
  br label %487

227:                                              ; preds = %216
  %228 = icmp eq i32 %223, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = load i8, ptr %16, align 1
  %.not.i336 = icmp eq i8 %230, 0
  br i1 %.not.i336, label %233, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %232, align 4
  br label %487

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %14, align 8
  store i8 0, ptr %236, align 1
  store i8 1, ptr %16, align 1
  br label %237

237:                                              ; preds = %233, %227
  %.0.i334 = phi i32 [ 2, %233 ], [ %223, %227 ]
  %238 = load ptr, ptr %14, align 8
  store ptr %238, ptr %5, align 8
  %239 = zext nneg i32 %.0.i334 to i64
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store ptr %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %213, %237
  %.10229 = phi ptr [ %240, %237 ], [ %.9228, %213 ]
  %.10 = phi ptr [ %238, %237 ], [ %214, %213 ]
  %242 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %243 = load i8, ptr %.10, align 1
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 8
  %246 = zext i8 %215 to i32
  %247 = or disjoint i32 %245, %246
  %248 = sub i32 16, %.4253627
  %249 = shl i32 %247, %248
  %250 = or i32 %249, %.4244628
  %251 = add nsw i32 %.4253627, 16
  %252 = icmp slt i32 %.4253627, -12
  br i1 %252, label %.lr.ph631, label %._crit_edge632

._crit_edge632:                                   ; preds = %241, %.preheader
  %.4253.lcssa = phi i32 [ %184, %.preheader ], [ %251, %241 ]
  %.4244.lcssa = phi i32 [ %183, %.preheader ], [ %250, %241 ]
  %.8227.lcssa = phi ptr [ %.5224.lcssa, %.preheader ], [ %.10229, %241 ]
  %.8.lcssa = phi ptr [ %.5.lcssa, %.preheader ], [ %242, %241 ]
  %253 = lshr i32 %.4244.lcssa, 28
  %254 = shl i32 %.4244.lcssa, 4
  %255 = add nuw nsw i32 %253, 4
  br label %256

256:                                              ; preds = %._crit_edge632, %256
  %.2266638 = phi i32 [ %.1265639, %._crit_edge632 ], [ %258, %256 ]
  %.0270637 = phi i32 [ %255, %._crit_edge632 ], [ %257, %256 ]
  %257 = add nsw i32 %.0270637, -1
  %258 = add i32 %.2266638, 1
  %259 = zext i32 %.2266638 to i64
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %259
  store i8 0, ptr %260, align 1
  %.not304 = icmp eq i32 %257, 0
  br i1 %.not304, label %.loopexit.loopexit, label %256

.lr.ph619:                                        ; preds = %.preheader375, %314
  %.12618 = phi ptr [ %315, %314 ], [ %.5.lcssa, %.preheader375 ]
  %.12231617 = phi ptr [ %.14233, %314 ], [ %.5224.lcssa, %.preheader375 ]
  %.6246616 = phi i32 [ %323, %314 ], [ %183, %.preheader375 ]
  %.6255615 = phi i32 [ %324, %314 ], [ %184, %.preheader375 ]
  %.not300 = icmp ult ptr %.12618, %.12231617
  br i1 %.not300, label %286, label %261

261:                                              ; preds = %.lr.ph619
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %15, align 8
  %268 = tail call i32 %264(ptr noundef %265, ptr noundef %266, i32 noundef %267) #5
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %271, align 4
  br label %487

272:                                              ; preds = %261
  %273 = icmp eq i32 %268, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = load i8, ptr %16, align 1
  %.not.i340 = icmp eq i8 %275, 0
  br i1 %.not.i340, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %277, align 4
  br label %487

278:                                              ; preds = %274
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store i8 0, ptr %280, align 1
  %281 = load ptr, ptr %14, align 8
  store i8 0, ptr %281, align 1
  store i8 1, ptr %16, align 1
  br label %282

282:                                              ; preds = %278, %272
  %.0.i338 = phi i32 [ 2, %278 ], [ %268, %272 ]
  %283 = load ptr, ptr %14, align 8
  store ptr %283, ptr %5, align 8
  %284 = zext nneg i32 %.0.i338 to i64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store ptr %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %.lr.ph619, %282
  %.13232 = phi ptr [ %285, %282 ], [ %.12231617, %.lr.ph619 ]
  %.13 = phi ptr [ %283, %282 ], [ %.12618, %.lr.ph619 ]
  %287 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %288 = load i8, ptr %.13, align 1
  %.not302 = icmp ult ptr %287, %.13232
  br i1 %.not302, label %314, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %15, align 8
  %296 = tail call i32 %292(ptr noundef %293, ptr noundef %294, i32 noundef %295) #5
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %299, align 4
  br label %487

300:                                              ; preds = %289
  %301 = icmp eq i32 %296, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = load i8, ptr %16, align 1
  %.not.i344 = icmp eq i8 %303, 0
  br i1 %.not.i344, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %305, align 4
  br label %487

306:                                              ; preds = %302
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %14, align 8
  store i8 0, ptr %309, align 1
  store i8 1, ptr %16, align 1
  br label %310

310:                                              ; preds = %306, %300
  %.0.i342 = phi i32 [ 2, %306 ], [ %296, %300 ]
  %311 = load ptr, ptr %14, align 8
  store ptr %311, ptr %5, align 8
  %312 = zext nneg i32 %.0.i342 to i64
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store ptr %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %286, %310
  %.14233 = phi ptr [ %313, %310 ], [ %.13232, %286 ]
  %.14 = phi ptr [ %311, %310 ], [ %287, %286 ]
  %315 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %316 = load i8, ptr %.14, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = zext i8 %288 to i32
  %320 = or disjoint i32 %318, %319
  %321 = sub i32 16, %.6255615
  %322 = shl i32 %320, %321
  %323 = or i32 %322, %.6246616
  %324 = add nsw i32 %.6255615, 16
  %325 = icmp slt i32 %.6255615, -11
  br i1 %325, label %.lr.ph619, label %._crit_edge620

._crit_edge620:                                   ; preds = %314, %.preheader375
  %.6255.lcssa = phi i32 [ %184, %.preheader375 ], [ %324, %314 ]
  %.6246.lcssa = phi i32 [ %183, %.preheader375 ], [ %323, %314 ]
  %.12231.lcssa = phi ptr [ %.5224.lcssa, %.preheader375 ], [ %.14233, %314 ]
  %.12.lcssa = phi ptr [ %.5.lcssa, %.preheader375 ], [ %315, %314 ]
  %326 = lshr i32 %.6246.lcssa, 27
  %327 = shl i32 %.6246.lcssa, 5
  %328 = add nuw nsw i32 %326, 20
  br label %329

329:                                              ; preds = %._crit_edge620, %329
  %.4268626 = phi i32 [ %.1265639, %._crit_edge620 ], [ %331, %329 ]
  %.1271625 = phi i32 [ %328, %._crit_edge620 ], [ %330, %329 ]
  %330 = add nsw i32 %.1271625, -1
  %331 = add i32 %.4268626, 1
  %332 = zext i32 %.4268626 to i64
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 %332
  store i8 0, ptr %333, align 1
  %.not299 = icmp eq i32 %330, 0
  br i1 %.not299, label %.loopexit.loopexit649, label %329

.lr.ph596:                                        ; preds = %.preheader379, %387
  %.15595 = phi ptr [ %388, %387 ], [ %.5.lcssa, %.preheader379 ]
  %.15234594 = phi ptr [ %.17236, %387 ], [ %.5224.lcssa, %.preheader379 ]
  %.7247593 = phi i32 [ %396, %387 ], [ %183, %.preheader379 ]
  %.7256592 = phi i32 [ %397, %387 ], [ %184, %.preheader379 ]
  %.not295 = icmp ult ptr %.15595, %.15234594
  br i1 %.not295, label %359, label %334

334:                                              ; preds = %.lr.ph596
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %15, align 8
  %341 = tail call i32 %337(ptr noundef %338, ptr noundef %339, i32 noundef %340) #5
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %344, align 4
  br label %487

345:                                              ; preds = %334
  %346 = icmp eq i32 %341, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = load i8, ptr %16, align 1
  %.not.i348 = icmp eq i8 %348, 0
  br i1 %.not.i348, label %351, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %350, align 4
  br label %487

351:                                              ; preds = %347
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 0, ptr %353, align 1
  %354 = load ptr, ptr %14, align 8
  store i8 0, ptr %354, align 1
  store i8 1, ptr %16, align 1
  br label %355

355:                                              ; preds = %351, %345
  %.0.i346 = phi i32 [ 2, %351 ], [ %341, %345 ]
  %356 = load ptr, ptr %14, align 8
  store ptr %356, ptr %5, align 8
  %357 = zext nneg i32 %.0.i346 to i64
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store ptr %358, ptr %7, align 8
  br label %359

359:                                              ; preds = %.lr.ph596, %355
  %.16235 = phi ptr [ %358, %355 ], [ %.15234594, %.lr.ph596 ]
  %.16 = phi ptr [ %356, %355 ], [ %.15595, %.lr.ph596 ]
  %360 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %361 = load i8, ptr %.16, align 1
  %.not297 = icmp ult ptr %360, %.16235
  br i1 %.not297, label %387, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %15, align 8
  %369 = tail call i32 %365(ptr noundef %366, ptr noundef %367, i32 noundef %368) #5
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %372, align 4
  br label %487

373:                                              ; preds = %362
  %374 = icmp eq i32 %369, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = load i8, ptr %16, align 1
  %.not.i352 = icmp eq i8 %376, 0
  br i1 %.not.i352, label %379, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %378, align 4
  br label %487

379:                                              ; preds = %375
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store i8 0, ptr %381, align 1
  %382 = load ptr, ptr %14, align 8
  store i8 0, ptr %382, align 1
  store i8 1, ptr %16, align 1
  br label %383

383:                                              ; preds = %379, %373
  %.0.i350 = phi i32 [ 2, %379 ], [ %369, %373 ]
  %384 = load ptr, ptr %14, align 8
  store ptr %384, ptr %5, align 8
  %385 = zext nneg i32 %.0.i350 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store ptr %386, ptr %7, align 8
  br label %387

387:                                              ; preds = %359, %383
  %.17236 = phi ptr [ %386, %383 ], [ %.16235, %359 ]
  %.17 = phi ptr [ %384, %383 ], [ %360, %359 ]
  %388 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %389 = load i8, ptr %.17, align 1
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 8
  %392 = zext i8 %361 to i32
  %393 = or disjoint i32 %391, %392
  %394 = sub i32 16, %.7256592
  %395 = shl i32 %393, %394
  %396 = or i32 %395, %.7247593
  %397 = add nsw i32 %.7256592, 16
  %398 = icmp slt i32 %.7256592, -15
  br i1 %398, label %.lr.ph596, label %._crit_edge597

._crit_edge597:                                   ; preds = %387, %.preheader379
  %.7256.lcssa = phi i32 [ %184, %.preheader379 ], [ %397, %387 ]
  %.7247.lcssa = phi i32 [ %183, %.preheader379 ], [ %396, %387 ]
  %.15234.lcssa = phi ptr [ %.5224.lcssa, %.preheader379 ], [ %.17236, %387 ]
  %.15.lcssa = phi ptr [ %.5.lcssa, %.preheader379 ], [ %388, %387 ]
  %399 = lshr i32 %.7247.lcssa, 31
  %400 = shl i32 %.7247.lcssa, 1
  %401 = add nsw i32 %.7256.lcssa, -1
  %402 = or disjoint i32 %399, 4
  %403 = icmp samesign ult i32 %.7256.lcssa, 17
  br i1 %403, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %._crit_edge597, %423
  %.18605 = phi ptr [ %424, %423 ], [ %.15.lcssa, %._crit_edge597 ]
  %.18237604 = phi ptr [ %.20239, %423 ], [ %.15234.lcssa, %._crit_edge597 ]
  %.8248603 = phi i32 [ %432, %423 ], [ %400, %._crit_edge597 ]
  %.8257602 = phi i32 [ %433, %423 ], [ %401, %._crit_edge597 ]
  %.not291 = icmp ult ptr %.18605, %.18237604
  br i1 %.not291, label %412, label %404

404:                                              ; preds = %.lr.ph607
  %405 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not292 = icmp eq i32 %405, 0
  br i1 %.not292, label %409, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %408 = load i32, ptr %407, align 4
  br label %487

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %7, align 8
  br label %412

412:                                              ; preds = %.lr.ph607, %409
  %.19238 = phi ptr [ %411, %409 ], [ %.18237604, %.lr.ph607 ]
  %.19 = phi ptr [ %410, %409 ], [ %.18605, %.lr.ph607 ]
  %413 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %414 = load i8, ptr %.19, align 1
  %.not293 = icmp ult ptr %413, %.19238
  br i1 %.not293, label %423, label %415

415:                                              ; preds = %412
  %416 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not294 = icmp eq i32 %416, 0
  br i1 %.not294, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %419 = load i32, ptr %418, align 4
  br label %487

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %7, align 8
  br label %423

423:                                              ; preds = %412, %420
  %.20239 = phi ptr [ %422, %420 ], [ %.19238, %412 ]
  %.20 = phi ptr [ %421, %420 ], [ %413, %412 ]
  %424 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %425 = load i8, ptr %.20, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 8
  %428 = zext i8 %414 to i32
  %429 = or disjoint i32 %427, %428
  %430 = sub i32 16, %.8257602
  %431 = shl nuw i32 %429, %430
  %432 = or i32 %431, %.8248603
  %433 = add nuw nsw i32 %.8257602, 16
  %434 = icmp slt i32 %.8257602, 0
  br i1 %434, label %.lr.ph607, label %._crit_edge608

._crit_edge608:                                   ; preds = %423, %._crit_edge597
  %.8257.lcssa = phi i32 [ %401, %._crit_edge597 ], [ %433, %423 ]
  %.8248.lcssa = phi i32 [ %400, %._crit_edge597 ], [ %432, %423 ]
  %.18237.lcssa = phi ptr [ %.15234.lcssa, %._crit_edge597 ], [ %.20239, %423 ]
  %.18.lcssa = phi ptr [ %.15.lcssa, %._crit_edge597 ], [ %424, %423 ]
  %435 = lshr i32 %.8248.lcssa, 26
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = icmp ugt i16 %438, 19
  br i1 %439, label %.preheader377, label %.loopexit378

.preheader377:                                    ; preds = %._crit_edge608, %443
  %.3263 = phi i16 [ %451, %443 ], [ %438, %._crit_edge608 ]
  %.1259 = phi i32 [ %444, %443 ], [ 67108864, %._crit_edge608 ]
  %440 = icmp samesign ult i32 %.1259, 2
  br i1 %440, label %441, label %443

441:                                              ; preds = %.preheader377
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %442, align 4
  br label %487

443:                                              ; preds = %.preheader377
  %444 = lshr i32 %.1259, 1
  %445 = zext i16 %.3263 to i64
  %446 = shl nuw nsw i64 %445, 1
  %447 = and i32 %444, %.8248.lcssa
  %.not289 = icmp ne i32 %447, 0
  %448 = zext i1 %.not289 to i64
  %449 = or disjoint i64 %446, %448
  %450 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = icmp ugt i16 %451, 19
  br i1 %452, label %.preheader377, label %.loopexit378

.loopexit378:                                     ; preds = %443, %._crit_edge608
  %.2262 = phi i16 [ %438, %._crit_edge608 ], [ %451, %443 ]
  %453 = zext nneg i16 %.2262 to i32
  %454 = zext nneg i16 %.2262 to i64
  %455 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = shl i32 %.8248.lcssa, %457
  %459 = zext i32 %.1265639 to i64
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %462, %453
  %464 = icmp slt i32 %463, 0
  %465 = add nsw i32 %463, 17
  %spec.select = select i1 %464, i32 %465, i32 %463
  %466 = trunc i32 %spec.select to i8
  br label %467

467:                                              ; preds = %.loopexit378, %467
  %.5269614 = phi i32 [ %.1265639, %.loopexit378 ], [ %469, %467 ]
  %.2272613 = phi i32 [ %402, %.loopexit378 ], [ %468, %467 ]
  %468 = add nsw i32 %.2272613, -1
  %469 = add i32 %.5269614, 1
  %470 = zext i32 %.5269614 to i64
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 %470
  store i8 %466, ptr %471, align 1
  %.not290 = icmp eq i32 %468, 0
  br i1 %.not290, label %.loopexit.loopexit650, label %467

472:                                              ; preds = %.loopexit381
  %473 = zext nneg i16 %.0260 to i32
  %474 = zext i32 %.1265639 to i64
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = sub nsw i32 %477, %473
  %479 = icmp slt i32 %478, 0
  %480 = add nsw i32 %478, 17
  %spec.select317 = select i1 %479, i32 %480, i32 %478
  %481 = trunc i32 %spec.select317 to i8
  %482 = add i32 %.1265639, 1
  store i8 %481, ptr %475, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %256
  %483 = add nsw i32 %.4253.lcssa, -4
  br label %.loopexit

.loopexit.loopexit649:                            ; preds = %329
  %484 = add nsw i32 %.6255.lcssa, -5
  br label %.loopexit

.loopexit.loopexit650:                            ; preds = %467
  %485 = sub nsw i32 %.8257.lcssa, %457
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit650, %.loopexit.loopexit649, %.loopexit.loopexit, %472
  %.3267 = phi i32 [ %482, %472 ], [ %258, %.loopexit.loopexit ], [ %331, %.loopexit.loopexit649 ], [ %469, %.loopexit.loopexit650 ]
  %.5254 = phi i32 [ %184, %472 ], [ %483, %.loopexit.loopexit ], [ %484, %.loopexit.loopexit649 ], [ %485, %.loopexit.loopexit650 ]
  %.5245 = phi i32 [ %183, %472 ], [ %254, %.loopexit.loopexit ], [ %327, %.loopexit.loopexit649 ], [ %458, %.loopexit.loopexit650 ]
  %.11230 = phi ptr [ %.5224.lcssa, %472 ], [ %.8227.lcssa, %.loopexit.loopexit ], [ %.12231.lcssa, %.loopexit.loopexit649 ], [ %.18237.lcssa, %.loopexit.loopexit650 ]
  %.11 = phi ptr [ %.5.lcssa, %472 ], [ %.8.lcssa, %.loopexit.loopexit ], [ %.12.lcssa, %.loopexit.loopexit649 ], [ %.18.lcssa, %.loopexit.loopexit650 ]
  %486 = icmp ult i32 %.3267, %3
  br i1 %486, label %.preheader382, label %._crit_edge644

._crit_edge644:                                   ; preds = %.loopexit, %.preheader383
  %.2251.lcssa = phi i32 [ %86, %.preheader383 ], [ %.5254, %.loopexit ]
  %.2242.lcssa = phi i32 [ %85, %.preheader383 ], [ %.5245, %.loopexit ]
  %.4223.lcssa = phi ptr [ %.1220.lcssa, %.preheader383 ], [ %.11230, %.loopexit ]
  %.4.lcssa = phi ptr [ %.1.lcssa, %.preheader383 ], [ %.11, %.loopexit ]
  store ptr %.4.lcssa, ptr %5, align 8
  store ptr %.4223.lcssa, ptr %7, align 8
  store i32 %.2242.lcssa, ptr %9, align 8
  store i32 %.2251.lcssa, ptr %11, align 4
  br label %487

487:                                              ; preds = %377, %371, %349, %343, %304, %298, %276, %270, %231, %225, %203, %197, %139, %133, %111, %105, %62, %56, %34, %28, %._crit_edge644, %441, %417, %406, %167, %93
  %.0 = phi i32 [ 11, %93 ], [ 11, %167 ], [ %408, %406 ], [ %419, %417 ], [ 11, %441 ], [ 0, %._crit_edge644 ], [ 3, %28 ], [ 3, %34 ], [ 3, %56 ], [ 3, %62 ], [ 3, %105 ], [ 3, %111 ], [ 3, %133 ], [ 3, %139 ], [ 3, %197 ], [ 3, %203 ], [ 3, %225 ], [ 3, %231 ], [ 3, %270 ], [ 3, %276 ], [ 3, %298 ], [ 3, %304 ], [ 3, %343 ], [ 3, %349 ], [ 3, %371 ], [ 3, %377 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lzxd_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #5
  %11 = load ptr, ptr %4, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
