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
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, i64 noundef 64232) #5
  %.not78 = icmp eq ptr %25, null
  br i1 %.not78, label %80, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = zext i32 %9 to i64
  %29 = tail call ptr %27(ptr noundef nonnull %0, i64 noundef %28) #5
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = zext nneg i32 %20 to i64
  %33 = tail call ptr %31(ptr noundef nonnull %0, i64 noundef %32) #5
  %34 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %30, align 8
  %.not79 = icmp eq ptr %35, null
  %.not80 = icmp eq ptr %33, null
  %or.cond81 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond81, label %36, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %0, i64 64
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
  %43 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 160
  store i32 %20, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %25, i64 48
  store i32 %9, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 52
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %25, i64 60
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %25, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 68
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %25, i64 72
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 96
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %25, i64 100
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %25, i64 108
  store i32 0, ptr %56, align 4
  %57 = add nsw i32 %3, -15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], ptr @position_slots, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 3
  %62 = getelementptr inbounds i8, ptr %25, i64 56
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %25, i64 104
  store i8 %7, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %25, i64 31459
  %65 = getelementptr inbounds i8, ptr %25, i64 144
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 136
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %25, i64 80
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 84
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %25, i64 102
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %25, i64 92
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %25, i64 101
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %25, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(2576) %73, i8 0, i64 2576, i1 false)
  %74 = getelementptr inbounds i8, ptr %25, i64 2888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(250) %74, i8 0, i64 250, i1 false)
  %75 = getelementptr inbounds i8, ptr %25, i64 120
  store ptr %33, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr %33, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %25, i64 152
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 156
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %25, i64 103
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
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %.not25 = icmp eq i8 %7, 0
  br i1 %.not25, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not26 = icmp eq i64 %10, 0
  br i1 %.not26, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, %3
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %.thread, label %17

.thread:                                          ; preds = %15
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  br label %31

17:                                               ; preds = %15
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = sub i32 %13, %3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %1, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %or.cond, label %1426, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %1426

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
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
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef %13, i32 noundef %.01146) #5
  %.not1219 = icmp eq i32 %25, %.01146
  br i1 %.not1219, label %27, label %26

26:                                               ; preds = %19
  store i32 4, ptr %7, align 4
  br label %1426

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %sext1220 = shl i64 %spec.select, 32
  %29 = ashr exact i64 %sext1220, 32
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = sub nsw i64 %1, %29
  br label %35

35:                                               ; preds = %27, %9
  %.0917 = phi i64 [ %34, %27 ], [ %1, %9 ]
  %36 = icmp eq i64 %.0917, 0
  br i1 %36, label %1426, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = getelementptr inbounds i8, ptr %0, i64 156
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = getelementptr inbounds i8, ptr %0, i64 84
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %.0917
  %51 = sdiv i64 %50, 32768
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %0, i64 68
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
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = getelementptr inbounds i8, ptr %0, i64 92
  %67 = getelementptr inbounds i8, ptr %0, i64 102
  %68 = getelementptr inbounds i8, ptr %0, i64 101
  %69 = getelementptr inbounds i8, ptr %0, i64 248
  %70 = getelementptr inbounds i8, ptr %0, i64 2888
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = getelementptr inbounds i8, ptr %0, i64 160
  %75 = getelementptr inbounds i8, ptr %0, i64 103
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = getelementptr inbounds i8, ptr %0, i64 88
  %80 = getelementptr inbounds i8, ptr %0, i64 100
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 3202
  %84 = getelementptr inbounds i8, ptr %0, i64 31170
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = getelementptr inbounds i8, ptr %0, i64 3482
  %87 = getelementptr inbounds i8, ptr %0, i64 480
  %88 = getelementptr inbounds i8, ptr %0, i64 31458
  %89 = getelementptr inbounds i8, ptr %0, i64 21978
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = getelementptr inbounds i8, ptr %0, i64 52
  %.ptr = getelementptr inbounds i8, ptr %0, i64 31459
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 31459
  br label %93

93:                                               ; preds = %.lr.ph3097, %1422
  %94 = phi i32 [ %55, %.lr.ph3097 ], [ %1417, %1422 ]
  %.13095 = phi i64 [ %.0917, %.lr.ph3097 ], [ %1413, %1422 ]
  %.09183094 = phi ptr [ %64, %.lr.ph3097 ], [ %.84, %1422 ]
  %.09213093 = phi ptr [ %63, %.lr.ph3097 ], [ %.841005, %1422 ]
  %.010073092 = phi i32 [ %62, %.lr.ph3097 ], [ %1334, %1422 ]
  %.010463091 = phi i32 [ %61, %.lr.ph3097 ], [ %1335, %1422 ]
  %.011053090 = phi i8 [ 0, %.lr.ph3097 ], [ %.21107, %1422 ]
  %.011093089 = phi i32 [ %60, %.lr.ph3097 ], [ %spec.store.select, %1422 ]
  %.011143088 = phi i32 [ %59, %.lr.ph3097 ], [ %.21116.lcssa, %1422 ]
  %.011223087 = phi i32 [ %58, %.lr.ph3097 ], [ %.21124.lcssa, %1422 ]
  %.011303086 = phi i32 [ %57, %.lr.ph3097 ], [ %.21132.lcssa, %1422 ]
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
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  tail call void (ptr, ptr, ...) %106(ptr noundef null, ptr noundef nonnull @.str) #5
  br label %107

107:                                              ; preds = %103, %99
  %.11106 = phi i8 [ %.011053090, %99 ], [ 1, %103 ]
  store i32 1, ptr %45, align 4
  store i32 1, ptr %46, align 8
  store i32 1, ptr %47, align 4
  store i8 0, ptr %67, align 2
  store i32 0, ptr %66, align 4
  store i8 0, ptr %68, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(2576) %69, i8 0, i64 2576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(250) %70, i8 0, i64 250, i1 false)
  br label %108

108:                                              ; preds = %107, %96, %93
  %.11131 = phi i32 [ 1, %107 ], [ %.011303086, %96 ], [ %.011303086, %93 ]
  %.11123 = phi i32 [ 1, %107 ], [ %.011223087, %96 ], [ %.011223087, %93 ]
  %.11115 = phi i32 [ 1, %107 ], [ %.011143088, %96 ], [ %.011143088, %93 ]
  %.21107 = phi i8 [ %.11106, %107 ], [ %.011053090, %96 ], [ %.011053090, %93 ]
  %109 = load i8, ptr %71, align 8
  %.not1223 = icmp eq i8 %109, 0
  br i1 %.not1223, label %172, label %.preheader1463

.preheader1463:                                   ; preds = %108
  %110 = icmp slt i32 %.010463091, 16
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1463, %158
  %.19192825 = phi ptr [ %159, %158 ], [ %.09183094, %.preheader1463 ]
  %.19222824 = phi ptr [ %.3924, %158 ], [ %.09213093, %.preheader1463 ]
  %.110082823 = phi i32 [ %167, %158 ], [ %.010073092, %.preheader1463 ]
  %.110472822 = phi i32 [ %168, %158 ], [ %.010463091, %.preheader1463 ]
  %.not1334 = icmp ult ptr %.19192825, %.19222824
  br i1 %.not1334, label %133, label %111

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
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
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %73, align 8
  store i8 0, ptr %127, align 1
  store i8 1, ptr %75, align 1
  br label %129

128:                                              ; preds = %122, %111
  store i32 3, ptr %7, align 4
  br label %1426

129:                                              ; preds = %124, %120
  %.0.i = phi i32 [ 2, %124 ], [ %118, %120 ]
  %130 = load ptr, ptr %73, align 8
  store ptr %130, ptr %38, align 8
  %131 = zext nneg i32 %.0.i to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %39, align 8
  br label %133

133:                                              ; preds = %.lr.ph, %129
  %.2923 = phi ptr [ %132, %129 ], [ %.19222824, %.lr.ph ]
  %.2 = phi ptr [ %130, %129 ], [ %.19192825, %.lr.ph ]
  %134 = getelementptr inbounds i8, ptr %.2, i64 1
  %135 = load i8, ptr %.2, align 1
  %.not1336 = icmp ult ptr %134, %.2923
  br i1 %.not1336, label %158, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
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
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %73, align 8
  store i8 0, ptr %152, align 1
  store i8 1, ptr %75, align 1
  br label %154

153:                                              ; preds = %147, %136
  store i32 3, ptr %7, align 4
  br label %1426

154:                                              ; preds = %149, %145
  %.0.i1342 = phi i32 [ 2, %149 ], [ %143, %145 ]
  %155 = load ptr, ptr %73, align 8
  store ptr %155, ptr %38, align 8
  %156 = zext nneg i32 %.0.i1342 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %39, align 8
  br label %158

158:                                              ; preds = %133, %154
  %.3924 = phi ptr [ %157, %154 ], [ %.2923, %133 ]
  %.3 = phi ptr [ %155, %154 ], [ %134, %133 ]
  %159 = getelementptr inbounds i8, ptr %.3, i64 1
  %160 = load i8, ptr %.3, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = zext i8 %135 to i32
  %164 = or disjoint i32 %162, %163
  %165 = sub i32 16, %.110472822
  %166 = shl i32 %164, %165
  %167 = or i32 %166, %.110082823
  %168 = add nsw i32 %.110472822, 16
  %169 = icmp slt i32 %.110472822, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %158, %.preheader1463
  %.11047.lcssa = phi i32 [ %.010463091, %.preheader1463 ], [ %168, %158 ]
  %.11008.lcssa = phi i32 [ %.010073092, %.preheader1463 ], [ %167, %158 ]
  %.1922.lcssa = phi ptr [ %.09213093, %.preheader1463 ], [ %.3924, %158 ]
  %.1919.lcssa = phi ptr [ %.09183094, %.preheader1463 ], [ %159, %158 ]
  %170 = shl i32 %.11008.lcssa, 16
  %171 = add nsw i32 %.11047.lcssa, -16
  br label %172

172:                                              ; preds = %._crit_edge, %108
  %.21048 = phi i32 [ %171, %._crit_edge ], [ %.010463091, %108 ]
  %.21009 = phi i32 [ %170, %._crit_edge ], [ %.010073092, %108 ]
  %.4925 = phi ptr [ %.1922.lcssa, %._crit_edge ], [ %.09213093, %108 ]
  %.4 = phi ptr [ %.1919.lcssa, %._crit_edge ], [ %.09183094, %108 ]
  %173 = load i8, ptr %67, align 2
  %.not1224 = icmp eq i8 %173, 0
  br i1 %.not1224, label %.preheader1462, label %335

.preheader1462:                                   ; preds = %172
  %174 = icmp slt i32 %.21048, 1
  br i1 %174, label %.lr.ph2833, label %._crit_edge2834

.lr.ph2833:                                       ; preds = %.preheader1462, %222
  %.52832 = phi ptr [ %223, %222 ], [ %.4, %.preheader1462 ]
  %.59262831 = phi ptr [ %.7928, %222 ], [ %.4925, %.preheader1462 ]
  %.310102830 = phi i32 [ %231, %222 ], [ %.21009, %.preheader1462 ]
  %.310492829 = phi i32 [ %232, %222 ], [ %.21048, %.preheader1462 ]
  %.not1234 = icmp ult ptr %.52832, %.59262831
  br i1 %.not1234, label %197, label %175

175:                                              ; preds = %.lr.ph2833
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
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
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 0, ptr %190, align 1
  %191 = load ptr, ptr %73, align 8
  store i8 0, ptr %191, align 1
  store i8 1, ptr %75, align 1
  br label %193

192:                                              ; preds = %186, %175
  store i32 3, ptr %7, align 4
  br label %1426

193:                                              ; preds = %188, %184
  %.0.i1346 = phi i32 [ 2, %188 ], [ %182, %184 ]
  %194 = load ptr, ptr %73, align 8
  store ptr %194, ptr %38, align 8
  %195 = zext nneg i32 %.0.i1346 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %39, align 8
  br label %197

197:                                              ; preds = %.lr.ph2833, %193
  %.6927 = phi ptr [ %196, %193 ], [ %.59262831, %.lr.ph2833 ]
  %.6 = phi ptr [ %194, %193 ], [ %.52832, %.lr.ph2833 ]
  %198 = getelementptr inbounds i8, ptr %.6, i64 1
  %199 = load i8, ptr %.6, align 1
  %.not1236 = icmp ult ptr %198, %.6927
  br i1 %.not1236, label %222, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
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
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %73, align 8
  store i8 0, ptr %216, align 1
  store i8 1, ptr %75, align 1
  br label %218

217:                                              ; preds = %211, %200
  store i32 3, ptr %7, align 4
  br label %1426

218:                                              ; preds = %213, %209
  %.0.i1350 = phi i32 [ 2, %213 ], [ %207, %209 ]
  %219 = load ptr, ptr %73, align 8
  store ptr %219, ptr %38, align 8
  %220 = zext nneg i32 %.0.i1350 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %39, align 8
  br label %222

222:                                              ; preds = %197, %218
  %.7928 = phi ptr [ %221, %218 ], [ %.6927, %197 ]
  %.7 = phi ptr [ %219, %218 ], [ %198, %197 ]
  %223 = getelementptr inbounds i8, ptr %.7, i64 1
  %224 = load i8, ptr %.7, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = zext i8 %199 to i32
  %228 = or disjoint i32 %226, %227
  %229 = sub i32 16, %.310492829
  %230 = shl i32 %228, %229
  %231 = or i32 %230, %.310102830
  %232 = add nsw i32 %.310492829, 16
  %233 = icmp slt i32 %.310492829, -15
  br i1 %233, label %.lr.ph2833, label %._crit_edge2834

._crit_edge2834:                                  ; preds = %222, %.preheader1462
  %.31049.lcssa = phi i32 [ %.21048, %.preheader1462 ], [ %232, %222 ]
  %.31010.lcssa = phi i32 [ %.21009, %.preheader1462 ], [ %231, %222 ]
  %.5926.lcssa = phi ptr [ %.4925, %.preheader1462 ], [ %.7928, %222 ]
  %.5.lcssa = phi ptr [ %.4, %.preheader1462 ], [ %223, %222 ]
  %234 = shl i32 %.31010.lcssa, 1
  %235 = add nsw i32 %.31049.lcssa, -1
  %.not1225 = icmp sgt i32 %.31010.lcssa, -1
  br i1 %.not1225, label %333, label %.preheader1461

.preheader1461:                                   ; preds = %._crit_edge2834
  %236 = icmp ult i32 %.31049.lcssa, 17
  br i1 %236, label %.lr.ph2843, label %._crit_edge2844

.lr.ph2843:                                       ; preds = %.preheader1461, %284
  %.82842 = phi ptr [ %285, %284 ], [ %.5.lcssa, %.preheader1461 ]
  %.89292841 = phi ptr [ %.10931, %284 ], [ %.5926.lcssa, %.preheader1461 ]
  %.410112840 = phi i32 [ %293, %284 ], [ %234, %.preheader1461 ]
  %.410502839 = phi i32 [ %294, %284 ], [ %235, %.preheader1461 ]
  %.not1230 = icmp ult ptr %.82842, %.89292841
  br i1 %.not1230, label %259, label %237

237:                                              ; preds = %.lr.ph2843
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
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
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr %73, align 8
  store i8 0, ptr %253, align 1
  store i8 1, ptr %75, align 1
  br label %255

254:                                              ; preds = %248, %237
  store i32 3, ptr %7, align 4
  br label %1426

255:                                              ; preds = %250, %246
  %.0.i1354 = phi i32 [ 2, %250 ], [ %244, %246 ]
  %256 = load ptr, ptr %73, align 8
  store ptr %256, ptr %38, align 8
  %257 = zext nneg i32 %.0.i1354 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %39, align 8
  br label %259

259:                                              ; preds = %.lr.ph2843, %255
  %.9930 = phi ptr [ %258, %255 ], [ %.89292841, %.lr.ph2843 ]
  %.9 = phi ptr [ %256, %255 ], [ %.82842, %.lr.ph2843 ]
  %260 = getelementptr inbounds i8, ptr %.9, i64 1
  %261 = load i8, ptr %.9, align 1
  %.not1232 = icmp ult ptr %260, %.9930
  br i1 %.not1232, label %284, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
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
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %73, align 8
  store i8 0, ptr %278, align 1
  store i8 1, ptr %75, align 1
  br label %280

279:                                              ; preds = %273, %262
  store i32 3, ptr %7, align 4
  br label %1426

280:                                              ; preds = %275, %271
  %.0.i1358 = phi i32 [ 2, %275 ], [ %269, %271 ]
  %281 = load ptr, ptr %73, align 8
  store ptr %281, ptr %38, align 8
  %282 = zext nneg i32 %.0.i1358 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr %39, align 8
  br label %284

284:                                              ; preds = %259, %280
  %.10931 = phi ptr [ %283, %280 ], [ %.9930, %259 ]
  %.10 = phi ptr [ %281, %280 ], [ %260, %259 ]
  %285 = getelementptr inbounds i8, ptr %.10, i64 1
  %286 = load i8, ptr %.10, align 1
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = zext i8 %261 to i32
  %290 = or disjoint i32 %288, %289
  %291 = sub i32 16, %.410502839
  %292 = shl nuw i32 %290, %291
  %293 = or i32 %292, %.410112840
  %294 = add nuw nsw i32 %.410502839, 16
  %295 = icmp slt i32 %.410502839, 0
  br i1 %295, label %.lr.ph2843, label %._crit_edge2844

._crit_edge2844:                                  ; preds = %284, %.preheader1461
  %.41050.lcssa = phi i32 [ %235, %.preheader1461 ], [ %294, %284 ]
  %.41011.lcssa = phi i32 [ %234, %.preheader1461 ], [ %293, %284 ]
  %.8929.lcssa = phi ptr [ %.5926.lcssa, %.preheader1461 ], [ %.10931, %284 ]
  %.8.lcssa = phi ptr [ %.5.lcssa, %.preheader1461 ], [ %285, %284 ]
  %296 = and i32 %.41011.lcssa, -65536
  %297 = shl i32 %.41011.lcssa, 16
  %298 = add nsw i32 %.41050.lcssa, -16
  %299 = icmp slt i32 %.41050.lcssa, 32
  br i1 %299, label %.lr.ph2854, label %._crit_edge2855

.lr.ph2854:                                       ; preds = %._crit_edge2844, %317
  %.112852 = phi ptr [ %318, %317 ], [ %.8.lcssa, %._crit_edge2844 ]
  %.119322851 = phi ptr [ %.13934, %317 ], [ %.8929.lcssa, %._crit_edge2844 ]
  %.510122850 = phi i32 [ %326, %317 ], [ %297, %._crit_edge2844 ]
  %.510512849 = phi i32 [ %327, %317 ], [ %298, %._crit_edge2844 ]
  %.not1226 = icmp ult ptr %.112852, %.119322851
  br i1 %.not1226, label %307, label %300

300:                                              ; preds = %.lr.ph2854
  %301 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1227 = icmp eq i32 %301, 0
  br i1 %.not1227, label %304, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %7, align 4
  br label %1426

304:                                              ; preds = %300
  %305 = load ptr, ptr %38, align 8
  %306 = load ptr, ptr %39, align 8
  br label %307

307:                                              ; preds = %.lr.ph2854, %304
  %.12933 = phi ptr [ %306, %304 ], [ %.119322851, %.lr.ph2854 ]
  %.12 = phi ptr [ %305, %304 ], [ %.112852, %.lr.ph2854 ]
  %308 = getelementptr inbounds i8, ptr %.12, i64 1
  %309 = load i8, ptr %.12, align 1
  %.not1228 = icmp ult ptr %308, %.12933
  br i1 %.not1228, label %317, label %310

310:                                              ; preds = %307
  %311 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1229 = icmp eq i32 %311, 0
  br i1 %.not1229, label %314, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %7, align 4
  br label %1426

314:                                              ; preds = %310
  %315 = load ptr, ptr %38, align 8
  %316 = load ptr, ptr %39, align 8
  br label %317

317:                                              ; preds = %307, %314
  %.13934 = phi ptr [ %316, %314 ], [ %.12933, %307 ]
  %.13 = phi ptr [ %315, %314 ], [ %308, %307 ]
  %318 = getelementptr inbounds i8, ptr %.13, i64 1
  %319 = load i8, ptr %.13, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = zext i8 %309 to i32
  %323 = or disjoint i32 %321, %322
  %324 = sub i32 16, %.510512849
  %325 = shl nuw i32 %323, %324
  %326 = or i32 %325, %.510122850
  %327 = add nuw nsw i32 %.510512849, 16
  %328 = icmp slt i32 %.510512849, 0
  br i1 %328, label %.lr.ph2854, label %._crit_edge2855

._crit_edge2855:                                  ; preds = %317, %._crit_edge2844
  %.51051.lcssa = phi i32 [ %298, %._crit_edge2844 ], [ %327, %317 ]
  %.51012.lcssa = phi i32 [ %297, %._crit_edge2844 ], [ %326, %317 ]
  %.11932.lcssa = phi ptr [ %.8929.lcssa, %._crit_edge2844 ], [ %.13934, %317 ]
  %.11.lcssa = phi ptr [ %.8.lcssa, %._crit_edge2844 ], [ %318, %317 ]
  %329 = lshr i32 %.51012.lcssa, 16
  %330 = shl i32 %.51012.lcssa, 16
  %331 = add nsw i32 %.51051.lcssa, -16
  %332 = or disjoint i32 %329, %296
  br label %333

333:                                              ; preds = %._crit_edge2855, %._crit_edge2834
  %.61052 = phi i32 [ %331, %._crit_edge2855 ], [ %235, %._crit_edge2834 ]
  %.61013 = phi i32 [ %330, %._crit_edge2855 ], [ %234, %._crit_edge2834 ]
  %.14935 = phi ptr [ %.11932.lcssa, %._crit_edge2855 ], [ %.5926.lcssa, %._crit_edge2834 ]
  %.14 = phi ptr [ %.11.lcssa, %._crit_edge2855 ], [ %.5.lcssa, %._crit_edge2834 ]
  %334 = phi i32 [ %332, %._crit_edge2855 ], [ 0, %._crit_edge2834 ]
  store i32 %334, ptr %76, align 8
  store i8 1, ptr %67, align 2
  br label %335

335:                                              ; preds = %333, %172
  %.71053 = phi i32 [ %.21048, %172 ], [ %.61052, %333 ]
  %.71014 = phi i32 [ %.21009, %172 ], [ %.61013, %333 ]
  %.15936 = phi ptr [ %.4925, %172 ], [ %.14935, %333 ]
  %.15 = phi ptr [ %.4, %172 ], [ %.14, %333 ]
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

.lr.ph3072:                                       ; preds = %340, %1299
  %.163070 = phi ptr [ %.80, %1299 ], [ %.15, %340 ]
  %.169373069 = phi ptr [ %.801001, %1299 ], [ %.15936, %340 ]
  %.810153068 = phi i32 [ %.351042, %1299 ], [ %.71014, %340 ]
  %.810543067 = phi i32 [ %.351081, %1299 ], [ %.71053, %340 ]
  %.111103066 = phi i32 [ %.41113, %1299 ], [ %.011093089, %340 ]
  %.211163065 = phi i32 [ %.71121, %1299 ], [ %.11115, %340 ]
  %.211243064 = phi i32 [ %.71129, %1299 ], [ %.11123, %340 ]
  %.211323063 = phi i32 [ %.71137, %1299 ], [ %.11131, %340 ]
  %.011393062 = phi i32 [ %666, %1299 ], [ %343, %340 ]
  %345 = load i32, ptr %66, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %664

347:                                              ; preds = %.lr.ph3072
  %348 = load i8, ptr %68, align 1
  %349 = icmp eq i8 %348, 3
  br i1 %349, label %350, label %363

350:                                              ; preds = %347
  %351 = load i32, ptr %79, align 8
  %352 = and i32 %351, 1
  %.not1251 = icmp eq i32 %352, 0
  br i1 %.not1251, label %363, label %353

353:                                              ; preds = %350
  %.not1252 = icmp ult ptr %.163070, %.169373069
  br i1 %.not1252, label %361, label %354

354:                                              ; preds = %353
  %355 = tail call fastcc i32 @read_input(ptr noundef nonnull %0)
  %.not1253 = icmp eq i32 %355, 0
  br i1 %.not1253, label %358, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %7, align 4
  br label %1426

358:                                              ; preds = %354
  %359 = load ptr, ptr %38, align 8
  %360 = load ptr, ptr %39, align 8
  br label %361

361:                                              ; preds = %353, %358
  %.17938 = phi ptr [ %360, %358 ], [ %.169373069, %353 ]
  %.17 = phi ptr [ %359, %358 ], [ %.163070, %353 ]
  %362 = getelementptr inbounds i8, ptr %.17, i64 1
  br label %363

363:                                              ; preds = %361, %350, %347
  %.18939 = phi ptr [ %.17938, %361 ], [ %.169373069, %350 ], [ %.169373069, %347 ]
  %.18 = phi ptr [ %362, %361 ], [ %.163070, %350 ], [ %.163070, %347 ]
  %364 = icmp slt i32 %.810543067, 3
  br i1 %364, label %.lr.ph2865, label %._crit_edge2866

.lr.ph2865:                                       ; preds = %363, %412
  %.192863 = phi ptr [ %413, %412 ], [ %.18, %363 ]
  %.199402862 = phi ptr [ %.21942, %412 ], [ %.18939, %363 ]
  %.910162861 = phi i32 [ %421, %412 ], [ %.810153068, %363 ]
  %.910552860 = phi i32 [ %422, %412 ], [ %.810543067, %363 ]
  %.not1330 = icmp ult ptr %.192863, %.199402862
  br i1 %.not1330, label %387, label %365

365:                                              ; preds = %.lr.ph2865
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
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
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  store i8 0, ptr %380, align 1
  %381 = load ptr, ptr %73, align 8
  store i8 0, ptr %381, align 1
  store i8 1, ptr %75, align 1
  br label %383

382:                                              ; preds = %376, %365
  store i32 3, ptr %7, align 4
  br label %1426

383:                                              ; preds = %378, %374
  %.0.i1362 = phi i32 [ 2, %378 ], [ %372, %374 ]
  %384 = load ptr, ptr %73, align 8
  store ptr %384, ptr %38, align 8
  %385 = zext nneg i32 %.0.i1362 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %39, align 8
  br label %387

387:                                              ; preds = %.lr.ph2865, %383
  %.20941 = phi ptr [ %386, %383 ], [ %.199402862, %.lr.ph2865 ]
  %.20 = phi ptr [ %384, %383 ], [ %.192863, %.lr.ph2865 ]
  %388 = getelementptr inbounds i8, ptr %.20, i64 1
  %389 = load i8, ptr %.20, align 1
  %.not1332 = icmp ult ptr %388, %.20941
  br i1 %.not1332, label %412, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
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
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  store i8 0, ptr %405, align 1
  %406 = load ptr, ptr %73, align 8
  store i8 0, ptr %406, align 1
  store i8 1, ptr %75, align 1
  br label %408

407:                                              ; preds = %401, %390
  store i32 3, ptr %7, align 4
  br label %1426

408:                                              ; preds = %403, %399
  %.0.i1366 = phi i32 [ 2, %403 ], [ %397, %399 ]
  %409 = load ptr, ptr %73, align 8
  store ptr %409, ptr %38, align 8
  %410 = zext nneg i32 %.0.i1366 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %39, align 8
  br label %412

412:                                              ; preds = %387, %408
  %.21942 = phi ptr [ %411, %408 ], [ %.20941, %387 ]
  %.21 = phi ptr [ %409, %408 ], [ %388, %387 ]
  %413 = getelementptr inbounds i8, ptr %.21, i64 1
  %414 = load i8, ptr %.21, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = zext i8 %389 to i32
  %418 = or disjoint i32 %416, %417
  %419 = sub i32 16, %.910552860
  %420 = shl i32 %418, %419
  %421 = or i32 %420, %.910162861
  %422 = add nsw i32 %.910552860, 16
  %423 = icmp slt i32 %.910552860, -13
  br i1 %423, label %.lr.ph2865, label %._crit_edge2866

._crit_edge2866:                                  ; preds = %412, %363
  %.91055.lcssa = phi i32 [ %.810543067, %363 ], [ %422, %412 ]
  %.91016.lcssa = phi i32 [ %.810153068, %363 ], [ %421, %412 ]
  %.19940.lcssa = phi ptr [ %.18939, %363 ], [ %.21942, %412 ]
  %.19.lcssa = phi ptr [ %.18, %363 ], [ %413, %412 ]
  %424 = lshr i32 %.91016.lcssa, 29
  %425 = trunc nuw nsw i32 %424 to i8
  store i8 %425, ptr %68, align 1
  %426 = shl i32 %.91016.lcssa, 3
  %427 = add nsw i32 %.91055.lcssa, -3
  %428 = icmp ult i32 %.91055.lcssa, 19
  br i1 %428, label %.lr.ph2876, label %._crit_edge2877

.lr.ph2876:                                       ; preds = %._crit_edge2866, %476
  %.222874 = phi ptr [ %477, %476 ], [ %.19.lcssa, %._crit_edge2866 ]
  %.229432873 = phi ptr [ %.24945, %476 ], [ %.19940.lcssa, %._crit_edge2866 ]
  %.1010172872 = phi i32 [ %485, %476 ], [ %426, %._crit_edge2866 ]
  %.1010562871 = phi i32 [ %486, %476 ], [ %427, %._crit_edge2866 ]
  %.not1326 = icmp ult ptr %.222874, %.229432873
  br i1 %.not1326, label %451, label %429

429:                                              ; preds = %.lr.ph2876
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
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
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %73, align 8
  store i8 0, ptr %445, align 1
  store i8 1, ptr %75, align 1
  br label %447

446:                                              ; preds = %440, %429
  store i32 3, ptr %7, align 4
  br label %1426

447:                                              ; preds = %442, %438
  %.0.i1370 = phi i32 [ 2, %442 ], [ %436, %438 ]
  %448 = load ptr, ptr %73, align 8
  store ptr %448, ptr %38, align 8
  %449 = zext nneg i32 %.0.i1370 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store ptr %450, ptr %39, align 8
  br label %451

451:                                              ; preds = %.lr.ph2876, %447
  %.23944 = phi ptr [ %450, %447 ], [ %.229432873, %.lr.ph2876 ]
  %.23 = phi ptr [ %448, %447 ], [ %.222874, %.lr.ph2876 ]
  %452 = getelementptr inbounds i8, ptr %.23, i64 1
  %453 = load i8, ptr %.23, align 1
  %.not1328 = icmp ult ptr %452, %.23944
  br i1 %.not1328, label %476, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
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
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  store i8 0, ptr %469, align 1
  %470 = load ptr, ptr %73, align 8
  store i8 0, ptr %470, align 1
  store i8 1, ptr %75, align 1
  br label %472

471:                                              ; preds = %465, %454
  store i32 3, ptr %7, align 4
  br label %1426

472:                                              ; preds = %467, %463
  %.0.i1374 = phi i32 [ 2, %467 ], [ %461, %463 ]
  %473 = load ptr, ptr %73, align 8
  store ptr %473, ptr %38, align 8
  %474 = zext nneg i32 %.0.i1374 to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  store ptr %475, ptr %39, align 8
  br label %476

476:                                              ; preds = %451, %472
  %.24945 = phi ptr [ %475, %472 ], [ %.23944, %451 ]
  %.24 = phi ptr [ %473, %472 ], [ %452, %451 ]
  %477 = getelementptr inbounds i8, ptr %.24, i64 1
  %478 = load i8, ptr %.24, align 1
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 8
  %481 = zext i8 %453 to i32
  %482 = or disjoint i32 %480, %481
  %483 = sub i32 16, %.1010562871
  %484 = shl nuw i32 %482, %483
  %485 = or i32 %484, %.1010172872
  %486 = add nuw nsw i32 %.1010562871, 16
  %487 = icmp slt i32 %.1010562871, 0
  br i1 %487, label %.lr.ph2876, label %._crit_edge2877

._crit_edge2877:                                  ; preds = %476, %._crit_edge2866
  %.101056.lcssa = phi i32 [ %427, %._crit_edge2866 ], [ %486, %476 ]
  %.101017.lcssa = phi i32 [ %426, %._crit_edge2866 ], [ %485, %476 ]
  %.22943.lcssa = phi ptr [ %.19940.lcssa, %._crit_edge2866 ], [ %.24945, %476 ]
  %.22.lcssa = phi ptr [ %.19.lcssa, %._crit_edge2866 ], [ %477, %476 ]
  %488 = shl i32 %.101017.lcssa, 16
  %489 = add nsw i32 %.101056.lcssa, -16
  %490 = icmp slt i32 %.101056.lcssa, 24
  br i1 %490, label %.lr.ph2887, label %._crit_edge2888

.lr.ph2887:                                       ; preds = %._crit_edge2877, %538
  %.252885 = phi ptr [ %539, %538 ], [ %.22.lcssa, %._crit_edge2877 ]
  %.259462884 = phi ptr [ %.27948, %538 ], [ %.22943.lcssa, %._crit_edge2877 ]
  %.1110182883 = phi i32 [ %547, %538 ], [ %488, %._crit_edge2877 ]
  %.1110572882 = phi i32 [ %548, %538 ], [ %489, %._crit_edge2877 ]
  %.not1322 = icmp ult ptr %.252885, %.259462884
  br i1 %.not1322, label %513, label %491

491:                                              ; preds = %.lr.ph2887
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
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
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %73, align 8
  store i8 0, ptr %507, align 1
  store i8 1, ptr %75, align 1
  br label %509

508:                                              ; preds = %502, %491
  store i32 3, ptr %7, align 4
  br label %1426

509:                                              ; preds = %504, %500
  %.0.i1378 = phi i32 [ 2, %504 ], [ %498, %500 ]
  %510 = load ptr, ptr %73, align 8
  store ptr %510, ptr %38, align 8
  %511 = zext nneg i32 %.0.i1378 to i64
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  store ptr %512, ptr %39, align 8
  br label %513

513:                                              ; preds = %.lr.ph2887, %509
  %.26947 = phi ptr [ %512, %509 ], [ %.259462884, %.lr.ph2887 ]
  %.26 = phi ptr [ %510, %509 ], [ %.252885, %.lr.ph2887 ]
  %514 = getelementptr inbounds i8, ptr %.26, i64 1
  %515 = load i8, ptr %.26, align 1
  %.not1324 = icmp ult ptr %514, %.26947
  br i1 %.not1324, label %538, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 16
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
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  store i8 0, ptr %531, align 1
  %532 = load ptr, ptr %73, align 8
  store i8 0, ptr %532, align 1
  store i8 1, ptr %75, align 1
  br label %534

533:                                              ; preds = %527, %516
  store i32 3, ptr %7, align 4
  br label %1426

534:                                              ; preds = %529, %525
  %.0.i1382 = phi i32 [ 2, %529 ], [ %523, %525 ]
  %535 = load ptr, ptr %73, align 8
  store ptr %535, ptr %38, align 8
  %536 = zext nneg i32 %.0.i1382 to i64
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  store ptr %537, ptr %39, align 8
  br label %538

538:                                              ; preds = %513, %534
  %.27948 = phi ptr [ %537, %534 ], [ %.26947, %513 ]
  %.27 = phi ptr [ %535, %534 ], [ %514, %513 ]
  %539 = getelementptr inbounds i8, ptr %.27, i64 1
  %540 = load i8, ptr %.27, align 1
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 8
  %543 = zext i8 %515 to i32
  %544 = or disjoint i32 %542, %543
  %545 = sub i32 16, %.1110572882
  %546 = shl nuw i32 %544, %545
  %547 = or i32 %546, %.1110182883
  %548 = add nuw nsw i32 %.1110572882, 16
  %549 = icmp slt i32 %.1110572882, -8
  br i1 %549, label %.lr.ph2887, label %._crit_edge2888

._crit_edge2888:                                  ; preds = %538, %._crit_edge2877
  %.111057.lcssa = phi i32 [ %489, %._crit_edge2877 ], [ %548, %538 ]
  %.111018.lcssa = phi i32 [ %488, %._crit_edge2877 ], [ %547, %538 ]
  %.25946.lcssa = phi ptr [ %.22943.lcssa, %._crit_edge2877 ], [ %.27948, %538 ]
  %.25.lcssa = phi ptr [ %.22.lcssa, %._crit_edge2877 ], [ %539, %538 ]
  %550 = lshr i32 %.111018.lcssa, 24
  %551 = shl i32 %.111018.lcssa, 8
  %552 = add nsw i32 %.111057.lcssa, -8
  %553 = lshr i32 %.101017.lcssa, 8
  %554 = and i32 %553, 16776960
  %555 = or disjoint i32 %550, %554
  store i32 %555, ptr %79, align 8
  store i32 %555, ptr %66, align 4
  %556 = load i8, ptr %68, align 1
  switch i8 %556, label %663 [
    i8 2, label %.preheader1453
    i8 1, label %595
    i8 3, label %628
  ]

.preheader1453:                                   ; preds = %._crit_edge2888, %._crit_edge2902
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge2902 ], [ 0, %._crit_edge2888 ]
  %.282911 = phi ptr [ %.29.lcssa, %._crit_edge2902 ], [ %.25.lcssa, %._crit_edge2888 ]
  %.289492910 = phi ptr [ %.29950.lcssa, %._crit_edge2902 ], [ %.25946.lcssa, %._crit_edge2888 ]
  %.1210192909 = phi i32 [ %588, %._crit_edge2902 ], [ %551, %._crit_edge2888 ]
  %.1210582908 = phi i32 [ %589, %._crit_edge2902 ], [ %552, %._crit_edge2888 ]
  %557 = icmp slt i32 %.1210582908, 3
  br i1 %557, label %.lr.ph2901, label %._crit_edge2902

.lr.ph2901:                                       ; preds = %.preheader1453, %575
  %.292900 = phi ptr [ %576, %575 ], [ %.282911, %.preheader1453 ]
  %.299502899 = phi ptr [ %.31952, %575 ], [ %.289492910, %.preheader1453 ]
  %.1310202898 = phi i32 [ %584, %575 ], [ %.1210192909, %.preheader1453 ]
  %.1310592897 = phi i32 [ %585, %575 ], [ %.1210582908, %.preheader1453 ]
  %.not1318 = icmp ult ptr %.292900, %.299502899
  br i1 %.not1318, label %565, label %558

558:                                              ; preds = %.lr.ph2901
  %559 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1319 = icmp eq i32 %559, 0
  br i1 %.not1319, label %562, label %560

560:                                              ; preds = %558
  %561 = load i32, ptr %7, align 4
  br label %1426

562:                                              ; preds = %558
  %563 = load ptr, ptr %38, align 8
  %564 = load ptr, ptr %39, align 8
  br label %565

565:                                              ; preds = %.lr.ph2901, %562
  %.30951 = phi ptr [ %564, %562 ], [ %.299502899, %.lr.ph2901 ]
  %.30 = phi ptr [ %563, %562 ], [ %.292900, %.lr.ph2901 ]
  %566 = getelementptr inbounds i8, ptr %.30, i64 1
  %567 = load i8, ptr %.30, align 1
  %.not1320 = icmp ult ptr %566, %.30951
  br i1 %.not1320, label %575, label %568

568:                                              ; preds = %565
  %569 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1321 = icmp eq i32 %569, 0
  br i1 %.not1321, label %572, label %570

570:                                              ; preds = %568
  %571 = load i32, ptr %7, align 4
  br label %1426

572:                                              ; preds = %568
  %573 = load ptr, ptr %38, align 8
  %574 = load ptr, ptr %39, align 8
  br label %575

575:                                              ; preds = %565, %572
  %.31952 = phi ptr [ %574, %572 ], [ %.30951, %565 ]
  %.31 = phi ptr [ %573, %572 ], [ %566, %565 ]
  %576 = getelementptr inbounds i8, ptr %.31, i64 1
  %577 = load i8, ptr %.31, align 1
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %578, 8
  %580 = zext i8 %567 to i32
  %581 = or disjoint i32 %579, %580
  %582 = sub i32 16, %.1310592897
  %583 = shl nuw i32 %581, %582
  %584 = or i32 %583, %.1310202898
  %585 = add nuw nsw i32 %.1310592897, 16
  %586 = icmp slt i32 %.1310592897, -13
  br i1 %586, label %.lr.ph2901, label %._crit_edge2902

._crit_edge2902:                                  ; preds = %575, %.preheader1453
  %.131059.lcssa = phi i32 [ %.1210582908, %.preheader1453 ], [ %585, %575 ]
  %.131020.lcssa = phi i32 [ %.1210192909, %.preheader1453 ], [ %584, %575 ]
  %.29950.lcssa = phi ptr [ %.289492910, %.preheader1453 ], [ %.31952, %575 ]
  %.29.lcssa = phi ptr [ %.282911, %.preheader1453 ], [ %576, %575 ]
  %587 = lshr i32 %.131020.lcssa, 29
  %588 = shl i32 %.131020.lcssa, 3
  %589 = add nsw i32 %.131059.lcssa, -3
  %590 = trunc nuw nsw i32 %587 to i8
  %591 = getelementptr inbounds [72 x i8], ptr %83, i64 0, i64 %indvars.iv
  store i8 %590, ptr %591, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3210.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond3210.not, label %592, label %.preheader1453

592:                                              ; preds = %._crit_edge2902
  %593 = tail call fastcc i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef nonnull %83, ptr noundef nonnull %84)
  %.not1260 = icmp eq i32 %593, 0
  br i1 %.not1260, label %595, label %594

594:                                              ; preds = %592
  store i32 11, ptr %7, align 4
  br label %1426

595:                                              ; preds = %592, %._crit_edge2888
  %.141060 = phi i32 [ %552, %._crit_edge2888 ], [ %589, %592 ]
  %.141021 = phi i32 [ %551, %._crit_edge2888 ], [ %588, %592 ]
  %.32953 = phi ptr [ %.25946.lcssa, %._crit_edge2888 ], [ %.29950.lcssa, %592 ]
  %.32 = phi ptr [ %.25.lcssa, %._crit_edge2888 ], [ %.29.lcssa, %592 ]
  store ptr %.32, ptr %38, align 8
  store ptr %.32953, ptr %39, align 8
  store i32 %.141021, ptr %40, align 8
  store i32 %.141060, ptr %41, align 4
  %596 = tail call fastcc i32 @lzxd_read_lens(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 0, i32 noundef 256)
  %.not1261 = icmp eq i32 %596, 0
  br i1 %.not1261, label %599, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %7, align 4
  br label %1426

599:                                              ; preds = %595
  %600 = load i32, ptr %85, align 8
  %601 = add i32 %600, 256
  %602 = tail call fastcc i32 @lzxd_read_lens(ptr noundef nonnull %0, ptr noundef nonnull %69, i32 noundef 256, i32 noundef %601)
  %.not1262 = icmp eq i32 %602, 0
  br i1 %.not1262, label %605, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %7, align 4
  br label %1426

605:                                              ; preds = %599
  %606 = load <2 x ptr>, ptr %38, align 8
  %607 = load <2 x i32>, ptr %40, align 8
  %608 = tail call fastcc i32 @make_decode_table(i32 noundef 2576, i32 noundef 12, ptr noundef nonnull %69, ptr noundef nonnull %86)
  %.not1263 = icmp eq i32 %608, 0
  br i1 %.not1263, label %610, label %609

609:                                              ; preds = %605
  store i32 11, ptr %7, align 4
  br label %1426

610:                                              ; preds = %605
  %611 = load i8, ptr %87, align 8
  %.not1264 = icmp eq i8 %611, 0
  br i1 %.not1264, label %613, label %612

612:                                              ; preds = %610
  store i8 1, ptr %80, align 4
  br label %613

613:                                              ; preds = %612, %610
  store <2 x ptr> %606, ptr %38, align 8
  store <2 x i32> %607, ptr %40, align 8
  %614 = tail call fastcc i32 @lzxd_read_lens(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef 0, i32 noundef 249)
  %.not1265 = icmp eq i32 %614, 0
  br i1 %.not1265, label %617, label %615

615:                                              ; preds = %613
  %616 = load i32, ptr %7, align 4
  br label %1426

617:                                              ; preds = %613
  %618 = load ptr, ptr %38, align 8
  %619 = load ptr, ptr %39, align 8
  %620 = load i32, ptr %40, align 8
  %621 = load i32, ptr %41, align 4
  store i8 0, ptr %88, align 2
  %622 = tail call fastcc i32 @make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef nonnull %70, ptr noundef nonnull %89)
  %.not1266 = icmp eq i32 %622, 0
  br i1 %.not1266, label %664, label %.preheader1456

623:                                              ; preds = %.preheader1456
  %indvars.iv.next3212 = add nuw nsw i64 %indvars.iv3211, 1
  %exitcond3214.not = icmp eq i64 %indvars.iv.next3212, 250
  br i1 %exitcond3214.not, label %627, label %.preheader1456

.preheader1456:                                   ; preds = %617, %623
  %indvars.iv3211 = phi i64 [ %indvars.iv.next3212, %623 ], [ 0, %617 ]
  %624 = getelementptr inbounds [314 x i8], ptr %70, i64 0, i64 %indvars.iv3211
  %625 = load i8, ptr %624, align 1
  %.not1317 = icmp eq i8 %625, 0
  br i1 %.not1317, label %623, label %626

626:                                              ; preds = %.preheader1456
  store i32 11, ptr %7, align 4
  br label %1426

627:                                              ; preds = %623
  store i8 1, ptr %88, align 2
  br label %664

628:                                              ; preds = %._crit_edge2888
  store i8 1, ptr %80, align 4
  %or.cond7 = icmp eq i32 %.111057.lcssa, 8
  br i1 %or.cond7, label %629, label %.preheader3428

629:                                              ; preds = %628
  %.not1254 = icmp ult ptr %.25.lcssa, %.25946.lcssa
  br i1 %.not1254, label %637, label %630

630:                                              ; preds = %629
  %631 = tail call fastcc i32 @read_input(ptr noundef nonnull %0)
  %.not1255 = icmp eq i32 %631, 0
  br i1 %.not1255, label %634, label %632

632:                                              ; preds = %630
  %633 = load i32, ptr %7, align 4
  br label %1426

634:                                              ; preds = %630
  %635 = load ptr, ptr %38, align 8
  %636 = load ptr, ptr %39, align 8
  br label %637

637:                                              ; preds = %629, %634
  %.34955 = phi ptr [ %636, %634 ], [ %.25946.lcssa, %629 ]
  %.34 = phi ptr [ %635, %634 ], [ %.25.lcssa, %629 ]
  %638 = getelementptr inbounds i8, ptr %.34, i64 1
  %.not1256 = icmp ult ptr %638, %.34955
  br i1 %.not1256, label %646, label %639

639:                                              ; preds = %637
  %640 = tail call fastcc i32 @read_input(ptr noundef nonnull %0)
  %.not1257 = icmp eq i32 %640, 0
  br i1 %.not1257, label %643, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr %7, align 4
  br label %1426

643:                                              ; preds = %639
  %644 = load ptr, ptr %38, align 8
  %645 = load ptr, ptr %39, align 8
  br label %646

646:                                              ; preds = %637, %643
  %.35956 = phi ptr [ %645, %643 ], [ %.34955, %637 ]
  %.35 = phi ptr [ %644, %643 ], [ %638, %637 ]
  %647 = getelementptr inbounds i8, ptr %.35, i64 1
  br label %.preheader3428

.preheader3428:                                   ; preds = %646, %628
  %.372896.ph = phi ptr [ %.25.lcssa, %628 ], [ %647, %646 ]
  %.379582895.ph = phi ptr [ %.25946.lcssa, %628 ], [ %.35956, %646 ]
  br label %648

648:                                              ; preds = %.preheader3428, %656
  %.372896 = phi ptr [ %657, %656 ], [ %.372896.ph, %.preheader3428 ]
  %.379582895 = phi ptr [ %.38959, %656 ], [ %.379582895.ph, %.preheader3428 ]
  %.010982894.idx = phi i64 [ %.010982894.add, %656 ], [ 0, %.preheader3428 ]
  %.010982894.ptr = getelementptr inbounds i8, ptr %3, i64 %.010982894.idx
  %.not1258 = icmp ult ptr %.372896, %.379582895
  br i1 %.not1258, label %656, label %649

649:                                              ; preds = %648
  %650 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1259 = icmp eq i32 %650, 0
  br i1 %.not1259, label %653, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr %7, align 4
  br label %1426

653:                                              ; preds = %649
  %654 = load ptr, ptr %38, align 8
  %655 = load ptr, ptr %39, align 8
  br label %656

656:                                              ; preds = %648, %653
  %.38959 = phi ptr [ %655, %653 ], [ %.379582895, %648 ]
  %.38 = phi ptr [ %654, %653 ], [ %.372896, %648 ]
  %657 = getelementptr inbounds i8, ptr %.38, i64 1
  %658 = load i8, ptr %.38, align 1
  %.010982894.add = add nuw nsw i64 %.010982894.idx, 1
  store i8 %658, ptr %.010982894.ptr, align 1
  %exitcond.not = icmp eq i64 %.010982894.idx, 11
  br i1 %exitcond.not, label %659, label %648

659:                                              ; preds = %656
  %660 = load i32, ptr %3, align 4
  %661 = load i32, ptr %81, align 4
  %662 = load i32, ptr %82, align 4
  br label %664

663:                                              ; preds = %._crit_edge2888
  store i32 11, ptr %7, align 4
  br label %1426

664:                                              ; preds = %659, %617, %627, %.lr.ph3072
  %.31133 = phi i32 [ %662, %659 ], [ %.211323063, %627 ], [ %.211323063, %617 ], [ %.211323063, %.lr.ph3072 ]
  %.31125 = phi i32 [ %661, %659 ], [ %.211243064, %627 ], [ %.211243064, %617 ], [ %.211243064, %.lr.ph3072 ]
  %.31117 = phi i32 [ %660, %659 ], [ %.211163065, %627 ], [ %.211163065, %617 ], [ %.211163065, %.lr.ph3072 ]
  %.161062 = phi i32 [ 0, %659 ], [ %621, %627 ], [ %621, %617 ], [ %.810543067, %.lr.ph3072 ]
  %.161023 = phi i32 [ 0, %659 ], [ %620, %627 ], [ %620, %617 ], [ %.810153068, %.lr.ph3072 ]
  %.39960 = phi ptr [ %.38959, %659 ], [ %619, %627 ], [ %619, %617 ], [ %.169373069, %.lr.ph3072 ]
  %.39 = phi ptr [ %657, %659 ], [ %618, %627 ], [ %618, %617 ], [ %.163070, %.lr.ph3072 ]
  %665 = load i32, ptr %66, align 4
  %spec.select1339 = tail call i32 @llvm.smin.i32(i32 %665, i32 %.011393062)
  %666 = sub nsw i32 %.011393062, %spec.select1339
  %667 = sub i32 %665, %spec.select1339
  store i32 %667, ptr %66, align 4
  %668 = load i8, ptr %68, align 1
  switch i8 %668, label %1290 [
    i8 2, label %669
    i8 1, label %669
    i8 3, label %1247
  ]

669:                                              ; preds = %664, %664
  %670 = icmp sgt i32 %spec.select1339, 0
  br i1 %670, label %.preheader1452, label %.loopexit1454

.preheader1452:                                   ; preds = %669, %1245
  %.403052 = phi ptr [ %.77, %1245 ], [ %.39, %669 ]
  %.409613051 = phi ptr [ %.77998, %1245 ], [ %.39960, %669 ]
  %.1710243050 = phi i32 [ %.341041, %1245 ], [ %.161023, %669 ]
  %.1710633049 = phi i32 [ %.341080, %1245 ], [ %.161062, %669 ]
  %.211113048 = phi i32 [ %.31112, %1245 ], [ %.111103066, %669 ]
  %.411183047 = phi i32 [ %.61120, %1245 ], [ %.31117, %669 ]
  %.411263046 = phi i32 [ %.61128, %1245 ], [ %.31125, %669 ]
  %.411343045 = phi i32 [ %.61136, %1245 ], [ %.31133, %669 ]
  %.111413044 = phi i32 [ %.21142, %1245 ], [ %spec.select1339, %669 ]
  %671 = icmp slt i32 %.1710633049, 16
  br i1 %671, label %.lr.ph2926, label %._crit_edge2927

.lr.ph2926:                                       ; preds = %.preheader1452, %719
  %.412925 = phi ptr [ %720, %719 ], [ %.403052, %.preheader1452 ]
  %.419622924 = phi ptr [ %.43964, %719 ], [ %.409613051, %.preheader1452 ]
  %.1810252923 = phi i32 [ %728, %719 ], [ %.1710243050, %.preheader1452 ]
  %.1810642922 = phi i32 [ %729, %719 ], [ %.1710633049, %.preheader1452 ]
  %.not1313 = icmp ult ptr %.412925, %.419622924
  br i1 %.not1313, label %694, label %672

672:                                              ; preds = %.lr.ph2926
  %673 = load ptr, ptr %0, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %72, align 8
  %677 = load ptr, ptr %73, align 8
  %678 = load i32, ptr %74, align 8
  %679 = tail call i32 %675(ptr noundef %676, ptr noundef %677, i32 noundef %678) #5
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %689, label %681

681:                                              ; preds = %672
  %682 = icmp eq i32 %679, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %681
  %684 = load i8, ptr %75, align 1
  %.not.i1388 = icmp eq i8 %684, 0
  br i1 %.not.i1388, label %685, label %689

685:                                              ; preds = %683
  %686 = load ptr, ptr %73, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 1
  store i8 0, ptr %687, align 1
  %688 = load ptr, ptr %73, align 8
  store i8 0, ptr %688, align 1
  store i8 1, ptr %75, align 1
  br label %690

689:                                              ; preds = %683, %672
  store i32 3, ptr %7, align 4
  br label %1426

690:                                              ; preds = %685, %681
  %.0.i1386 = phi i32 [ 2, %685 ], [ %679, %681 ]
  %691 = load ptr, ptr %73, align 8
  store ptr %691, ptr %38, align 8
  %692 = zext nneg i32 %.0.i1386 to i64
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store ptr %693, ptr %39, align 8
  br label %694

694:                                              ; preds = %.lr.ph2926, %690
  %.42963 = phi ptr [ %693, %690 ], [ %.419622924, %.lr.ph2926 ]
  %.42 = phi ptr [ %691, %690 ], [ %.412925, %.lr.ph2926 ]
  %695 = getelementptr inbounds i8, ptr %.42, i64 1
  %696 = load i8, ptr %.42, align 1
  %.not1315 = icmp ult ptr %695, %.42963
  br i1 %.not1315, label %719, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %72, align 8
  %702 = load ptr, ptr %73, align 8
  %703 = load i32, ptr %74, align 8
  %704 = tail call i32 %700(ptr noundef %701, ptr noundef %702, i32 noundef %703) #5
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %714, label %706

706:                                              ; preds = %697
  %707 = icmp eq i32 %704, 0
  br i1 %707, label %708, label %715

708:                                              ; preds = %706
  %709 = load i8, ptr %75, align 1
  %.not.i1392 = icmp eq i8 %709, 0
  br i1 %.not.i1392, label %710, label %714

710:                                              ; preds = %708
  %711 = load ptr, ptr %73, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 1
  store i8 0, ptr %712, align 1
  %713 = load ptr, ptr %73, align 8
  store i8 0, ptr %713, align 1
  store i8 1, ptr %75, align 1
  br label %715

714:                                              ; preds = %708, %697
  store i32 3, ptr %7, align 4
  br label %1426

715:                                              ; preds = %710, %706
  %.0.i1390 = phi i32 [ 2, %710 ], [ %704, %706 ]
  %716 = load ptr, ptr %73, align 8
  store ptr %716, ptr %38, align 8
  %717 = zext nneg i32 %.0.i1390 to i64
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  store ptr %718, ptr %39, align 8
  br label %719

719:                                              ; preds = %694, %715
  %.43964 = phi ptr [ %718, %715 ], [ %.42963, %694 ]
  %.43 = phi ptr [ %716, %715 ], [ %695, %694 ]
  %720 = getelementptr inbounds i8, ptr %.43, i64 1
  %721 = load i8, ptr %.43, align 1
  %722 = zext i8 %721 to i32
  %723 = shl nuw nsw i32 %722, 8
  %724 = zext i8 %696 to i32
  %725 = or disjoint i32 %723, %724
  %726 = sub i32 16, %.1810642922
  %727 = shl i32 %725, %726
  %728 = or i32 %727, %.1810252923
  %729 = add nsw i32 %.1810642922, 16
  %730 = icmp slt i32 %.1810642922, 0
  br i1 %730, label %.lr.ph2926, label %._crit_edge2927

._crit_edge2927:                                  ; preds = %719, %.preheader1452
  %.181064.lcssa = phi i32 [ %.1710633049, %.preheader1452 ], [ %729, %719 ]
  %.181025.lcssa = phi i32 [ %.1710243050, %.preheader1452 ], [ %728, %719 ]
  %.41962.lcssa = phi ptr [ %.409613051, %.preheader1452 ], [ %.43964, %719 ]
  %.41.lcssa = phi ptr [ %.403052, %.preheader1452 ], [ %720, %719 ]
  %731 = lshr i32 %.181025.lcssa, 20
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds [9248 x i16], ptr %86, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = icmp ugt i16 %734, 2575
  br i1 %735, label %.preheader1450, label %.loopexit1451

.preheader1450:                                   ; preds = %._crit_edge2927, %738
  %.01088 = phi i16 [ %746, %738 ], [ %734, %._crit_edge2927 ]
  %.01085 = phi i32 [ %739, %738 ], [ 1048576, %._crit_edge2927 ]
  %736 = icmp ult i32 %.01085, 2
  br i1 %736, label %737, label %738

737:                                              ; preds = %.preheader1450
  store i32 11, ptr %7, align 4
  br label %1426

738:                                              ; preds = %.preheader1450
  %739 = lshr i32 %.01085, 1
  %740 = zext i16 %.01088 to i64
  %741 = shl nuw nsw i64 %740, 1
  %742 = and i32 %739, %.181025.lcssa
  %.not1269 = icmp ne i32 %742, 0
  %743 = zext i1 %.not1269 to i64
  %744 = or disjoint i64 %741, %743
  %745 = getelementptr inbounds [9248 x i16], ptr %86, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2
  %747 = icmp ugt i16 %746, 2575
  br i1 %747, label %.preheader1450, label %.loopexit1451

.loopexit1451:                                    ; preds = %738, %._crit_edge2927
  %.11089 = phi i16 [ %734, %._crit_edge2927 ], [ %746, %738 ]
  %748 = zext nneg i16 %.11089 to i64
  %749 = getelementptr inbounds [2640 x i8], ptr %69, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = shl i32 %.181025.lcssa, %751
  %753 = sub nsw i32 %.181064.lcssa, %751
  %754 = icmp ult i16 %.11089, 256
  br i1 %754, label %755, label %761

755:                                              ; preds = %.loopexit1451
  %756 = trunc nuw i16 %.11089 to i8
  %757 = add i32 %.211113048, 1
  %758 = zext i32 %.211113048 to i64
  %759 = getelementptr inbounds i8, ptr %43, i64 %758
  store i8 %756, ptr %759, align 1
  %760 = add nsw i32 %.111413044, -1
  br label %1245

761:                                              ; preds = %.loopexit1451
  %762 = zext nneg i16 %.11089 to i32
  %763 = add nsw i32 %762, -256
  %764 = and i32 %762, 7
  %765 = icmp eq i32 %764, 7
  br i1 %765, label %766, label %853

766:                                              ; preds = %761
  %767 = load i8, ptr %88, align 2
  %.not1270 = icmp eq i8 %767, 0
  br i1 %.not1270, label %.preheader1449, label %769

.preheader1449:                                   ; preds = %766
  %768 = icmp slt i32 %753, 16
  br i1 %768, label %.lr.ph2936, label %._crit_edge2937

769:                                              ; preds = %766
  store i32 11, ptr %7, align 4
  br label %1426

.lr.ph2936:                                       ; preds = %.preheader1449, %817
  %.442935 = phi ptr [ %818, %817 ], [ %.41.lcssa, %.preheader1449 ]
  %.449652934 = phi ptr [ %.46967, %817 ], [ %.41962.lcssa, %.preheader1449 ]
  %.1910262933 = phi i32 [ %826, %817 ], [ %752, %.preheader1449 ]
  %.1910652932 = phi i32 [ %827, %817 ], [ %753, %.preheader1449 ]
  %.not1309 = icmp ult ptr %.442935, %.449652934
  br i1 %.not1309, label %792, label %770

770:                                              ; preds = %.lr.ph2936
  %771 = load ptr, ptr %0, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %72, align 8
  %775 = load ptr, ptr %73, align 8
  %776 = load i32, ptr %74, align 8
  %777 = tail call i32 %773(ptr noundef %774, ptr noundef %775, i32 noundef %776) #5
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %787, label %779

779:                                              ; preds = %770
  %780 = icmp eq i32 %777, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %779
  %782 = load i8, ptr %75, align 1
  %.not.i1396 = icmp eq i8 %782, 0
  br i1 %.not.i1396, label %783, label %787

783:                                              ; preds = %781
  %784 = load ptr, ptr %73, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  store i8 0, ptr %785, align 1
  %786 = load ptr, ptr %73, align 8
  store i8 0, ptr %786, align 1
  store i8 1, ptr %75, align 1
  br label %788

787:                                              ; preds = %781, %770
  store i32 3, ptr %7, align 4
  br label %1426

788:                                              ; preds = %783, %779
  %.0.i1394 = phi i32 [ 2, %783 ], [ %777, %779 ]
  %789 = load ptr, ptr %73, align 8
  store ptr %789, ptr %38, align 8
  %790 = zext nneg i32 %.0.i1394 to i64
  %791 = getelementptr inbounds i8, ptr %789, i64 %790
  store ptr %791, ptr %39, align 8
  br label %792

792:                                              ; preds = %.lr.ph2936, %788
  %.45966 = phi ptr [ %791, %788 ], [ %.449652934, %.lr.ph2936 ]
  %.45 = phi ptr [ %789, %788 ], [ %.442935, %.lr.ph2936 ]
  %793 = getelementptr inbounds i8, ptr %.45, i64 1
  %794 = load i8, ptr %.45, align 1
  %.not1311 = icmp ult ptr %793, %.45966
  br i1 %.not1311, label %817, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %0, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %72, align 8
  %800 = load ptr, ptr %73, align 8
  %801 = load i32, ptr %74, align 8
  %802 = tail call i32 %798(ptr noundef %799, ptr noundef %800, i32 noundef %801) #5
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %812, label %804

804:                                              ; preds = %795
  %805 = icmp eq i32 %802, 0
  br i1 %805, label %806, label %813

806:                                              ; preds = %804
  %807 = load i8, ptr %75, align 1
  %.not.i1400 = icmp eq i8 %807, 0
  br i1 %.not.i1400, label %808, label %812

808:                                              ; preds = %806
  %809 = load ptr, ptr %73, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 1
  store i8 0, ptr %810, align 1
  %811 = load ptr, ptr %73, align 8
  store i8 0, ptr %811, align 1
  store i8 1, ptr %75, align 1
  br label %813

812:                                              ; preds = %806, %795
  store i32 3, ptr %7, align 4
  br label %1426

813:                                              ; preds = %808, %804
  %.0.i1398 = phi i32 [ 2, %808 ], [ %802, %804 ]
  %814 = load ptr, ptr %73, align 8
  store ptr %814, ptr %38, align 8
  %815 = zext nneg i32 %.0.i1398 to i64
  %816 = getelementptr inbounds i8, ptr %814, i64 %815
  store ptr %816, ptr %39, align 8
  br label %817

817:                                              ; preds = %792, %813
  %.46967 = phi ptr [ %816, %813 ], [ %.45966, %792 ]
  %.46 = phi ptr [ %814, %813 ], [ %793, %792 ]
  %818 = getelementptr inbounds i8, ptr %.46, i64 1
  %819 = load i8, ptr %.46, align 1
  %820 = zext i8 %819 to i32
  %821 = shl nuw nsw i32 %820, 8
  %822 = zext i8 %794 to i32
  %823 = or disjoint i32 %821, %822
  %824 = sub i32 16, %.1910652932
  %825 = shl i32 %823, %824
  %826 = or i32 %825, %.1910262933
  %827 = add nsw i32 %.1910652932, 16
  %828 = icmp slt i32 %.1910652932, 0
  br i1 %828, label %.lr.ph2936, label %._crit_edge2937

._crit_edge2937:                                  ; preds = %817, %.preheader1449
  %.191065.lcssa = phi i32 [ %753, %.preheader1449 ], [ %827, %817 ]
  %.191026.lcssa = phi i32 [ %752, %.preheader1449 ], [ %826, %817 ]
  %.44965.lcssa = phi ptr [ %.41962.lcssa, %.preheader1449 ], [ %.46967, %817 ]
  %.44.lcssa = phi ptr [ %.41.lcssa, %.preheader1449 ], [ %818, %817 ]
  %829 = lshr i32 %.191026.lcssa, 20
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds [4596 x i16], ptr %89, i64 0, i64 %830
  %832 = load i16, ptr %831, align 2
  %833 = icmp ugt i16 %832, 249
  br i1 %833, label %.preheader1447, label %.loopexit1448

.preheader1447:                                   ; preds = %._crit_edge2937, %836
  %.21090 = phi i16 [ %844, %836 ], [ %832, %._crit_edge2937 ]
  %.11086 = phi i32 [ %837, %836 ], [ 1048576, %._crit_edge2937 ]
  %834 = icmp ult i32 %.11086, 2
  br i1 %834, label %835, label %836

835:                                              ; preds = %.preheader1447
  store i32 11, ptr %7, align 4
  br label %1426

836:                                              ; preds = %.preheader1447
  %837 = lshr i32 %.11086, 1
  %838 = zext i16 %.21090 to i64
  %839 = shl nuw nsw i64 %838, 1
  %840 = and i32 %837, %.191026.lcssa
  %.not1271 = icmp ne i32 %840, 0
  %841 = zext i1 %.not1271 to i64
  %842 = or disjoint i64 %839, %841
  %843 = getelementptr inbounds [4596 x i16], ptr %89, i64 0, i64 %842
  %844 = load i16, ptr %843, align 2
  %845 = icmp ugt i16 %844, 249
  br i1 %845, label %.preheader1447, label %.loopexit1448

.loopexit1448:                                    ; preds = %836, %._crit_edge2937
  %.31091 = phi i16 [ %832, %._crit_edge2937 ], [ %844, %836 ]
  %846 = zext nneg i16 %.31091 to i64
  %847 = getelementptr inbounds [314 x i8], ptr %70, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = shl i32 %.191026.lcssa, %849
  %851 = sub nsw i32 %.191065.lcssa, %849
  %narrow = add nuw nsw i16 %.31091, 7
  %852 = zext nneg i16 %narrow to i32
  br label %853

853:                                              ; preds = %.loopexit1448, %761
  %.01157 = phi i32 [ %852, %.loopexit1448 ], [ %764, %761 ]
  %.201066 = phi i32 [ %851, %.loopexit1448 ], [ %753, %761 ]
  %.201027 = phi i32 [ %850, %.loopexit1448 ], [ %752, %761 ]
  %.47968 = phi ptr [ %.44965.lcssa, %.loopexit1448 ], [ %.41962.lcssa, %761 ]
  %.47 = phi ptr [ %.44.lcssa, %.loopexit1448 ], [ %.41.lcssa, %761 ]
  %854 = add nuw nsw i32 %.01157, 2
  %855 = lshr i32 %763, 3
  switch i32 %855, label %858 [
    i32 0, label %1013
    i32 1, label %856
    i32 2, label %857
  ]

856:                                              ; preds = %853
  br label %1013

857:                                              ; preds = %853
  br label %1013

858:                                              ; preds = %853
  %859 = icmp ugt i32 %763, 287
  %860 = zext nneg i32 %855 to i64
  br i1 %859, label %.thread3220, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds [36 x i8], ptr @extra_bits, i64 0, i64 %860
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = getelementptr inbounds [290 x i32], ptr @position_base, i64 0, i64 %860
  %866 = load i32, ptr %865, align 4
  %867 = add i32 %866, -2
  %868 = add nsw i64 %860, -8
  %869 = icmp ult i64 %868, 28
  br i1 %869, label %870, label %975

870:                                              ; preds = %861
  %871 = load i8, ptr %68, align 1
  %872 = icmp eq i8 %871, 2
  br i1 %872, label %878, label %975

.thread3220:                                      ; preds = %858
  %873 = getelementptr inbounds [290 x i32], ptr @position_base, i64 0, i64 %860
  %874 = load i32, ptr %873, align 4
  %875 = add i32 %874, -2
  %876 = load i8, ptr %68, align 1
  %877 = icmp eq i8 %876, 2
  br i1 %877, label %.preheader1445, label %.preheader1446

878:                                              ; preds = %870
  %879 = and i32 %763, 496
  %.not1277 = icmp eq i32 %879, 64
  br i1 %.not1277, label %919, label %.preheader1445

.preheader1445:                                   ; preds = %.thread3220, %878
  %880 = phi i32 [ %867, %878 ], [ %875, %.thread3220 ]
  %881 = phi i32 [ %864, %878 ], [ 17, %.thread3220 ]
  %882 = add nsw i32 %881, -3
  %883 = icmp slt i32 %.201066, %882
  br i1 %883, label %.lr.ph2956, label %._crit_edge2957

.lr.ph2956:                                       ; preds = %.preheader1445, %901
  %.482955 = phi ptr [ %902, %901 ], [ %.47, %.preheader1445 ]
  %.489692954 = phi ptr [ %.50971, %901 ], [ %.47968, %.preheader1445 ]
  %.2110282953 = phi i32 [ %910, %901 ], [ %.201027, %.preheader1445 ]
  %.2110672952 = phi i32 [ %911, %901 ], [ %.201066, %.preheader1445 ]
  %.not1305 = icmp ult ptr %.482955, %.489692954
  br i1 %.not1305, label %891, label %884

884:                                              ; preds = %.lr.ph2956
  %885 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1306 = icmp eq i32 %885, 0
  br i1 %.not1306, label %888, label %886

886:                                              ; preds = %884
  %887 = load i32, ptr %7, align 4
  br label %1426

888:                                              ; preds = %884
  %889 = load ptr, ptr %38, align 8
  %890 = load ptr, ptr %39, align 8
  br label %891

891:                                              ; preds = %.lr.ph2956, %888
  %.49970 = phi ptr [ %890, %888 ], [ %.489692954, %.lr.ph2956 ]
  %.49 = phi ptr [ %889, %888 ], [ %.482955, %.lr.ph2956 ]
  %892 = getelementptr inbounds i8, ptr %.49, i64 1
  %893 = load i8, ptr %.49, align 1
  %.not1307 = icmp ult ptr %892, %.49970
  br i1 %.not1307, label %901, label %894

894:                                              ; preds = %891
  %895 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1308 = icmp eq i32 %895, 0
  br i1 %.not1308, label %898, label %896

896:                                              ; preds = %894
  %897 = load i32, ptr %7, align 4
  br label %1426

898:                                              ; preds = %894
  %899 = load ptr, ptr %38, align 8
  %900 = load ptr, ptr %39, align 8
  br label %901

901:                                              ; preds = %891, %898
  %.50971 = phi ptr [ %900, %898 ], [ %.49970, %891 ]
  %.50 = phi ptr [ %899, %898 ], [ %892, %891 ]
  %902 = getelementptr inbounds i8, ptr %.50, i64 1
  %903 = load i8, ptr %.50, align 1
  %904 = zext i8 %903 to i32
  %905 = shl nuw nsw i32 %904, 8
  %906 = zext i8 %893 to i32
  %907 = or disjoint i32 %905, %906
  %908 = sub i32 16, %.2110672952
  %909 = shl i32 %907, %908
  %910 = or i32 %909, %.2110282953
  %911 = add nsw i32 %.2110672952, 16
  %912 = icmp slt i32 %911, %882
  br i1 %912, label %.lr.ph2956, label %._crit_edge2957

._crit_edge2957:                                  ; preds = %901, %.preheader1445
  %.211067.lcssa = phi i32 [ %.201066, %.preheader1445 ], [ %911, %901 ]
  %.211028.lcssa = phi i32 [ %.201027, %.preheader1445 ], [ %910, %901 ]
  %.48969.lcssa = phi ptr [ %.47968, %.preheader1445 ], [ %.50971, %901 ]
  %.48.lcssa = phi ptr [ %.47, %.preheader1445 ], [ %902, %901 ]
  %913 = sub nsw i32 35, %881
  %914 = lshr i32 %.211028.lcssa, %913
  %915 = shl i32 %.211028.lcssa, %882
  %916 = sub nsw i32 %.211067.lcssa, %882
  %917 = shl i32 %914, 3
  %918 = add i32 %917, %880
  br label %919

919:                                              ; preds = %._crit_edge2957, %878
  %.01159 = phi i32 [ %918, %._crit_edge2957 ], [ %867, %878 ]
  %.221068 = phi i32 [ %916, %._crit_edge2957 ], [ %.201066, %878 ]
  %.221029 = phi i32 [ %915, %._crit_edge2957 ], [ %.201027, %878 ]
  %.51972 = phi ptr [ %.48969.lcssa, %._crit_edge2957 ], [ %.47968, %878 ]
  %.51 = phi ptr [ %.48.lcssa, %._crit_edge2957 ], [ %.47, %878 ]
  %920 = icmp slt i32 %.221068, 16
  br i1 %920, label %.lr.ph2968, label %._crit_edge2969

.lr.ph2968:                                       ; preds = %919, %938
  %.522966 = phi ptr [ %939, %938 ], [ %.51, %919 ]
  %.529732965 = phi ptr [ %.54975, %938 ], [ %.51972, %919 ]
  %.2310302964 = phi i32 [ %947, %938 ], [ %.221029, %919 ]
  %.2310692963 = phi i32 [ %948, %938 ], [ %.221068, %919 ]
  %.not1301 = icmp ult ptr %.522966, %.529732965
  br i1 %.not1301, label %928, label %921

921:                                              ; preds = %.lr.ph2968
  %922 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1302 = icmp eq i32 %922, 0
  br i1 %.not1302, label %925, label %923

923:                                              ; preds = %921
  %924 = load i32, ptr %7, align 4
  br label %1426

925:                                              ; preds = %921
  %926 = load ptr, ptr %38, align 8
  %927 = load ptr, ptr %39, align 8
  br label %928

928:                                              ; preds = %.lr.ph2968, %925
  %.53974 = phi ptr [ %927, %925 ], [ %.529732965, %.lr.ph2968 ]
  %.53 = phi ptr [ %926, %925 ], [ %.522966, %.lr.ph2968 ]
  %929 = getelementptr inbounds i8, ptr %.53, i64 1
  %930 = load i8, ptr %.53, align 1
  %.not1303 = icmp ult ptr %929, %.53974
  br i1 %.not1303, label %938, label %931

931:                                              ; preds = %928
  %932 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1304 = icmp eq i32 %932, 0
  br i1 %.not1304, label %935, label %933

933:                                              ; preds = %931
  %934 = load i32, ptr %7, align 4
  br label %1426

935:                                              ; preds = %931
  %936 = load ptr, ptr %38, align 8
  %937 = load ptr, ptr %39, align 8
  br label %938

938:                                              ; preds = %928, %935
  %.54975 = phi ptr [ %937, %935 ], [ %.53974, %928 ]
  %.54 = phi ptr [ %936, %935 ], [ %929, %928 ]
  %939 = getelementptr inbounds i8, ptr %.54, i64 1
  %940 = load i8, ptr %.54, align 1
  %941 = zext i8 %940 to i32
  %942 = shl nuw nsw i32 %941, 8
  %943 = zext i8 %930 to i32
  %944 = or disjoint i32 %942, %943
  %945 = sub i32 16, %.2310692963
  %946 = shl i32 %944, %945
  %947 = or i32 %946, %.2310302964
  %948 = add nsw i32 %.2310692963, 16
  %949 = icmp slt i32 %.2310692963, 0
  br i1 %949, label %.lr.ph2968, label %._crit_edge2969

._crit_edge2969:                                  ; preds = %938, %919
  %.231069.lcssa = phi i32 [ %.221068, %919 ], [ %948, %938 ]
  %.231030.lcssa = phi i32 [ %.221029, %919 ], [ %947, %938 ]
  %.52973.lcssa = phi ptr [ %.51972, %919 ], [ %.54975, %938 ]
  %.52.lcssa = phi ptr [ %.51, %919 ], [ %939, %938 ]
  %950 = lshr i32 %.231030.lcssa, 25
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds [144 x i16], ptr %84, i64 0, i64 %951
  %953 = load i16, ptr %952, align 2
  %954 = icmp ugt i16 %953, 7
  br i1 %954, label %.preheader1443, label %.loopexit1444

.preheader1443:                                   ; preds = %._crit_edge2969, %957
  %.41092 = phi i16 [ %965, %957 ], [ %953, %._crit_edge2969 ]
  %.21087 = phi i32 [ %958, %957 ], [ 33554432, %._crit_edge2969 ]
  %955 = icmp ult i32 %.21087, 2
  br i1 %955, label %956, label %957

956:                                              ; preds = %.preheader1443
  store i32 11, ptr %7, align 4
  br label %1426

957:                                              ; preds = %.preheader1443
  %958 = lshr i32 %.21087, 1
  %959 = zext i16 %.41092 to i64
  %960 = shl nuw nsw i64 %959, 1
  %961 = and i32 %958, %.231030.lcssa
  %.not1278 = icmp ne i32 %961, 0
  %962 = zext i1 %.not1278 to i64
  %963 = or disjoint i64 %960, %962
  %964 = getelementptr inbounds [144 x i16], ptr %84, i64 0, i64 %963
  %965 = load i16, ptr %964, align 2
  %966 = icmp ugt i16 %965, 7
  br i1 %966, label %.preheader1443, label %.loopexit1444

.loopexit1444:                                    ; preds = %957, %._crit_edge2969
  %.51093 = phi i16 [ %953, %._crit_edge2969 ], [ %965, %957 ]
  %967 = zext nneg i16 %.51093 to i32
  %968 = zext nneg i16 %.51093 to i64
  %969 = getelementptr inbounds [72 x i8], ptr %83, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = shl i32 %.231030.lcssa, %971
  %973 = sub nsw i32 %.231069.lcssa, %971
  %974 = add i32 %.01159, %967
  br label %1013

975:                                              ; preds = %870, %861
  %.not1272 = icmp ult i32 %763, 32
  br i1 %.not1272, label %1013, label %.preheader1446

.preheader1446:                                   ; preds = %.thread3220, %975
  %976 = phi i32 [ %864, %975 ], [ 17, %.thread3220 ]
  %977 = phi i32 [ %867, %975 ], [ %875, %.thread3220 ]
  %978 = icmp slt i32 %.201066, %976
  br i1 %978, label %.lr.ph2946, label %._crit_edge2947

.lr.ph2946:                                       ; preds = %.preheader1446, %996
  %.552945 = phi ptr [ %997, %996 ], [ %.47, %.preheader1446 ]
  %.559762944 = phi ptr [ %.57978, %996 ], [ %.47968, %.preheader1446 ]
  %.2410312943 = phi i32 [ %1005, %996 ], [ %.201027, %.preheader1446 ]
  %.2410702942 = phi i32 [ %1006, %996 ], [ %.201066, %.preheader1446 ]
  %.not1273 = icmp ult ptr %.552945, %.559762944
  br i1 %.not1273, label %986, label %979

979:                                              ; preds = %.lr.ph2946
  %980 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1274 = icmp eq i32 %980, 0
  br i1 %.not1274, label %983, label %981

981:                                              ; preds = %979
  %982 = load i32, ptr %7, align 4
  br label %1426

983:                                              ; preds = %979
  %984 = load ptr, ptr %38, align 8
  %985 = load ptr, ptr %39, align 8
  br label %986

986:                                              ; preds = %.lr.ph2946, %983
  %.56977 = phi ptr [ %985, %983 ], [ %.559762944, %.lr.ph2946 ]
  %.56 = phi ptr [ %984, %983 ], [ %.552945, %.lr.ph2946 ]
  %987 = getelementptr inbounds i8, ptr %.56, i64 1
  %988 = load i8, ptr %.56, align 1
  %.not1275 = icmp ult ptr %987, %.56977
  br i1 %.not1275, label %996, label %989

989:                                              ; preds = %986
  %990 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1276 = icmp eq i32 %990, 0
  br i1 %.not1276, label %993, label %991

991:                                              ; preds = %989
  %992 = load i32, ptr %7, align 4
  br label %1426

993:                                              ; preds = %989
  %994 = load ptr, ptr %38, align 8
  %995 = load ptr, ptr %39, align 8
  br label %996

996:                                              ; preds = %986, %993
  %.57978 = phi ptr [ %995, %993 ], [ %.56977, %986 ]
  %.57 = phi ptr [ %994, %993 ], [ %987, %986 ]
  %997 = getelementptr inbounds i8, ptr %.57, i64 1
  %998 = load i8, ptr %.57, align 1
  %999 = zext i8 %998 to i32
  %1000 = shl nuw nsw i32 %999, 8
  %1001 = zext i8 %988 to i32
  %1002 = or disjoint i32 %1000, %1001
  %1003 = sub i32 16, %.2410702942
  %1004 = shl i32 %1002, %1003
  %1005 = or i32 %1004, %.2410312943
  %1006 = add nsw i32 %.2410702942, 16
  %1007 = icmp slt i32 %1006, %976
  br i1 %1007, label %.lr.ph2946, label %._crit_edge2947

._crit_edge2947:                                  ; preds = %996, %.preheader1446
  %.241070.lcssa = phi i32 [ %.201066, %.preheader1446 ], [ %1006, %996 ]
  %.241031.lcssa = phi i32 [ %.201027, %.preheader1446 ], [ %1005, %996 ]
  %.55976.lcssa = phi ptr [ %.47968, %.preheader1446 ], [ %.57978, %996 ]
  %.55.lcssa = phi ptr [ %.47, %.preheader1446 ], [ %997, %996 ]
  %1008 = sub nsw i32 32, %976
  %1009 = lshr i32 %.241031.lcssa, %1008
  %1010 = shl i32 %.241031.lcssa, %976
  %1011 = sub nsw i32 %.241070.lcssa, %976
  %1012 = add i32 %1009, %977
  br label %1013

1013:                                             ; preds = %.loopexit1444, %._crit_edge2947, %975, %853, %857, %856
  %.51135 = phi i32 [ %.411183047, %857 ], [ %.411343045, %856 ], [ %.411343045, %853 ], [ %.411263046, %975 ], [ %.411263046, %._crit_edge2947 ], [ %.411263046, %.loopexit1444 ]
  %.51127 = phi i32 [ %.411263046, %857 ], [ %.411183047, %856 ], [ %.411263046, %853 ], [ %.411183047, %975 ], [ %.411183047, %._crit_edge2947 ], [ %.411183047, %.loopexit1444 ]
  %.51119 = phi i32 [ %.411343045, %857 ], [ %.411263046, %856 ], [ %.411183047, %853 ], [ %867, %975 ], [ %1012, %._crit_edge2947 ], [ %974, %.loopexit1444 ]
  %.261072 = phi i32 [ %.201066, %857 ], [ %.201066, %856 ], [ %.201066, %853 ], [ %.201066, %975 ], [ %1011, %._crit_edge2947 ], [ %973, %.loopexit1444 ]
  %.261033 = phi i32 [ %.201027, %857 ], [ %.201027, %856 ], [ %.201027, %853 ], [ %.201027, %975 ], [ %1010, %._crit_edge2947 ], [ %972, %.loopexit1444 ]
  %.59980 = phi ptr [ %.47968, %857 ], [ %.47968, %856 ], [ %.47968, %853 ], [ %.47968, %975 ], [ %.55976.lcssa, %._crit_edge2947 ], [ %.52973.lcssa, %.loopexit1444 ]
  %.59 = phi ptr [ %.47, %857 ], [ %.47, %856 ], [ %.47, %853 ], [ %.47, %975 ], [ %.55.lcssa, %._crit_edge2947 ], [ %.52.lcssa, %.loopexit1444 ]
  %1014 = icmp eq i32 %854, 257
  br i1 %1014, label %1015, label %1198

1015:                                             ; preds = %1013
  %1016 = load i8, ptr %71, align 8
  %.not1279 = icmp eq i8 %1016, 0
  br i1 %.not1279, label %1198, label %.preheader

.preheader:                                       ; preds = %1015
  %1017 = icmp slt i32 %.261072, 3
  br i1 %1017, label %.lr.ph2978, label %._crit_edge2979

.lr.ph2978:                                       ; preds = %.preheader, %1035
  %.602977 = phi ptr [ %1036, %1035 ], [ %.59, %.preheader ]
  %.609812976 = phi ptr [ %.62983, %1035 ], [ %.59980, %.preheader ]
  %.2710342975 = phi i32 [ %1044, %1035 ], [ %.261033, %.preheader ]
  %.2710732974 = phi i32 [ %1045, %1035 ], [ %.261072, %.preheader ]
  %.not1297 = icmp ult ptr %.602977, %.609812976
  br i1 %.not1297, label %1025, label %1018

1018:                                             ; preds = %.lr.ph2978
  %1019 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1298 = icmp eq i32 %1019, 0
  br i1 %.not1298, label %1022, label %1020

1020:                                             ; preds = %1018
  %1021 = load i32, ptr %7, align 4
  br label %1426

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %38, align 8
  %1024 = load ptr, ptr %39, align 8
  br label %1025

1025:                                             ; preds = %.lr.ph2978, %1022
  %.61982 = phi ptr [ %1024, %1022 ], [ %.609812976, %.lr.ph2978 ]
  %.61 = phi ptr [ %1023, %1022 ], [ %.602977, %.lr.ph2978 ]
  %1026 = getelementptr inbounds i8, ptr %.61, i64 1
  %1027 = load i8, ptr %.61, align 1
  %.not1299 = icmp ult ptr %1026, %.61982
  br i1 %.not1299, label %1035, label %1028

1028:                                             ; preds = %1025
  %1029 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1300 = icmp eq i32 %1029, 0
  br i1 %.not1300, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = load i32, ptr %7, align 4
  br label %1426

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %38, align 8
  %1034 = load ptr, ptr %39, align 8
  br label %1035

1035:                                             ; preds = %1025, %1032
  %.62983 = phi ptr [ %1034, %1032 ], [ %.61982, %1025 ]
  %.62 = phi ptr [ %1033, %1032 ], [ %1026, %1025 ]
  %1036 = getelementptr inbounds i8, ptr %.62, i64 1
  %1037 = load i8, ptr %.62, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = shl nuw nsw i32 %1038, 8
  %1040 = zext i8 %1027 to i32
  %1041 = or disjoint i32 %1039, %1040
  %1042 = sub i32 16, %.2710732974
  %1043 = shl i32 %1041, %1042
  %1044 = or i32 %1043, %.2710342975
  %1045 = add nsw i32 %.2710732974, 16
  %1046 = icmp slt i32 %.2710732974, -13
  br i1 %1046, label %.lr.ph2978, label %._crit_edge2979

._crit_edge2979:                                  ; preds = %1035, %.preheader
  %.271073.lcssa = phi i32 [ %.261072, %.preheader ], [ %1045, %1035 ]
  %.271034.lcssa = phi i32 [ %.261033, %.preheader ], [ %1044, %1035 ]
  %.60981.lcssa = phi ptr [ %.59980, %.preheader ], [ %.62983, %1035 ]
  %.60.lcssa = phi ptr [ %.59, %.preheader ], [ %1036, %1035 ]
  %1047 = icmp sgt i32 %.271034.lcssa, -1
  br i1 %1047, label %1048, label %1084

1048:                                             ; preds = %._crit_edge2979
  %1049 = shl nuw i32 %.271034.lcssa, 1
  %1050 = add nsw i32 %.271073.lcssa, -1
  %1051 = icmp ult i32 %.271073.lcssa, 9
  br i1 %1051, label %.lr.ph3022, label %._crit_edge3023

.lr.ph3022:                                       ; preds = %1048, %1069
  %.633020 = phi ptr [ %1070, %1069 ], [ %.60.lcssa, %1048 ]
  %.639843019 = phi ptr [ %.65986, %1069 ], [ %.60981.lcssa, %1048 ]
  %.2810353018 = phi i32 [ %1078, %1069 ], [ %1049, %1048 ]
  %.2810743017 = phi i32 [ %1079, %1069 ], [ %1050, %1048 ]
  %.not1293 = icmp ult ptr %.633020, %.639843019
  br i1 %.not1293, label %1059, label %1052

1052:                                             ; preds = %.lr.ph3022
  %1053 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1294 = icmp eq i32 %1053, 0
  br i1 %.not1294, label %1056, label %1054

1054:                                             ; preds = %1052
  %1055 = load i32, ptr %7, align 4
  br label %1426

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %38, align 8
  %1058 = load ptr, ptr %39, align 8
  br label %1059

1059:                                             ; preds = %.lr.ph3022, %1056
  %.64985 = phi ptr [ %1058, %1056 ], [ %.639843019, %.lr.ph3022 ]
  %.64 = phi ptr [ %1057, %1056 ], [ %.633020, %.lr.ph3022 ]
  %1060 = getelementptr inbounds i8, ptr %.64, i64 1
  %1061 = load i8, ptr %.64, align 1
  %.not1295 = icmp ult ptr %1060, %.64985
  br i1 %.not1295, label %1069, label %1062

1062:                                             ; preds = %1059
  %1063 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1296 = icmp eq i32 %1063, 0
  br i1 %.not1296, label %1066, label %1064

1064:                                             ; preds = %1062
  %1065 = load i32, ptr %7, align 4
  br label %1426

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %38, align 8
  %1068 = load ptr, ptr %39, align 8
  br label %1069

1069:                                             ; preds = %1059, %1066
  %.65986 = phi ptr [ %1068, %1066 ], [ %.64985, %1059 ]
  %.65 = phi ptr [ %1067, %1066 ], [ %1060, %1059 ]
  %1070 = getelementptr inbounds i8, ptr %.65, i64 1
  %1071 = load i8, ptr %.65, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = shl nuw nsw i32 %1072, 8
  %1074 = zext i8 %1061 to i32
  %1075 = or disjoint i32 %1073, %1074
  %1076 = sub i32 16, %.2810743017
  %1077 = shl nuw nsw i32 %1075, %1076
  %1078 = or i32 %1077, %.2810353018
  %1079 = add nuw nsw i32 %.2810743017, 16
  %1080 = icmp slt i32 %.2810743017, -8
  br i1 %1080, label %.lr.ph3022, label %._crit_edge3023

._crit_edge3023:                                  ; preds = %1069, %1048
  %.281074.lcssa = phi i32 [ %1050, %1048 ], [ %1079, %1069 ]
  %.281035.lcssa = phi i32 [ %1049, %1048 ], [ %1078, %1069 ]
  %.63984.lcssa = phi ptr [ %.60981.lcssa, %1048 ], [ %.65986, %1069 ]
  %.63.lcssa = phi ptr [ %.60.lcssa, %1048 ], [ %1070, %1069 ]
  %1081 = lshr i32 %.281035.lcssa, 24
  %1082 = shl i32 %.281035.lcssa, 8
  %1083 = add nsw i32 %.281074.lcssa, -8
  br label %1196

1084:                                             ; preds = %._crit_edge2979
  %.mask = and i32 %.271034.lcssa, -1073741824
  %1085 = icmp eq i32 %.mask, -2147483648
  br i1 %1085, label %1086, label %1123

1086:                                             ; preds = %1084
  %1087 = shl i32 %.271034.lcssa, 2
  %1088 = add nsw i32 %.271073.lcssa, -2
  %1089 = icmp ult i32 %.271073.lcssa, 12
  br i1 %1089, label %.lr.ph3011, label %._crit_edge3012

.lr.ph3011:                                       ; preds = %1086, %1107
  %.663009 = phi ptr [ %1108, %1107 ], [ %.60.lcssa, %1086 ]
  %.669873008 = phi ptr [ %.68989, %1107 ], [ %.60981.lcssa, %1086 ]
  %.2910363007 = phi i32 [ %1116, %1107 ], [ %1087, %1086 ]
  %.2910753006 = phi i32 [ %1117, %1107 ], [ %1088, %1086 ]
  %.not1289 = icmp ult ptr %.663009, %.669873008
  br i1 %.not1289, label %1097, label %1090

1090:                                             ; preds = %.lr.ph3011
  %1091 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1290 = icmp eq i32 %1091, 0
  br i1 %.not1290, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = load i32, ptr %7, align 4
  br label %1426

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %38, align 8
  %1096 = load ptr, ptr %39, align 8
  br label %1097

1097:                                             ; preds = %.lr.ph3011, %1094
  %.67988 = phi ptr [ %1096, %1094 ], [ %.669873008, %.lr.ph3011 ]
  %.67 = phi ptr [ %1095, %1094 ], [ %.663009, %.lr.ph3011 ]
  %1098 = getelementptr inbounds i8, ptr %.67, i64 1
  %1099 = load i8, ptr %.67, align 1
  %.not1291 = icmp ult ptr %1098, %.67988
  br i1 %.not1291, label %1107, label %1100

1100:                                             ; preds = %1097
  %1101 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1292 = icmp eq i32 %1101, 0
  br i1 %.not1292, label %1104, label %1102

1102:                                             ; preds = %1100
  %1103 = load i32, ptr %7, align 4
  br label %1426

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %38, align 8
  %1106 = load ptr, ptr %39, align 8
  br label %1107

1107:                                             ; preds = %1097, %1104
  %.68989 = phi ptr [ %1106, %1104 ], [ %.67988, %1097 ]
  %.68 = phi ptr [ %1105, %1104 ], [ %1098, %1097 ]
  %1108 = getelementptr inbounds i8, ptr %.68, i64 1
  %1109 = load i8, ptr %.68, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = shl nuw nsw i32 %1110, 8
  %1112 = zext i8 %1099 to i32
  %1113 = or disjoint i32 %1111, %1112
  %1114 = sub i32 16, %.2910753006
  %1115 = shl nuw nsw i32 %1113, %1114
  %1116 = or i32 %1115, %.2910363007
  %1117 = add nuw nsw i32 %.2910753006, 16
  %1118 = icmp slt i32 %.2910753006, -6
  br i1 %1118, label %.lr.ph3011, label %._crit_edge3012

._crit_edge3012:                                  ; preds = %1107, %1086
  %.291075.lcssa = phi i32 [ %1088, %1086 ], [ %1117, %1107 ]
  %.291036.lcssa = phi i32 [ %1087, %1086 ], [ %1116, %1107 ]
  %.66987.lcssa = phi ptr [ %.60981.lcssa, %1086 ], [ %.68989, %1107 ]
  %.66.lcssa = phi ptr [ %.60.lcssa, %1086 ], [ %1108, %1107 ]
  %1119 = lshr i32 %.291036.lcssa, 22
  %1120 = shl i32 %.291036.lcssa, 10
  %1121 = add nsw i32 %.291075.lcssa, -10
  %1122 = add nuw nsw i32 %1119, 256
  br label %1196

1123:                                             ; preds = %1084
  %.mask1280 = and i32 %.271034.lcssa, -536870912
  %1124 = icmp eq i32 %.mask1280, -1073741824
  %1125 = shl i32 %.271034.lcssa, 3
  %1126 = add nsw i32 %.271073.lcssa, -3
  br i1 %1124, label %1127, label %1162

1127:                                             ; preds = %1123
  %1128 = icmp ult i32 %.271073.lcssa, 15
  br i1 %1128, label %.lr.ph3000, label %._crit_edge3001

.lr.ph3000:                                       ; preds = %1127, %1146
  %.692998 = phi ptr [ %1147, %1146 ], [ %.60.lcssa, %1127 ]
  %.699902997 = phi ptr [ %.71992, %1146 ], [ %.60981.lcssa, %1127 ]
  %.3010372996 = phi i32 [ %1155, %1146 ], [ %1125, %1127 ]
  %.3010762995 = phi i32 [ %1156, %1146 ], [ %1126, %1127 ]
  %.not1285 = icmp ult ptr %.692998, %.699902997
  br i1 %.not1285, label %1136, label %1129

1129:                                             ; preds = %.lr.ph3000
  %1130 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1286 = icmp eq i32 %1130, 0
  br i1 %.not1286, label %1133, label %1131

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %7, align 4
  br label %1426

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %38, align 8
  %1135 = load ptr, ptr %39, align 8
  br label %1136

1136:                                             ; preds = %.lr.ph3000, %1133
  %.70991 = phi ptr [ %1135, %1133 ], [ %.699902997, %.lr.ph3000 ]
  %.70 = phi ptr [ %1134, %1133 ], [ %.692998, %.lr.ph3000 ]
  %1137 = getelementptr inbounds i8, ptr %.70, i64 1
  %1138 = load i8, ptr %.70, align 1
  %.not1287 = icmp ult ptr %1137, %.70991
  br i1 %.not1287, label %1146, label %1139

1139:                                             ; preds = %1136
  %1140 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1288 = icmp eq i32 %1140, 0
  br i1 %.not1288, label %1143, label %1141

1141:                                             ; preds = %1139
  %1142 = load i32, ptr %7, align 4
  br label %1426

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %38, align 8
  %1145 = load ptr, ptr %39, align 8
  br label %1146

1146:                                             ; preds = %1136, %1143
  %.71992 = phi ptr [ %1145, %1143 ], [ %.70991, %1136 ]
  %.71 = phi ptr [ %1144, %1143 ], [ %1137, %1136 ]
  %1147 = getelementptr inbounds i8, ptr %.71, i64 1
  %1148 = load i8, ptr %.71, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = shl nuw nsw i32 %1149, 8
  %1151 = zext i8 %1138 to i32
  %1152 = or disjoint i32 %1150, %1151
  %1153 = sub i32 16, %.3010762995
  %1154 = shl nuw i32 %1152, %1153
  %1155 = or i32 %1154, %.3010372996
  %1156 = add nuw nsw i32 %.3010762995, 16
  %1157 = icmp slt i32 %.3010762995, -4
  br i1 %1157, label %.lr.ph3000, label %._crit_edge3001

._crit_edge3001:                                  ; preds = %1146, %1127
  %.301076.lcssa = phi i32 [ %1126, %1127 ], [ %1156, %1146 ]
  %.301037.lcssa = phi i32 [ %1125, %1127 ], [ %1155, %1146 ]
  %.69990.lcssa = phi ptr [ %.60981.lcssa, %1127 ], [ %.71992, %1146 ]
  %.69.lcssa = phi ptr [ %.60.lcssa, %1127 ], [ %1147, %1146 ]
  %1158 = lshr i32 %.301037.lcssa, 20
  %1159 = shl i32 %.301037.lcssa, 12
  %1160 = add nsw i32 %.301076.lcssa, -12
  %1161 = add nuw nsw i32 %1158, 1280
  br label %1196

1162:                                             ; preds = %1123
  %1163 = icmp ult i32 %.271073.lcssa, 18
  br i1 %1163, label %.lr.ph2989, label %._crit_edge2990

.lr.ph2989:                                       ; preds = %1162, %1181
  %.722987 = phi ptr [ %1182, %1181 ], [ %.60.lcssa, %1162 ]
  %.729932986 = phi ptr [ %.74995, %1181 ], [ %.60981.lcssa, %1162 ]
  %.3110382985 = phi i32 [ %1190, %1181 ], [ %1125, %1162 ]
  %.3110772984 = phi i32 [ %1191, %1181 ], [ %1126, %1162 ]
  %.not1281 = icmp ult ptr %.722987, %.729932986
  br i1 %.not1281, label %1171, label %1164

1164:                                             ; preds = %.lr.ph2989
  %1165 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1282 = icmp eq i32 %1165, 0
  br i1 %.not1282, label %1168, label %1166

1166:                                             ; preds = %1164
  %1167 = load i32, ptr %7, align 4
  br label %1426

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %38, align 8
  %1170 = load ptr, ptr %39, align 8
  br label %1171

1171:                                             ; preds = %.lr.ph2989, %1168
  %.73994 = phi ptr [ %1170, %1168 ], [ %.729932986, %.lr.ph2989 ]
  %.73 = phi ptr [ %1169, %1168 ], [ %.722987, %.lr.ph2989 ]
  %1172 = getelementptr inbounds i8, ptr %.73, i64 1
  %1173 = load i8, ptr %.73, align 1
  %.not1283 = icmp ult ptr %1172, %.73994
  br i1 %.not1283, label %1181, label %1174

1174:                                             ; preds = %1171
  %1175 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1284 = icmp eq i32 %1175, 0
  br i1 %.not1284, label %1178, label %1176

1176:                                             ; preds = %1174
  %1177 = load i32, ptr %7, align 4
  br label %1426

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %38, align 8
  %1180 = load ptr, ptr %39, align 8
  br label %1181

1181:                                             ; preds = %1171, %1178
  %.74995 = phi ptr [ %1180, %1178 ], [ %.73994, %1171 ]
  %.74 = phi ptr [ %1179, %1178 ], [ %1172, %1171 ]
  %1182 = getelementptr inbounds i8, ptr %.74, i64 1
  %1183 = load i8, ptr %.74, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = shl nuw nsw i32 %1184, 8
  %1186 = zext i8 %1173 to i32
  %1187 = or disjoint i32 %1185, %1186
  %1188 = sub i32 16, %.3110772984
  %1189 = shl nuw i32 %1187, %1188
  %1190 = or i32 %1189, %.3110382985
  %1191 = add nuw nsw i32 %.3110772984, 16
  %1192 = icmp slt i32 %.3110772984, -1
  br i1 %1192, label %.lr.ph2989, label %._crit_edge2990

._crit_edge2990:                                  ; preds = %1181, %1162
  %.311077.lcssa = phi i32 [ %1126, %1162 ], [ %1191, %1181 ]
  %.311038.lcssa = phi i32 [ %1125, %1162 ], [ %1190, %1181 ]
  %.72993.lcssa = phi ptr [ %.60981.lcssa, %1162 ], [ %.74995, %1181 ]
  %.72.lcssa = phi ptr [ %.60.lcssa, %1162 ], [ %1182, %1181 ]
  %1193 = lshr i32 %.311038.lcssa, 17
  %1194 = shl i32 %.311038.lcssa, 15
  %1195 = add nsw i32 %.311077.lcssa, -15
  br label %1196

1196:                                             ; preds = %._crit_edge3012, %._crit_edge2990, %._crit_edge3001, %._crit_edge3023
  %.01138 = phi i32 [ %1081, %._crit_edge3023 ], [ %1122, %._crit_edge3012 ], [ %1161, %._crit_edge3001 ], [ %1193, %._crit_edge2990 ]
  %.321078 = phi i32 [ %1083, %._crit_edge3023 ], [ %1121, %._crit_edge3012 ], [ %1160, %._crit_edge3001 ], [ %1195, %._crit_edge2990 ]
  %.321039 = phi i32 [ %1082, %._crit_edge3023 ], [ %1120, %._crit_edge3012 ], [ %1159, %._crit_edge3001 ], [ %1194, %._crit_edge2990 ]
  %.75996 = phi ptr [ %.63984.lcssa, %._crit_edge3023 ], [ %.66987.lcssa, %._crit_edge3012 ], [ %.69990.lcssa, %._crit_edge3001 ], [ %.72993.lcssa, %._crit_edge2990 ]
  %.75 = phi ptr [ %.63.lcssa, %._crit_edge3023 ], [ %.66.lcssa, %._crit_edge3012 ], [ %.69.lcssa, %._crit_edge3001 ], [ %.72.lcssa, %._crit_edge2990 ]
  %1197 = add nuw nsw i32 %.01138, 257
  br label %1198

1198:                                             ; preds = %1196, %1015, %1013
  %.11158 = phi i32 [ %1197, %1196 ], [ 257, %1015 ], [ %854, %1013 ]
  %.331079 = phi i32 [ %.321078, %1196 ], [ %.261072, %1015 ], [ %.261072, %1013 ]
  %.331040 = phi i32 [ %.321039, %1196 ], [ %.261033, %1015 ], [ %.261033, %1013 ]
  %.76997 = phi ptr [ %.75996, %1196 ], [ %.59980, %1015 ], [ %.59980, %1013 ]
  %.76 = phi ptr [ %.75, %1196 ], [ %.59, %1015 ], [ %.59, %1013 ]
  %1199 = add i32 %.11158, %.211113048
  %1200 = load i32, ptr %90, align 8
  %1201 = icmp ugt i32 %1199, %1200
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1198
  store i32 11, ptr %7, align 4
  br label %1426

1203:                                             ; preds = %1198
  %1204 = zext i32 %.211113048 to i64
  %1205 = getelementptr i8, ptr %43, i64 %1204
  %1206 = icmp ugt i32 %.51119, %.211113048
  %1207 = zext i32 %.51119 to i64
  br i1 %1206, label %1208, label %.lr.ph3032.preheader

1208:                                             ; preds = %1203
  %1209 = load i64, ptr %48, align 8
  %1210 = icmp slt i64 %1209, %1207
  %1211 = sub i32 %.51119, %.211113048
  br i1 %1210, label %1212, label %._crit_edge3216

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %91, align 4
  %1214 = icmp ugt i32 %1211, %1213
  br i1 %1214, label %1215, label %._crit_edge3216

1215:                                             ; preds = %1212
  store i32 11, ptr %7, align 4
  br label %1426

._crit_edge3216:                                  ; preds = %1208, %1212
  %1216 = icmp sgt i32 %1211, %1200
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %._crit_edge3216
  store i32 11, ptr %7, align 4
  br label %1426

1218:                                             ; preds = %._crit_edge3216
  %1219 = sub i32 %1200, %1211
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr i8, ptr %43, i64 %1220
  %1222 = icmp slt i32 %1211, %.11158
  br i1 %1222, label %1223, label %.loopexit1441

1223:                                             ; preds = %1218
  %1224 = sub nsw i32 %.11158, %1211
  %1225 = icmp sgt i32 %1211, 0
  br i1 %1225, label %.lr.ph3037, label %.loopexit1441

.lr.ph3037:                                       ; preds = %1223, %.lr.ph3037
  %.010943035 = phi ptr [ %1227, %.lr.ph3037 ], [ %1221, %1223 ]
  %.110993034 = phi ptr [ %1229, %.lr.ph3037 ], [ %1205, %1223 ]
  %.111563033 = phi i32 [ %1226, %.lr.ph3037 ], [ %1211, %1223 ]
  %1226 = add nsw i32 %.111563033, -1
  %1227 = getelementptr inbounds i8, ptr %.010943035, i64 1
  %1228 = load i8, ptr %.010943035, align 1
  %1229 = getelementptr inbounds i8, ptr %.110993034, i64 1
  store i8 %1228, ptr %.110993034, align 1
  %1230 = icmp ugt i32 %.111563033, 1
  br i1 %1230, label %.lr.ph3037, label %.loopexit1441

.loopexit1441:                                    ; preds = %.lr.ph3037, %1223, %1218
  %.51151 = phi i32 [ %.11158, %1218 ], [ %1224, %1223 ], [ %1224, %.lr.ph3037 ]
  %.21100 = phi ptr [ %1205, %1218 ], [ %1205, %1223 ], [ %1229, %.lr.ph3037 ]
  %.11095 = phi ptr [ %1221, %1218 ], [ %43, %1223 ], [ %43, %.lr.ph3037 ]
  %1231 = icmp sgt i32 %.51151, 0
  br i1 %1231, label %.lr.ph3043, label %.loopexit

.lr.ph3043:                                       ; preds = %.loopexit1441, %.lr.ph3043
  %.210963041 = phi ptr [ %1233, %.lr.ph3043 ], [ %.11095, %.loopexit1441 ]
  %.311013040 = phi ptr [ %1235, %.lr.ph3043 ], [ %.21100, %.loopexit1441 ]
  %.611523039 = phi i32 [ %1232, %.lr.ph3043 ], [ %.51151, %.loopexit1441 ]
  %1232 = add nsw i32 %.611523039, -1
  %1233 = getelementptr inbounds i8, ptr %.210963041, i64 1
  %1234 = load i8, ptr %.210963041, align 1
  %1235 = getelementptr inbounds i8, ptr %.311013040, i64 1
  store i8 %1234, ptr %.311013040, align 1
  %1236 = icmp ugt i32 %.611523039, 1
  br i1 %1236, label %.lr.ph3043, label %.loopexit

.lr.ph3032.preheader:                             ; preds = %1203
  %1237 = sub nsw i64 0, %1207
  %1238 = getelementptr i8, ptr %1205, i64 %1237
  br label %.lr.ph3032

.lr.ph3032:                                       ; preds = %.lr.ph3032.preheader, %.lr.ph3032
  %.310973030 = phi ptr [ %1240, %.lr.ph3032 ], [ %1238, %.lr.ph3032.preheader ]
  %.411023029 = phi ptr [ %1242, %.lr.ph3032 ], [ %1205, %.lr.ph3032.preheader ]
  %.711533028 = phi i32 [ %1239, %.lr.ph3032 ], [ %.11158, %.lr.ph3032.preheader ]
  %1239 = add nsw i32 %.711533028, -1
  %1240 = getelementptr inbounds i8, ptr %.310973030, i64 1
  %1241 = load i8, ptr %.310973030, align 1
  %1242 = getelementptr inbounds i8, ptr %.411023029, i64 1
  store i8 %1241, ptr %.411023029, align 1
  %1243 = icmp sgt i32 %.711533028, 1
  br i1 %1243, label %.lr.ph3032, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3032, %.lr.ph3043, %.loopexit1441
  %1244 = sub nsw i32 %.111413044, %.11158
  br label %1245

1245:                                             ; preds = %.loopexit, %755
  %.21142 = phi i32 [ %760, %755 ], [ %1244, %.loopexit ]
  %.61136 = phi i32 [ %.411343045, %755 ], [ %.51135, %.loopexit ]
  %.61128 = phi i32 [ %.411263046, %755 ], [ %.51127, %.loopexit ]
  %.61120 = phi i32 [ %.411183047, %755 ], [ %.51119, %.loopexit ]
  %.31112 = phi i32 [ %757, %755 ], [ %1199, %.loopexit ]
  %.341080 = phi i32 [ %753, %755 ], [ %.331079, %.loopexit ]
  %.341041 = phi i32 [ %752, %755 ], [ %.331040, %.loopexit ]
  %.77998 = phi ptr [ %.41962.lcssa, %755 ], [ %.76997, %.loopexit ]
  %.77 = phi ptr [ %.41.lcssa, %755 ], [ %.76, %.loopexit ]
  %1246 = icmp sgt i32 %.21142, 0
  br i1 %1246, label %.preheader1452, label %.loopexit1454

1247:                                             ; preds = %664
  %1248 = add i32 %spec.select1339, %.111103066
  %1249 = icmp sgt i32 %spec.select1339, 0
  br i1 %1249, label %.lr.ph2918.preheader, label %.loopexit1454

.lr.ph2918.preheader:                             ; preds = %1247
  %1250 = zext i32 %.111103066 to i64
  %1251 = getelementptr inbounds i8, ptr %43, i64 %1250
  br label %.lr.ph2918

.lr.ph2918:                                       ; preds = %.lr.ph2918.preheader, %1288
  %.782916 = phi ptr [ %.79, %1288 ], [ %.39, %.lr.ph2918.preheader ]
  %.789992915 = phi ptr [ %.791000, %1288 ], [ %.39960, %.lr.ph2918.preheader ]
  %.511032914 = phi ptr [ %.61104, %1288 ], [ %1251, %.lr.ph2918.preheader ]
  %.311432913 = phi i32 [ %.41144, %1288 ], [ %spec.select1339, %.lr.ph2918.preheader ]
  %1252 = ptrtoint ptr %.789992915 to i64
  %1253 = ptrtoint ptr %.782916 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = trunc i64 %1254 to i32
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1280

1257:                                             ; preds = %.lr.ph2918
  %.not1267 = icmp ult ptr %.782916, %.789992915
  br i1 %.not1267, label %1288, label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %0, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %72, align 8
  %1263 = load ptr, ptr %73, align 8
  %1264 = load i32, ptr %74, align 8
  %1265 = tail call i32 %1261(ptr noundef %1262, ptr noundef %1263, i32 noundef %1264) #5
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %1275, label %1267

1267:                                             ; preds = %1258
  %1268 = icmp eq i32 %1265, 0
  br i1 %1268, label %1269, label %1276

1269:                                             ; preds = %1267
  %1270 = load i8, ptr %75, align 1
  %.not.i1404 = icmp eq i8 %1270, 0
  br i1 %.not.i1404, label %1271, label %1275

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %73, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 1
  store i8 0, ptr %1273, align 1
  %1274 = load ptr, ptr %73, align 8
  store i8 0, ptr %1274, align 1
  store i8 1, ptr %75, align 1
  br label %1276

1275:                                             ; preds = %1269, %1258
  store i32 3, ptr %7, align 4
  br label %1426

1276:                                             ; preds = %1271, %1267
  %.0.i1402 = phi i32 [ 2, %1271 ], [ %1265, %1267 ]
  %1277 = load ptr, ptr %73, align 8
  store ptr %1277, ptr %38, align 8
  %1278 = zext nneg i32 %.0.i1402 to i64
  %1279 = getelementptr inbounds i8, ptr %1277, i64 %1278
  store ptr %1279, ptr %39, align 8
  br label %1288

1280:                                             ; preds = %.lr.ph2918
  %spec.select1340 = tail call i32 @llvm.smin.i32(i32 %.311432913, i32 %1255)
  %1281 = load ptr, ptr %0, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 72
  %1283 = load ptr, ptr %1282, align 8
  %1284 = sext i32 %spec.select1340 to i64
  tail call void %1283(ptr noundef %.782916, ptr noundef %.511032914, i64 noundef %1284) #5
  %1285 = getelementptr inbounds i8, ptr %.511032914, i64 %1284
  %1286 = getelementptr inbounds i8, ptr %.782916, i64 %1284
  %1287 = sub nsw i32 %.311432913, %spec.select1340
  br label %1288

1288:                                             ; preds = %1276, %1257, %1280
  %.41144 = phi i32 [ %.311432913, %1276 ], [ %.311432913, %1257 ], [ %1287, %1280 ]
  %.61104 = phi ptr [ %.511032914, %1276 ], [ %.511032914, %1257 ], [ %1285, %1280 ]
  %.791000 = phi ptr [ %1279, %1276 ], [ %.789992915, %1257 ], [ %.789992915, %1280 ]
  %.79 = phi ptr [ %1277, %1276 ], [ %.782916, %1257 ], [ %1286, %1280 ]
  %1289 = icmp sgt i32 %.41144, 0
  br i1 %1289, label %.lr.ph2918, label %.loopexit1454

1290:                                             ; preds = %664
  store i32 11, ptr %7, align 4
  br label %1426

.loopexit1454:                                    ; preds = %1288, %1245, %1247, %669
  %.51145 = phi i32 [ %spec.select1339, %669 ], [ %spec.select1339, %1247 ], [ %.21142, %1245 ], [ %.41144, %1288 ]
  %.71137 = phi i32 [ %.31133, %669 ], [ %.31133, %1247 ], [ %.61136, %1245 ], [ %.31133, %1288 ]
  %.71129 = phi i32 [ %.31125, %669 ], [ %.31125, %1247 ], [ %.61128, %1245 ], [ %.31125, %1288 ]
  %.71121 = phi i32 [ %.31117, %669 ], [ %.31117, %1247 ], [ %.61120, %1245 ], [ %.31117, %1288 ]
  %.41113 = phi i32 [ %.111103066, %669 ], [ %1248, %1247 ], [ %.31112, %1245 ], [ %1248, %1288 ]
  %.351081 = phi i32 [ %.161062, %669 ], [ %.161062, %1247 ], [ %.341080, %1245 ], [ %.161062, %1288 ]
  %.351042 = phi i32 [ %.161023, %669 ], [ %.161023, %1247 ], [ %.341041, %1245 ], [ %.161023, %1288 ]
  %.801001 = phi ptr [ %.39960, %669 ], [ %.39960, %1247 ], [ %.77998, %1245 ], [ %.791000, %1288 ]
  %.80 = phi ptr [ %.39, %669 ], [ %.39, %1247 ], [ %.77, %1245 ], [ %.79, %1288 ]
  %1291 = icmp slt i32 %.51145, 0
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %.loopexit1454
  %1293 = sub nsw i32 0, %.51145
  %1294 = load i32, ptr %66, align 4
  %1295 = icmp ult i32 %1294, %1293
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1292
  store i32 11, ptr %7, align 4
  br label %1426

1297:                                             ; preds = %1292
  %1298 = add i32 %1294, %.51145
  store i32 %1298, ptr %66, align 4
  br label %1299

1299:                                             ; preds = %1297, %.loopexit1454
  %1300 = icmp sgt i32 %666, 0
  br i1 %1300, label %.lr.ph3072, label %._crit_edge3073.loopexit

._crit_edge3073.loopexit:                         ; preds = %1299
  %.pre = load i32, ptr %78, align 8
  br label %._crit_edge3073

._crit_edge3073:                                  ; preds = %._crit_edge3073.loopexit, %340
  %1301 = phi i32 [ %341, %340 ], [ %.pre, %._crit_edge3073.loopexit ]
  %.21132.lcssa = phi i32 [ %.11131, %340 ], [ %.71137, %._crit_edge3073.loopexit ]
  %.21124.lcssa = phi i32 [ %.11123, %340 ], [ %.71129, %._crit_edge3073.loopexit ]
  %.21116.lcssa = phi i32 [ %.11115, %340 ], [ %.71121, %._crit_edge3073.loopexit ]
  %.11110.lcssa = phi i32 [ %.011093089, %340 ], [ %.41113, %._crit_edge3073.loopexit ]
  %.81054.lcssa = phi i32 [ %.71053, %340 ], [ %.351081, %._crit_edge3073.loopexit ]
  %.81015.lcssa = phi i32 [ %.71014, %340 ], [ %.351042, %._crit_edge3073.loopexit ]
  %.16937.lcssa = phi ptr [ %.15936, %340 ], [ %.801001, %._crit_edge3073.loopexit ]
  %.16.lcssa = phi ptr [ %.15, %340 ], [ %.80, %._crit_edge3073.loopexit ]
  %1302 = sub i32 %.11110.lcssa, %1301
  %.not1239 = icmp eq i32 %1302, %.01108
  br i1 %.not1239, label %1304, label %1303

1303:                                             ; preds = %._crit_edge3073
  store i32 11, ptr %7, align 4
  br label %1426

1304:                                             ; preds = %._crit_edge3073
  %1305 = add i32 %.81054.lcssa, -1
  %or.cond10 = icmp ult i32 %1305, 15
  br i1 %or.cond10, label %.preheader1459, label %.loopexit1460

.preheader1459:                                   ; preds = %1304
  %.not1240 = icmp ult ptr %.16.lcssa, %.16937.lcssa
  br i1 %.not1240, label %1313, label %1306

1306:                                             ; preds = %.preheader1459
  %1307 = tail call fastcc i32 @read_input(ptr noundef nonnull %0)
  %.not1241 = icmp eq i32 %1307, 0
  br i1 %.not1241, label %1310, label %1308

1308:                                             ; preds = %1306
  %1309 = load i32, ptr %7, align 4
  br label %1426

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %38, align 8
  %1312 = load ptr, ptr %39, align 8
  br label %1313

1313:                                             ; preds = %.preheader1459, %1310
  %.821003 = phi ptr [ %1312, %1310 ], [ %.16937.lcssa, %.preheader1459 ]
  %.82 = phi ptr [ %1311, %1310 ], [ %.16.lcssa, %.preheader1459 ]
  %1314 = getelementptr inbounds i8, ptr %.82, i64 1
  %1315 = load i8, ptr %.82, align 1
  %.not1242 = icmp ult ptr %1314, %.821003
  br i1 %.not1242, label %.loopexit1460.loopexit, label %1316

1316:                                             ; preds = %1313
  %1317 = tail call fastcc i32 @read_input(ptr noundef nonnull %0)
  %.not1243 = icmp eq i32 %1317, 0
  br i1 %.not1243, label %1320, label %1318

1318:                                             ; preds = %1316
  %1319 = load i32, ptr %7, align 4
  br label %1426

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %38, align 8
  %1322 = load ptr, ptr %39, align 8
  br label %.loopexit1460.loopexit

.loopexit1460.loopexit:                           ; preds = %1320, %1313
  %.831004 = phi ptr [ %1322, %1320 ], [ %.821003, %1313 ]
  %.83 = phi ptr [ %1321, %1320 ], [ %1314, %1313 ]
  %1323 = getelementptr inbounds i8, ptr %.83, i64 1
  %1324 = load i8, ptr %.83, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = shl nuw nsw i32 %1325, 8
  %1327 = zext i8 %1315 to i32
  %1328 = or disjoint i32 %1326, %1327
  %1329 = sub nuw nsw i32 16, %.81054.lcssa
  %1330 = shl nuw nsw i32 %1328, %1329
  %1331 = or i32 %1330, %.81015.lcssa
  %1332 = or disjoint i32 %.81054.lcssa, 16
  br label %.loopexit1460

.loopexit1460:                                    ; preds = %.loopexit1460.loopexit, %1304
  %.371083 = phi i32 [ %.81054.lcssa, %1304 ], [ %1332, %.loopexit1460.loopexit ]
  %.371044 = phi i32 [ %.81015.lcssa, %1304 ], [ %1331, %.loopexit1460.loopexit ]
  %.841005 = phi ptr [ %.16937.lcssa, %1304 ], [ %.831004, %.loopexit1460.loopexit ]
  %.84 = phi ptr [ %.16.lcssa, %1304 ], [ %1323, %.loopexit1460.loopexit ]
  %1333 = and i32 %.371083, 15
  %1334 = shl i32 %.371044, %1333
  %1335 = and i32 %.371083, -16
  %1336 = load ptr, ptr %12, align 8
  %1337 = load ptr, ptr %10, align 8
  %.not1245 = icmp eq ptr %1336, %1337
  br i1 %.not1245, label %1339, label %1338

1338:                                             ; preds = %.loopexit1460
  store i32 11, ptr %7, align 4
  br label %1426

1339:                                             ; preds = %.loopexit1460
  %1340 = load i8, ptr %80, align 4
  %.not1246 = icmp eq i8 %1340, 0
  br i1 %.not1246, label %1391, label %1341

1341:                                             ; preds = %1339
  %1342 = load i32, ptr %76, align 8
  %.not1247 = icmp eq i32 %1342, 0
  br i1 %.not1247, label %1391, label %1343

1343:                                             ; preds = %1341
  %1344 = load i32, ptr %54, align 4
  %1345 = icmp ult i32 %1344, 32768
  %1346 = icmp ugt i32 %.01108, 10
  %or.cond3 = and i1 %1346, %1345
  br i1 %or.cond3, label %.lr.ph3085.preheader, label %1391

.lr.ph3085.preheader:                             ; preds = %1343
  %1347 = add i32 %.01108, -10
  %1348 = zext i32 %1347 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %1348
  %1349 = load i64, ptr %48, align 8
  store ptr %.ptr, ptr %12, align 8
  %1350 = load ptr, ptr %0, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 72
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %42, align 8
  %1354 = load i32, ptr %78, align 8
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1353, i64 %1355
  %1357 = zext i32 %.01108 to i64
  tail call void %1352(ptr noundef %1356, ptr noundef nonnull %.ptr, i64 noundef %1357) #5
  %1358 = trunc i64 %1349 to i32
  br label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.lr.ph3085.preheader, %.backedge
  %.09203083 = phi i32 [ %1361, %.backedge ], [ %1358, %.lr.ph3085.preheader ]
  %.010063082 = phi ptr [ %.01006.be, %.backedge ], [ %.ptr, %.lr.ph3085.preheader ]
  %1359 = getelementptr inbounds i8, ptr %.010063082, i64 1
  %1360 = load i8, ptr %.010063082, align 1
  %.not1249 = icmp eq i8 %1360, -24
  br i1 %.not1249, label %1363, label %.backedge

.backedge:                                        ; preds = %.lr.ph3085, %1389
  %.sink = phi i32 [ 5, %1389 ], [ 1, %.lr.ph3085 ]
  %.01006.be = phi ptr [ %1390, %1389 ], [ %1359, %.lr.ph3085 ]
  %1361 = add nsw i32 %.09203083, %.sink
  %1362 = icmp ult ptr %.01006.be, %gep
  br i1 %1362, label %.lr.ph3085, label %.loopexit1458

1363:                                             ; preds = %.lr.ph3085
  %1364 = getelementptr i8, ptr %.010063082, i64 3
  %1365 = load i16, ptr %1364, align 1
  %1366 = zext i16 %1365 to i32
  %1367 = shl nuw i32 %1366, 16
  %1368 = getelementptr inbounds i8, ptr %.010063082, i64 2
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = shl nuw nsw i32 %1370, 8
  %1372 = or disjoint i32 %1371, %1367
  %1373 = load i8, ptr %1359, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = or disjoint i32 %1372, %1374
  %1376 = sub i32 0, %.09203083
  %.not1250 = icmp sge i32 %1375, %1376
  %1377 = icmp slt i32 %1375, %1342
  %or.cond1341 = and i1 %.not1250, %1377
  br i1 %or.cond1341, label %1378, label %1389

1378:                                             ; preds = %1363
  %1379 = getelementptr inbounds i8, ptr %.010063082, i64 4
  %1380 = icmp slt i32 %1375, 0
  %.p = select i1 %1380, i32 %1342, i32 %1376
  %1381 = add i32 %.p, %1375
  %1382 = trunc i32 %1381 to i8
  store i8 %1382, ptr %1359, align 1
  %1383 = lshr i32 %1381, 8
  %1384 = trunc i32 %1383 to i8
  store i8 %1384, ptr %1368, align 1
  %1385 = lshr i32 %1381, 16
  %1386 = trunc i32 %1385 to i8
  store i8 %1386, ptr %1364, align 1
  %1387 = lshr i32 %1381, 24
  %1388 = trunc nuw i32 %1387 to i8
  store i8 %1388, ptr %1379, align 1
  br label %1389

1389:                                             ; preds = %1378, %1363
  %1390 = getelementptr inbounds i8, ptr %.010063082, i64 5
  br label %.backedge

1391:                                             ; preds = %1343, %1341, %1339
  %1392 = load ptr, ptr %42, align 8
  %1393 = load i32, ptr %78, align 8
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds i8, ptr %1392, i64 %1394
  store ptr %1395, ptr %12, align 8
  %.pre3215 = zext i32 %.01108 to i64
  br label %.loopexit1458

.loopexit1458:                                    ; preds = %.backedge, %1391
  %.pre-phi = phi i64 [ %.pre3215, %1391 ], [ %1357, %.backedge ]
  %1396 = load ptr, ptr %12, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 %.pre-phi
  store ptr %1397, ptr %10, align 8
  %1398 = icmp slt i64 %.13095, %.pre-phi
  %1399 = trunc i64 %.13095 to i32
  %1400 = select i1 %1398, i32 %1399, i32 %.01108
  %1401 = load ptr, ptr %0, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %92, align 8
  %1405 = tail call i32 %1403(ptr noundef %1404, ptr noundef %1396, i32 noundef %1400) #5
  %.not1248 = icmp eq i32 %1405, %1400
  br i1 %.not1248, label %1407, label %1406

1406:                                             ; preds = %.loopexit1458
  store i32 4, ptr %7, align 4
  br label %1426

1407:                                             ; preds = %.loopexit1458
  %1408 = load ptr, ptr %12, align 8
  %1409 = sext i32 %1400 to i64
  %1410 = getelementptr inbounds i8, ptr %1408, i64 %1409
  store ptr %1410, ptr %12, align 8
  %1411 = load i64, ptr %48, align 8
  %1412 = add nsw i64 %1411, %1409
  store i64 %1412, ptr %48, align 8
  %1413 = sub nsw i64 %.13095, %1409
  %1414 = load i32, ptr %78, align 8
  %1415 = add i32 %1414, %.01108
  store i32 %1415, ptr %78, align 8
  %1416 = load i32, ptr %54, align 4
  %1417 = add i32 %1416, 1
  store i32 %1417, ptr %54, align 4
  %1418 = load i32, ptr %90, align 8
  %1419 = icmp eq i32 %.11110.lcssa, %1418
  %spec.store.select = select i1 %1419, i32 0, i32 %.11110.lcssa
  %1420 = icmp eq i32 %1415, %1418
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1407
  store i32 0, ptr %78, align 8
  br label %1422

1422:                                             ; preds = %1421, %1407
  %1423 = icmp ult i32 %1417, %53
  br i1 %1423, label %93, label %._crit_edge3098

._crit_edge3098:                                  ; preds = %1422
  %1424 = icmp eq i64 %1413, 0
  br i1 %1424, label %1425, label %._crit_edge3098.thread

._crit_edge3098.thread:                           ; preds = %37, %._crit_edge3098
  store i32 11, ptr %7, align 4
  br label %1426

1425:                                             ; preds = %._crit_edge3098
  store ptr %.84, ptr %38, align 8
  store ptr %.841005, ptr %39, align 8
  store i32 %1334, ptr %40, align 8
  store i32 %1335, ptr %41, align 4
  store i32 %spec.store.select, ptr %44, align 4
  store i32 %.21116.lcssa, ptr %45, align 4
  store i32 %.21124.lcssa, ptr %46, align 8
  store i32 %.21132.lcssa, ptr %47, align 4
  br label %1426

1426:                                             ; preds = %35, %6, %2, %1425, %._crit_edge3098.thread, %1406, %1338, %1318, %1308, %1303, %1296, %1290, %1275, %1217, %1215, %1202, %1176, %1166, %1141, %1131, %1102, %1092, %1064, %1054, %1030, %1020, %991, %981, %956, %933, %923, %896, %886, %835, %812, %787, %769, %737, %714, %689, %663, %651, %641, %632, %626, %615, %609, %603, %597, %594, %570, %560, %533, %508, %471, %446, %407, %382, %356, %312, %302, %279, %254, %217, %192, %153, %128, %26
  %.0 = phi i32 [ 4, %26 ], [ 3, %128 ], [ 3, %153 ], [ %357, %356 ], [ 3, %382 ], [ 3, %407 ], [ 3, %446 ], [ 3, %471 ], [ 3, %508 ], [ 3, %533 ], [ 11, %663 ], [ %633, %632 ], [ %642, %641 ], [ %652, %651 ], [ 11, %1290 ], [ 3, %1275 ], [ 11, %1296 ], [ 3, %689 ], [ 3, %714 ], [ 11, %737 ], [ 11, %769 ], [ 3, %787 ], [ 3, %812 ], [ 11, %835 ], [ %887, %886 ], [ %897, %896 ], [ %924, %923 ], [ %934, %933 ], [ 11, %956 ], [ %1021, %1020 ], [ %1031, %1030 ], [ %1055, %1054 ], [ %1065, %1064 ], [ 11, %1202 ], [ 11, %1215 ], [ 11, %1217 ], [ %1093, %1092 ], [ %1103, %1102 ], [ %1132, %1131 ], [ %1142, %1141 ], [ %1167, %1166 ], [ %1177, %1176 ], [ %982, %981 ], [ %992, %991 ], [ %598, %597 ], [ %604, %603 ], [ 11, %609 ], [ %616, %615 ], [ 11, %626 ], [ %561, %560 ], [ %571, %570 ], [ 11, %594 ], [ 11, %1303 ], [ %1309, %1308 ], [ %1319, %1318 ], [ 11, %1338 ], [ 4, %1406 ], [ 3, %192 ], [ 3, %217 ], [ 3, %254 ], [ 3, %279 ], [ %303, %302 ], [ %313, %312 ], [ 11, %._crit_edge3098.thread ], [ 0, %1425 ], [ 1, %2 ], [ %8, %6 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @read_input(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %14, align 4
  br label %32

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 103
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %21, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  store i8 1, ptr %18, align 1
  br label %26

26:                                               ; preds = %22, %15
  %.0 = phi i32 [ 2, %22 ], [ %11, %15 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %27, ptr %28, align 8
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20, %13
  %.017 = phi i32 [ 3, %13 ], [ 3, %20 ], [ 0, %26 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = shl nuw nsw i32 1, %1
  %.fr170 = freeze i32 %5
  %6 = lshr i32 %.fr170, 1
  %.not117 = icmp eq i32 %1, 0
  br i1 %.not117, label %._crit_edge123, label %.preheader103.lr.ph

.preheader103.lr.ph:                              ; preds = %4
  %.not169 = icmp eq i32 %0, 0
  br i1 %.not169, label %.preheader103, label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.lr.ph, %._crit_edge.us
  %.0121.us = phi i32 [ %21, %._crit_edge.us ], [ %6, %.preheader103.lr.ph ]
  %.073120.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ 0, %.preheader103.lr.ph ]
  %.075118.us = phi i8 [ %22, %._crit_edge.us ], [ 1, %.preheader103.lr.ph ]
  %.not100110.us = icmp eq i32 %.0121.us, 0
  br i1 %.not100110.us, label %.lr.ph116.split.us.us.preheader, label %.lr.ph116.split.us132

.lr.ph116.split.us.us.preheader:                  ; preds = %.preheader103.us
  %7 = icmp ule i32 %.073120.us, %.fr170
  br label %.lr.ph116.split.us.us

.lr.ph116.split.us132:                            ; preds = %.preheader103.us, %..loopexit102_crit_edge.us
  %.174115.us125 = phi i32 [ %.2.us128, %..loopexit102_crit_edge.us ], [ %.073120.us, %.preheader103.us ]
  %.087113.us126 = phi i16 [ %18, %..loopexit102_crit_edge.us ], [ 0, %.preheader103.us ]
  %8 = zext i16 %.087113.us126 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not99.us127 = icmp eq i8 %10, %.075118.us
  br i1 %.not99.us127, label %11, label %..loopexit102_crit_edge.us

11:                                               ; preds = %.lr.ph116.split.us132
  %12 = add i32 %.174115.us125, %.0121.us
  %13 = icmp ugt i32 %12, %.fr170
  br i1 %13, label %.loopexit, label %.preheader101.us129

.preheader101.us129:                              ; preds = %11, %.preheader101.us129
  %.077112.us = phi i32 [ %14, %.preheader101.us129 ], [ %.0121.us, %11 ]
  %.079111.us = phi i32 [ %15, %.preheader101.us129 ], [ %.174115.us125, %11 ]
  %14 = add nsw i32 %.077112.us, -1
  %15 = add i32 %.079111.us, 1
  %16 = zext i32 %.079111.us to i64
  %17 = getelementptr inbounds i16, ptr %3, i64 %16
  store i16 %.087113.us126, ptr %17, align 2
  %.not100.us = icmp eq i32 %14, 0
  br i1 %.not100.us, label %..loopexit102_crit_edge.us, label %.preheader101.us129

..loopexit102_crit_edge.us:                       ; preds = %.preheader101.us129, %.lr.ph116.split.us132
  %.2.us128 = phi i32 [ %.174115.us125, %.lr.ph116.split.us132 ], [ %12, %.preheader101.us129 ]
  %18 = add i16 %.087113.us126, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %19, %0
  br i1 %20, label %.lr.ph116.split.us132, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %..loopexit102_crit_edge.us, %.preheader101.us.us
  %.us-phi.us = phi i32 [ %.073120.us, %.preheader101.us.us ], [ %.2.us128, %..loopexit102_crit_edge.us ]
  %21 = lshr i32 %.0121.us, 1
  %22 = add i8 %.075118.us, 1
  %23 = zext i8 %22 to i32
  %.not.us = icmp ugt i32 %23, %1
  br i1 %.not.us, label %._crit_edge123, label %.preheader103.us

.lr.ph116.split.us.us:                            ; preds = %.lr.ph116.split.us.us.preheader, %.preheader101.us.us
  %.087113.us.us = phi i16 [ %27, %.preheader101.us.us ], [ 0, %.lr.ph116.split.us.us.preheader ]
  %24 = zext i16 %.087113.us.us to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not99.us.us = icmp ne i8 %26, %.075118.us
  %brmerge = select i1 %.not99.us.us, i1 true, i1 %7
  br i1 %brmerge, label %.preheader101.us.us, label %.loopexit

.preheader101.us.us:                              ; preds = %.lr.ph116.split.us.us
  %27 = add i16 %.087113.us.us, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %28, %0
  br i1 %29, label %.lr.ph116.split.us.us, label %._crit_edge.us

.preheader103:                                    ; preds = %.preheader103.lr.ph, %.preheader103
  %.075118 = phi i8 [ %30, %.preheader103 ], [ 1, %.preheader103.lr.ph ]
  %30 = add i8 %.075118, 1
  %31 = zext i8 %30 to i32
  %.not = icmp ugt i32 %31, %1
  br i1 %.not, label %._crit_edge123, label %.preheader103

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader103, %4
  %.073.lcssa = phi i32 [ 0, %4 ], [ 0, %.preheader103 ], [ %.us-phi.us, %._crit_edge.us ]
  %32 = icmp eq i32 %.073.lcssa, %.fr170
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge123
  %34 = and i32 %.073.lcssa, 65535
  %35 = icmp ugt i32 %.fr170, %34
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %36 = trunc i32 %.073.lcssa to i16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.188134 = phi i16 [ %39, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %37 = zext i16 %.188134 to i64
  %38 = getelementptr inbounds i16, ptr %3, i64 %37
  store i16 -1, ptr %38, align 2
  %39 = add i16 %.188134, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ugt i32 %.fr170, %40
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %33
  %42 = shl i32 %.073.lcssa, 16
  %43 = shl nuw nsw i32 65536, %1
  %44 = trunc i32 %1 to i8
  %.176150 = add i8 %44, 1
  %45 = icmp ugt i8 %.176150, 16
  %.not171 = icmp eq i32 %0, 0
  %or.cond = or i1 %45, %.not171
  br i1 %or.cond, label %._crit_edge156, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge
  %46 = tail call i32 @llvm.umax.i32(i32 %6, i32 %0)
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = zext nneg i8 %.176150 to i32
  %49 = sub i32 %48, %1
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge146.us
  %indvars.iv180 = phi i32 [ %48, %.preheader.us.preheader ], [ %indvars.iv.next181, %._crit_edge146.us ]
  %indvars.iv = phi i32 [ %49, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge146.us ]
  %.1153.us = phi i32 [ 32768, %.preheader.us.preheader ], [ %64, %._crit_edge146.us ]
  %.3152.us = phi i32 [ %42, %.preheader.us.preheader ], [ %.us-phi149.us, %._crit_edge146.us ]
  %.082151.us = phi i16 [ %47, %.preheader.us.preheader ], [ %.us-phi.us165, %._crit_edge146.us ]
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %.not172 = icmp eq i32 %indvars.iv180, %1
  br i1 %.not172, label %.lr.ph145.split.us164, label %.lr.ph145.split.us.us

.lr.ph145.split.us164:                            ; preds = %.preheader.us, %60
  %.4144.us157 = phi i32 [ %.5.us161, %60 ], [ %.3152.us, %.preheader.us ]
  %.289142.us158 = phi i16 [ %61, %60 ], [ 0, %.preheader.us ]
  %50 = zext i16 %.289142.us158 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.not96.us159 = icmp eq i32 %53, %1
  br i1 %.not96.us159, label %54, label %60

54:                                               ; preds = %.lr.ph145.split.us164
  %.not97.us160 = icmp ult i32 %.4144.us157, %43
  br i1 %.not97.us160, label %55, label %.loopexit

55:                                               ; preds = %54
  %56 = lshr i32 %.4144.us157, 16
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %3, i64 %57
  store i16 %.289142.us158, ptr %58, align 2
  %59 = add i32 %.4144.us157, %.1153.us
  br label %60

60:                                               ; preds = %55, %.lr.ph145.split.us164
  %.5.us161 = phi i32 [ %.4144.us157, %.lr.ph145.split.us164 ], [ %59, %55 ]
  %61 = add i16 %.289142.us158, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ult i32 %62, %0
  br i1 %63, label %.lr.ph145.split.us164, label %._crit_edge146.us

._crit_edge146.us:                                ; preds = %72, %60
  %.us-phi.us165 = phi i16 [ %.082151.us, %60 ], [ %.486.us.us, %72 ]
  %.us-phi149.us = phi i32 [ %.5.us161, %60 ], [ %.5.us.us, %72 ]
  %64 = lshr i32 %.1153.us, 1
  %indvars.iv.next181 = add nuw nsw i32 %indvars.iv180, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  %65 = and i32 %indvars.iv.next181, 255
  %exitcond183.not = icmp eq i32 %65, 17
  br i1 %exitcond183.not, label %._crit_edge156, label %.preheader.us

.lr.ph145.split.us.us:                            ; preds = %.preheader.us, %72
  %.4144.us.us = phi i32 [ %.5.us.us, %72 ], [ %.3152.us, %.preheader.us ]
  %.183143.us.us = phi i16 [ %.486.us.us, %72 ], [ %.082151.us, %.preheader.us ]
  %.289142.us.us = phi i16 [ %73, %72 ], [ 0, %.preheader.us ]
  %66 = zext i16 %.289142.us.us to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %.not96.us.us = icmp eq i32 %indvars.iv180, %69
  br i1 %.not96.us.us, label %70, label %72

70:                                               ; preds = %.lr.ph145.split.us.us
  %.not97.us.us = icmp ult i32 %.4144.us.us, %43
  br i1 %.not97.us.us, label %.lr.ph139.us.us, label %.loopexit

.lr.ph139.us.us:                                  ; preds = %70
  %71 = lshr i32 %.4144.us.us, 16
  br label %76

72:                                               ; preds = %._crit_edge140.us.us, %.lr.ph145.split.us.us
  %.486.us.us = phi i16 [ %.183143.us.us, %.lr.ph145.split.us.us ], [ %.385.us.us, %._crit_edge140.us.us ]
  %.5.us.us = phi i32 [ %.4144.us.us, %.lr.ph145.split.us.us ], [ %97, %._crit_edge140.us.us ]
  %73 = add i16 %.289142.us.us, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ult i32 %74, %0
  br i1 %75, label %.lr.ph145.split.us.us, label %._crit_edge146.us

76:                                               ; preds = %90, %.lr.ph139.us.us
  %.178137.us.us = phi i32 [ 0, %.lr.ph139.us.us ], [ %94, %90 ]
  %.180136.us.us = phi i32 [ %71, %.lr.ph139.us.us ], [ %spec.select.us.us, %90 ]
  %.284135.us.us = phi i16 [ %.183143.us.us, %.lr.ph139.us.us ], [ %.385.us.us, %90 ]
  %77 = zext nneg i32 %.180136.us.us to i64
  %78 = getelementptr inbounds i16, ptr %3, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, -1
  br i1 %80, label %81, label %._crit_edge184

._crit_edge184:                                   ; preds = %76
  %.pre = zext i16 %79 to i32
  %.pre185 = shl nuw nsw i32 %.pre, 1
  br label %90

81:                                               ; preds = %76
  %82 = zext i16 %.284135.us.us to i32
  %83 = shl nuw nsw i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %3, i64 %84
  store i16 -1, ptr %85, align 2
  %86 = or disjoint i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %3, i64 %87
  store i16 -1, ptr %88, align 2
  %89 = add i16 %.284135.us.us, 1
  store i16 %.284135.us.us, ptr %78, align 2
  br label %90

90:                                               ; preds = %._crit_edge184, %81
  %.pre-phi186 = phi i32 [ %.pre185, %._crit_edge184 ], [ %83, %81 ]
  %.385.us.us = phi i16 [ %.284135.us.us, %._crit_edge184 ], [ %89, %81 ]
  %91 = sub i32 15, %.178137.us.us
  %92 = lshr i32 %.4144.us.us, %91
  %93 = and i32 %92, 1
  %spec.select.us.us = or disjoint i32 %.pre-phi186, %93
  %94 = add nuw i32 %.178137.us.us, 1
  %exitcond.not = icmp eq i32 %94, %umax
  br i1 %exitcond.not, label %._crit_edge140.us.us, label %76

._crit_edge140.us.us:                             ; preds = %90
  %95 = zext nneg i32 %spec.select.us.us to i64
  %96 = getelementptr inbounds i16, ptr %3, i64 %95
  store i16 %.289142.us.us, ptr %96, align 2
  %97 = add i32 %.4144.us.us, %.1153.us
  br label %72

._crit_edge156:                                   ; preds = %._crit_edge146.us, %._crit_edge
  %.3.lcssa = phi i32 [ %42, %._crit_edge ], [ %.us-phi149.us, %._crit_edge146.us ]
  %98 = icmp ne i32 %.3.lcssa, %43
  %99 = zext i1 %98 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.lr.ph116.split.us.us, %70, %54, %._crit_edge123, %._crit_edge156
  %.090 = phi i32 [ %99, %._crit_edge156 ], [ 0, %._crit_edge123 ], [ 1, %54 ], [ 1, %70 ], [ 1, %.lr.ph116.split.us.us ], [ 1, %11 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = getelementptr inbounds i8, ptr %0, i64 103
  %17 = getelementptr inbounds i8, ptr %0, i64 164
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 8
  %26 = tail call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 108
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
  %35 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %35, align 4
  br label %487

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
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
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.2221 = phi ptr [ %43, %40 ], [ %.1220572, %.lr.ph ]
  %.2 = phi ptr [ %41, %40 ], [ %.1573, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %.2, i64 1
  %46 = load i8, ptr %.2, align 1
  %.not315 = icmp ult ptr %45, %.2221
  br i1 %.not315, label %72, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 8
  %54 = tail call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 108
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
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %63, align 4
  br label %487

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
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
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %44, %68
  %.3222 = phi ptr [ %71, %68 ], [ %.2221, %44 ]
  %.3 = phi ptr [ %69, %68 ], [ %45, %44 ]
  %73 = getelementptr inbounds i8, ptr %.3, i64 1
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
  %88 = getelementptr inbounds [84 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 %87, ptr %88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %89, label %.preheader384

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %0, i64 3274
  %91 = tail call fastcc i32 @make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef nonnull %17, ptr noundef nonnull %90)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.preheader383, label %93

.preheader383:                                    ; preds = %89
  %92 = icmp ult i32 %2, %3
  br i1 %92, label %.preheader382, label %._crit_edge644

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 11, ptr %94, align 4
  br label %487

.preheader382:                                    ; preds = %.preheader383, %.loopexit
  %.4643 = phi ptr [ %.20, %.loopexit ], [ %.1.lcssa, %.preheader383 ]
  %.4223642 = phi ptr [ %.20239, %.loopexit ], [ %.1220.lcssa, %.preheader383 ]
  %.2242641 = phi i32 [ %.8248, %.loopexit ], [ %85, %.preheader383 ]
  %.2251640 = phi i32 [ %.8257, %.loopexit ], [ %86, %.preheader383 ]
  %.1265639 = phi i32 [ %.5269, %.loopexit ], [ %2, %.preheader383 ]
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
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 8
  %103 = tail call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef %102) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %0, i64 108
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
  %112 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %112, align 4
  br label %487

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
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
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %.lr.ph586, %117
  %.6225 = phi ptr [ %120, %117 ], [ %.5224584, %.lr.ph586 ]
  %.6 = phi ptr [ %118, %117 ], [ %.5585, %.lr.ph586 ]
  %122 = getelementptr inbounds i8, ptr %.6, i64 1
  %123 = load i8, ptr %.6, align 1
  %.not311 = icmp ult ptr %122, %.6225
  br i1 %.not311, label %149, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %15, align 8
  %131 = tail call i32 %127(ptr noundef %128, ptr noundef %129, i32 noundef %130) #5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %0, i64 108
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
  %140 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %140, align 4
  br label %487

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
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
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %121, %145
  %.7226 = phi ptr [ %148, %145 ], [ %.6225, %121 ]
  %.7 = phi ptr [ %146, %145 ], [ %122, %121 ]
  %150 = getelementptr inbounds i8, ptr %.7, i64 1
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
  %163 = getelementptr inbounds [104 x i16], ptr %90, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = icmp ugt i16 %164, 19
  br i1 %165, label %.preheader380, label %.loopexit381

.preheader380:                                    ; preds = %._crit_edge587, %169
  %.0260 = phi i16 [ %177, %169 ], [ %164, %._crit_edge587 ]
  %.0258 = phi i32 [ %170, %169 ], [ 67108864, %._crit_edge587 ]
  %166 = icmp ult i32 %.0258, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %.preheader380
  %168 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 11, ptr %168, align 4
  br label %487

169:                                              ; preds = %.preheader380
  %170 = lshr i32 %.0258, 1
  %171 = zext i16 %.0260 to i64
  %172 = shl nuw nsw i64 %171, 1
  %173 = and i32 %170, %.3243.lcssa
  %.not288 = icmp ne i32 %173, 0
  %174 = zext i1 %.not288 to i64
  %175 = or disjoint i64 %172, %174
  %176 = getelementptr inbounds [104 x i16], ptr %90, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = icmp ugt i16 %177, 19
  br i1 %178, label %.preheader380, label %.loopexit381

.loopexit381:                                     ; preds = %169, %._crit_edge587
  %.1261 = phi i16 [ %164, %._crit_edge587 ], [ %177, %169 ]
  %179 = zext nneg i16 %.1261 to i64
  %180 = getelementptr inbounds [84 x i8], ptr %17, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %.3243.lcssa, %182
  %184 = sub nsw i32 %.3252.lcssa, %182
  switch i16 %.1261, label %472 [
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
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %15, align 8
  %195 = tail call i32 %191(ptr noundef %192, ptr noundef %193, i32 noundef %194) #5
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %0, i64 108
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
  %204 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %204, align 4
  br label %487

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
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
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %.lr.ph631, %209
  %.9228 = phi ptr [ %212, %209 ], [ %.8227629, %.lr.ph631 ]
  %.9 = phi ptr [ %210, %209 ], [ %.8630, %.lr.ph631 ]
  %214 = getelementptr inbounds i8, ptr %.9, i64 1
  %215 = load i8, ptr %.9, align 1
  %.not307 = icmp ult ptr %214, %.9228
  br i1 %.not307, label %241, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %15, align 8
  %223 = tail call i32 %219(ptr noundef %220, ptr noundef %221, i32 noundef %222) #5
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %0, i64 108
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
  %232 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %232, align 4
  br label %487

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
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
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %7, align 8
  br label %241

241:                                              ; preds = %213, %237
  %.10229 = phi ptr [ %240, %237 ], [ %.9228, %213 ]
  %.10 = phi ptr [ %238, %237 ], [ %214, %213 ]
  %242 = getelementptr inbounds i8, ptr %.10, i64 1
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
  %260 = getelementptr inbounds i8, ptr %1, i64 %259
  store i8 0, ptr %260, align 1
  %.not304 = icmp eq i32 %257, 0
  br i1 %.not304, label %.loopexit.loopexit, label %256

.lr.ph619:                                        ; preds = %.preheader375, %314
  %.11618 = phi ptr [ %315, %314 ], [ %.5.lcssa, %.preheader375 ]
  %.11230617 = phi ptr [ %.13232, %314 ], [ %.5224.lcssa, %.preheader375 ]
  %.5245616 = phi i32 [ %323, %314 ], [ %183, %.preheader375 ]
  %.5254615 = phi i32 [ %324, %314 ], [ %184, %.preheader375 ]
  %.not300 = icmp ult ptr %.11618, %.11230617
  br i1 %.not300, label %286, label %261

261:                                              ; preds = %.lr.ph619
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %15, align 8
  %268 = tail call i32 %264(ptr noundef %265, ptr noundef %266, i32 noundef %267) #5
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, ptr %0, i64 108
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
  %277 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %277, align 4
  br label %487

278:                                              ; preds = %274
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 1
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
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %.lr.ph619, %282
  %.12231 = phi ptr [ %285, %282 ], [ %.11230617, %.lr.ph619 ]
  %.12 = phi ptr [ %283, %282 ], [ %.11618, %.lr.ph619 ]
  %287 = getelementptr inbounds i8, ptr %.12, i64 1
  %288 = load i8, ptr %.12, align 1
  %.not302 = icmp ult ptr %287, %.12231
  br i1 %.not302, label %314, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %15, align 8
  %296 = tail call i32 %292(ptr noundef %293, ptr noundef %294, i32 noundef %295) #5
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, ptr %0, i64 108
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
  %305 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %305, align 4
  br label %487

306:                                              ; preds = %302
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
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
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %286, %310
  %.13232 = phi ptr [ %313, %310 ], [ %.12231, %286 ]
  %.13 = phi ptr [ %311, %310 ], [ %287, %286 ]
  %315 = getelementptr inbounds i8, ptr %.13, i64 1
  %316 = load i8, ptr %.13, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = zext i8 %288 to i32
  %320 = or disjoint i32 %318, %319
  %321 = sub i32 16, %.5254615
  %322 = shl i32 %320, %321
  %323 = or i32 %322, %.5245616
  %324 = add nsw i32 %.5254615, 16
  %325 = icmp slt i32 %.5254615, -11
  br i1 %325, label %.lr.ph619, label %._crit_edge620

._crit_edge620:                                   ; preds = %314, %.preheader375
  %.5254.lcssa = phi i32 [ %184, %.preheader375 ], [ %324, %314 ]
  %.5245.lcssa = phi i32 [ %183, %.preheader375 ], [ %323, %314 ]
  %.11230.lcssa = phi ptr [ %.5224.lcssa, %.preheader375 ], [ %.13232, %314 ]
  %.11.lcssa = phi ptr [ %.5.lcssa, %.preheader375 ], [ %315, %314 ]
  %326 = lshr i32 %.5245.lcssa, 27
  %327 = shl i32 %.5245.lcssa, 5
  %328 = add nuw nsw i32 %326, 20
  br label %329

329:                                              ; preds = %._crit_edge620, %329
  %.3267626 = phi i32 [ %.1265639, %._crit_edge620 ], [ %331, %329 ]
  %.1271625 = phi i32 [ %328, %._crit_edge620 ], [ %330, %329 ]
  %330 = add nsw i32 %.1271625, -1
  %331 = add i32 %.3267626, 1
  %332 = zext i32 %.3267626 to i64
  %333 = getelementptr inbounds i8, ptr %1, i64 %332
  store i8 0, ptr %333, align 1
  %.not299 = icmp eq i32 %330, 0
  br i1 %.not299, label %.loopexit.loopexit649, label %329

.lr.ph596:                                        ; preds = %.preheader379, %387
  %.14595 = phi ptr [ %388, %387 ], [ %.5.lcssa, %.preheader379 ]
  %.14233594 = phi ptr [ %.16235, %387 ], [ %.5224.lcssa, %.preheader379 ]
  %.6246593 = phi i32 [ %396, %387 ], [ %183, %.preheader379 ]
  %.6255592 = phi i32 [ %397, %387 ], [ %184, %.preheader379 ]
  %.not295 = icmp ult ptr %.14595, %.14233594
  br i1 %.not295, label %359, label %334

334:                                              ; preds = %.lr.ph596
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %15, align 8
  %341 = tail call i32 %337(ptr noundef %338, ptr noundef %339, i32 noundef %340) #5
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %0, i64 108
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
  %350 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %350, align 4
  br label %487

351:                                              ; preds = %347
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 1
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
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %7, align 8
  br label %359

359:                                              ; preds = %.lr.ph596, %355
  %.15234 = phi ptr [ %358, %355 ], [ %.14233594, %.lr.ph596 ]
  %.15 = phi ptr [ %356, %355 ], [ %.14595, %.lr.ph596 ]
  %360 = getelementptr inbounds i8, ptr %.15, i64 1
  %361 = load i8, ptr %.15, align 1
  %.not297 = icmp ult ptr %360, %.15234
  br i1 %.not297, label %387, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %15, align 8
  %369 = tail call i32 %365(ptr noundef %366, ptr noundef %367, i32 noundef %368) #5
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = getelementptr inbounds i8, ptr %0, i64 108
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
  %378 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 3, ptr %378, align 4
  br label %487

379:                                              ; preds = %375
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 1
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
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %7, align 8
  br label %387

387:                                              ; preds = %359, %383
  %.16235 = phi ptr [ %386, %383 ], [ %.15234, %359 ]
  %.16 = phi ptr [ %384, %383 ], [ %360, %359 ]
  %388 = getelementptr inbounds i8, ptr %.16, i64 1
  %389 = load i8, ptr %.16, align 1
  %390 = zext i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 8
  %392 = zext i8 %361 to i32
  %393 = or disjoint i32 %391, %392
  %394 = sub i32 16, %.6255592
  %395 = shl i32 %393, %394
  %396 = or i32 %395, %.6246593
  %397 = add nsw i32 %.6255592, 16
  %398 = icmp slt i32 %.6255592, -15
  br i1 %398, label %.lr.ph596, label %._crit_edge597

._crit_edge597:                                   ; preds = %387, %.preheader379
  %.6255.lcssa = phi i32 [ %184, %.preheader379 ], [ %397, %387 ]
  %.6246.lcssa = phi i32 [ %183, %.preheader379 ], [ %396, %387 ]
  %.14233.lcssa = phi ptr [ %.5224.lcssa, %.preheader379 ], [ %.16235, %387 ]
  %.14.lcssa = phi ptr [ %.5.lcssa, %.preheader379 ], [ %388, %387 ]
  %399 = lshr i32 %.6246.lcssa, 31
  %400 = shl i32 %.6246.lcssa, 1
  %401 = add nsw i32 %.6255.lcssa, -1
  %402 = or disjoint i32 %399, 4
  %403 = icmp ult i32 %.6255.lcssa, 17
  br i1 %403, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %._crit_edge597, %423
  %.17605 = phi ptr [ %424, %423 ], [ %.14.lcssa, %._crit_edge597 ]
  %.17236604 = phi ptr [ %.19238, %423 ], [ %.14233.lcssa, %._crit_edge597 ]
  %.7247603 = phi i32 [ %432, %423 ], [ %400, %._crit_edge597 ]
  %.7256602 = phi i32 [ %433, %423 ], [ %401, %._crit_edge597 ]
  %.not291 = icmp ult ptr %.17605, %.17236604
  br i1 %.not291, label %412, label %404

404:                                              ; preds = %.lr.ph607
  %405 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not292 = icmp eq i32 %405, 0
  br i1 %.not292, label %409, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %0, i64 108
  %408 = load i32, ptr %407, align 4
  br label %487

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %7, align 8
  br label %412

412:                                              ; preds = %.lr.ph607, %409
  %.18237 = phi ptr [ %411, %409 ], [ %.17236604, %.lr.ph607 ]
  %.18 = phi ptr [ %410, %409 ], [ %.17605, %.lr.ph607 ]
  %413 = getelementptr inbounds i8, ptr %.18, i64 1
  %414 = load i8, ptr %.18, align 1
  %.not293 = icmp ult ptr %413, %.18237
  br i1 %.not293, label %423, label %415

415:                                              ; preds = %412
  %416 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not294 = icmp eq i32 %416, 0
  br i1 %.not294, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %0, i64 108
  %419 = load i32, ptr %418, align 4
  br label %487

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %7, align 8
  br label %423

423:                                              ; preds = %412, %420
  %.19238 = phi ptr [ %422, %420 ], [ %.18237, %412 ]
  %.19 = phi ptr [ %421, %420 ], [ %413, %412 ]
  %424 = getelementptr inbounds i8, ptr %.19, i64 1
  %425 = load i8, ptr %.19, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 8
  %428 = zext i8 %414 to i32
  %429 = or disjoint i32 %427, %428
  %430 = sub i32 16, %.7256602
  %431 = shl nuw i32 %429, %430
  %432 = or i32 %431, %.7247603
  %433 = add nuw nsw i32 %.7256602, 16
  %434 = icmp slt i32 %.7256602, 0
  br i1 %434, label %.lr.ph607, label %._crit_edge608

._crit_edge608:                                   ; preds = %423, %._crit_edge597
  %.7256.lcssa = phi i32 [ %401, %._crit_edge597 ], [ %433, %423 ]
  %.7247.lcssa = phi i32 [ %400, %._crit_edge597 ], [ %432, %423 ]
  %.17236.lcssa = phi ptr [ %.14233.lcssa, %._crit_edge597 ], [ %.19238, %423 ]
  %.17.lcssa = phi ptr [ %.14.lcssa, %._crit_edge597 ], [ %424, %423 ]
  %435 = lshr i32 %.7247.lcssa, 26
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds [104 x i16], ptr %90, i64 0, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = icmp ugt i16 %438, 19
  br i1 %439, label %.preheader377, label %.loopexit378

.preheader377:                                    ; preds = %._crit_edge608, %443
  %.2262 = phi i16 [ %451, %443 ], [ %438, %._crit_edge608 ]
  %.1259 = phi i32 [ %444, %443 ], [ 67108864, %._crit_edge608 ]
  %440 = icmp ult i32 %.1259, 2
  br i1 %440, label %441, label %443

441:                                              ; preds = %.preheader377
  %442 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 11, ptr %442, align 4
  br label %487

443:                                              ; preds = %.preheader377
  %444 = lshr i32 %.1259, 1
  %445 = zext i16 %.2262 to i64
  %446 = shl nuw nsw i64 %445, 1
  %447 = and i32 %444, %.7247.lcssa
  %.not289 = icmp ne i32 %447, 0
  %448 = zext i1 %.not289 to i64
  %449 = or disjoint i64 %446, %448
  %450 = getelementptr inbounds [104 x i16], ptr %90, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2
  %452 = icmp ugt i16 %451, 19
  br i1 %452, label %.preheader377, label %.loopexit378

.loopexit378:                                     ; preds = %443, %._crit_edge608
  %.3263 = phi i16 [ %438, %._crit_edge608 ], [ %451, %443 ]
  %453 = zext nneg i16 %.3263 to i32
  %454 = zext nneg i16 %.3263 to i64
  %455 = getelementptr inbounds [84 x i8], ptr %17, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = shl i32 %.7247.lcssa, %457
  %459 = zext i32 %.1265639 to i64
  %460 = getelementptr inbounds i8, ptr %1, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %462, %453
  %464 = icmp slt i32 %463, 0
  %465 = add nsw i32 %463, 17
  %spec.select = select i1 %464, i32 %465, i32 %463
  %466 = trunc i32 %spec.select to i8
  br label %467

467:                                              ; preds = %.loopexit378, %467
  %.4268614 = phi i32 [ %.1265639, %.loopexit378 ], [ %469, %467 ]
  %.2272613 = phi i32 [ %402, %.loopexit378 ], [ %468, %467 ]
  %468 = add nsw i32 %.2272613, -1
  %469 = add i32 %.4268614, 1
  %470 = zext i32 %.4268614 to i64
  %471 = getelementptr inbounds i8, ptr %1, i64 %470
  store i8 %466, ptr %471, align 1
  %.not290 = icmp eq i32 %468, 0
  br i1 %.not290, label %.loopexit.loopexit650, label %467

472:                                              ; preds = %.loopexit381
  %473 = zext nneg i16 %.1261 to i32
  %474 = zext i32 %.1265639 to i64
  %475 = getelementptr inbounds i8, ptr %1, i64 %474
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
  %484 = add nsw i32 %.5254.lcssa, -5
  br label %.loopexit

.loopexit.loopexit650:                            ; preds = %467
  %485 = sub nsw i32 %.7256.lcssa, %457
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit650, %.loopexit.loopexit649, %.loopexit.loopexit, %472
  %.5269 = phi i32 [ %482, %472 ], [ %258, %.loopexit.loopexit ], [ %331, %.loopexit.loopexit649 ], [ %469, %.loopexit.loopexit650 ]
  %.8257 = phi i32 [ %184, %472 ], [ %483, %.loopexit.loopexit ], [ %484, %.loopexit.loopexit649 ], [ %485, %.loopexit.loopexit650 ]
  %.8248 = phi i32 [ %183, %472 ], [ %254, %.loopexit.loopexit ], [ %327, %.loopexit.loopexit649 ], [ %458, %.loopexit.loopexit650 ]
  %.20239 = phi ptr [ %.5224.lcssa, %472 ], [ %.8227.lcssa, %.loopexit.loopexit ], [ %.11230.lcssa, %.loopexit.loopexit649 ], [ %.17236.lcssa, %.loopexit.loopexit650 ]
  %.20 = phi ptr [ %.5.lcssa, %472 ], [ %.8.lcssa, %.loopexit.loopexit ], [ %.11.lcssa, %.loopexit.loopexit649 ], [ %.17.lcssa, %.loopexit.loopexit650 ]
  %486 = icmp ult i32 %.5269, %3
  br i1 %486, label %.preheader382, label %._crit_edge644

._crit_edge644:                                   ; preds = %.loopexit, %.preheader383
  %.2251.lcssa = phi i32 [ %86, %.preheader383 ], [ %.8257, %.loopexit ]
  %.2242.lcssa = phi i32 [ %85, %.preheader383 ], [ %.8248, %.loopexit ]
  %.4223.lcssa = phi ptr [ %.1220.lcssa, %.preheader383 ], [ %.20239, %.loopexit ]
  %.4.lcssa = phi ptr [ %.1.lcssa, %.preheader383 ], [ %.20, %.loopexit ]
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
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #5
  %11 = load ptr, ptr %4, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

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
