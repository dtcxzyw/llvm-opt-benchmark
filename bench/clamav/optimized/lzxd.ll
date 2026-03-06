; ModuleID = 'bench/clamav/original/lzxd.ll'
source_filename = "bench/clamav/original/lzxd.ll"
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
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call ptr %24(ptr noundef nonnull %0, i64 noundef 64232) #6
  %.not78 = icmp eq ptr %25, null
  br i1 %.not78, label %80, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !3
  %28 = zext i32 %9 to i64
  %29 = tail call ptr %27(ptr noundef nonnull %0, i64 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = zext nneg i32 %20 to i64
  %33 = tail call ptr %31(ptr noundef nonnull %0, i64 noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %33, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %30, align 8, !tbaa !8
  %.not79 = icmp eq ptr %35, null
  %.not80 = icmp eq ptr %33, null
  %or.cond81 = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond81, label %36, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void %38(ptr noundef %35) #6
  %39 = load ptr, ptr %37, align 8, !tbaa !16
  %40 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void %39(ptr noundef %40) #6
  %41 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void %41(ptr noundef nonnull %25) #6
  br label %80

42:                                               ; preds = %26
  store ptr %0, ptr %25, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %6, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store i32 %20, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %9, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 0, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 0, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %4, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 0, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 100
  store i8 0, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 0, ptr %56, align 4, !tbaa !31
  %57 = zext nneg i32 %3 to i64
  %58 = getelementptr [4 x i8], ptr @position_slots, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -60
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = shl i32 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %61, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i8 %7, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 31459
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %64, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr %64, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 1, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i32 1, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i32 1, ptr %69, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 102
  store i8 0, ptr %70, align 2, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 0, ptr %71, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 101
  store i8 0, ptr %72, align 1, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2576) %73, i8 0, i64 2576, i1 false), !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %74, i8 0, i64 250, i1 false), !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %33, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %33, ptr %76, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 0, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 156
  store i32 0, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 103
  store i8 0, ptr %79, align 1, !tbaa !48
  br label %80

80:                                               ; preds = %22, %18, %15, %13, %11, %8, %42, %36
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %15 ], [ %25, %42 ], [ null, %36 ], [ null, %18 ], [ null, %11 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @lzxd_set_reference_data(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !34
  %.not27 = icmp eq i8 %7, 0
  br i1 %.not27, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ugt i32 %3, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %.not29 = icmp eq i32 %3, 0
  br i1 %.not29, label %.thread, label %17

.thread:                                          ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %30

17:                                               ; preds = %15
  %18 = icmp ne ptr %1, null
  %19 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = sub i32 %13, %3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call i32 %28(ptr noundef nonnull %2, ptr noundef %26, i32 noundef %3) #6
  %.not30 = icmp slt i32 %29, %3
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %.thread, %20
  %31 = phi ptr [ %16, %.thread ], [ %21, %20 ]
  store i32 %3, ptr %31, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %20, %17, %11, %8, %5, %4, %30
  %.024 = phi i32 [ 1, %5 ], [ 1, %8 ], [ 0, %30 ], [ 3, %20 ], [ 1, %11 ], [ 1, %4 ], [ 1, %17 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lzxd_set_output_length(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %6, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lzxd_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i64 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp sgt i64 %17, %1
  %spec.select = select i1 %18, i64 %1, i64 %16
  %.01321 = trunc i64 %spec.select to i32
  %.not1433 = icmp eq i32 %.01321, 0
  br i1 %.not1433, label %35, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef %13, i32 noundef %.01321) #6
  %.not1434 = icmp eq i32 %25, %.01321
  br i1 %.not1434, label %27, label %26

26:                                               ; preds = %19
  store i32 4, ptr %7, align 4, !tbaa !31
  br label %.thread

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %sext1435 = shl i64 %spec.select, 32
  %29 = ashr exact i64 %sext1435, 32
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !20
  %34 = sub nsw i64 %1, %29
  br label %35

35:                                               ; preds = %27, %9
  %.0960 = phi i64 [ %34, %27 ], [ %1, %9 ]
  %36 = icmp eq i64 %.0960, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = add nsw i64 %49, %.0960
  %51 = sdiv i64 %50, 32768
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp ult i32 %55, %53
  br i1 %56, label %.lr.ph3531, label %._crit_edge3532.thread

.lr.ph3531:                                       ; preds = %37
  %57 = load i32, ptr %47, align 4, !tbaa !39
  %58 = load i32, ptr %46, align 8, !tbaa !38
  %59 = load i32, ptr %45, align 4, !tbaa !37
  %60 = load i32, ptr %44, align 4, !tbaa !25
  %61 = load i32, ptr %41, align 4, !tbaa !47
  %62 = load i32, ptr %40, align 8, !tbaa !46
  %63 = load ptr, ptr %39, align 8, !tbaa !45
  %64 = load ptr, ptr %38, align 8, !tbaa !44
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 31459
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %94

94:                                               ; preds = %.lr.ph3531, %1504
  %95 = phi i32 [ %55, %.lr.ph3531 ], [ %1499, %1504 ]
  %.19613529 = phi i64 [ %.0960, %.lr.ph3531 ], [ %1495, %1504 ]
  %.09623528 = phi ptr [ %64, %.lr.ph3531 ], [ %.102, %1504 ]
  %.010253527 = phi ptr [ %63, %.lr.ph3531 ], [ %.1021127, %1504 ]
  %.011333526 = phi i32 [ %62, %.lr.ph3531 ], [ %1424, %1504 ]
  %.011943525 = phi i32 [ %61, %.lr.ph3531 ], [ %1425, %1504 ]
  %.012753524 = phi i8 [ 0, %.lr.ph3531 ], [ %.11276, %1504 ]
  %.012793523 = phi i32 [ %60, %.lr.ph3531 ], [ %spec.store.select, %1504 ]
  %.012853522 = phi i32 [ %59, %.lr.ph3531 ], [ %.21287.lcssa, %1504 ]
  %.012943521 = phi i32 [ %58, %.lr.ph3531 ], [ %.21296.lcssa, %1504 ]
  %.013033520 = phi i32 [ %57, %.lr.ph3531 ], [ %.21305.lcssa, %1504 ]
  %96 = load i32, ptr %65, align 8, !tbaa !28
  %.not1437 = icmp eq i32 %96, 0
  br i1 %.not1437, label %109, label %97

97:                                               ; preds = %94
  %98 = urem i32 %95, %96
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %66, align 4, !tbaa !41
  %102 = icmp eq i32 %101, 0
  %103 = icmp ne i8 %.012753524, 0
  %or.cond26 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond26, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) %107(ptr noundef null, ptr noundef nonnull @.str) #6
  br label %108

108:                                              ; preds = %104, %100
  %.21277 = phi i8 [ %.012753524, %100 ], [ 1, %104 ]
  store i32 1, ptr %45, align 4, !tbaa !37
  store i32 1, ptr %46, align 8, !tbaa !38
  store i32 1, ptr %47, align 4, !tbaa !39
  store i8 0, ptr %67, align 2, !tbaa !40
  store i32 0, ptr %66, align 4, !tbaa !41
  store i8 0, ptr %68, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2576) %69, i8 0, i64 2576, i1 false), !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %70, i8 0, i64 250, i1 false), !tbaa !43
  br label %109

109:                                              ; preds = %108, %97, %94
  %.11304 = phi i32 [ 1, %108 ], [ %.013033520, %97 ], [ %.013033520, %94 ]
  %.11295 = phi i32 [ 1, %108 ], [ %.012943521, %97 ], [ %.012943521, %94 ]
  %.11286 = phi i32 [ 1, %108 ], [ %.012853522, %97 ], [ %.012853522, %94 ]
  %.11276 = phi i8 [ %.21277, %108 ], [ %.012753524, %97 ], [ %.012753524, %94 ]
  %110 = load i8, ptr %71, align 8, !tbaa !34
  %.not1438 = icmp eq i8 %110, 0
  br i1 %.not1438, label %173, label %.preheader1897

.preheader1897:                                   ; preds = %109
  %111 = icmp slt i32 %.011943525, 16
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1897, %159
  %.29643259 = phi ptr [ %160, %159 ], [ %.09623528, %.preheader1897 ]
  %.210273258 = phi ptr [ %.51030, %159 ], [ %.010253527, %.preheader1897 ]
  %.211353257 = phi i32 [ %168, %159 ], [ %.011333526, %.preheader1897 ]
  %.211963256 = phi i32 [ %169, %159 ], [ %.011943525, %.preheader1897 ]
  %.not1551 = icmp ult ptr %.29643259, %.210273258
  br i1 %.not1551, label %134, label %112

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %0, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %72, align 8, !tbaa !18
  %117 = load ptr, ptr %73, align 8, !tbaa !15
  %118 = load i32, ptr %74, align 8, !tbaa !22
  %119 = tail call i32 %115(ptr noundef %116, ptr noundef %117, i32 noundef %118) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %112
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i = icmp eq i8 %124, 0
  br i1 %.not.i, label %125, label %129

125:                                              ; preds = %123
  %126 = load ptr, ptr %73, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 0, ptr %127, align 1, !tbaa !43
  %128 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %128, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %130

129:                                              ; preds = %123, %112
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

130:                                              ; preds = %125, %121
  %.0.i = phi i32 [ 2, %125 ], [ %119, %121 ]
  %131 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %131, ptr %38, align 8, !tbaa !44
  %132 = zext nneg i32 %.0.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %39, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %130, %.lr.ph
  %.41029 = phi ptr [ %133, %130 ], [ %.210273258, %.lr.ph ]
  %.4966 = phi ptr [ %131, %130 ], [ %.29643259, %.lr.ph ]
  %135 = getelementptr inbounds nuw i8, ptr %.4966, i64 1
  %136 = load i8, ptr %.4966, align 1, !tbaa !43
  %.not1553 = icmp ult ptr %135, %.41029
  br i1 %.not1553, label %159, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %141 = load ptr, ptr %72, align 8, !tbaa !18
  %142 = load ptr, ptr %73, align 8, !tbaa !15
  %143 = load i32, ptr %74, align 8, !tbaa !22
  %144 = tail call i32 %140(ptr noundef %141, ptr noundef %142, i32 noundef %143) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %137
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1561 = icmp eq i8 %149, 0
  br i1 %.not.i1561, label %150, label %154

150:                                              ; preds = %148
  %151 = load ptr, ptr %73, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 0, ptr %152, align 1, !tbaa !43
  %153 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %153, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %155

154:                                              ; preds = %148, %137
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

155:                                              ; preds = %150, %146
  %.0.i1559 = phi i32 [ 2, %150 ], [ %144, %146 ]
  %156 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %156, ptr %38, align 8, !tbaa !44
  %157 = zext nneg i32 %.0.i1559 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store ptr %158, ptr %39, align 8, !tbaa !45
  br label %159

159:                                              ; preds = %134, %155
  %.51030 = phi ptr [ %158, %155 ], [ %.41029, %134 ]
  %.5967 = phi ptr [ %156, %155 ], [ %135, %134 ]
  %160 = getelementptr inbounds nuw i8, ptr %.5967, i64 1
  %161 = load i8, ptr %.5967, align 1, !tbaa !43
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = zext i8 %136 to i32
  %165 = or disjoint i32 %163, %164
  %166 = sub i32 16, %.211963256
  %167 = shl i32 %165, %166
  %168 = or i32 %167, %.211353257
  %169 = add nsw i32 %.211963256, 16
  %170 = icmp slt i32 %.211963256, 0
  br i1 %170, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %159, %.preheader1897
  %.21196.lcssa = phi i32 [ %.011943525, %.preheader1897 ], [ %169, %159 ]
  %.21135.lcssa = phi i32 [ %.011333526, %.preheader1897 ], [ %168, %159 ]
  %.21027.lcssa = phi ptr [ %.010253527, %.preheader1897 ], [ %.51030, %159 ]
  %.2964.lcssa = phi ptr [ %.09623528, %.preheader1897 ], [ %160, %159 ]
  %171 = shl i32 %.21135.lcssa, 16
  %172 = add nsw i32 %.21196.lcssa, -16
  br label %173

173:                                              ; preds = %._crit_edge, %109
  %.11195 = phi i32 [ %172, %._crit_edge ], [ %.011943525, %109 ]
  %.11134 = phi i32 [ %171, %._crit_edge ], [ %.011333526, %109 ]
  %.11026 = phi ptr [ %.21027.lcssa, %._crit_edge ], [ %.010253527, %109 ]
  %.1963 = phi ptr [ %.2964.lcssa, %._crit_edge ], [ %.09623528, %109 ]
  %174 = load i8, ptr %67, align 2, !tbaa !40
  %.not1439 = icmp eq i8 %174, 0
  br i1 %.not1439, label %.preheader1896, label %336

.preheader1896:                                   ; preds = %173
  %175 = icmp slt i32 %.11195, 1
  br i1 %175, label %.lr.ph3267, label %._crit_edge3268

.lr.ph3267:                                       ; preds = %.preheader1896, %223
  %.79693266 = phi ptr [ %224, %223 ], [ %.1963, %.preheader1896 ]
  %.710323265 = phi ptr [ %.101035, %223 ], [ %.11026, %.preheader1896 ]
  %.511383264 = phi i32 [ %232, %223 ], [ %.11134, %.preheader1896 ]
  %.511993263 = phi i32 [ %233, %223 ], [ %.11195, %.preheader1896 ]
  %.not1449 = icmp ult ptr %.79693266, %.710323265
  br i1 %.not1449, label %198, label %176

176:                                              ; preds = %.lr.ph3267
  %177 = load ptr, ptr %0, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = load ptr, ptr %72, align 8, !tbaa !18
  %181 = load ptr, ptr %73, align 8, !tbaa !15
  %182 = load i32, ptr %74, align 8, !tbaa !22
  %183 = tail call i32 %179(ptr noundef %180, ptr noundef %181, i32 noundef %182) #6
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %176
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1565 = icmp eq i8 %188, 0
  br i1 %.not.i1565, label %189, label %193

189:                                              ; preds = %187
  %190 = load ptr, ptr %73, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 0, ptr %191, align 1, !tbaa !43
  %192 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %192, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %194

193:                                              ; preds = %187, %176
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

194:                                              ; preds = %189, %185
  %.0.i1563 = phi i32 [ 2, %189 ], [ %183, %185 ]
  %195 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %195, ptr %38, align 8, !tbaa !44
  %196 = zext nneg i32 %.0.i1563 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store ptr %197, ptr %39, align 8, !tbaa !45
  br label %198

198:                                              ; preds = %194, %.lr.ph3267
  %.91034 = phi ptr [ %197, %194 ], [ %.710323265, %.lr.ph3267 ]
  %.9971 = phi ptr [ %195, %194 ], [ %.79693266, %.lr.ph3267 ]
  %199 = getelementptr inbounds nuw i8, ptr %.9971, i64 1
  %200 = load i8, ptr %.9971, align 1, !tbaa !43
  %.not1451 = icmp ult ptr %199, %.91034
  br i1 %.not1451, label %223, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %0, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = load ptr, ptr %72, align 8, !tbaa !18
  %206 = load ptr, ptr %73, align 8, !tbaa !15
  %207 = load i32, ptr %74, align 8, !tbaa !22
  %208 = tail call i32 %204(ptr noundef %205, ptr noundef %206, i32 noundef %207) #6
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %201
  %211 = icmp eq i32 %208, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1569 = icmp eq i8 %213, 0
  br i1 %.not.i1569, label %214, label %218

214:                                              ; preds = %212
  %215 = load ptr, ptr %73, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store i8 0, ptr %216, align 1, !tbaa !43
  %217 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %217, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %219

218:                                              ; preds = %212, %201
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

219:                                              ; preds = %214, %210
  %.0.i1567 = phi i32 [ 2, %214 ], [ %208, %210 ]
  %220 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %220, ptr %38, align 8, !tbaa !44
  %221 = zext nneg i32 %.0.i1567 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %39, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %198, %219
  %.101035 = phi ptr [ %222, %219 ], [ %.91034, %198 ]
  %.10972 = phi ptr [ %220, %219 ], [ %199, %198 ]
  %224 = getelementptr inbounds nuw i8, ptr %.10972, i64 1
  %225 = load i8, ptr %.10972, align 1, !tbaa !43
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = zext i8 %200 to i32
  %229 = or disjoint i32 %227, %228
  %230 = sub i32 16, %.511993263
  %231 = shl i32 %229, %230
  %232 = or i32 %231, %.511383264
  %233 = add nsw i32 %.511993263, 16
  %234 = icmp slt i32 %.511993263, -15
  br i1 %234, label %.lr.ph3267, label %._crit_edge3268

._crit_edge3268:                                  ; preds = %223, %.preheader1896
  %.51199.lcssa = phi i32 [ %.11195, %.preheader1896 ], [ %233, %223 ]
  %.51138.lcssa = phi i32 [ %.11134, %.preheader1896 ], [ %232, %223 ]
  %.71032.lcssa = phi ptr [ %.11026, %.preheader1896 ], [ %.101035, %223 ]
  %.7969.lcssa = phi ptr [ %.1963, %.preheader1896 ], [ %224, %223 ]
  %235 = shl i32 %.51138.lcssa, 1
  %236 = add nsw i32 %.51199.lcssa, -1
  %.not1440 = icmp sgt i32 %.51138.lcssa, -1
  br i1 %.not1440, label %334, label %.preheader1895

.preheader1895:                                   ; preds = %._crit_edge3268
  %237 = icmp samesign ult i32 %.51199.lcssa, 17
  br i1 %237, label %.lr.ph3277, label %._crit_edge3278

.lr.ph3277:                                       ; preds = %.preheader1895, %285
  %.129743276 = phi ptr [ %286, %285 ], [ %.7969.lcssa, %.preheader1895 ]
  %.1210373275 = phi ptr [ %.151040, %285 ], [ %.71032.lcssa, %.preheader1895 ]
  %.811413274 = phi i32 [ %294, %285 ], [ %235, %.preheader1895 ]
  %.812023273 = phi i32 [ %295, %285 ], [ %236, %.preheader1895 ]
  %.not1445 = icmp ult ptr %.129743276, %.1210373275
  br i1 %.not1445, label %260, label %238

238:                                              ; preds = %.lr.ph3277
  %239 = load ptr, ptr %0, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = load ptr, ptr %72, align 8, !tbaa !18
  %243 = load ptr, ptr %73, align 8, !tbaa !15
  %244 = load i32, ptr %74, align 8, !tbaa !22
  %245 = tail call i32 %241(ptr noundef %242, ptr noundef %243, i32 noundef %244) #6
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %238
  %248 = icmp eq i32 %245, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1573 = icmp eq i8 %250, 0
  br i1 %.not.i1573, label %251, label %255

251:                                              ; preds = %249
  %252 = load ptr, ptr %73, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store i8 0, ptr %253, align 1, !tbaa !43
  %254 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %254, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %256

255:                                              ; preds = %249, %238
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

256:                                              ; preds = %251, %247
  %.0.i1571 = phi i32 [ 2, %251 ], [ %245, %247 ]
  %257 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %257, ptr %38, align 8, !tbaa !44
  %258 = zext nneg i32 %.0.i1571 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store ptr %259, ptr %39, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %256, %.lr.ph3277
  %.141039 = phi ptr [ %259, %256 ], [ %.1210373275, %.lr.ph3277 ]
  %.14976 = phi ptr [ %257, %256 ], [ %.129743276, %.lr.ph3277 ]
  %261 = getelementptr inbounds nuw i8, ptr %.14976, i64 1
  %262 = load i8, ptr %.14976, align 1, !tbaa !43
  %.not1447 = icmp ult ptr %261, %.141039
  br i1 %.not1447, label %285, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %0, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %267 = load ptr, ptr %72, align 8, !tbaa !18
  %268 = load ptr, ptr %73, align 8, !tbaa !15
  %269 = load i32, ptr %74, align 8, !tbaa !22
  %270 = tail call i32 %266(ptr noundef %267, ptr noundef %268, i32 noundef %269) #6
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %263
  %273 = icmp eq i32 %270, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1577 = icmp eq i8 %275, 0
  br i1 %.not.i1577, label %276, label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr %73, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store i8 0, ptr %278, align 1, !tbaa !43
  %279 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %279, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %281

280:                                              ; preds = %274, %263
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

281:                                              ; preds = %276, %272
  %.0.i1575 = phi i32 [ 2, %276 ], [ %270, %272 ]
  %282 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %282, ptr %38, align 8, !tbaa !44
  %283 = zext nneg i32 %.0.i1575 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %39, align 8, !tbaa !45
  br label %285

285:                                              ; preds = %260, %281
  %.151040 = phi ptr [ %284, %281 ], [ %.141039, %260 ]
  %.15977 = phi ptr [ %282, %281 ], [ %261, %260 ]
  %286 = getelementptr inbounds nuw i8, ptr %.15977, i64 1
  %287 = load i8, ptr %.15977, align 1, !tbaa !43
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = zext i8 %262 to i32
  %291 = or disjoint i32 %289, %290
  %292 = sub i32 16, %.812023273
  %293 = shl nuw i32 %291, %292
  %294 = or i32 %293, %.811413274
  %295 = add nuw nsw i32 %.812023273, 16
  %296 = icmp slt i32 %.812023273, 0
  br i1 %296, label %.lr.ph3277, label %._crit_edge3278

._crit_edge3278:                                  ; preds = %285, %.preheader1895
  %.81202.lcssa = phi i32 [ %236, %.preheader1895 ], [ %295, %285 ]
  %.81141.lcssa = phi i32 [ %235, %.preheader1895 ], [ %294, %285 ]
  %.121037.lcssa = phi ptr [ %.71032.lcssa, %.preheader1895 ], [ %.151040, %285 ]
  %.12974.lcssa = phi ptr [ %.7969.lcssa, %.preheader1895 ], [ %286, %285 ]
  %297 = and i32 %.81141.lcssa, -65536
  %298 = shl i32 %.81141.lcssa, 16
  %299 = add nsw i32 %.81202.lcssa, -16
  %300 = icmp slt i32 %.81202.lcssa, 32
  br i1 %300, label %.lr.ph3288, label %._crit_edge3289

.lr.ph3288:                                       ; preds = %._crit_edge3278, %318
  %.169783286 = phi ptr [ %319, %318 ], [ %.12974.lcssa, %._crit_edge3278 ]
  %.1610413285 = phi ptr [ %.191044, %318 ], [ %.121037.lcssa, %._crit_edge3278 ]
  %.1011433284 = phi i32 [ %327, %318 ], [ %298, %._crit_edge3278 ]
  %.1012043283 = phi i32 [ %328, %318 ], [ %299, %._crit_edge3278 ]
  %.not1441 = icmp ult ptr %.169783286, %.1610413285
  br i1 %.not1441, label %308, label %301

301:                                              ; preds = %.lr.ph3288
  %302 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1442 = icmp eq i32 %302, 0
  br i1 %.not1442, label %305, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

305:                                              ; preds = %301
  %306 = load ptr, ptr %38, align 8, !tbaa !44
  %307 = load ptr, ptr %39, align 8, !tbaa !45
  br label %308

308:                                              ; preds = %305, %.lr.ph3288
  %.181043 = phi ptr [ %307, %305 ], [ %.1610413285, %.lr.ph3288 ]
  %.18980 = phi ptr [ %306, %305 ], [ %.169783286, %.lr.ph3288 ]
  %309 = getelementptr inbounds nuw i8, ptr %.18980, i64 1
  %310 = load i8, ptr %.18980, align 1, !tbaa !43
  %.not1443 = icmp ult ptr %309, %.181043
  br i1 %.not1443, label %318, label %311

311:                                              ; preds = %308
  %312 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1444 = icmp eq i32 %312, 0
  br i1 %.not1444, label %315, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

315:                                              ; preds = %311
  %316 = load ptr, ptr %38, align 8, !tbaa !44
  %317 = load ptr, ptr %39, align 8, !tbaa !45
  br label %318

318:                                              ; preds = %308, %315
  %.191044 = phi ptr [ %317, %315 ], [ %.181043, %308 ]
  %.19981 = phi ptr [ %316, %315 ], [ %309, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %.19981, i64 1
  %320 = load i8, ptr %.19981, align 1, !tbaa !43
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = zext i8 %310 to i32
  %324 = or disjoint i32 %322, %323
  %325 = sub i32 16, %.1012043283
  %326 = shl nuw i32 %324, %325
  %327 = or i32 %326, %.1011433284
  %328 = add nuw nsw i32 %.1012043283, 16
  %329 = icmp slt i32 %.1012043283, 0
  br i1 %329, label %.lr.ph3288, label %._crit_edge3289

._crit_edge3289:                                  ; preds = %318, %._crit_edge3278
  %.101204.lcssa = phi i32 [ %299, %._crit_edge3278 ], [ %328, %318 ]
  %.101143.lcssa = phi i32 [ %298, %._crit_edge3278 ], [ %327, %318 ]
  %.161041.lcssa = phi ptr [ %.121037.lcssa, %._crit_edge3278 ], [ %.191044, %318 ]
  %.16978.lcssa = phi ptr [ %.12974.lcssa, %._crit_edge3278 ], [ %319, %318 ]
  %330 = lshr i32 %.101143.lcssa, 16
  %331 = shl i32 %.101143.lcssa, 16
  %332 = add nsw i32 %.101204.lcssa, -16
  %333 = or disjoint i32 %330, %297
  br label %334

334:                                              ; preds = %._crit_edge3289, %._crit_edge3268
  %.71201 = phi i32 [ %332, %._crit_edge3289 ], [ %236, %._crit_edge3268 ]
  %.71140 = phi i32 [ %331, %._crit_edge3289 ], [ %235, %._crit_edge3268 ]
  %.111036 = phi ptr [ %.161041.lcssa, %._crit_edge3289 ], [ %.71032.lcssa, %._crit_edge3268 ]
  %.11973 = phi ptr [ %.16978.lcssa, %._crit_edge3289 ], [ %.7969.lcssa, %._crit_edge3268 ]
  %335 = phi i32 [ %333, %._crit_edge3289 ], [ 0, %._crit_edge3268 ]
  store i32 %335, ptr %76, align 8, !tbaa !29
  store i8 1, ptr %67, align 2, !tbaa !40
  br label %336

336:                                              ; preds = %334, %173
  %.41198 = phi i32 [ %.11195, %173 ], [ %.71201, %334 ]
  %.41137 = phi i32 [ %.11134, %173 ], [ %.71140, %334 ]
  %.61031 = phi ptr [ %.11026, %173 ], [ %.111036, %334 ]
  %.6968 = phi ptr [ %.1963, %173 ], [ %.11973, %334 ]
  %337 = load i64, ptr %77, align 8, !tbaa !21
  %.not1453 = icmp eq i64 %337, 0
  br i1 %.not1453, label %341, label %338

338:                                              ; preds = %336
  %339 = load i64, ptr %48, align 8, !tbaa !20
  %340 = sub nsw i64 %337, %339
  %spec.select15551874 = tail call i64 @llvm.smin.i64(i64 %340, i64 32768)
  %spec.select1555 = trunc i64 %spec.select15551874 to i32
  br label %341

341:                                              ; preds = %338, %336
  %.01278 = phi i32 [ 32768, %336 ], [ %spec.select1555, %338 ]
  %342 = load i32, ptr %78, align 8, !tbaa !26
  %343 = sub i32 %.01278, %.012793523
  %344 = add i32 %343, %342
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph3506, label %._crit_edge3507

.lr.ph3506:                                       ; preds = %341, %1389
  %.209823504 = phi ptr [ %.99, %1389 ], [ %.6968, %341 ]
  %.2010453503 = phi ptr [ %.991124, %1389 ], [ %.61031, %341 ]
  %.1211453502 = phi i32 [ %.561189, %1389 ], [ %.41137, %341 ]
  %.1212063501 = phi i32 [ %.561250, %1389 ], [ %.41198, %341 ]
  %.112803500 = phi i32 [ %.51284, %1389 ], [ %.012793523, %341 ]
  %.212873499 = phi i32 [ %.81293, %1389 ], [ %.11286, %341 ]
  %.212963498 = phi i32 [ %.81302, %1389 ], [ %.11295, %341 ]
  %.213053497 = phi i32 [ %.81311, %1389 ], [ %.11304, %341 ]
  %.013133496 = phi i32 [ %669, %1389 ], [ %344, %341 ]
  %346 = load i32, ptr %66, align 4, !tbaa !41
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %667

348:                                              ; preds = %.lr.ph3506
  %349 = load i8, ptr %68, align 1, !tbaa !42
  %350 = icmp eq i8 %349, 3
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load i32, ptr %79, align 8, !tbaa !52
  %353 = and i32 %352, 1
  %.not1467 = icmp eq i32 %353, 0
  br i1 %.not1467, label %364, label %354

354:                                              ; preds = %351
  %.not1468 = icmp ult ptr %.209823504, %.2010453503
  br i1 %.not1468, label %362, label %355

355:                                              ; preds = %354
  %356 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1469 = icmp eq i32 %356, 0
  br i1 %.not1469, label %359, label %357

357:                                              ; preds = %355
  %358 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

359:                                              ; preds = %355
  %360 = load ptr, ptr %38, align 8, !tbaa !44
  %361 = load ptr, ptr %39, align 8, !tbaa !45
  br label %362

362:                                              ; preds = %359, %354
  %.221047 = phi ptr [ %361, %359 ], [ %.2010453503, %354 ]
  %.22984 = phi ptr [ %360, %359 ], [ %.209823504, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %.22984, i64 1
  br label %364

364:                                              ; preds = %362, %351, %348
  %.231048 = phi ptr [ %.221047, %362 ], [ %.2010453503, %351 ], [ %.2010453503, %348 ]
  %.23985 = phi ptr [ %363, %362 ], [ %.209823504, %351 ], [ %.209823504, %348 ]
  %365 = icmp slt i32 %.1212063501, 3
  br i1 %365, label %.lr.ph3299, label %._crit_edge3300

.lr.ph3299:                                       ; preds = %364, %413
  %.249863297 = phi ptr [ %414, %413 ], [ %.23985, %364 ]
  %.2410493296 = phi ptr [ %.271052, %413 ], [ %.231048, %364 ]
  %.1411473295 = phi i32 [ %422, %413 ], [ %.1211453502, %364 ]
  %.1412083294 = phi i32 [ %423, %413 ], [ %.1212063501, %364 ]
  %.not1547 = icmp ult ptr %.249863297, %.2410493296
  br i1 %.not1547, label %388, label %366

366:                                              ; preds = %.lr.ph3299
  %367 = load ptr, ptr %0, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !49
  %370 = load ptr, ptr %72, align 8, !tbaa !18
  %371 = load ptr, ptr %73, align 8, !tbaa !15
  %372 = load i32, ptr %74, align 8, !tbaa !22
  %373 = tail call i32 %369(ptr noundef %370, ptr noundef %371, i32 noundef %372) #6
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %366
  %376 = icmp eq i32 %373, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1581 = icmp eq i8 %378, 0
  br i1 %.not.i1581, label %379, label %383

379:                                              ; preds = %377
  %380 = load ptr, ptr %73, align 8, !tbaa !15
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store i8 0, ptr %381, align 1, !tbaa !43
  %382 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %382, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %384

383:                                              ; preds = %377, %366
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

384:                                              ; preds = %379, %375
  %.0.i1579 = phi i32 [ 2, %379 ], [ %373, %375 ]
  %385 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %385, ptr %38, align 8, !tbaa !44
  %386 = zext nneg i32 %.0.i1579 to i64
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store ptr %387, ptr %39, align 8, !tbaa !45
  br label %388

388:                                              ; preds = %384, %.lr.ph3299
  %.261051 = phi ptr [ %387, %384 ], [ %.2410493296, %.lr.ph3299 ]
  %.26988 = phi ptr [ %385, %384 ], [ %.249863297, %.lr.ph3299 ]
  %389 = getelementptr inbounds nuw i8, ptr %.26988, i64 1
  %390 = load i8, ptr %.26988, align 1, !tbaa !43
  %.not1549 = icmp ult ptr %389, %.261051
  br i1 %.not1549, label %413, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %0, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !49
  %395 = load ptr, ptr %72, align 8, !tbaa !18
  %396 = load ptr, ptr %73, align 8, !tbaa !15
  %397 = load i32, ptr %74, align 8, !tbaa !22
  %398 = tail call i32 %394(ptr noundef %395, ptr noundef %396, i32 noundef %397) #6
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %391
  %401 = icmp eq i32 %398, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %400
  %403 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1585 = icmp eq i8 %403, 0
  br i1 %.not.i1585, label %404, label %408

404:                                              ; preds = %402
  %405 = load ptr, ptr %73, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store i8 0, ptr %406, align 1, !tbaa !43
  %407 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %407, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %409

408:                                              ; preds = %402, %391
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

409:                                              ; preds = %404, %400
  %.0.i1583 = phi i32 [ 2, %404 ], [ %398, %400 ]
  %410 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %410, ptr %38, align 8, !tbaa !44
  %411 = zext nneg i32 %.0.i1583 to i64
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %411
  store ptr %412, ptr %39, align 8, !tbaa !45
  br label %413

413:                                              ; preds = %388, %409
  %.271052 = phi ptr [ %412, %409 ], [ %.261051, %388 ]
  %.27989 = phi ptr [ %410, %409 ], [ %389, %388 ]
  %414 = getelementptr inbounds nuw i8, ptr %.27989, i64 1
  %415 = load i8, ptr %.27989, align 1, !tbaa !43
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = zext i8 %390 to i32
  %419 = or disjoint i32 %417, %418
  %420 = sub i32 16, %.1412083294
  %421 = shl i32 %419, %420
  %422 = or i32 %421, %.1411473295
  %423 = add nsw i32 %.1412083294, 16
  %424 = icmp slt i32 %.1412083294, -13
  br i1 %424, label %.lr.ph3299, label %._crit_edge3300

._crit_edge3300:                                  ; preds = %413, %364
  %.141208.lcssa = phi i32 [ %.1212063501, %364 ], [ %423, %413 ]
  %.141147.lcssa = phi i32 [ %.1211453502, %364 ], [ %422, %413 ]
  %.241049.lcssa = phi ptr [ %.231048, %364 ], [ %.271052, %413 ]
  %.24986.lcssa = phi ptr [ %.23985, %364 ], [ %414, %413 ]
  %425 = lshr i32 %.141147.lcssa, 29
  %426 = trunc nuw nsw i32 %425 to i8
  store i8 %426, ptr %68, align 1, !tbaa !42
  %427 = shl i32 %.141147.lcssa, 3
  %428 = add nsw i32 %.141208.lcssa, -3
  %429 = icmp samesign ult i32 %.141208.lcssa, 19
  br i1 %429, label %.lr.ph3310, label %._crit_edge3311

.lr.ph3310:                                       ; preds = %._crit_edge3300, %477
  %.289903308 = phi ptr [ %478, %477 ], [ %.24986.lcssa, %._crit_edge3300 ]
  %.2810533307 = phi ptr [ %.311056, %477 ], [ %.241049.lcssa, %._crit_edge3300 ]
  %.1611493306 = phi i32 [ %486, %477 ], [ %427, %._crit_edge3300 ]
  %.1612103305 = phi i32 [ %487, %477 ], [ %428, %._crit_edge3300 ]
  %.not1543 = icmp ult ptr %.289903308, %.2810533307
  br i1 %.not1543, label %452, label %430

430:                                              ; preds = %.lr.ph3310
  %431 = load ptr, ptr %0, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !49
  %434 = load ptr, ptr %72, align 8, !tbaa !18
  %435 = load ptr, ptr %73, align 8, !tbaa !15
  %436 = load i32, ptr %74, align 8, !tbaa !22
  %437 = tail call i32 %433(ptr noundef %434, ptr noundef %435, i32 noundef %436) #6
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %430
  %440 = icmp eq i32 %437, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1589 = icmp eq i8 %442, 0
  br i1 %.not.i1589, label %443, label %447

443:                                              ; preds = %441
  %444 = load ptr, ptr %73, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store i8 0, ptr %445, align 1, !tbaa !43
  %446 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %446, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %448

447:                                              ; preds = %441, %430
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

448:                                              ; preds = %443, %439
  %.0.i1587 = phi i32 [ 2, %443 ], [ %437, %439 ]
  %449 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %449, ptr %38, align 8, !tbaa !44
  %450 = zext nneg i32 %.0.i1587 to i64
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  store ptr %451, ptr %39, align 8, !tbaa !45
  br label %452

452:                                              ; preds = %448, %.lr.ph3310
  %.301055 = phi ptr [ %451, %448 ], [ %.2810533307, %.lr.ph3310 ]
  %.30992 = phi ptr [ %449, %448 ], [ %.289903308, %.lr.ph3310 ]
  %453 = getelementptr inbounds nuw i8, ptr %.30992, i64 1
  %454 = load i8, ptr %.30992, align 1, !tbaa !43
  %.not1545 = icmp ult ptr %453, %.301055
  br i1 %.not1545, label %477, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %0, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !49
  %459 = load ptr, ptr %72, align 8, !tbaa !18
  %460 = load ptr, ptr %73, align 8, !tbaa !15
  %461 = load i32, ptr %74, align 8, !tbaa !22
  %462 = tail call i32 %458(ptr noundef %459, ptr noundef %460, i32 noundef %461) #6
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %455
  %465 = icmp eq i32 %462, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %464
  %467 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1593 = icmp eq i8 %467, 0
  br i1 %.not.i1593, label %468, label %472

468:                                              ; preds = %466
  %469 = load ptr, ptr %73, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store i8 0, ptr %470, align 1, !tbaa !43
  %471 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %471, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %473

472:                                              ; preds = %466, %455
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

473:                                              ; preds = %468, %464
  %.0.i1591 = phi i32 [ 2, %468 ], [ %462, %464 ]
  %474 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %474, ptr %38, align 8, !tbaa !44
  %475 = zext nneg i32 %.0.i1591 to i64
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  store ptr %476, ptr %39, align 8, !tbaa !45
  br label %477

477:                                              ; preds = %452, %473
  %.311056 = phi ptr [ %476, %473 ], [ %.301055, %452 ]
  %.31993 = phi ptr [ %474, %473 ], [ %453, %452 ]
  %478 = getelementptr inbounds nuw i8, ptr %.31993, i64 1
  %479 = load i8, ptr %.31993, align 1, !tbaa !43
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 8
  %482 = zext i8 %454 to i32
  %483 = or disjoint i32 %481, %482
  %484 = sub i32 16, %.1612103305
  %485 = shl nuw i32 %483, %484
  %486 = or i32 %485, %.1611493306
  %487 = add nuw nsw i32 %.1612103305, 16
  %488 = icmp slt i32 %.1612103305, 0
  br i1 %488, label %.lr.ph3310, label %._crit_edge3311

._crit_edge3311:                                  ; preds = %477, %._crit_edge3300
  %.161210.lcssa = phi i32 [ %428, %._crit_edge3300 ], [ %487, %477 ]
  %.161149.lcssa = phi i32 [ %427, %._crit_edge3300 ], [ %486, %477 ]
  %.281053.lcssa = phi ptr [ %.241049.lcssa, %._crit_edge3300 ], [ %.311056, %477 ]
  %.28990.lcssa = phi ptr [ %.24986.lcssa, %._crit_edge3300 ], [ %478, %477 ]
  %489 = shl i32 %.161149.lcssa, 16
  %490 = add nsw i32 %.161210.lcssa, -16
  %491 = icmp slt i32 %.161210.lcssa, 24
  br i1 %491, label %.lr.ph3321, label %._crit_edge3322

.lr.ph3321:                                       ; preds = %._crit_edge3311, %539
  %.329943319 = phi ptr [ %540, %539 ], [ %.28990.lcssa, %._crit_edge3311 ]
  %.3210573318 = phi ptr [ %.351060, %539 ], [ %.281053.lcssa, %._crit_edge3311 ]
  %.1811513317 = phi i32 [ %548, %539 ], [ %489, %._crit_edge3311 ]
  %.1812123316 = phi i32 [ %549, %539 ], [ %490, %._crit_edge3311 ]
  %.not1539 = icmp ult ptr %.329943319, %.3210573318
  br i1 %.not1539, label %514, label %492

492:                                              ; preds = %.lr.ph3321
  %493 = load ptr, ptr %0, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !49
  %496 = load ptr, ptr %72, align 8, !tbaa !18
  %497 = load ptr, ptr %73, align 8, !tbaa !15
  %498 = load i32, ptr %74, align 8, !tbaa !22
  %499 = tail call i32 %495(ptr noundef %496, ptr noundef %497, i32 noundef %498) #6
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %509, label %501

501:                                              ; preds = %492
  %502 = icmp eq i32 %499, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %501
  %504 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1597 = icmp eq i8 %504, 0
  br i1 %.not.i1597, label %505, label %509

505:                                              ; preds = %503
  %506 = load ptr, ptr %73, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store i8 0, ptr %507, align 1, !tbaa !43
  %508 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %508, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %510

509:                                              ; preds = %503, %492
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

510:                                              ; preds = %505, %501
  %.0.i1595 = phi i32 [ 2, %505 ], [ %499, %501 ]
  %511 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %511, ptr %38, align 8, !tbaa !44
  %512 = zext nneg i32 %.0.i1595 to i64
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  store ptr %513, ptr %39, align 8, !tbaa !45
  br label %514

514:                                              ; preds = %510, %.lr.ph3321
  %.341059 = phi ptr [ %513, %510 ], [ %.3210573318, %.lr.ph3321 ]
  %.34996 = phi ptr [ %511, %510 ], [ %.329943319, %.lr.ph3321 ]
  %515 = getelementptr inbounds nuw i8, ptr %.34996, i64 1
  %516 = load i8, ptr %.34996, align 1, !tbaa !43
  %.not1541 = icmp ult ptr %515, %.341059
  br i1 %.not1541, label %539, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %0, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !49
  %521 = load ptr, ptr %72, align 8, !tbaa !18
  %522 = load ptr, ptr %73, align 8, !tbaa !15
  %523 = load i32, ptr %74, align 8, !tbaa !22
  %524 = tail call i32 %520(ptr noundef %521, ptr noundef %522, i32 noundef %523) #6
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %534, label %526

526:                                              ; preds = %517
  %527 = icmp eq i32 %524, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %526
  %529 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1601 = icmp eq i8 %529, 0
  br i1 %.not.i1601, label %530, label %534

530:                                              ; preds = %528
  %531 = load ptr, ptr %73, align 8, !tbaa !15
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store i8 0, ptr %532, align 1, !tbaa !43
  %533 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %533, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %535

534:                                              ; preds = %528, %517
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

535:                                              ; preds = %530, %526
  %.0.i1599 = phi i32 [ 2, %530 ], [ %524, %526 ]
  %536 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %536, ptr %38, align 8, !tbaa !44
  %537 = zext nneg i32 %.0.i1599 to i64
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  store ptr %538, ptr %39, align 8, !tbaa !45
  br label %539

539:                                              ; preds = %514, %535
  %.351060 = phi ptr [ %538, %535 ], [ %.341059, %514 ]
  %.35997 = phi ptr [ %536, %535 ], [ %515, %514 ]
  %540 = getelementptr inbounds nuw i8, ptr %.35997, i64 1
  %541 = load i8, ptr %.35997, align 1, !tbaa !43
  %542 = zext i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = zext i8 %516 to i32
  %545 = or disjoint i32 %543, %544
  %546 = sub i32 16, %.1812123316
  %547 = shl nuw i32 %545, %546
  %548 = or i32 %547, %.1811513317
  %549 = add nuw nsw i32 %.1812123316, 16
  %550 = icmp slt i32 %.1812123316, -8
  br i1 %550, label %.lr.ph3321, label %._crit_edge3322

._crit_edge3322:                                  ; preds = %539, %._crit_edge3311
  %.181212.lcssa = phi i32 [ %490, %._crit_edge3311 ], [ %549, %539 ]
  %.181151.lcssa = phi i32 [ %489, %._crit_edge3311 ], [ %548, %539 ]
  %.321057.lcssa = phi ptr [ %.281053.lcssa, %._crit_edge3311 ], [ %.351060, %539 ]
  %.32994.lcssa = phi ptr [ %.28990.lcssa, %._crit_edge3311 ], [ %540, %539 ]
  %551 = lshr i32 %.181151.lcssa, 24
  %552 = shl i32 %.181151.lcssa, 8
  %553 = add nsw i32 %.181212.lcssa, -8
  %554 = lshr i32 %.161149.lcssa, 8
  %555 = and i32 %554, 16776960
  %556 = or disjoint i32 %551, %555
  store i32 %556, ptr %79, align 8, !tbaa !52
  store i32 %556, ptr %66, align 4, !tbaa !41
  %557 = load i8, ptr %68, align 1, !tbaa !42
  switch i8 %557, label %666 [
    i8 2, label %.preheader1887
    i8 1, label %596
    i8 3, label %631
  ]

.preheader1887:                                   ; preds = %._crit_edge3322, %._crit_edge3336
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge3336 ], [ 0, %._crit_edge3322 ]
  %.369983345 = phi ptr [ %.37999.lcssa, %._crit_edge3336 ], [ %.32994.lcssa, %._crit_edge3322 ]
  %.3610613344 = phi ptr [ %.371062.lcssa, %._crit_edge3336 ], [ %.321057.lcssa, %._crit_edge3322 ]
  %.2011533343 = phi i32 [ %589, %._crit_edge3336 ], [ %552, %._crit_edge3322 ]
  %.2012143342 = phi i32 [ %590, %._crit_edge3336 ], [ %553, %._crit_edge3322 ]
  %558 = icmp slt i32 %.2012143342, 3
  br i1 %558, label %.lr.ph3335, label %._crit_edge3336

.lr.ph3335:                                       ; preds = %.preheader1887, %576
  %.379993334 = phi ptr [ %577, %576 ], [ %.369983345, %.preheader1887 ]
  %.3710623333 = phi ptr [ %.401065, %576 ], [ %.3610613344, %.preheader1887 ]
  %.2111543332 = phi i32 [ %585, %576 ], [ %.2011533343, %.preheader1887 ]
  %.2112153331 = phi i32 [ %586, %576 ], [ %.2012143342, %.preheader1887 ]
  %.not1535 = icmp ult ptr %.379993334, %.3710623333
  br i1 %.not1535, label %566, label %559

559:                                              ; preds = %.lr.ph3335
  %560 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1536 = icmp eq i32 %560, 0
  br i1 %.not1536, label %563, label %561

561:                                              ; preds = %559
  %562 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

563:                                              ; preds = %559
  %564 = load ptr, ptr %38, align 8, !tbaa !44
  %565 = load ptr, ptr %39, align 8, !tbaa !45
  br label %566

566:                                              ; preds = %563, %.lr.ph3335
  %.391064 = phi ptr [ %565, %563 ], [ %.3710623333, %.lr.ph3335 ]
  %.391001 = phi ptr [ %564, %563 ], [ %.379993334, %.lr.ph3335 ]
  %567 = getelementptr inbounds nuw i8, ptr %.391001, i64 1
  %568 = load i8, ptr %.391001, align 1, !tbaa !43
  %.not1537 = icmp ult ptr %567, %.391064
  br i1 %.not1537, label %576, label %569

569:                                              ; preds = %566
  %570 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1538 = icmp eq i32 %570, 0
  br i1 %.not1538, label %573, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

573:                                              ; preds = %569
  %574 = load ptr, ptr %38, align 8, !tbaa !44
  %575 = load ptr, ptr %39, align 8, !tbaa !45
  br label %576

576:                                              ; preds = %566, %573
  %.401065 = phi ptr [ %575, %573 ], [ %.391064, %566 ]
  %.401002 = phi ptr [ %574, %573 ], [ %567, %566 ]
  %577 = getelementptr inbounds nuw i8, ptr %.401002, i64 1
  %578 = load i8, ptr %.401002, align 1, !tbaa !43
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 8
  %581 = zext i8 %568 to i32
  %582 = or disjoint i32 %580, %581
  %583 = sub i32 16, %.2112153331
  %584 = shl nuw i32 %582, %583
  %585 = or i32 %584, %.2111543332
  %586 = add nuw nsw i32 %.2112153331, 16
  %587 = icmp slt i32 %.2112153331, -13
  br i1 %587, label %.lr.ph3335, label %._crit_edge3336

._crit_edge3336:                                  ; preds = %576, %.preheader1887
  %.211215.lcssa = phi i32 [ %.2012143342, %.preheader1887 ], [ %586, %576 ]
  %.211154.lcssa = phi i32 [ %.2011533343, %.preheader1887 ], [ %585, %576 ]
  %.371062.lcssa = phi ptr [ %.3610613344, %.preheader1887 ], [ %.401065, %576 ]
  %.37999.lcssa = phi ptr [ %.369983345, %.preheader1887 ], [ %577, %576 ]
  %588 = lshr i32 %.211154.lcssa, 29
  %589 = shl i32 %.211154.lcssa, 3
  %590 = add nsw i32 %.211215.lcssa, -3
  %591 = trunc nuw nsw i32 %588 to i8
  %592 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  store i8 %591, ptr %592, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3643.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond3643.not, label %593, label %.preheader1887

593:                                              ; preds = %._crit_edge3336
  %594 = tail call fastcc i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef %83, ptr noundef %84)
  %.not1476 = icmp eq i32 %594, 0
  br i1 %.not1476, label %596, label %595

595:                                              ; preds = %593
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

596:                                              ; preds = %593, %._crit_edge3322
  %.231217 = phi i32 [ %590, %593 ], [ %553, %._crit_edge3322 ]
  %.231156 = phi i32 [ %589, %593 ], [ %552, %._crit_edge3322 ]
  %.411066 = phi ptr [ %.371062.lcssa, %593 ], [ %.321057.lcssa, %._crit_edge3322 ]
  %.411003 = phi ptr [ %.37999.lcssa, %593 ], [ %.32994.lcssa, %._crit_edge3322 ]
  store ptr %.411003, ptr %38, align 8, !tbaa !44
  store ptr %.411066, ptr %39, align 8, !tbaa !45
  store i32 %.231156, ptr %40, align 8, !tbaa !46
  store i32 %.231217, ptr %41, align 4, !tbaa !47
  %597 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %69, i32 noundef 0, i32 noundef 256)
  %.not1477 = icmp eq i32 %597, 0
  br i1 %.not1477, label %600, label %598

598:                                              ; preds = %596
  %599 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

600:                                              ; preds = %596
  %601 = load i32, ptr %85, align 8, !tbaa !33
  %602 = add i32 %601, 256
  %603 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %69, i32 noundef 256, i32 noundef %602)
  %.not1478 = icmp eq i32 %603, 0
  br i1 %.not1478, label %606, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

606:                                              ; preds = %600
  %607 = load ptr, ptr %38, align 8, !tbaa !44
  %608 = load ptr, ptr %39, align 8, !tbaa !45
  %609 = load i32, ptr %40, align 8, !tbaa !46
  %610 = load i32, ptr %41, align 4, !tbaa !47
  %611 = tail call fastcc i32 @make_decode_table(i32 noundef 2576, i32 noundef 12, ptr noundef %69, ptr noundef %86)
  %.not1479 = icmp eq i32 %611, 0
  br i1 %.not1479, label %613, label %612

612:                                              ; preds = %606
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

613:                                              ; preds = %606
  %614 = load i8, ptr %87, align 8, !tbaa !43
  %.not1480 = icmp eq i8 %614, 0
  br i1 %.not1480, label %616, label %615

615:                                              ; preds = %613
  store i8 1, ptr %80, align 4, !tbaa !30
  br label %616

616:                                              ; preds = %615, %613
  store ptr %607, ptr %38, align 8, !tbaa !44
  store ptr %608, ptr %39, align 8, !tbaa !45
  store i32 %609, ptr %40, align 8, !tbaa !46
  store i32 %610, ptr %41, align 4, !tbaa !47
  %617 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %70, i32 noundef 0, i32 noundef 249)
  %.not1481 = icmp eq i32 %617, 0
  br i1 %.not1481, label %620, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

620:                                              ; preds = %616
  %621 = load ptr, ptr %38, align 8, !tbaa !44
  %622 = load ptr, ptr %39, align 8, !tbaa !45
  %623 = load i32, ptr %40, align 8, !tbaa !46
  %624 = load i32, ptr %41, align 4, !tbaa !47
  store i8 0, ptr %88, align 2, !tbaa !53
  %625 = tail call fastcc i32 @make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef %70, ptr noundef %89)
  %.not1482 = icmp eq i32 %625, 0
  br i1 %.not1482, label %667, label %.preheader1890

626:                                              ; preds = %.preheader1890
  %indvars.iv.next3645 = add nuw nsw i64 %indvars.iv3644, 1
  %exitcond3647.not = icmp eq i64 %indvars.iv.next3645, 250
  br i1 %exitcond3647.not, label %630, label %.preheader1890

.preheader1890:                                   ; preds = %620, %626
  %indvars.iv3644 = phi i64 [ %indvars.iv.next3645, %626 ], [ 0, %620 ]
  %627 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv3644
  %628 = load i8, ptr %627, align 1, !tbaa !43
  %.not1534 = icmp eq i8 %628, 0
  br i1 %.not1534, label %626, label %629

629:                                              ; preds = %.preheader1890
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

630:                                              ; preds = %626
  store i8 1, ptr %88, align 2, !tbaa !53
  br label %667

631:                                              ; preds = %._crit_edge3322
  store i8 1, ptr %80, align 4, !tbaa !30
  %or.cond28 = icmp eq i32 %.181212.lcssa, 8
  br i1 %or.cond28, label %634, label %.preheader3946

.preheader3946:                                   ; preds = %632, %631
  %.4710093330.ph = phi ptr [ %.32994.lcssa, %631 ], [ %633, %632 ]
  %.4710723329.ph = phi ptr [ %.321057.lcssa, %631 ], [ %.461071, %632 ]
  br label %651

632:                                              ; preds = %648, %642
  %.461071 = phi ptr [ %650, %648 ], [ %.451070, %642 ]
  %.461008 = phi ptr [ %649, %648 ], [ %643, %642 ]
  %633 = getelementptr inbounds nuw i8, ptr %.461008, i64 1
  br label %.preheader3946

634:                                              ; preds = %631
  %.not1470 = icmp ult ptr %.32994.lcssa, %.321057.lcssa
  br i1 %.not1470, label %642, label %635

635:                                              ; preds = %634
  %636 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1471 = icmp eq i32 %636, 0
  br i1 %.not1471, label %639, label %637

637:                                              ; preds = %635
  %638 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

639:                                              ; preds = %635
  %640 = load ptr, ptr %38, align 8, !tbaa !44
  %641 = load ptr, ptr %39, align 8, !tbaa !45
  br label %642

642:                                              ; preds = %639, %634
  %.451070 = phi ptr [ %641, %639 ], [ %.321057.lcssa, %634 ]
  %.451007 = phi ptr [ %640, %639 ], [ %.32994.lcssa, %634 ]
  %643 = getelementptr inbounds nuw i8, ptr %.451007, i64 1
  %.not1472 = icmp ult ptr %643, %.451070
  br i1 %.not1472, label %632, label %644

644:                                              ; preds = %642
  %645 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1473 = icmp eq i32 %645, 0
  br i1 %.not1473, label %648, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

648:                                              ; preds = %644
  %649 = load ptr, ptr %38, align 8, !tbaa !44
  %650 = load ptr, ptr %39, align 8, !tbaa !45
  br label %632

651:                                              ; preds = %.preheader3946, %659
  %.4710093330 = phi ptr [ %660, %659 ], [ %.4710093330.ph, %.preheader3946 ]
  %.4710723329 = phi ptr [ %.481073, %659 ], [ %.4710723329.ph, %.preheader3946 ]
  %.012683328.idx = phi i64 [ %.012683328.add, %659 ], [ 0, %.preheader3946 ]
  %.012683328.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.012683328.idx
  %.not1474 = icmp ult ptr %.4710093330, %.4710723329
  br i1 %.not1474, label %659, label %652

652:                                              ; preds = %651
  %653 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1475 = icmp eq i32 %653, 0
  br i1 %.not1475, label %656, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

656:                                              ; preds = %652
  %657 = load ptr, ptr %38, align 8, !tbaa !44
  %658 = load ptr, ptr %39, align 8, !tbaa !45
  br label %659

659:                                              ; preds = %656, %651
  %.481073 = phi ptr [ %658, %656 ], [ %.4710723329, %651 ]
  %.481010 = phi ptr [ %657, %656 ], [ %.4710093330, %651 ]
  %660 = getelementptr inbounds nuw i8, ptr %.481010, i64 1
  %661 = load i8, ptr %.481010, align 1, !tbaa !43
  %.012683328.add = add nuw nsw i64 %.012683328.idx, 1
  store i8 %661, ptr %.012683328.ptr, align 1, !tbaa !43
  %exitcond.not = icmp eq i64 %.012683328.idx, 11
  br i1 %exitcond.not, label %662, label %651

662:                                              ; preds = %659
  %663 = load i32, ptr %3, align 4
  %664 = load i32, ptr %81, align 4
  %665 = load i32, ptr %82, align 4
  br label %667

666:                                              ; preds = %._crit_edge3322
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

667:                                              ; preds = %662, %630, %620, %.lr.ph3506
  %.31306 = phi i32 [ %.213053497, %630 ], [ %.213053497, %620 ], [ %665, %662 ], [ %.213053497, %.lr.ph3506 ]
  %.31297 = phi i32 [ %.212963498, %630 ], [ %.212963498, %620 ], [ %664, %662 ], [ %.212963498, %.lr.ph3506 ]
  %.31288 = phi i32 [ %.212873499, %630 ], [ %.212873499, %620 ], [ %663, %662 ], [ %.212873499, %.lr.ph3506 ]
  %.131207 = phi i32 [ %624, %630 ], [ %624, %620 ], [ 0, %662 ], [ %.1212063501, %.lr.ph3506 ]
  %.131146 = phi i32 [ %623, %630 ], [ %623, %620 ], [ 0, %662 ], [ %.1211453502, %.lr.ph3506 ]
  %.211046 = phi ptr [ %622, %630 ], [ %622, %620 ], [ %.481073, %662 ], [ %.2010453503, %.lr.ph3506 ]
  %.21983 = phi ptr [ %621, %630 ], [ %621, %620 ], [ %660, %662 ], [ %.209823504, %.lr.ph3506 ]
  %668 = load i32, ptr %66, align 4, !tbaa !41
  %spec.select1556 = tail call i32 @llvm.smin.i32(i32 %668, i32 %.013133496)
  %669 = sub nsw i32 %.013133496, %spec.select1556
  %670 = sub i32 %668, %spec.select1556
  store i32 %670, ptr %66, align 4, !tbaa !41
  %671 = load i8, ptr %68, align 1, !tbaa !42
  switch i8 %671, label %1380 [
    i8 2, label %672
    i8 1, label %672
    i8 3, label %1337
  ]

672:                                              ; preds = %667, %667
  %673 = icmp sgt i32 %668, 0
  br i1 %673, label %.preheader1886, label %.loopexit1888

.preheader1886:                                   ; preds = %672, %1335
  %.4910113486 = phi ptr [ %.541016, %1335 ], [ %.21983, %672 ]
  %.4910743485 = phi ptr [ %.541079, %1335 ], [ %.211046, %672 ]
  %.2611593484 = phi i32 [ %.291162, %1335 ], [ %.131146, %672 ]
  %.2612203483 = phi i32 [ %.291223, %1335 ], [ %.131207, %672 ]
  %.212813482 = phi i32 [ %.31282, %1335 ], [ %.112803500, %672 ]
  %.412893481 = phi i32 [ %.51290, %1335 ], [ %.31288, %672 ]
  %.412983480 = phi i32 [ %.51299, %1335 ], [ %.31297, %672 ]
  %.413073479 = phi i32 [ %.51308, %1335 ], [ %.31306, %672 ]
  %.113153478 = phi i32 [ %.21316, %1335 ], [ %spec.select1556, %672 ]
  %674 = icmp slt i32 %.2612203483, 16
  br i1 %674, label %.lr.ph3360, label %._crit_edge3361

.lr.ph3360:                                       ; preds = %.preheader1886, %722
  %.5010123359 = phi ptr [ %723, %722 ], [ %.4910113486, %.preheader1886 ]
  %.5010753358 = phi ptr [ %.531078, %722 ], [ %.4910743485, %.preheader1886 ]
  %.2711603357 = phi i32 [ %731, %722 ], [ %.2611593484, %.preheader1886 ]
  %.2712213356 = phi i32 [ %732, %722 ], [ %.2612203483, %.preheader1886 ]
  %.not1530 = icmp ult ptr %.5010123359, %.5010753358
  br i1 %.not1530, label %697, label %675

675:                                              ; preds = %.lr.ph3360
  %676 = load ptr, ptr %0, align 8, !tbaa !17
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !49
  %679 = load ptr, ptr %72, align 8, !tbaa !18
  %680 = load ptr, ptr %73, align 8, !tbaa !15
  %681 = load i32, ptr %74, align 8, !tbaa !22
  %682 = tail call i32 %678(ptr noundef %679, ptr noundef %680, i32 noundef %681) #6
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %692, label %684

684:                                              ; preds = %675
  %685 = icmp eq i32 %682, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %684
  %687 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1605 = icmp eq i8 %687, 0
  br i1 %.not.i1605, label %688, label %692

688:                                              ; preds = %686
  %689 = load ptr, ptr %73, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store i8 0, ptr %690, align 1, !tbaa !43
  %691 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %691, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %693

692:                                              ; preds = %686, %675
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

693:                                              ; preds = %688, %684
  %.0.i1603 = phi i32 [ 2, %688 ], [ %682, %684 ]
  %694 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %694, ptr %38, align 8, !tbaa !44
  %695 = zext nneg i32 %.0.i1603 to i64
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  store ptr %696, ptr %39, align 8, !tbaa !45
  br label %697

697:                                              ; preds = %693, %.lr.ph3360
  %.521077 = phi ptr [ %696, %693 ], [ %.5010753358, %.lr.ph3360 ]
  %.521014 = phi ptr [ %694, %693 ], [ %.5010123359, %.lr.ph3360 ]
  %698 = getelementptr inbounds nuw i8, ptr %.521014, i64 1
  %699 = load i8, ptr %.521014, align 1, !tbaa !43
  %.not1532 = icmp ult ptr %698, %.521077
  br i1 %.not1532, label %722, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %0, align 8, !tbaa !17
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !49
  %704 = load ptr, ptr %72, align 8, !tbaa !18
  %705 = load ptr, ptr %73, align 8, !tbaa !15
  %706 = load i32, ptr %74, align 8, !tbaa !22
  %707 = tail call i32 %703(ptr noundef %704, ptr noundef %705, i32 noundef %706) #6
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %717, label %709

709:                                              ; preds = %700
  %710 = icmp eq i32 %707, 0
  br i1 %710, label %711, label %718

711:                                              ; preds = %709
  %712 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1609 = icmp eq i8 %712, 0
  br i1 %.not.i1609, label %713, label %717

713:                                              ; preds = %711
  %714 = load ptr, ptr %73, align 8, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store i8 0, ptr %715, align 1, !tbaa !43
  %716 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %716, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %718

717:                                              ; preds = %711, %700
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

718:                                              ; preds = %713, %709
  %.0.i1607 = phi i32 [ 2, %713 ], [ %707, %709 ]
  %719 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %719, ptr %38, align 8, !tbaa !44
  %720 = zext nneg i32 %.0.i1607 to i64
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  store ptr %721, ptr %39, align 8, !tbaa !45
  br label %722

722:                                              ; preds = %697, %718
  %.531078 = phi ptr [ %721, %718 ], [ %.521077, %697 ]
  %.531015 = phi ptr [ %719, %718 ], [ %698, %697 ]
  %723 = getelementptr inbounds nuw i8, ptr %.531015, i64 1
  %724 = load i8, ptr %.531015, align 1, !tbaa !43
  %725 = zext i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 8
  %727 = zext i8 %699 to i32
  %728 = or disjoint i32 %726, %727
  %729 = sub i32 16, %.2712213356
  %730 = shl i32 %728, %729
  %731 = or i32 %730, %.2711603357
  %732 = add nsw i32 %.2712213356, 16
  %733 = icmp slt i32 %.2712213356, 0
  br i1 %733, label %.lr.ph3360, label %._crit_edge3361

._crit_edge3361:                                  ; preds = %722, %.preheader1886
  %.271221.lcssa = phi i32 [ %.2612203483, %.preheader1886 ], [ %732, %722 ]
  %.271160.lcssa = phi i32 [ %.2611593484, %.preheader1886 ], [ %731, %722 ]
  %.501075.lcssa = phi ptr [ %.4910743485, %.preheader1886 ], [ %.531078, %722 ]
  %.501012.lcssa = phi ptr [ %.4910113486, %.preheader1886 ], [ %723, %722 ]
  %734 = lshr i32 %.271160.lcssa, 20
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !54
  %738 = icmp ugt i16 %737, 2575
  br i1 %738, label %.preheader1884, label %.loopexit1885

.preheader1884:                                   ; preds = %._crit_edge3361, %742
  %.11259 = phi i16 [ %748, %742 ], [ %737, %._crit_edge3361 ]
  %.01255 = phi i32 [ %739, %742 ], [ 1048576, %._crit_edge3361 ]
  %739 = lshr i32 %.01255, 1
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %.preheader1884
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

742:                                              ; preds = %.preheader1884
  %743 = zext i16 %.11259 to i64
  %744 = and i32 %739, %.271160.lcssa
  %.not1485 = icmp ne i32 %744, 0
  %745 = zext i1 %.not1485 to i64
  %.idx = shl nuw nsw i64 %743, 2
  %746 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %747 = getelementptr inbounds nuw [2 x i8], ptr %746, i64 %745
  %748 = load i16, ptr %747, align 2, !tbaa !54
  %749 = icmp ugt i16 %748, 2575
  br i1 %749, label %.preheader1884, label %.loopexit1885

.loopexit1885:                                    ; preds = %742, %._crit_edge3361
  %.01258 = phi i16 [ %737, %._crit_edge3361 ], [ %748, %742 ]
  %750 = zext nneg i16 %.01258 to i64
  %751 = getelementptr inbounds nuw i8, ptr %69, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !43
  %753 = zext i8 %752 to i32
  %754 = shl i32 %.271160.lcssa, %753
  %755 = sub nsw i32 %.271221.lcssa, %753
  %756 = icmp samesign ult i16 %.01258, 256
  br i1 %756, label %757, label %763

757:                                              ; preds = %.loopexit1885
  %758 = trunc nuw i16 %.01258 to i8
  %759 = add i32 %.212813482, 1
  %760 = zext i32 %.212813482 to i64
  %761 = getelementptr inbounds nuw i8, ptr %43, i64 %760
  store i8 %758, ptr %761, align 1, !tbaa !43
  %762 = add nsw i32 %.113153478, -1
  br label %1335

763:                                              ; preds = %.loopexit1885
  %764 = zext nneg i16 %.01258 to i32
  %765 = add nsw i32 %764, -256
  %766 = and i32 %764, 7
  %767 = icmp eq i32 %766, 7
  br i1 %767, label %768, label %854

768:                                              ; preds = %763
  %769 = load i8, ptr %88, align 2, !tbaa !53
  %.not1486 = icmp eq i8 %769, 0
  br i1 %.not1486, label %.preheader1883, label %771

.preheader1883:                                   ; preds = %768
  %770 = icmp slt i32 %755, 16
  br i1 %770, label %.lr.ph3370, label %._crit_edge3371

771:                                              ; preds = %768
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

.lr.ph3370:                                       ; preds = %.preheader1883, %819
  %.5710193369 = phi ptr [ %820, %819 ], [ %.501012.lcssa, %.preheader1883 ]
  %.5710823368 = phi ptr [ %.601085, %819 ], [ %.501075.lcssa, %.preheader1883 ]
  %.3211653367 = phi i32 [ %828, %819 ], [ %754, %.preheader1883 ]
  %.3212263366 = phi i32 [ %829, %819 ], [ %755, %.preheader1883 ]
  %.not1526 = icmp ult ptr %.5710193369, %.5710823368
  br i1 %.not1526, label %794, label %772

772:                                              ; preds = %.lr.ph3370
  %773 = load ptr, ptr %0, align 8, !tbaa !17
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8, !tbaa !49
  %776 = load ptr, ptr %72, align 8, !tbaa !18
  %777 = load ptr, ptr %73, align 8, !tbaa !15
  %778 = load i32, ptr %74, align 8, !tbaa !22
  %779 = tail call i32 %775(ptr noundef %776, ptr noundef %777, i32 noundef %778) #6
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %789, label %781

781:                                              ; preds = %772
  %782 = icmp eq i32 %779, 0
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1613 = icmp eq i8 %784, 0
  br i1 %.not.i1613, label %785, label %789

785:                                              ; preds = %783
  %786 = load ptr, ptr %73, align 8, !tbaa !15
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store i8 0, ptr %787, align 1, !tbaa !43
  %788 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %788, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %790

789:                                              ; preds = %783, %772
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

790:                                              ; preds = %785, %781
  %.0.i1611 = phi i32 [ 2, %785 ], [ %779, %781 ]
  %791 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %791, ptr %38, align 8, !tbaa !44
  %792 = zext nneg i32 %.0.i1611 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %39, align 8, !tbaa !45
  br label %794

794:                                              ; preds = %790, %.lr.ph3370
  %.591084 = phi ptr [ %793, %790 ], [ %.5710823368, %.lr.ph3370 ]
  %.591021 = phi ptr [ %791, %790 ], [ %.5710193369, %.lr.ph3370 ]
  %795 = getelementptr inbounds nuw i8, ptr %.591021, i64 1
  %796 = load i8, ptr %.591021, align 1, !tbaa !43
  %.not1528 = icmp ult ptr %795, %.591084
  br i1 %.not1528, label %819, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %0, align 8, !tbaa !17
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !49
  %801 = load ptr, ptr %72, align 8, !tbaa !18
  %802 = load ptr, ptr %73, align 8, !tbaa !15
  %803 = load i32, ptr %74, align 8, !tbaa !22
  %804 = tail call i32 %800(ptr noundef %801, ptr noundef %802, i32 noundef %803) #6
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %814, label %806

806:                                              ; preds = %797
  %807 = icmp eq i32 %804, 0
  br i1 %807, label %808, label %815

808:                                              ; preds = %806
  %809 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1617 = icmp eq i8 %809, 0
  br i1 %.not.i1617, label %810, label %814

810:                                              ; preds = %808
  %811 = load ptr, ptr %73, align 8, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 1
  store i8 0, ptr %812, align 1, !tbaa !43
  %813 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %813, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %815

814:                                              ; preds = %808, %797
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

815:                                              ; preds = %810, %806
  %.0.i1615 = phi i32 [ 2, %810 ], [ %804, %806 ]
  %816 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %816, ptr %38, align 8, !tbaa !44
  %817 = zext nneg i32 %.0.i1615 to i64
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 %817
  store ptr %818, ptr %39, align 8, !tbaa !45
  br label %819

819:                                              ; preds = %794, %815
  %.601085 = phi ptr [ %818, %815 ], [ %.591084, %794 ]
  %.601022 = phi ptr [ %816, %815 ], [ %795, %794 ]
  %820 = getelementptr inbounds nuw i8, ptr %.601022, i64 1
  %821 = load i8, ptr %.601022, align 1, !tbaa !43
  %822 = zext i8 %821 to i32
  %823 = shl nuw nsw i32 %822, 8
  %824 = zext i8 %796 to i32
  %825 = or disjoint i32 %823, %824
  %826 = sub i32 16, %.3212263366
  %827 = shl i32 %825, %826
  %828 = or i32 %827, %.3211653367
  %829 = add nsw i32 %.3212263366, 16
  %830 = icmp slt i32 %.3212263366, 0
  br i1 %830, label %.lr.ph3370, label %._crit_edge3371

._crit_edge3371:                                  ; preds = %819, %.preheader1883
  %.321226.lcssa = phi i32 [ %755, %.preheader1883 ], [ %829, %819 ]
  %.321165.lcssa = phi i32 [ %754, %.preheader1883 ], [ %828, %819 ]
  %.571082.lcssa = phi ptr [ %.501075.lcssa, %.preheader1883 ], [ %.601085, %819 ]
  %.571019.lcssa = phi ptr [ %.501012.lcssa, %.preheader1883 ], [ %820, %819 ]
  %831 = lshr i32 %.321165.lcssa, 20
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !54
  %835 = icmp ugt i16 %834, 249
  br i1 %835, label %.preheader1881, label %.loopexit1882

.preheader1881:                                   ; preds = %._crit_edge3371, %839
  %.31261 = phi i16 [ %845, %839 ], [ %834, %._crit_edge3371 ]
  %.11256 = phi i32 [ %836, %839 ], [ 1048576, %._crit_edge3371 ]
  %836 = lshr i32 %.11256, 1
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %.preheader1881
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

839:                                              ; preds = %.preheader1881
  %840 = zext i16 %.31261 to i64
  %841 = and i32 %836, %.321165.lcssa
  %.not1487 = icmp ne i32 %841, 0
  %842 = zext i1 %.not1487 to i64
  %.idx1488 = shl nuw nsw i64 %840, 2
  %843 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx1488
  %844 = getelementptr inbounds nuw [2 x i8], ptr %843, i64 %842
  %845 = load i16, ptr %844, align 2, !tbaa !54
  %846 = icmp ugt i16 %845, 249
  br i1 %846, label %.preheader1881, label %.loopexit1882

.loopexit1882:                                    ; preds = %839, %._crit_edge3371
  %.21260 = phi i16 [ %834, %._crit_edge3371 ], [ %845, %839 ]
  %847 = zext nneg i16 %.21260 to i64
  %848 = getelementptr inbounds nuw i8, ptr %70, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !43
  %850 = zext i8 %849 to i32
  %851 = shl i32 %.321165.lcssa, %850
  %852 = sub nsw i32 %.321226.lcssa, %850
  %narrow = add nuw nsw i16 %.21260, 7
  %853 = zext nneg i16 %narrow to i32
  br label %854

854:                                              ; preds = %.loopexit1882, %763
  %.01354 = phi i32 [ %853, %.loopexit1882 ], [ %766, %763 ]
  %.311225 = phi i32 [ %852, %.loopexit1882 ], [ %755, %763 ]
  %.311164 = phi i32 [ %851, %.loopexit1882 ], [ %754, %763 ]
  %.561081 = phi ptr [ %.571082.lcssa, %.loopexit1882 ], [ %.501075.lcssa, %763 ]
  %.561018 = phi ptr [ %.571019.lcssa, %.loopexit1882 ], [ %.501012.lcssa, %763 ]
  %855 = add nuw nsw i32 %.01354, 2
  %856 = lshr i32 %765, 3
  switch i32 %856, label %859 [
    i32 0, label %1043
    i32 1, label %857
    i32 2, label %858
  ]

857:                                              ; preds = %854
  br label %1043

858:                                              ; preds = %854
  br label %1043

859:                                              ; preds = %854
  %860 = icmp ugt i32 %765, 287
  %861 = zext nneg i32 %856 to i64
  br i1 %860, label %.thread3738, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr @extra_bits, i64 %861
  %864 = load i8, ptr %863, align 1, !tbaa !43
  %865 = zext i8 %864 to i32
  %866 = getelementptr inbounds nuw [4 x i8], ptr @position_base, i64 %861
  %867 = load i32, ptr %866, align 4, !tbaa !32
  %868 = add i32 %867, -2
  %869 = add nsw i32 %856, -8
  %870 = icmp ult i32 %869, 28
  br i1 %870, label %871, label %975

871:                                              ; preds = %862
  %872 = load i8, ptr %68, align 1, !tbaa !42
  %873 = icmp eq i8 %872, 2
  br i1 %873, label %879, label %975

.thread3738:                                      ; preds = %859
  %874 = getelementptr inbounds nuw [4 x i8], ptr @position_base, i64 %861
  %875 = load i32, ptr %874, align 4, !tbaa !32
  %876 = add i32 %875, -2
  %877 = load i8, ptr %68, align 1, !tbaa !42
  %878 = icmp eq i8 %877, 2
  br i1 %878, label %.preheader1879, label %.preheader1880

879:                                              ; preds = %871
  %880 = and i32 %765, 496
  %.not1494 = icmp eq i32 %880, 64
  br i1 %.not1494, label %920, label %.preheader1879

.preheader1879:                                   ; preds = %.thread3738, %879
  %881 = phi i32 [ %868, %879 ], [ %876, %.thread3738 ]
  %882 = phi i32 [ %865, %879 ], [ 17, %.thread3738 ]
  %883 = add nsw i32 %882, -3
  %884 = icmp slt i32 %.311225, %883
  br i1 %884, label %.lr.ph3390, label %._crit_edge3391

.lr.ph3390:                                       ; preds = %.preheader1879, %902
  %.623389 = phi ptr [ %903, %902 ], [ %.561018, %.preheader1879 ]
  %.6210873388 = phi ptr [ %.651090, %902 ], [ %.561081, %.preheader1879 ]
  %.3511683387 = phi i32 [ %911, %902 ], [ %.311164, %.preheader1879 ]
  %.3512293386 = phi i32 [ %912, %902 ], [ %.311225, %.preheader1879 ]
  %.not1522 = icmp ult ptr %.623389, %.6210873388
  br i1 %.not1522, label %892, label %885

885:                                              ; preds = %.lr.ph3390
  %886 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1523 = icmp eq i32 %886, 0
  br i1 %.not1523, label %889, label %887

887:                                              ; preds = %885
  %888 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

889:                                              ; preds = %885
  %890 = load ptr, ptr %38, align 8, !tbaa !44
  %891 = load ptr, ptr %39, align 8, !tbaa !45
  br label %892

892:                                              ; preds = %889, %.lr.ph3390
  %.641089 = phi ptr [ %891, %889 ], [ %.6210873388, %.lr.ph3390 ]
  %.64 = phi ptr [ %890, %889 ], [ %.623389, %.lr.ph3390 ]
  %893 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %894 = load i8, ptr %.64, align 1, !tbaa !43
  %.not1524 = icmp ult ptr %893, %.641089
  br i1 %.not1524, label %902, label %895

895:                                              ; preds = %892
  %896 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1525 = icmp eq i32 %896, 0
  br i1 %.not1525, label %899, label %897

897:                                              ; preds = %895
  %898 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

899:                                              ; preds = %895
  %900 = load ptr, ptr %38, align 8, !tbaa !44
  %901 = load ptr, ptr %39, align 8, !tbaa !45
  br label %902

902:                                              ; preds = %892, %899
  %.651090 = phi ptr [ %901, %899 ], [ %.641089, %892 ]
  %.65 = phi ptr [ %900, %899 ], [ %893, %892 ]
  %903 = getelementptr inbounds nuw i8, ptr %.65, i64 1
  %904 = load i8, ptr %.65, align 1, !tbaa !43
  %905 = zext i8 %904 to i32
  %906 = shl nuw nsw i32 %905, 8
  %907 = zext i8 %894 to i32
  %908 = or disjoint i32 %906, %907
  %909 = sub i32 16, %.3512293386
  %910 = shl i32 %908, %909
  %911 = or i32 %910, %.3511683387
  %912 = add nsw i32 %.3512293386, 16
  %913 = icmp slt i32 %912, %883
  br i1 %913, label %.lr.ph3390, label %._crit_edge3391

._crit_edge3391:                                  ; preds = %902, %.preheader1879
  %.351229.lcssa = phi i32 [ %.311225, %.preheader1879 ], [ %912, %902 ]
  %.351168.lcssa = phi i32 [ %.311164, %.preheader1879 ], [ %911, %902 ]
  %.621087.lcssa = phi ptr [ %.561081, %.preheader1879 ], [ %.651090, %902 ]
  %.62.lcssa = phi ptr [ %.561018, %.preheader1879 ], [ %903, %902 ]
  %914 = sub nsw i32 35, %882
  %915 = lshr i32 %.351168.lcssa, %914
  %916 = shl i32 %.351168.lcssa, %883
  %917 = sub nsw i32 %.351229.lcssa, %883
  %918 = shl i32 %915, 3
  %919 = add i32 %918, %881
  br label %920

920:                                              ; preds = %._crit_edge3391, %879
  %.11358 = phi i32 [ %919, %._crit_edge3391 ], [ %868, %879 ]
  %.371231 = phi i32 [ %917, %._crit_edge3391 ], [ %.311225, %879 ]
  %.371170 = phi i32 [ %916, %._crit_edge3391 ], [ %.311164, %879 ]
  %.661091 = phi ptr [ %.621087.lcssa, %._crit_edge3391 ], [ %.561081, %879 ]
  %.66 = phi ptr [ %.62.lcssa, %._crit_edge3391 ], [ %.561018, %879 ]
  %921 = icmp slt i32 %.371231, 16
  br i1 %921, label %.lr.ph3402, label %._crit_edge3403

.lr.ph3402:                                       ; preds = %920, %939
  %.673400 = phi ptr [ %940, %939 ], [ %.66, %920 ]
  %.6710923399 = phi ptr [ %.701095, %939 ], [ %.661091, %920 ]
  %.3811713398 = phi i32 [ %948, %939 ], [ %.371170, %920 ]
  %.3812323397 = phi i32 [ %949, %939 ], [ %.371231, %920 ]
  %.not1518 = icmp ult ptr %.673400, %.6710923399
  br i1 %.not1518, label %929, label %922

922:                                              ; preds = %.lr.ph3402
  %923 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1519 = icmp eq i32 %923, 0
  br i1 %.not1519, label %926, label %924

924:                                              ; preds = %922
  %925 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

926:                                              ; preds = %922
  %927 = load ptr, ptr %38, align 8, !tbaa !44
  %928 = load ptr, ptr %39, align 8, !tbaa !45
  br label %929

929:                                              ; preds = %926, %.lr.ph3402
  %.691094 = phi ptr [ %928, %926 ], [ %.6710923399, %.lr.ph3402 ]
  %.69 = phi ptr [ %927, %926 ], [ %.673400, %.lr.ph3402 ]
  %930 = getelementptr inbounds nuw i8, ptr %.69, i64 1
  %931 = load i8, ptr %.69, align 1, !tbaa !43
  %.not1520 = icmp ult ptr %930, %.691094
  br i1 %.not1520, label %939, label %932

932:                                              ; preds = %929
  %933 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1521 = icmp eq i32 %933, 0
  br i1 %.not1521, label %936, label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

936:                                              ; preds = %932
  %937 = load ptr, ptr %38, align 8, !tbaa !44
  %938 = load ptr, ptr %39, align 8, !tbaa !45
  br label %939

939:                                              ; preds = %929, %936
  %.701095 = phi ptr [ %938, %936 ], [ %.691094, %929 ]
  %.70 = phi ptr [ %937, %936 ], [ %930, %929 ]
  %940 = getelementptr inbounds nuw i8, ptr %.70, i64 1
  %941 = load i8, ptr %.70, align 1, !tbaa !43
  %942 = zext i8 %941 to i32
  %943 = shl nuw nsw i32 %942, 8
  %944 = zext i8 %931 to i32
  %945 = or disjoint i32 %943, %944
  %946 = sub i32 16, %.3812323397
  %947 = shl i32 %945, %946
  %948 = or i32 %947, %.3811713398
  %949 = add nsw i32 %.3812323397, 16
  %950 = icmp slt i32 %.3812323397, 0
  br i1 %950, label %.lr.ph3402, label %._crit_edge3403

._crit_edge3403:                                  ; preds = %939, %920
  %.381232.lcssa = phi i32 [ %.371231, %920 ], [ %949, %939 ]
  %.381171.lcssa = phi i32 [ %.371170, %920 ], [ %948, %939 ]
  %.671092.lcssa = phi ptr [ %.661091, %920 ], [ %.701095, %939 ]
  %.67.lcssa = phi ptr [ %.66, %920 ], [ %940, %939 ]
  %951 = lshr i32 %.381171.lcssa, 25
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !54
  %955 = icmp ugt i16 %954, 7
  br i1 %955, label %.preheader1877, label %.loopexit1878

.preheader1877:                                   ; preds = %._crit_edge3403, %959
  %.51263 = phi i16 [ %965, %959 ], [ %954, %._crit_edge3403 ]
  %.21257 = phi i32 [ %956, %959 ], [ 33554432, %._crit_edge3403 ]
  %956 = lshr i32 %.21257, 1
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %.preheader1877
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

959:                                              ; preds = %.preheader1877
  %960 = zext i16 %.51263 to i64
  %961 = and i32 %956, %.381171.lcssa
  %.not1495 = icmp ne i32 %961, 0
  %962 = zext i1 %.not1495 to i64
  %.idx1496 = shl nuw nsw i64 %960, 2
  %963 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx1496
  %964 = getelementptr inbounds nuw [2 x i8], ptr %963, i64 %962
  %965 = load i16, ptr %964, align 2, !tbaa !54
  %966 = icmp ugt i16 %965, 7
  br i1 %966, label %.preheader1877, label %.loopexit1878

.loopexit1878:                                    ; preds = %959, %._crit_edge3403
  %.41262 = phi i16 [ %954, %._crit_edge3403 ], [ %965, %959 ]
  %967 = zext nneg i16 %.41262 to i32
  %968 = zext nneg i16 %.41262 to i64
  %969 = getelementptr inbounds nuw i8, ptr %83, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !43
  %971 = zext i8 %970 to i32
  %972 = shl i32 %.381171.lcssa, %971
  %973 = sub nsw i32 %.381232.lcssa, %971
  %974 = add i32 %.11358, %967
  br label %1043

975:                                              ; preds = %871, %862
  %.not1489 = icmp ult i32 %765, 32
  br i1 %.not1489, label %1043, label %.preheader1880

.preheader1880:                                   ; preds = %.thread3738, %975
  %976 = phi i32 [ %865, %975 ], [ 17, %.thread3738 ]
  %977 = phi i32 [ %868, %975 ], [ %876, %.thread3738 ]
  %978 = icmp slt i32 %.311225, %976
  br i1 %978, label %.lr.ph3380, label %._crit_edge3381

.lr.ph3380:                                       ; preds = %.preheader1880, %1026
  %.723379 = phi ptr [ %1027, %1026 ], [ %.561018, %.preheader1880 ]
  %.7210973378 = phi ptr [ %.751100, %1026 ], [ %.561081, %.preheader1880 ]
  %.4111743377 = phi i32 [ %1035, %1026 ], [ %.311164, %.preheader1880 ]
  %.4112353376 = phi i32 [ %1036, %1026 ], [ %.311225, %.preheader1880 ]
  %.not1490 = icmp ult ptr %.723379, %.7210973378
  br i1 %.not1490, label %1001, label %979

979:                                              ; preds = %.lr.ph3380
  %980 = load ptr, ptr %0, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !49
  %983 = load ptr, ptr %72, align 8, !tbaa !18
  %984 = load ptr, ptr %73, align 8, !tbaa !15
  %985 = load i32, ptr %74, align 8, !tbaa !22
  %986 = tail call i32 %982(ptr noundef %983, ptr noundef %984, i32 noundef %985) #6
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %996, label %988

988:                                              ; preds = %979
  %989 = icmp eq i32 %986, 0
  br i1 %989, label %990, label %997

990:                                              ; preds = %988
  %991 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1621 = icmp eq i8 %991, 0
  br i1 %.not.i1621, label %992, label %996

992:                                              ; preds = %990
  %993 = load ptr, ptr %73, align 8, !tbaa !15
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  store i8 0, ptr %994, align 1, !tbaa !43
  %995 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %995, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %997

996:                                              ; preds = %990, %979
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

997:                                              ; preds = %992, %988
  %.0.i1619 = phi i32 [ 2, %992 ], [ %986, %988 ]
  %998 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %998, ptr %38, align 8, !tbaa !44
  %999 = zext nneg i32 %.0.i1619 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 %999
  store ptr %1000, ptr %39, align 8, !tbaa !45
  br label %1001

1001:                                             ; preds = %997, %.lr.ph3380
  %.741099 = phi ptr [ %1000, %997 ], [ %.7210973378, %.lr.ph3380 ]
  %.74 = phi ptr [ %998, %997 ], [ %.723379, %.lr.ph3380 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.74, i64 1
  %1003 = load i8, ptr %.74, align 1, !tbaa !43
  %.not1492 = icmp ult ptr %1002, %.741099
  br i1 %.not1492, label %1026, label %1004

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %0, align 8, !tbaa !17
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !49
  %1008 = load ptr, ptr %72, align 8, !tbaa !18
  %1009 = load ptr, ptr %73, align 8, !tbaa !15
  %1010 = load i32, ptr %74, align 8, !tbaa !22
  %1011 = tail call i32 %1007(ptr noundef %1008, ptr noundef %1009, i32 noundef %1010) #6
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1021, label %1013

1013:                                             ; preds = %1004
  %1014 = icmp eq i32 %1011, 0
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1013
  %1016 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1625 = icmp eq i8 %1016, 0
  br i1 %.not.i1625, label %1017, label %1021

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %73, align 8, !tbaa !15
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store i8 0, ptr %1019, align 1, !tbaa !43
  %1020 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1020, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1022

1021:                                             ; preds = %1015, %1004
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1022:                                             ; preds = %1017, %1013
  %.0.i1623 = phi i32 [ 2, %1017 ], [ %1011, %1013 ]
  %1023 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1023, ptr %38, align 8, !tbaa !44
  %1024 = zext nneg i32 %.0.i1623 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 %1024
  store ptr %1025, ptr %39, align 8, !tbaa !45
  br label %1026

1026:                                             ; preds = %1001, %1022
  %.751100 = phi ptr [ %1025, %1022 ], [ %.741099, %1001 ]
  %.75 = phi ptr [ %1023, %1022 ], [ %1002, %1001 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.75, i64 1
  %1028 = load i8, ptr %.75, align 1, !tbaa !43
  %1029 = zext i8 %1028 to i32
  %1030 = shl nuw nsw i32 %1029, 8
  %1031 = zext i8 %1003 to i32
  %1032 = or disjoint i32 %1030, %1031
  %1033 = sub i32 16, %.4112353376
  %1034 = shl i32 %1032, %1033
  %1035 = or i32 %1034, %.4111743377
  %1036 = add nsw i32 %.4112353376, 16
  %1037 = icmp slt i32 %1036, %976
  br i1 %1037, label %.lr.ph3380, label %._crit_edge3381

._crit_edge3381:                                  ; preds = %1026, %.preheader1880
  %.411235.lcssa = phi i32 [ %.311225, %.preheader1880 ], [ %1036, %1026 ]
  %.411174.lcssa = phi i32 [ %.311164, %.preheader1880 ], [ %1035, %1026 ]
  %.721097.lcssa = phi ptr [ %.561081, %.preheader1880 ], [ %.751100, %1026 ]
  %.72.lcssa = phi ptr [ %.561018, %.preheader1880 ], [ %1027, %1026 ]
  %1038 = sub nsw i32 32, %976
  %1039 = lshr i32 %.411174.lcssa, %1038
  %1040 = shl i32 %.411174.lcssa, %976
  %1041 = sub nsw i32 %.411235.lcssa, %976
  %1042 = add i32 %1039, %977
  br label %1043

1043:                                             ; preds = %.loopexit1878, %._crit_edge3381, %975, %854, %858, %857
  %.71310 = phi i32 [ %.413073479, %854 ], [ %.412893481, %858 ], [ %.413073479, %857 ], [ %.412983480, %975 ], [ %.412983480, %._crit_edge3381 ], [ %.412983480, %.loopexit1878 ]
  %.71301 = phi i32 [ %.412983480, %854 ], [ %.412983480, %858 ], [ %.412893481, %857 ], [ %.412893481, %975 ], [ %.412893481, %._crit_edge3381 ], [ %.412893481, %.loopexit1878 ]
  %.71292 = phi i32 [ %.412893481, %854 ], [ %.413073479, %858 ], [ %.412983480, %857 ], [ %868, %975 ], [ %1042, %._crit_edge3381 ], [ %974, %.loopexit1878 ]
  %.341228 = phi i32 [ %.311225, %854 ], [ %.311225, %858 ], [ %.311225, %857 ], [ %.311225, %975 ], [ %1041, %._crit_edge3381 ], [ %973, %.loopexit1878 ]
  %.341167 = phi i32 [ %.311164, %854 ], [ %.311164, %858 ], [ %.311164, %857 ], [ %.311164, %975 ], [ %1040, %._crit_edge3381 ], [ %972, %.loopexit1878 ]
  %.611086 = phi ptr [ %.561081, %854 ], [ %.561081, %858 ], [ %.561081, %857 ], [ %.561081, %975 ], [ %.721097.lcssa, %._crit_edge3381 ], [ %.671092.lcssa, %.loopexit1878 ]
  %.611023 = phi ptr [ %.561018, %854 ], [ %.561018, %858 ], [ %.561018, %857 ], [ %.561018, %975 ], [ %.72.lcssa, %._crit_edge3381 ], [ %.67.lcssa, %.loopexit1878 ]
  %1044 = icmp eq i32 %855, 257
  br i1 %1044, label %1045, label %1288

1045:                                             ; preds = %1043
  %1046 = load i8, ptr %71, align 8, !tbaa !34
  %.not1497 = icmp eq i8 %1046, 0
  br i1 %.not1497, label %1288, label %.preheader

.preheader:                                       ; preds = %1045
  %1047 = icmp slt i32 %.341228, 3
  br i1 %1047, label %.lr.ph3412, label %._crit_edge3413

.lr.ph3412:                                       ; preds = %.preheader, %1095
  %.773411 = phi ptr [ %1096, %1095 ], [ %.611023, %.preheader ]
  %.7711023410 = phi ptr [ %.801105, %1095 ], [ %.611086, %.preheader ]
  %.4411773409 = phi i32 [ %1104, %1095 ], [ %.341167, %.preheader ]
  %.4412383408 = phi i32 [ %1105, %1095 ], [ %.341228, %.preheader ]
  %.not1514 = icmp ult ptr %.773411, %.7711023410
  br i1 %.not1514, label %1070, label %1048

1048:                                             ; preds = %.lr.ph3412
  %1049 = load ptr, ptr %0, align 8, !tbaa !17
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !49
  %1052 = load ptr, ptr %72, align 8, !tbaa !18
  %1053 = load ptr, ptr %73, align 8, !tbaa !15
  %1054 = load i32, ptr %74, align 8, !tbaa !22
  %1055 = tail call i32 %1051(ptr noundef %1052, ptr noundef %1053, i32 noundef %1054) #6
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %1065, label %1057

1057:                                             ; preds = %1048
  %1058 = icmp eq i32 %1055, 0
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1057
  %1060 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1629 = icmp eq i8 %1060, 0
  br i1 %.not.i1629, label %1061, label %1065

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %73, align 8, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 1
  store i8 0, ptr %1063, align 1, !tbaa !43
  %1064 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1064, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1066

1065:                                             ; preds = %1059, %1048
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1066:                                             ; preds = %1061, %1057
  %.0.i1627 = phi i32 [ 2, %1061 ], [ %1055, %1057 ]
  %1067 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1067, ptr %38, align 8, !tbaa !44
  %1068 = zext nneg i32 %.0.i1627 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 %1068
  store ptr %1069, ptr %39, align 8, !tbaa !45
  br label %1070

1070:                                             ; preds = %1066, %.lr.ph3412
  %.791104 = phi ptr [ %1069, %1066 ], [ %.7711023410, %.lr.ph3412 ]
  %.79 = phi ptr [ %1067, %1066 ], [ %.773411, %.lr.ph3412 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.79, i64 1
  %1072 = load i8, ptr %.79, align 1, !tbaa !43
  %.not1516 = icmp ult ptr %1071, %.791104
  br i1 %.not1516, label %1095, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %0, align 8, !tbaa !17
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1076 = load ptr, ptr %1075, align 8, !tbaa !49
  %1077 = load ptr, ptr %72, align 8, !tbaa !18
  %1078 = load ptr, ptr %73, align 8, !tbaa !15
  %1079 = load i32, ptr %74, align 8, !tbaa !22
  %1080 = tail call i32 %1076(ptr noundef %1077, ptr noundef %1078, i32 noundef %1079) #6
  %1081 = icmp slt i32 %1080, 0
  br i1 %1081, label %1090, label %1082

1082:                                             ; preds = %1073
  %1083 = icmp eq i32 %1080, 0
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1082
  %1085 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1633 = icmp eq i8 %1085, 0
  br i1 %.not.i1633, label %1086, label %1090

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %73, align 8, !tbaa !15
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  store i8 0, ptr %1088, align 1, !tbaa !43
  %1089 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1089, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1091

1090:                                             ; preds = %1084, %1073
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1091:                                             ; preds = %1086, %1082
  %.0.i1631 = phi i32 [ 2, %1086 ], [ %1080, %1082 ]
  %1092 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1092, ptr %38, align 8, !tbaa !44
  %1093 = zext nneg i32 %.0.i1631 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 %1093
  store ptr %1094, ptr %39, align 8, !tbaa !45
  br label %1095

1095:                                             ; preds = %1070, %1091
  %.801105 = phi ptr [ %1094, %1091 ], [ %.791104, %1070 ]
  %.80 = phi ptr [ %1092, %1091 ], [ %1071, %1070 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.80, i64 1
  %1097 = load i8, ptr %.80, align 1, !tbaa !43
  %1098 = zext i8 %1097 to i32
  %1099 = shl nuw nsw i32 %1098, 8
  %1100 = zext i8 %1072 to i32
  %1101 = or disjoint i32 %1099, %1100
  %1102 = sub i32 16, %.4412383408
  %1103 = shl i32 %1101, %1102
  %1104 = or i32 %1103, %.4411773409
  %1105 = add nsw i32 %.4412383408, 16
  %1106 = icmp slt i32 %.4412383408, -13
  br i1 %1106, label %.lr.ph3412, label %._crit_edge3413

._crit_edge3413:                                  ; preds = %1095, %.preheader
  %.441238.lcssa = phi i32 [ %.341228, %.preheader ], [ %1105, %1095 ]
  %.441177.lcssa = phi i32 [ %.341167, %.preheader ], [ %1104, %1095 ]
  %.771102.lcssa = phi ptr [ %.611086, %.preheader ], [ %.801105, %1095 ]
  %.77.lcssa = phi ptr [ %.611023, %.preheader ], [ %1096, %1095 ]
  %1107 = icmp sgt i32 %.441177.lcssa, -1
  br i1 %1107, label %1108, label %1174

1108:                                             ; preds = %._crit_edge3413
  %1109 = shl nuw i32 %.441177.lcssa, 1
  %1110 = add nsw i32 %.441238.lcssa, -1
  %1111 = icmp samesign ult i32 %.441238.lcssa, 9
  br i1 %1111, label %.lr.ph3456, label %._crit_edge3457

.lr.ph3456:                                       ; preds = %1108, %1159
  %.823454 = phi ptr [ %1160, %1159 ], [ %.77.lcssa, %1108 ]
  %.8211073453 = phi ptr [ %.851110, %1159 ], [ %.771102.lcssa, %1108 ]
  %.4711803452 = phi i32 [ %1168, %1159 ], [ %1109, %1108 ]
  %.4712413451 = phi i32 [ %1169, %1159 ], [ %1110, %1108 ]
  %.not1510 = icmp ult ptr %.823454, %.8211073453
  br i1 %.not1510, label %1134, label %1112

1112:                                             ; preds = %.lr.ph3456
  %1113 = load ptr, ptr %0, align 8, !tbaa !17
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !49
  %1116 = load ptr, ptr %72, align 8, !tbaa !18
  %1117 = load ptr, ptr %73, align 8, !tbaa !15
  %1118 = load i32, ptr %74, align 8, !tbaa !22
  %1119 = tail call i32 %1115(ptr noundef %1116, ptr noundef %1117, i32 noundef %1118) #6
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1129, label %1121

1121:                                             ; preds = %1112
  %1122 = icmp eq i32 %1119, 0
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1121
  %1124 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1637 = icmp eq i8 %1124, 0
  br i1 %.not.i1637, label %1125, label %1129

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %73, align 8, !tbaa !15
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 1
  store i8 0, ptr %1127, align 1, !tbaa !43
  %1128 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1128, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1130

1129:                                             ; preds = %1123, %1112
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1130:                                             ; preds = %1125, %1121
  %.0.i1635 = phi i32 [ 2, %1125 ], [ %1119, %1121 ]
  %1131 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1131, ptr %38, align 8, !tbaa !44
  %1132 = zext nneg i32 %.0.i1635 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 %1132
  store ptr %1133, ptr %39, align 8, !tbaa !45
  br label %1134

1134:                                             ; preds = %1130, %.lr.ph3456
  %.841109 = phi ptr [ %1133, %1130 ], [ %.8211073453, %.lr.ph3456 ]
  %.84 = phi ptr [ %1131, %1130 ], [ %.823454, %.lr.ph3456 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.84, i64 1
  %1136 = load i8, ptr %.84, align 1, !tbaa !43
  %.not1512 = icmp ult ptr %1135, %.841109
  br i1 %.not1512, label %1159, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %0, align 8, !tbaa !17
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8, !tbaa !49
  %1141 = load ptr, ptr %72, align 8, !tbaa !18
  %1142 = load ptr, ptr %73, align 8, !tbaa !15
  %1143 = load i32, ptr %74, align 8, !tbaa !22
  %1144 = tail call i32 %1140(ptr noundef %1141, ptr noundef %1142, i32 noundef %1143) #6
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1137
  %1147 = icmp eq i32 %1144, 0
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1146
  %1149 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1641 = icmp eq i8 %1149, 0
  br i1 %.not.i1641, label %1150, label %1154

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %73, align 8, !tbaa !15
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  store i8 0, ptr %1152, align 1, !tbaa !43
  %1153 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1153, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1155

1154:                                             ; preds = %1148, %1137
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1155:                                             ; preds = %1150, %1146
  %.0.i1639 = phi i32 [ 2, %1150 ], [ %1144, %1146 ]
  %1156 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1156, ptr %38, align 8, !tbaa !44
  %1157 = zext nneg i32 %.0.i1639 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 %1157
  store ptr %1158, ptr %39, align 8, !tbaa !45
  br label %1159

1159:                                             ; preds = %1134, %1155
  %.851110 = phi ptr [ %1158, %1155 ], [ %.841109, %1134 ]
  %.85 = phi ptr [ %1156, %1155 ], [ %1135, %1134 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.85, i64 1
  %1161 = load i8, ptr %.85, align 1, !tbaa !43
  %1162 = zext i8 %1161 to i32
  %1163 = shl nuw nsw i32 %1162, 8
  %1164 = zext i8 %1136 to i32
  %1165 = or disjoint i32 %1163, %1164
  %1166 = sub i32 16, %.4712413451
  %1167 = shl nuw nsw i32 %1165, %1166
  %1168 = or i32 %1167, %.4711803452
  %1169 = add nuw nsw i32 %.4712413451, 16
  %1170 = icmp slt i32 %.4712413451, -8
  br i1 %1170, label %.lr.ph3456, label %._crit_edge3457

._crit_edge3457:                                  ; preds = %1159, %1108
  %.471241.lcssa = phi i32 [ %1110, %1108 ], [ %1169, %1159 ]
  %.471180.lcssa = phi i32 [ %1109, %1108 ], [ %1168, %1159 ]
  %.821107.lcssa = phi ptr [ %.771102.lcssa, %1108 ], [ %.851110, %1159 ]
  %.82.lcssa = phi ptr [ %.77.lcssa, %1108 ], [ %1160, %1159 ]
  %1171 = lshr i32 %.471180.lcssa, 24
  %1172 = shl i32 %.471180.lcssa, 8
  %1173 = add nsw i32 %.471241.lcssa, -8
  br label %1286

1174:                                             ; preds = %._crit_edge3413
  %1175 = icmp samesign ult i32 %.441177.lcssa, -1073741824
  br i1 %1175, label %1176, label %1213

1176:                                             ; preds = %1174
  %1177 = shl i32 %.441177.lcssa, 2
  %1178 = add nsw i32 %.441238.lcssa, -2
  %1179 = icmp samesign ult i32 %.441238.lcssa, 12
  br i1 %1179, label %.lr.ph3445, label %._crit_edge3446

.lr.ph3445:                                       ; preds = %1176, %1197
  %.873443 = phi ptr [ %1198, %1197 ], [ %.77.lcssa, %1176 ]
  %.8711123442 = phi ptr [ %.901115, %1197 ], [ %.771102.lcssa, %1176 ]
  %.5011833441 = phi i32 [ %1206, %1197 ], [ %1177, %1176 ]
  %.5012443440 = phi i32 [ %1207, %1197 ], [ %1178, %1176 ]
  %.not1506 = icmp ult ptr %.873443, %.8711123442
  br i1 %.not1506, label %1187, label %1180

1180:                                             ; preds = %.lr.ph3445
  %1181 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1507 = icmp eq i32 %1181, 0
  br i1 %.not1507, label %1184, label %1182

1182:                                             ; preds = %1180
  %1183 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %38, align 8, !tbaa !44
  %1186 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1187

1187:                                             ; preds = %1184, %.lr.ph3445
  %.891114 = phi ptr [ %1186, %1184 ], [ %.8711123442, %.lr.ph3445 ]
  %.89 = phi ptr [ %1185, %1184 ], [ %.873443, %.lr.ph3445 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.89, i64 1
  %1189 = load i8, ptr %.89, align 1, !tbaa !43
  %.not1508 = icmp ult ptr %1188, %.891114
  br i1 %.not1508, label %1197, label %1190

1190:                                             ; preds = %1187
  %1191 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1509 = icmp eq i32 %1191, 0
  br i1 %.not1509, label %1194, label %1192

1192:                                             ; preds = %1190
  %1193 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %38, align 8, !tbaa !44
  %1196 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1197

1197:                                             ; preds = %1187, %1194
  %.901115 = phi ptr [ %1196, %1194 ], [ %.891114, %1187 ]
  %.90 = phi ptr [ %1195, %1194 ], [ %1188, %1187 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.90, i64 1
  %1199 = load i8, ptr %.90, align 1, !tbaa !43
  %1200 = zext i8 %1199 to i32
  %1201 = shl nuw nsw i32 %1200, 8
  %1202 = zext i8 %1189 to i32
  %1203 = or disjoint i32 %1201, %1202
  %1204 = sub i32 16, %.5012443440
  %1205 = shl nuw nsw i32 %1203, %1204
  %1206 = or i32 %1205, %.5011833441
  %1207 = add nuw nsw i32 %.5012443440, 16
  %1208 = icmp slt i32 %.5012443440, -6
  br i1 %1208, label %.lr.ph3445, label %._crit_edge3446

._crit_edge3446:                                  ; preds = %1197, %1176
  %.501244.lcssa = phi i32 [ %1178, %1176 ], [ %1207, %1197 ]
  %.501183.lcssa = phi i32 [ %1177, %1176 ], [ %1206, %1197 ]
  %.871112.lcssa = phi ptr [ %.771102.lcssa, %1176 ], [ %.901115, %1197 ]
  %.87.lcssa = phi ptr [ %.77.lcssa, %1176 ], [ %1198, %1197 ]
  %1209 = lshr i32 %.501183.lcssa, 22
  %1210 = shl i32 %.501183.lcssa, 10
  %1211 = add nsw i32 %.501244.lcssa, -10
  %1212 = add nuw nsw i32 %1209, 256
  br label %1286

1213:                                             ; preds = %1174
  %1214 = icmp samesign ult i32 %.441177.lcssa, -536870912
  %1215 = shl i32 %.441177.lcssa, 3
  %1216 = add nsw i32 %.441238.lcssa, -3
  br i1 %1214, label %1217, label %1252

1217:                                             ; preds = %1213
  %1218 = icmp samesign ult i32 %.441238.lcssa, 15
  br i1 %1218, label %.lr.ph3434, label %._crit_edge3435

.lr.ph3434:                                       ; preds = %1217, %1236
  %.913432 = phi ptr [ %1237, %1236 ], [ %.77.lcssa, %1217 ]
  %.9111163431 = phi ptr [ %.941119, %1236 ], [ %.771102.lcssa, %1217 ]
  %.5211853430 = phi i32 [ %1245, %1236 ], [ %1215, %1217 ]
  %.5212463429 = phi i32 [ %1246, %1236 ], [ %1216, %1217 ]
  %.not1502 = icmp ult ptr %.913432, %.9111163431
  br i1 %.not1502, label %1226, label %1219

1219:                                             ; preds = %.lr.ph3434
  %1220 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1503 = icmp eq i32 %1220, 0
  br i1 %.not1503, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %38, align 8, !tbaa !44
  %1225 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1226

1226:                                             ; preds = %1223, %.lr.ph3434
  %.931118 = phi ptr [ %1225, %1223 ], [ %.9111163431, %.lr.ph3434 ]
  %.93 = phi ptr [ %1224, %1223 ], [ %.913432, %.lr.ph3434 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.93, i64 1
  %1228 = load i8, ptr %.93, align 1, !tbaa !43
  %.not1504 = icmp ult ptr %1227, %.931118
  br i1 %.not1504, label %1236, label %1229

1229:                                             ; preds = %1226
  %1230 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1505 = icmp eq i32 %1230, 0
  br i1 %.not1505, label %1233, label %1231

1231:                                             ; preds = %1229
  %1232 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %38, align 8, !tbaa !44
  %1235 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1236

1236:                                             ; preds = %1226, %1233
  %.941119 = phi ptr [ %1235, %1233 ], [ %.931118, %1226 ]
  %.94 = phi ptr [ %1234, %1233 ], [ %1227, %1226 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.94, i64 1
  %1238 = load i8, ptr %.94, align 1, !tbaa !43
  %1239 = zext i8 %1238 to i32
  %1240 = shl nuw nsw i32 %1239, 8
  %1241 = zext i8 %1228 to i32
  %1242 = or disjoint i32 %1240, %1241
  %1243 = sub i32 16, %.5212463429
  %1244 = shl nuw i32 %1242, %1243
  %1245 = or i32 %1244, %.5211853430
  %1246 = add nuw nsw i32 %.5212463429, 16
  %1247 = icmp slt i32 %.5212463429, -4
  br i1 %1247, label %.lr.ph3434, label %._crit_edge3435

._crit_edge3435:                                  ; preds = %1236, %1217
  %.521246.lcssa = phi i32 [ %1216, %1217 ], [ %1246, %1236 ]
  %.521185.lcssa = phi i32 [ %1215, %1217 ], [ %1245, %1236 ]
  %.911116.lcssa = phi ptr [ %.771102.lcssa, %1217 ], [ %.941119, %1236 ]
  %.91.lcssa = phi ptr [ %.77.lcssa, %1217 ], [ %1237, %1236 ]
  %1248 = lshr i32 %.521185.lcssa, 20
  %1249 = shl i32 %.521185.lcssa, 12
  %1250 = add nsw i32 %.521246.lcssa, -12
  %1251 = add nuw nsw i32 %1248, 1280
  br label %1286

1252:                                             ; preds = %1213
  %1253 = icmp samesign ult i32 %.441238.lcssa, 18
  br i1 %1253, label %.lr.ph3423, label %._crit_edge3424

.lr.ph3423:                                       ; preds = %1252, %1271
  %.953421 = phi ptr [ %1272, %1271 ], [ %.77.lcssa, %1252 ]
  %.9511203420 = phi ptr [ %.981123, %1271 ], [ %.771102.lcssa, %1252 ]
  %.5411873419 = phi i32 [ %1280, %1271 ], [ %1215, %1252 ]
  %.5412483418 = phi i32 [ %1281, %1271 ], [ %1216, %1252 ]
  %.not1498 = icmp ult ptr %.953421, %.9511203420
  br i1 %.not1498, label %1261, label %1254

1254:                                             ; preds = %.lr.ph3423
  %1255 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1499 = icmp eq i32 %1255, 0
  br i1 %.not1499, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %38, align 8, !tbaa !44
  %1260 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1261

1261:                                             ; preds = %1258, %.lr.ph3423
  %.971122 = phi ptr [ %1260, %1258 ], [ %.9511203420, %.lr.ph3423 ]
  %.97 = phi ptr [ %1259, %1258 ], [ %.953421, %.lr.ph3423 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.97, i64 1
  %1263 = load i8, ptr %.97, align 1, !tbaa !43
  %.not1500 = icmp ult ptr %1262, %.971122
  br i1 %.not1500, label %1271, label %1264

1264:                                             ; preds = %1261
  %1265 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1501 = icmp eq i32 %1265, 0
  br i1 %.not1501, label %1268, label %1266

1266:                                             ; preds = %1264
  %1267 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %38, align 8, !tbaa !44
  %1270 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1271

1271:                                             ; preds = %1261, %1268
  %.981123 = phi ptr [ %1270, %1268 ], [ %.971122, %1261 ]
  %.98 = phi ptr [ %1269, %1268 ], [ %1262, %1261 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.98, i64 1
  %1273 = load i8, ptr %.98, align 1, !tbaa !43
  %1274 = zext i8 %1273 to i32
  %1275 = shl nuw nsw i32 %1274, 8
  %1276 = zext i8 %1263 to i32
  %1277 = or disjoint i32 %1275, %1276
  %1278 = sub i32 16, %.5412483418
  %1279 = shl nuw i32 %1277, %1278
  %1280 = or i32 %1279, %.5411873419
  %1281 = add nuw nsw i32 %.5412483418, 16
  %1282 = icmp slt i32 %.5412483418, -1
  br i1 %1282, label %.lr.ph3423, label %._crit_edge3424

._crit_edge3424:                                  ; preds = %1271, %1252
  %.541248.lcssa = phi i32 [ %1216, %1252 ], [ %1281, %1271 ]
  %.541187.lcssa = phi i32 [ %1215, %1252 ], [ %1280, %1271 ]
  %.951120.lcssa = phi ptr [ %.771102.lcssa, %1252 ], [ %.981123, %1271 ]
  %.95.lcssa = phi ptr [ %.77.lcssa, %1252 ], [ %1272, %1271 ]
  %1283 = lshr i32 %.541187.lcssa, 17
  %1284 = shl i32 %.541187.lcssa, 15
  %1285 = add nsw i32 %.541248.lcssa, -15
  br label %1286

1286:                                             ; preds = %._crit_edge3457, %._crit_edge3435, %._crit_edge3424, %._crit_edge3446
  %.01312 = phi i32 [ %1171, %._crit_edge3457 ], [ %1212, %._crit_edge3446 ], [ %1251, %._crit_edge3435 ], [ %1283, %._crit_edge3424 ]
  %.491243 = phi i32 [ %1173, %._crit_edge3457 ], [ %1211, %._crit_edge3446 ], [ %1250, %._crit_edge3435 ], [ %1285, %._crit_edge3424 ]
  %.491182 = phi i32 [ %1172, %._crit_edge3457 ], [ %1210, %._crit_edge3446 ], [ %1249, %._crit_edge3435 ], [ %1284, %._crit_edge3424 ]
  %.861111 = phi ptr [ %.821107.lcssa, %._crit_edge3457 ], [ %.871112.lcssa, %._crit_edge3446 ], [ %.911116.lcssa, %._crit_edge3435 ], [ %.951120.lcssa, %._crit_edge3424 ]
  %.86 = phi ptr [ %.82.lcssa, %._crit_edge3457 ], [ %.87.lcssa, %._crit_edge3446 ], [ %.91.lcssa, %._crit_edge3435 ], [ %.95.lcssa, %._crit_edge3424 ]
  %1287 = add nuw nsw i32 %.01312, 257
  br label %1288

1288:                                             ; preds = %1286, %1045, %1043
  %.11355 = phi i32 [ %1287, %1286 ], [ 257, %1045 ], [ %855, %1043 ]
  %.431237 = phi i32 [ %.491243, %1286 ], [ %.341228, %1045 ], [ %.341228, %1043 ]
  %.431176 = phi i32 [ %.491182, %1286 ], [ %.341167, %1045 ], [ %.341167, %1043 ]
  %.761101 = phi ptr [ %.861111, %1286 ], [ %.611086, %1045 ], [ %.611086, %1043 ]
  %.76 = phi ptr [ %.86, %1286 ], [ %.611023, %1045 ], [ %.611023, %1043 ]
  %1289 = add i32 %.11355, %.212813482
  %1290 = load i32, ptr %90, align 8, !tbaa !23
  %1291 = icmp ugt i32 %1289, %1290
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1293:                                             ; preds = %1288
  %1294 = zext i32 %.212813482 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %43, i64 %1294
  %1296 = icmp ugt i32 %.71292, %.212813482
  %1297 = zext i32 %.71292 to i64
  br i1 %1296, label %1298, label %.lr.ph3466.preheader

1298:                                             ; preds = %1293
  %1299 = load i64, ptr %48, align 8, !tbaa !20
  %1300 = icmp slt i64 %1299, %1297
  %1301 = sub nuw i32 %.71292, %.212813482
  br i1 %1300, label %1302, label %._crit_edge3649

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %91, align 4, !tbaa !24
  %1304 = icmp ugt i32 %1301, %1303
  br i1 %1304, label %1305, label %._crit_edge3649

1305:                                             ; preds = %1302
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

._crit_edge3649:                                  ; preds = %1298, %1302
  %1306 = icmp sgt i32 %1301, %1290
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %._crit_edge3649
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1308:                                             ; preds = %._crit_edge3649
  %1309 = sub i32 %1290, %1301
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %43, i64 %1310
  %1312 = icmp slt i32 %1301, %.11355
  br i1 %1312, label %1313, label %.loopexit1875

1313:                                             ; preds = %1308
  %1314 = sub nsw i32 %.11355, %1301
  %1315 = icmp sgt i32 %1301, 0
  br i1 %1315, label %.lr.ph3471, label %.loopexit1875

.lr.ph3471:                                       ; preds = %1313, %.lr.ph3471
  %.112653469 = phi ptr [ %1317, %.lr.ph3471 ], [ %1311, %1313 ]
  %.212703468 = phi ptr [ %1319, %.lr.ph3471 ], [ %1295, %1313 ]
  %.113313467 = phi i32 [ %1316, %.lr.ph3471 ], [ %1301, %1313 ]
  %1316 = add nsw i32 %.113313467, -1
  %1317 = getelementptr inbounds nuw i8, ptr %.112653469, i64 1
  %1318 = load i8, ptr %.112653469, align 1, !tbaa !43
  %1319 = getelementptr inbounds nuw i8, ptr %.212703468, i64 1
  store i8 %1318, ptr %.212703468, align 1, !tbaa !43
  %1320 = icmp samesign ugt i32 %.113313467, 1
  br i1 %1320, label %.lr.ph3471, label %.loopexit1875

.loopexit1875:                                    ; preds = %.lr.ph3471, %1313, %1308
  %.51326 = phi i32 [ %.11355, %1308 ], [ %1314, %1313 ], [ %1314, %.lr.ph3471 ]
  %.11269 = phi ptr [ %1295, %1308 ], [ %1295, %1313 ], [ %1319, %.lr.ph3471 ]
  %.01264 = phi ptr [ %1311, %1308 ], [ %43, %1313 ], [ %43, %.lr.ph3471 ]
  %1321 = icmp sgt i32 %.51326, 0
  br i1 %1321, label %.lr.ph3477, label %.loopexit

.lr.ph3477:                                       ; preds = %.loopexit1875, %.lr.ph3477
  %.212663475 = phi ptr [ %1323, %.lr.ph3477 ], [ %.01264, %.loopexit1875 ]
  %.312713474 = phi ptr [ %1325, %.lr.ph3477 ], [ %.11269, %.loopexit1875 ]
  %.613273473 = phi i32 [ %1322, %.lr.ph3477 ], [ %.51326, %.loopexit1875 ]
  %1322 = add nsw i32 %.613273473, -1
  %1323 = getelementptr inbounds nuw i8, ptr %.212663475, i64 1
  %1324 = load i8, ptr %.212663475, align 1, !tbaa !43
  %1325 = getelementptr inbounds nuw i8, ptr %.312713474, i64 1
  store i8 %1324, ptr %.312713474, align 1, !tbaa !43
  %1326 = icmp samesign ugt i32 %.613273473, 1
  br i1 %1326, label %.lr.ph3477, label %.loopexit

.lr.ph3466.preheader:                             ; preds = %1293
  %1327 = sub nsw i64 0, %1297
  %1328 = getelementptr inbounds i8, ptr %1295, i64 %1327
  br label %.lr.ph3466

.lr.ph3466:                                       ; preds = %.lr.ph3466.preheader, %.lr.ph3466
  %.312673464 = phi ptr [ %1330, %.lr.ph3466 ], [ %1328, %.lr.ph3466.preheader ]
  %.412723463 = phi ptr [ %1332, %.lr.ph3466 ], [ %1295, %.lr.ph3466.preheader ]
  %.713283462 = phi i32 [ %1329, %.lr.ph3466 ], [ %.11355, %.lr.ph3466.preheader ]
  %1329 = add nsw i32 %.713283462, -1
  %1330 = getelementptr inbounds nuw i8, ptr %.312673464, i64 1
  %1331 = load i8, ptr %.312673464, align 1, !tbaa !43
  %1332 = getelementptr inbounds nuw i8, ptr %.412723463, i64 1
  store i8 %1331, ptr %.412723463, align 1, !tbaa !43
  %1333 = icmp sgt i32 %.713283462, 1
  br i1 %1333, label %.lr.ph3466, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3466, %.lr.ph3477, %.loopexit1875
  %1334 = sub nsw i32 %.113153478, %.11355
  br label %1335

1335:                                             ; preds = %757, %.loopexit
  %.21316 = phi i32 [ %1334, %.loopexit ], [ %762, %757 ]
  %.51308 = phi i32 [ %.71310, %.loopexit ], [ %.413073479, %757 ]
  %.51299 = phi i32 [ %.71301, %.loopexit ], [ %.412983480, %757 ]
  %.51290 = phi i32 [ %.71292, %.loopexit ], [ %.412893481, %757 ]
  %.31282 = phi i32 [ %1289, %.loopexit ], [ %759, %757 ]
  %.291223 = phi i32 [ %.431237, %.loopexit ], [ %755, %757 ]
  %.291162 = phi i32 [ %.431176, %.loopexit ], [ %754, %757 ]
  %.541079 = phi ptr [ %.761101, %.loopexit ], [ %.501075.lcssa, %757 ]
  %.541016 = phi ptr [ %.76, %.loopexit ], [ %.501012.lcssa, %757 ]
  %1336 = icmp sgt i32 %.21316, 0
  br i1 %1336, label %.preheader1886, label %.loopexit1888

1337:                                             ; preds = %667
  %1338 = add i32 %spec.select1556, %.112803500
  %1339 = icmp sgt i32 %668, 0
  br i1 %1339, label %.lr.ph3352.preheader, label %.loopexit1888

.lr.ph3352.preheader:                             ; preds = %1337
  %1340 = zext i32 %.112803500 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %43, i64 %1340
  br label %.lr.ph3352

.lr.ph3352:                                       ; preds = %.lr.ph3352.preheader, %1378
  %.1003350 = phi ptr [ %.101, %1378 ], [ %.21983, %.lr.ph3352.preheader ]
  %.10011253349 = phi ptr [ %.1011126, %1378 ], [ %.211046, %.lr.ph3352.preheader ]
  %.512733348 = phi ptr [ %.61274, %1378 ], [ %1341, %.lr.ph3352.preheader ]
  %.513193347 = phi i32 [ %.61320, %1378 ], [ %spec.select1556, %.lr.ph3352.preheader ]
  %1342 = ptrtoint ptr %.10011253349 to i64
  %1343 = ptrtoint ptr %.1003350 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = trunc i64 %1344 to i32
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1370

1347:                                             ; preds = %.lr.ph3352
  %.not1483 = icmp ult ptr %.1003350, %.10011253349
  br i1 %.not1483, label %1378, label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %0, align 8, !tbaa !17
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !49
  %1352 = load ptr, ptr %72, align 8, !tbaa !18
  %1353 = load ptr, ptr %73, align 8, !tbaa !15
  %1354 = load i32, ptr %74, align 8, !tbaa !22
  %1355 = tail call i32 %1351(ptr noundef %1352, ptr noundef %1353, i32 noundef %1354) #6
  %1356 = icmp slt i32 %1355, 0
  br i1 %1356, label %1365, label %1357

1357:                                             ; preds = %1348
  %1358 = icmp eq i32 %1355, 0
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1357
  %1360 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1645 = icmp eq i8 %1360, 0
  br i1 %.not.i1645, label %1361, label %1365

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %73, align 8, !tbaa !15
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 1
  store i8 0, ptr %1363, align 1, !tbaa !43
  %1364 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1364, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1366

1365:                                             ; preds = %1359, %1348
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1366:                                             ; preds = %1361, %1357
  %.0.i1643 = phi i32 [ 2, %1361 ], [ %1355, %1357 ]
  %1367 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1367, ptr %38, align 8, !tbaa !44
  %1368 = zext nneg i32 %.0.i1643 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 %1368
  store ptr %1369, ptr %39, align 8, !tbaa !45
  br label %1378

1370:                                             ; preds = %.lr.ph3352
  %spec.select1557 = tail call i32 @llvm.smin.i32(i32 %.513193347, i32 %1345)
  %1371 = load ptr, ptr %0, align 8, !tbaa !17
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 72
  %1373 = load ptr, ptr %1372, align 8, !tbaa !56
  %1374 = sext i32 %spec.select1557 to i64
  tail call void %1373(ptr noundef %.1003350, ptr noundef %.512733348, i64 noundef %1374) #6
  %1375 = getelementptr inbounds i8, ptr %.512733348, i64 %1374
  %1376 = getelementptr inbounds i8, ptr %.1003350, i64 %1374
  %1377 = sub nsw i32 %.513193347, %spec.select1557
  br label %1378

1378:                                             ; preds = %1347, %1366, %1370
  %.61320 = phi i32 [ %.513193347, %1366 ], [ %.513193347, %1347 ], [ %1377, %1370 ]
  %.61274 = phi ptr [ %.512733348, %1366 ], [ %.512733348, %1347 ], [ %1375, %1370 ]
  %.1011126 = phi ptr [ %1369, %1366 ], [ %.10011253349, %1347 ], [ %.10011253349, %1370 ]
  %.101 = phi ptr [ %1367, %1366 ], [ %.1003350, %1347 ], [ %1376, %1370 ]
  %1379 = icmp sgt i32 %.61320, 0
  br i1 %1379, label %.lr.ph3352, label %.loopexit1888

1380:                                             ; preds = %667
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

.loopexit1888:                                    ; preds = %1378, %1335, %1337, %672
  %.41318 = phi i32 [ %.21316, %1335 ], [ %spec.select1556, %672 ], [ %spec.select1556, %1337 ], [ %.61320, %1378 ]
  %.81311 = phi i32 [ %.51308, %1335 ], [ %.31306, %672 ], [ %.31306, %1337 ], [ %.31306, %1378 ]
  %.81302 = phi i32 [ %.51299, %1335 ], [ %.31297, %672 ], [ %.31297, %1337 ], [ %.31297, %1378 ]
  %.81293 = phi i32 [ %.51290, %1335 ], [ %.31288, %672 ], [ %.31288, %1337 ], [ %.31288, %1378 ]
  %.51284 = phi i32 [ %.31282, %1335 ], [ %.112803500, %672 ], [ %1338, %1337 ], [ %1338, %1378 ]
  %.561250 = phi i32 [ %.291223, %1335 ], [ %.131207, %672 ], [ %.131207, %1337 ], [ %.131207, %1378 ]
  %.561189 = phi i32 [ %.291162, %1335 ], [ %.131146, %672 ], [ %.131146, %1337 ], [ %.131146, %1378 ]
  %.991124 = phi ptr [ %.541079, %1335 ], [ %.211046, %672 ], [ %.211046, %1337 ], [ %.1011126, %1378 ]
  %.99 = phi ptr [ %.541016, %1335 ], [ %.21983, %672 ], [ %.21983, %1337 ], [ %.101, %1378 ]
  %1381 = icmp slt i32 %.41318, 0
  br i1 %1381, label %1382, label %1389

1382:                                             ; preds = %.loopexit1888
  %1383 = sub nsw i32 0, %.41318
  %1384 = load i32, ptr %66, align 4, !tbaa !41
  %1385 = icmp ult i32 %1384, %1383
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1382
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1387:                                             ; preds = %1382
  %1388 = add i32 %1384, %.41318
  store i32 %1388, ptr %66, align 4, !tbaa !41
  br label %1389

1389:                                             ; preds = %1387, %.loopexit1888
  %1390 = icmp sgt i32 %669, 0
  br i1 %1390, label %.lr.ph3506, label %._crit_edge3507.loopexit

._crit_edge3507.loopexit:                         ; preds = %1389
  %.pre = load i32, ptr %78, align 8, !tbaa !26
  br label %._crit_edge3507

._crit_edge3507:                                  ; preds = %._crit_edge3507.loopexit, %341
  %1391 = phi i32 [ %342, %341 ], [ %.pre, %._crit_edge3507.loopexit ]
  %.21305.lcssa = phi i32 [ %.11304, %341 ], [ %.81311, %._crit_edge3507.loopexit ]
  %.21296.lcssa = phi i32 [ %.11295, %341 ], [ %.81302, %._crit_edge3507.loopexit ]
  %.21287.lcssa = phi i32 [ %.11286, %341 ], [ %.81293, %._crit_edge3507.loopexit ]
  %.11280.lcssa = phi i32 [ %.012793523, %341 ], [ %.51284, %._crit_edge3507.loopexit ]
  %.121206.lcssa = phi i32 [ %.41198, %341 ], [ %.561250, %._crit_edge3507.loopexit ]
  %.121145.lcssa = phi i32 [ %.41137, %341 ], [ %.561189, %._crit_edge3507.loopexit ]
  %.201045.lcssa = phi ptr [ %.61031, %341 ], [ %.991124, %._crit_edge3507.loopexit ]
  %.20982.lcssa = phi ptr [ %.6968, %341 ], [ %.99, %._crit_edge3507.loopexit ]
  %1392 = sub i32 %.11280.lcssa, %1391
  %.not1454 = icmp eq i32 %1392, %.01278
  br i1 %.not1454, label %1394, label %1393

1393:                                             ; preds = %._crit_edge3507
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1394:                                             ; preds = %._crit_edge3507
  %1395 = add i32 %.121206.lcssa, -1
  %or.cond31 = icmp ult i32 %1395, 15
  br i1 %or.cond31, label %.preheader1893, label %.loopexit1894

.preheader1893:                                   ; preds = %1394
  %.not1455 = icmp ult ptr %.20982.lcssa, %.201045.lcssa
  br i1 %.not1455, label %1403, label %1396

1396:                                             ; preds = %.preheader1893
  %1397 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1456 = icmp eq i32 %1397, 0
  br i1 %.not1456, label %1400, label %1398

1398:                                             ; preds = %1396
  %1399 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %38, align 8, !tbaa !44
  %1402 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1403

1403:                                             ; preds = %1400, %.preheader1893
  %.1051130 = phi ptr [ %1402, %1400 ], [ %.201045.lcssa, %.preheader1893 ]
  %.105 = phi ptr [ %1401, %1400 ], [ %.20982.lcssa, %.preheader1893 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.105, i64 1
  %1405 = load i8, ptr %.105, align 1, !tbaa !43
  %.not1457 = icmp ult ptr %1404, %.1051130
  br i1 %.not1457, label %.loopexit1894.loopexit, label %1406

1406:                                             ; preds = %1403
  %1407 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1458 = icmp eq i32 %1407, 0
  br i1 %.not1458, label %1410, label %1408

1408:                                             ; preds = %1406
  %1409 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %38, align 8, !tbaa !44
  %1412 = load ptr, ptr %39, align 8, !tbaa !45
  br label %.loopexit1894.loopexit

.loopexit1894.loopexit:                           ; preds = %1403, %1410
  %.1061131 = phi ptr [ %1412, %1410 ], [ %.1051130, %1403 ]
  %.106 = phi ptr [ %1411, %1410 ], [ %1404, %1403 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.106, i64 1
  %1414 = load i8, ptr %.106, align 1, !tbaa !43
  %1415 = zext i8 %1414 to i32
  %1416 = shl nuw nsw i32 %1415, 8
  %1417 = zext i8 %1405 to i32
  %1418 = or disjoint i32 %1416, %1417
  %1419 = sub nuw nsw i32 16, %.121206.lcssa
  %1420 = shl nuw nsw i32 %1418, %1419
  %1421 = or i32 %1420, %.121145.lcssa
  %1422 = or disjoint i32 %.121206.lcssa, 16
  br label %.loopexit1894

.loopexit1894:                                    ; preds = %.loopexit1894.loopexit, %1394
  %.571251 = phi i32 [ %.121206.lcssa, %1394 ], [ %1422, %.loopexit1894.loopexit ]
  %.571190 = phi i32 [ %.121145.lcssa, %1394 ], [ %1421, %.loopexit1894.loopexit ]
  %.1021127 = phi ptr [ %.201045.lcssa, %1394 ], [ %.1061131, %.loopexit1894.loopexit ]
  %.102 = phi ptr [ %.20982.lcssa, %1394 ], [ %1413, %.loopexit1894.loopexit ]
  %1423 = and i32 %.571251, 15
  %1424 = shl i32 %.571190, %1423
  %1425 = and i32 %.571251, -16
  %1426 = load ptr, ptr %12, align 8, !tbaa !36
  %1427 = load ptr, ptr %10, align 8, !tbaa !35
  %.not1460 = icmp eq ptr %1426, %1427
  br i1 %.not1460, label %1429, label %1428

1428:                                             ; preds = %.loopexit1894
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1429:                                             ; preds = %.loopexit1894
  %1430 = load i8, ptr %80, align 4, !tbaa !30
  %.not1461 = icmp eq i8 %1430, 0
  br i1 %.not1461, label %1474, label %1431

1431:                                             ; preds = %1429
  %1432 = load i32, ptr %76, align 8, !tbaa !29
  %.not1462 = icmp eq i32 %1432, 0
  br i1 %.not1462, label %1474, label %1433

1433:                                             ; preds = %1431
  %1434 = load i32, ptr %54, align 4, !tbaa !27
  %1435 = icmp ult i32 %1434, 32768
  %1436 = icmp ugt i32 %.01278, 10
  %or.cond24 = and i1 %1436, %1435
  br i1 %or.cond24, label %.lr.ph3519.preheader, label %1474

.lr.ph3519.preheader:                             ; preds = %1433
  %1437 = add i32 %.01278, -10
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %92, i64 %1438
  %1440 = load i64, ptr %48, align 8, !tbaa !20
  store ptr %92, ptr %12, align 8, !tbaa !36
  %1441 = load ptr, ptr %0, align 8, !tbaa !17
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 72
  %1443 = load ptr, ptr %1442, align 8, !tbaa !56
  %1444 = load ptr, ptr %42, align 8, !tbaa !8
  %1445 = load i32, ptr %78, align 8, !tbaa !26
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 %1446
  %1448 = zext i32 %.01278 to i64
  tail call void %1443(ptr noundef %1447, ptr noundef nonnull %92, i64 noundef %1448) #6
  %1449 = trunc i64 %1440 to i32
  br label %.lr.ph3519

.lr.ph3519:                                       ; preds = %.lr.ph3519.preheader, %.backedge
  %.010243517 = phi i32 [ %1452, %.backedge ], [ %1449, %.lr.ph3519.preheader ]
  %.011323516 = phi ptr [ %.01132.be, %.backedge ], [ %92, %.lr.ph3519.preheader ]
  %1450 = getelementptr inbounds nuw i8, ptr %.011323516, i64 1
  %1451 = load i8, ptr %.011323516, align 1, !tbaa !43
  %.not1465 = icmp eq i8 %1451, -24
  br i1 %.not1465, label %1454, label %.backedge

.backedge:                                        ; preds = %.lr.ph3519, %1472
  %.sink = phi i32 [ 5, %1472 ], [ 1, %.lr.ph3519 ]
  %.01132.be = phi ptr [ %1473, %1472 ], [ %1450, %.lr.ph3519 ]
  %1452 = add nsw i32 %.010243517, %.sink
  %1453 = icmp ult ptr %.01132.be, %1439
  br i1 %1453, label %.lr.ph3519, label %.loopexit1892

1454:                                             ; preds = %.lr.ph3519
  %1455 = getelementptr inbounds nuw i8, ptr %.011323516, i64 4
  %1456 = load i8, ptr %1455, align 1, !tbaa !43
  %1457 = zext i8 %1456 to i32
  %1458 = shl nuw i32 %1457, 24
  %1459 = getelementptr inbounds nuw i8, ptr %.011323516, i64 3
  %1460 = load i8, ptr %1459, align 1, !tbaa !43
  %1461 = zext i8 %1460 to i32
  %1462 = shl nuw nsw i32 %1461, 16
  %1463 = load i16, ptr %1450, align 1
  %1464 = zext i16 %1463 to i32
  %1465 = or disjoint i32 %1462, %1464
  %1466 = or disjoint i32 %1465, %1458
  %1467 = sub i32 0, %.010243517
  %.not1466 = icmp sge i32 %1466, %1467
  %1468 = icmp slt i32 %1466, %1432
  %or.cond1558 = and i1 %.not1466, %1468
  br i1 %or.cond1558, label %1469, label %1472

1469:                                             ; preds = %1454
  %1470 = icmp slt i32 %1458, 0
  %.p = select i1 %1470, i32 %1432, i32 %1467
  %1471 = add i32 %1466, %.p
  store i32 %1471, ptr %1450, align 1
  br label %1472

1472:                                             ; preds = %1469, %1454
  %1473 = getelementptr inbounds nuw i8, ptr %.011323516, i64 5
  br label %.backedge

1474:                                             ; preds = %1433, %1431, %1429
  %1475 = load ptr, ptr %42, align 8, !tbaa !8
  %1476 = load i32, ptr %78, align 8, !tbaa !26
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 %1477
  store ptr %1478, ptr %12, align 8, !tbaa !36
  %.pre3648 = zext i32 %.01278 to i64
  br label %.loopexit1892

.loopexit1892:                                    ; preds = %.backedge, %1474
  %.pre-phi = phi i64 [ %.pre3648, %1474 ], [ %1448, %.backedge ]
  %1479 = load ptr, ptr %12, align 8, !tbaa !36
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 %.pre-phi
  store ptr %1480, ptr %10, align 8, !tbaa !35
  %1481 = tail call i64 @llvm.smin.i64(i64 %.19613529, i64 %.pre-phi)
  %1482 = trunc i64 %1481 to i32
  %1483 = load ptr, ptr %0, align 8, !tbaa !17
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1485 = load ptr, ptr %1484, align 8, !tbaa !50
  %1486 = load ptr, ptr %93, align 8, !tbaa !19
  %1487 = tail call i32 %1485(ptr noundef %1486, ptr noundef %1479, i32 noundef %1482) #6
  %.not1463 = icmp eq i32 %1487, %1482
  br i1 %.not1463, label %1489, label %1488

1488:                                             ; preds = %.loopexit1892
  store i32 4, ptr %7, align 4, !tbaa !31
  br label %.thread

1489:                                             ; preds = %.loopexit1892
  %1490 = load ptr, ptr %12, align 8, !tbaa !36
  %sext1464 = shl i64 %1481, 32
  %1491 = ashr exact i64 %sext1464, 32
  %1492 = getelementptr inbounds i8, ptr %1490, i64 %1491
  store ptr %1492, ptr %12, align 8, !tbaa !36
  %1493 = load i64, ptr %48, align 8, !tbaa !20
  %1494 = add nsw i64 %1493, %1491
  store i64 %1494, ptr %48, align 8, !tbaa !20
  %1495 = sub nsw i64 %.19613529, %1491
  %1496 = load i32, ptr %78, align 8, !tbaa !26
  %1497 = add i32 %1496, %.01278
  store i32 %1497, ptr %78, align 8, !tbaa !26
  %1498 = load i32, ptr %54, align 4, !tbaa !27
  %1499 = add i32 %1498, 1
  store i32 %1499, ptr %54, align 4, !tbaa !27
  %1500 = load i32, ptr %90, align 8, !tbaa !23
  %1501 = icmp eq i32 %.11280.lcssa, %1500
  %spec.store.select = select i1 %1501, i32 0, i32 %.11280.lcssa
  %1502 = icmp eq i32 %1497, %1500
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1489
  store i32 0, ptr %78, align 8, !tbaa !26
  br label %1504

1504:                                             ; preds = %1503, %1489
  %1505 = icmp ult i32 %1499, %53
  br i1 %1505, label %94, label %._crit_edge3532

._crit_edge3532:                                  ; preds = %1504
  %1506 = icmp eq i64 %1495, 0
  br i1 %1506, label %1507, label %._crit_edge3532.thread

._crit_edge3532.thread:                           ; preds = %37, %._crit_edge3532
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1507:                                             ; preds = %._crit_edge3532
  store ptr %.102, ptr %38, align 8, !tbaa !44
  store ptr %.1021127, ptr %39, align 8, !tbaa !45
  store i32 %1424, ptr %40, align 8, !tbaa !46
  store i32 %1425, ptr %41, align 4, !tbaa !47
  store i32 %spec.store.select, ptr %44, align 4, !tbaa !25
  store i32 %.21287.lcssa, ptr %45, align 4, !tbaa !37
  store i32 %.21296.lcssa, ptr %46, align 8, !tbaa !38
  store i32 %.21305.lcssa, ptr %47, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %1408, %1398, %1266, %1256, %1231, %1221, %1192, %1182, %1154, %1129, %1090, %1065, %1021, %996, %934, %924, %897, %887, %814, %789, %717, %692, %1307, %1305, %1292, %958, %838, %771, %741, %646, %637, %571, %561, %534, %509, %472, %447, %408, %383, %313, %303, %280, %255, %218, %193, %154, %129, %35, %6, %2, %1507, %._crit_edge3532.thread, %1488, %1428, %1393, %1386, %1380, %1365, %666, %654, %629, %618, %612, %604, %598, %595, %357, %26
  %.0 = phi i32 [ 0, %1507 ], [ 1, %2 ], [ 4, %26 ], [ %8, %6 ], [ 0, %35 ], [ %358, %357 ], [ %304, %303 ], [ 3, %383 ], [ 3, %447 ], [ 11, %666 ], [ 3, %509 ], [ 11, %595 ], [ %599, %598 ], [ %605, %604 ], [ 11, %612 ], [ %619, %618 ], [ 11, %629 ], [ 11, %1380 ], [ %638, %637 ], [ 11, %1386 ], [ 3, %1365 ], [ %655, %654 ], [ %562, %561 ], [ 11, %1393 ], [ 11, %1428 ], [ 4, %1488 ], [ %1257, %1256 ], [ 3, %129 ], [ 3, %193 ], [ 3, %255 ], [ 11, %._crit_edge3532.thread ], [ 3, %154 ], [ 3, %218 ], [ 3, %280 ], [ %314, %313 ], [ 3, %408 ], [ 3, %472 ], [ 3, %534 ], [ %572, %571 ], [ %647, %646 ], [ 3, %996 ], [ 11, %1307 ], [ 11, %1305 ], [ 11, %1292 ], [ 11, %958 ], [ %888, %887 ], [ 3, %789 ], [ 11, %838 ], [ 3, %692 ], [ 11, %771 ], [ %925, %924 ], [ 11, %741 ], [ 3, %717 ], [ 3, %814 ], [ %898, %897 ], [ %935, %934 ], [ 3, %1021 ], [ %1222, %1221 ], [ %1183, %1182 ], [ 3, %1129 ], [ 3, %1065 ], [ 3, %1090 ], [ 3, %1154 ], [ %1193, %1192 ], [ %1232, %1231 ], [ %1267, %1266 ], [ %1409, %1408 ], [ %1399, %1398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @read_input(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef %10) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %14, align 4, !tbaa !31
  br label %32

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %19 = load i8, ptr %18, align 1, !tbaa !48
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %21, align 4, !tbaa !31
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !43
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %25, align 1, !tbaa !43
  store i8 1, ptr %18, align 1, !tbaa !48
  br label %26

26:                                               ; preds = %22, %15
  %.0 = phi i32 [ 2, %22 ], [ %11, %15 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %30, ptr %31, align 8, !tbaa !45
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
  %13 = load i8, ptr %12, align 1, !tbaa !43
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
  %18 = load i8, ptr %17, align 1, !tbaa !43
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
  %25 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %24
  store i16 %.087113, ptr %25, align 2, !tbaa !54
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %36
  store i16 -1, ptr %37, align 2, !tbaa !54
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
  %.1137 = phi i32 [ 32768, %.preheader.preheader ], [ %77, %.split131.us ]
  %.3136 = phi i32 [ %42, %.preheader.preheader ], [ %.5.us, %.split131.us ]
  %.082135 = phi i16 [ %44, %.preheader.preheader ], [ %.284.us, %.split131.us ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %53
  %.4129.us = phi i32 [ %.5.us, %53 ], [ %.3136, %.preheader.split.us.preheader ]
  %.183128.us = phi i16 [ %.284.us, %53 ], [ %.082135, %.preheader.split.us.preheader ]
  %.289127.us = phi i16 [ %54, %53 ], [ 0, %.preheader.split.us.preheader ]
  %47 = zext nneg i16 %.289127.us to i64
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !43
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
  %.5.us = phi i32 [ %.4129.us, %.preheader.split.us ], [ %76, %._crit_edge125.us ]
  %54 = add nuw nsw i16 %.289127.us, 1
  %55 = icmp samesign ult i16 %54, %46
  br i1 %55, label %.preheader.split.us, label %.split131.us

56:                                               ; preds = %.lr.ph124.us, %66
  %.178122.us = phi i32 [ 0, %.lr.ph124.us ], [ %73, %66 ]
  %.180121.us = phi i32 [ %52, %.lr.ph124.us ], [ %spec.select.us, %66 ]
  %.385120.us = phi i16 [ %.183128.us, %.lr.ph124.us ], [ %.486.us, %66 ]
  %57 = zext nneg i32 %.180121.us to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !54
  %60 = icmp eq i16 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = zext i16 %.385120.us to i64
  %.idx.us = shl nuw nsw i64 %62, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.us
  store i16 -1, ptr %63, align 2, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i16 -1, ptr %64, align 2, !tbaa !54
  %65 = add i16 %.385120.us, 1
  store i16 %.385120.us, ptr %58, align 2, !tbaa !54
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i16 [ %.385120.us, %61 ], [ %59, %56 ]
  %.486.us = phi i16 [ %65, %61 ], [ %.385120.us, %56 ]
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 1
  %70 = sub nuw nsw i32 15, %.178122.us
  %71 = lshr i32 %.4129.us, %70
  %72 = and i32 %71, 1
  %spec.select.us = or disjoint i32 %69, %72
  %73 = add nuw nsw i32 %.178122.us, 1
  %exitcond.not = icmp eq i32 %73, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge125.us, label %56

._crit_edge125.us:                                ; preds = %66
  %74 = zext nneg i32 %spec.select.us to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %74
  store i16 %.289127.us, ptr %75, align 2, !tbaa !54
  %76 = add i32 %.4129.us, %.1137
  br label %53

.split131.us:                                     ; preds = %53
  %77 = lshr i32 %.1137, 1
  %indvars.iv.next150 = add nuw nsw i32 %indvars.iv149, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond152.not = icmp eq i32 %indvars.iv.next150, 17
  br i1 %exitcond152.not, label %._crit_edge139, label %.preheader.split.us.preheader

._crit_edge139:                                   ; preds = %.split131.us
  %78 = icmp ne i32 %.5.us, %41
  %79 = zext i1 %78 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.preheader103.split.us, %51, %30, %._crit_edge139
  %.090 = phi i32 [ %79, %._crit_edge139 ], [ 1, %.preheader103.split.us ], [ 0, %30 ], [ 1, %51 ], [ 1, %19 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lzxd_read_lens(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 257) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %.preheader469

.preheader469:                                    ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.0229642 = phi ptr [ %6, %4 ], [ %.1230.lcssa, %._crit_edge ]
  %.0245641 = phi ptr [ %8, %4 ], [ %.1246.lcssa, %._crit_edge ]
  %.0272640 = phi i32 [ %10, %4 ], [ %85, %._crit_edge ]
  %.0287639 = phi i32 [ %12, %4 ], [ %86, %._crit_edge ]
  %18 = icmp slt i32 %.0287639, 4
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader469, %72
  %.1230634 = phi ptr [ %73, %72 ], [ %.0229642, %.preheader469 ]
  %.1246633 = phi ptr [ %.4249, %72 ], [ %.0245641, %.preheader469 ]
  %.1273632 = phi i32 [ %81, %72 ], [ %.0272640, %.preheader469 ]
  %.1288631 = phi i32 [ %82, %72 ], [ %.0287639, %.preheader469 ]
  %.not370 = icmp ult ptr %.1230634, %.1246633
  br i1 %.not370, label %44, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = load i32, ptr %15, align 8, !tbaa !22
  %26 = tail call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %29, align 4, !tbaa !31
  br label %.thread

30:                                               ; preds = %19
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %35, align 4, !tbaa !31
  br label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1, !tbaa !43
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %39, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %40

40:                                               ; preds = %36, %30
  %.0.i = phi i32 [ 2, %36 ], [ %26, %30 ]
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %41, ptr %5, align 8, !tbaa !44
  %42 = zext nneg i32 %.0.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !45
  br label %44

44:                                               ; preds = %40, %.lr.ph
  %.3248 = phi ptr [ %43, %40 ], [ %.1246633, %.lr.ph ]
  %.3232 = phi ptr [ %41, %40 ], [ %.1230634, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.3232, i64 1
  %46 = load i8, ptr %.3232, align 1, !tbaa !43
  %.not372 = icmp ult ptr %45, %.3248
  br i1 %.not372, label %72, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %13, align 8, !tbaa !18
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  %53 = load i32, ptr %15, align 8, !tbaa !22
  %54 = tail call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %57, align 4, !tbaa !31
  br label %.thread

58:                                               ; preds = %47
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i377 = icmp eq i8 %61, 0
  br i1 %.not.i377, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %63, align 4, !tbaa !31
  br label %.thread

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 0, ptr %66, align 1, !tbaa !43
  %67 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %67, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %68

68:                                               ; preds = %64, %58
  %.0.i375 = phi i32 [ 2, %64 ], [ %54, %58 ]
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %69, ptr %5, align 8, !tbaa !44
  %70 = zext nneg i32 %.0.i375 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %44, %68
  %.4249 = phi ptr [ %71, %68 ], [ %.3248, %44 ]
  %.4233 = phi ptr [ %69, %68 ], [ %45, %44 ]
  %73 = getelementptr inbounds nuw i8, ptr %.4233, i64 1
  %74 = load i8, ptr %.4233, align 1, !tbaa !43
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = zext i8 %46 to i32
  %78 = or disjoint i32 %76, %77
  %79 = sub i32 16, %.1288631
  %80 = shl i32 %78, %79
  %81 = or i32 %80, %.1273632
  %82 = add nsw i32 %.1288631, 16
  %83 = icmp slt i32 %.1288631, -12
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %.preheader469
  %.1288.lcssa = phi i32 [ %.0287639, %.preheader469 ], [ %82, %72 ]
  %.1273.lcssa = phi i32 [ %.0272640, %.preheader469 ], [ %81, %72 ]
  %.1246.lcssa = phi ptr [ %.0245641, %.preheader469 ], [ %.4249, %72 ]
  %.1230.lcssa = phi ptr [ %.0229642, %.preheader469 ], [ %73, %72 ]
  %84 = lshr i32 %.1273.lcssa, 28
  %85 = shl i32 %.1273.lcssa, 4
  %86 = add nsw i32 %.1288.lcssa, -4
  %87 = trunc nuw nsw i32 %84 to i8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %87, ptr %88, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %89, label %.preheader469

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3274
  %91 = tail call fastcc i32 @make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef %17, ptr noundef %90)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.preheader468, label %93

.preheader468:                                    ; preds = %89
  %92 = icmp ult i32 %2, %3
  br i1 %92, label %.preheader467, label %._crit_edge705

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %94, align 4, !tbaa !31
  br label %.thread

.preheader467:                                    ; preds = %.preheader468, %.loopexit
  %.5234704 = phi ptr [ %.14243, %.loopexit ], [ %.1230.lcssa, %.preheader468 ]
  %.5250703 = phi ptr [ %.14259, %.loopexit ], [ %.1246.lcssa, %.preheader468 ]
  %.3275702 = phi i32 [ %.8280, %.loopexit ], [ %85, %.preheader468 ]
  %.3290701 = phi i32 [ %.8295, %.loopexit ], [ %86, %.preheader468 ]
  %.1309700 = phi i32 [ %.3311, %.loopexit ], [ %2, %.preheader468 ]
  %95 = icmp slt i32 %.3290701, 16
  br i1 %95, label %.lr.ph647, label %._crit_edge648

.lr.ph647:                                        ; preds = %.preheader467, %149
  %.6235646 = phi ptr [ %150, %149 ], [ %.5234704, %.preheader467 ]
  %.6251645 = phi ptr [ %.9254, %149 ], [ %.5250703, %.preheader467 ]
  %.4276644 = phi i32 [ %158, %149 ], [ %.3275702, %.preheader467 ]
  %.4291643 = phi i32 [ %159, %149 ], [ %.3290701, %.preheader467 ]
  %.not366 = icmp ult ptr %.6235646, %.6251645
  br i1 %.not366, label %121, label %96

96:                                               ; preds = %.lr.ph647
  %97 = load ptr, ptr %0, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %13, align 8, !tbaa !18
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = load i32, ptr %15, align 8, !tbaa !22
  %103 = tail call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef %102) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %106, align 4, !tbaa !31
  br label %.thread

107:                                              ; preds = %96
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i381 = icmp eq i8 %110, 0
  br i1 %.not.i381, label %113, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %112, align 4, !tbaa !31
  br label %.thread

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 0, ptr %115, align 1, !tbaa !43
  %116 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %116, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %117

117:                                              ; preds = %113, %107
  %.0.i379 = phi i32 [ 2, %113 ], [ %103, %107 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %118, ptr %5, align 8, !tbaa !44
  %119 = zext nneg i32 %.0.i379 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %117, %.lr.ph647
  %.8253 = phi ptr [ %120, %117 ], [ %.6251645, %.lr.ph647 ]
  %.8237 = phi ptr [ %118, %117 ], [ %.6235646, %.lr.ph647 ]
  %122 = getelementptr inbounds nuw i8, ptr %.8237, i64 1
  %123 = load i8, ptr %.8237, align 1, !tbaa !43
  %.not368 = icmp ult ptr %122, %.8253
  br i1 %.not368, label %149, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = load ptr, ptr %13, align 8, !tbaa !18
  %129 = load ptr, ptr %14, align 8, !tbaa !15
  %130 = load i32, ptr %15, align 8, !tbaa !22
  %131 = tail call i32 %127(ptr noundef %128, ptr noundef %129, i32 noundef %130) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %134, align 4, !tbaa !31
  br label %.thread

135:                                              ; preds = %124
  %136 = icmp eq i32 %131, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i385 = icmp eq i8 %138, 0
  br i1 %.not.i385, label %141, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %140, align 4, !tbaa !31
  br label %.thread

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store i8 0, ptr %143, align 1, !tbaa !43
  %144 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %144, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %145

145:                                              ; preds = %141, %135
  %.0.i383 = phi i32 [ 2, %141 ], [ %131, %135 ]
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %146, ptr %5, align 8, !tbaa !44
  %147 = zext nneg i32 %.0.i383 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %121, %145
  %.9254 = phi ptr [ %148, %145 ], [ %.8253, %121 ]
  %.9238 = phi ptr [ %146, %145 ], [ %122, %121 ]
  %150 = getelementptr inbounds nuw i8, ptr %.9238, i64 1
  %151 = load i8, ptr %.9238, align 1, !tbaa !43
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = zext i8 %123 to i32
  %155 = or disjoint i32 %153, %154
  %156 = sub i32 16, %.4291643
  %157 = shl i32 %155, %156
  %158 = or i32 %157, %.4276644
  %159 = add nsw i32 %.4291643, 16
  %160 = icmp slt i32 %.4291643, 0
  br i1 %160, label %.lr.ph647, label %._crit_edge648

._crit_edge648:                                   ; preds = %149, %.preheader467
  %.4291.lcssa = phi i32 [ %.3290701, %.preheader467 ], [ %159, %149 ]
  %.4276.lcssa = phi i32 [ %.3275702, %.preheader467 ], [ %158, %149 ]
  %.6251.lcssa = phi ptr [ %.5250703, %.preheader467 ], [ %.9254, %149 ]
  %.6235.lcssa = phi ptr [ %.5234704, %.preheader467 ], [ %150, %149 ]
  %161 = lshr i32 %.4276.lcssa, 26
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !54
  %165 = icmp ugt i16 %164, 19
  br i1 %165, label %.preheader465, label %.loopexit466

.preheader465:                                    ; preds = %._crit_edge648, %170
  %.1305 = phi i16 [ %176, %170 ], [ %164, %._crit_edge648 ]
  %.0302 = phi i32 [ %166, %170 ], [ 67108864, %._crit_edge648 ]
  %166 = lshr i32 %.0302, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %.preheader465
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %169, align 4, !tbaa !31
  br label %.thread

170:                                              ; preds = %.preheader465
  %171 = zext i16 %.1305 to i64
  %172 = and i32 %166, %.4276.lcssa
  %.not344 = icmp ne i32 %172, 0
  %173 = zext i1 %.not344 to i64
  %.idx = shl nuw nsw i64 %171, 2
  %174 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %175 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !54
  %177 = icmp ugt i16 %176, 19
  br i1 %177, label %.preheader465, label %.loopexit466

.loopexit466:                                     ; preds = %170, %._crit_edge648
  %.0304 = phi i16 [ %164, %._crit_edge648 ], [ %176, %170 ]
  %178 = zext nneg i16 %.0304 to i64
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !43
  %181 = zext i8 %180 to i32
  %182 = shl i32 %.4276.lcssa, %181
  %183 = sub nsw i32 %.4291.lcssa, %181
  switch i16 %.0304, label %415 [
    i16 17, label %.preheader
    i16 18, label %.preheader460
    i16 19, label %.preheader464
  ]

.preheader464:                                    ; preds = %.loopexit466
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %.lr.ph657, label %._crit_edge658

.preheader460:                                    ; preds = %.loopexit466
  %185 = icmp slt i32 %183, 5
  br i1 %185, label %.lr.ph680, label %._crit_edge681

.preheader:                                       ; preds = %.loopexit466
  %186 = icmp slt i32 %183, 4
  br i1 %186, label %.lr.ph692, label %._crit_edge693

.lr.ph692:                                        ; preds = %.preheader, %223
  %.10239691 = phi ptr [ %224, %223 ], [ %.6235.lcssa, %.preheader ]
  %.10255690 = phi ptr [ %.13258, %223 ], [ %.6251.lcssa, %.preheader ]
  %.6278689 = phi i32 [ %232, %223 ], [ %182, %.preheader ]
  %.6293688 = phi i32 [ %233, %223 ], [ %183, %.preheader ]
  %.not362 = icmp ult ptr %.10239691, %.10255690
  br i1 %.not362, label %212, label %187

187:                                              ; preds = %.lr.ph692
  %188 = load ptr, ptr %0, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %191 = load ptr, ptr %13, align 8, !tbaa !18
  %192 = load ptr, ptr %14, align 8, !tbaa !15
  %193 = load i32, ptr %15, align 8, !tbaa !22
  %194 = tail call i32 %190(ptr noundef %191, ptr noundef %192, i32 noundef %193) #6
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %197, align 4, !tbaa !31
  br label %.thread

198:                                              ; preds = %187
  %199 = icmp eq i32 %194, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i389 = icmp eq i8 %201, 0
  br i1 %.not.i389, label %204, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %203, align 4, !tbaa !31
  br label %.thread

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store i8 0, ptr %206, align 1, !tbaa !43
  %207 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %207, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %208

208:                                              ; preds = %204, %198
  %.0.i387 = phi i32 [ 2, %204 ], [ %194, %198 ]
  %209 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %209, ptr %5, align 8, !tbaa !44
  %210 = zext nneg i32 %.0.i387 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store ptr %211, ptr %7, align 8, !tbaa !45
  br label %212

212:                                              ; preds = %208, %.lr.ph692
  %.12257 = phi ptr [ %211, %208 ], [ %.10255690, %.lr.ph692 ]
  %.12241 = phi ptr [ %209, %208 ], [ %.10239691, %.lr.ph692 ]
  %213 = getelementptr inbounds nuw i8, ptr %.12241, i64 1
  %214 = load i8, ptr %.12241, align 1, !tbaa !43
  %.not364 = icmp ult ptr %213, %.12257
  br i1 %.not364, label %223, label %215

215:                                              ; preds = %212
  %216 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not365 = icmp eq i32 %216, 0
  br i1 %.not365, label %220, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %219 = load i32, ptr %218, align 4, !tbaa !31
  br label %.thread

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !44
  %222 = load ptr, ptr %7, align 8, !tbaa !45
  br label %223

223:                                              ; preds = %212, %220
  %.13258 = phi ptr [ %222, %220 ], [ %.12257, %212 ]
  %.13242 = phi ptr [ %221, %220 ], [ %213, %212 ]
  %224 = getelementptr inbounds nuw i8, ptr %.13242, i64 1
  %225 = load i8, ptr %.13242, align 1, !tbaa !43
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = zext i8 %214 to i32
  %229 = or disjoint i32 %227, %228
  %230 = sub i32 16, %.6293688
  %231 = shl i32 %229, %230
  %232 = or i32 %231, %.6278689
  %233 = add nsw i32 %.6293688, 16
  %234 = icmp slt i32 %.6293688, -12
  br i1 %234, label %.lr.ph692, label %._crit_edge693

._crit_edge693:                                   ; preds = %223, %.preheader
  %.6293.lcssa = phi i32 [ %183, %.preheader ], [ %233, %223 ]
  %.6278.lcssa = phi i32 [ %182, %.preheader ], [ %232, %223 ]
  %.10255.lcssa = phi ptr [ %.6251.lcssa, %.preheader ], [ %.13258, %223 ]
  %.10239.lcssa = phi ptr [ %.6235.lcssa, %.preheader ], [ %224, %223 ]
  %235 = lshr i32 %.6278.lcssa, 28
  %236 = add nuw nsw i32 %235, 4
  br label %237

237:                                              ; preds = %._crit_edge693, %237
  %.2310699 = phi i32 [ %.1309700, %._crit_edge693 ], [ %239, %237 ]
  %.0314698 = phi i32 [ %236, %._crit_edge693 ], [ %238, %237 ]
  %238 = add nsw i32 %.0314698, -1
  %239 = add i32 %.2310699, 1
  %240 = zext i32 %.2310699 to i64
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !43
  %.not361 = icmp eq i32 %238, 0
  br i1 %.not361, label %.loopexit.loopexit, label %237

.lr.ph680:                                        ; preds = %.preheader460, %278
  %.15244679 = phi ptr [ %279, %278 ], [ %.6235.lcssa, %.preheader460 ]
  %.15260678 = phi ptr [ %.18263, %278 ], [ %.6251.lcssa, %.preheader460 ]
  %.9281677 = phi i32 [ %287, %278 ], [ %182, %.preheader460 ]
  %.9296676 = phi i32 [ %288, %278 ], [ %183, %.preheader460 ]
  %.not357 = icmp ult ptr %.15244679, %.15260678
  br i1 %.not357, label %267, label %242

242:                                              ; preds = %.lr.ph680
  %243 = load ptr, ptr %0, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = load ptr, ptr %13, align 8, !tbaa !18
  %247 = load ptr, ptr %14, align 8, !tbaa !15
  %248 = load i32, ptr %15, align 8, !tbaa !22
  %249 = tail call i32 %245(ptr noundef %246, ptr noundef %247, i32 noundef %248) #6
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %252, align 4, !tbaa !31
  br label %.thread

253:                                              ; preds = %242
  %254 = icmp eq i32 %249, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i393 = icmp eq i8 %256, 0
  br i1 %.not.i393, label %259, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %258, align 4, !tbaa !31
  br label %.thread

259:                                              ; preds = %255
  %260 = load ptr, ptr %14, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store i8 0, ptr %261, align 1, !tbaa !43
  %262 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %262, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %263

263:                                              ; preds = %259, %253
  %.0.i391 = phi i32 [ 2, %259 ], [ %249, %253 ]
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %264, ptr %5, align 8, !tbaa !44
  %265 = zext nneg i32 %.0.i391 to i64
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store ptr %266, ptr %7, align 8, !tbaa !45
  br label %267

267:                                              ; preds = %263, %.lr.ph680
  %.17262 = phi ptr [ %266, %263 ], [ %.15260678, %.lr.ph680 ]
  %.17 = phi ptr [ %264, %263 ], [ %.15244679, %.lr.ph680 ]
  %268 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %269 = load i8, ptr %.17, align 1, !tbaa !43
  %.not359 = icmp ult ptr %268, %.17262
  br i1 %.not359, label %278, label %270

270:                                              ; preds = %267
  %271 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not360 = icmp eq i32 %271, 0
  br i1 %.not360, label %275, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %274 = load i32, ptr %273, align 4, !tbaa !31
  br label %.thread

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !44
  %277 = load ptr, ptr %7, align 8, !tbaa !45
  br label %278

278:                                              ; preds = %267, %275
  %.18263 = phi ptr [ %277, %275 ], [ %.17262, %267 ]
  %.18 = phi ptr [ %276, %275 ], [ %268, %267 ]
  %279 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  %280 = load i8, ptr %.18, align 1, !tbaa !43
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 8
  %283 = zext i8 %269 to i32
  %284 = or disjoint i32 %282, %283
  %285 = sub i32 16, %.9296676
  %286 = shl i32 %284, %285
  %287 = or i32 %286, %.9281677
  %288 = add nsw i32 %.9296676, 16
  %289 = icmp slt i32 %.9296676, -11
  br i1 %289, label %.lr.ph680, label %._crit_edge681

._crit_edge681:                                   ; preds = %278, %.preheader460
  %.9296.lcssa = phi i32 [ %183, %.preheader460 ], [ %288, %278 ]
  %.9281.lcssa = phi i32 [ %182, %.preheader460 ], [ %287, %278 ]
  %.15260.lcssa = phi ptr [ %.6251.lcssa, %.preheader460 ], [ %.18263, %278 ]
  %.15244.lcssa = phi ptr [ %.6235.lcssa, %.preheader460 ], [ %279, %278 ]
  %290 = lshr i32 %.9281.lcssa, 27
  %291 = add nuw nsw i32 %290, 20
  br label %292

292:                                              ; preds = %._crit_edge681, %292
  %.4312687 = phi i32 [ %.1309700, %._crit_edge681 ], [ %294, %292 ]
  %.1315686 = phi i32 [ %291, %._crit_edge681 ], [ %293, %292 ]
  %293 = add nsw i32 %.1315686, -1
  %294 = add i32 %.4312687, 1
  %295 = zext i32 %.4312687 to i64
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 %295
  store i8 0, ptr %296, align 1, !tbaa !43
  %.not356 = icmp eq i32 %293, 0
  br i1 %.not356, label %.loopexit.loopexit710, label %292

.lr.ph657:                                        ; preds = %.preheader464, %333
  %.19656 = phi ptr [ %334, %333 ], [ %.6235.lcssa, %.preheader464 ]
  %.19264655 = phi ptr [ %.22267, %333 ], [ %.6251.lcssa, %.preheader464 ]
  %.11283654 = phi i32 [ %342, %333 ], [ %182, %.preheader464 ]
  %.11298653 = phi i32 [ %343, %333 ], [ %183, %.preheader464 ]
  %.not352 = icmp ult ptr %.19656, %.19264655
  br i1 %.not352, label %322, label %297

297:                                              ; preds = %.lr.ph657
  %298 = load ptr, ptr %0, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = load ptr, ptr %13, align 8, !tbaa !18
  %302 = load ptr, ptr %14, align 8, !tbaa !15
  %303 = load i32, ptr %15, align 8, !tbaa !22
  %304 = tail call i32 %300(ptr noundef %301, ptr noundef %302, i32 noundef %303) #6
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %307, align 4, !tbaa !31
  br label %.thread

308:                                              ; preds = %297
  %309 = icmp eq i32 %304, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i397 = icmp eq i8 %311, 0
  br i1 %.not.i397, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %313, align 4, !tbaa !31
  br label %.thread

314:                                              ; preds = %310
  %315 = load ptr, ptr %14, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store i8 0, ptr %316, align 1, !tbaa !43
  %317 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %317, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %318

318:                                              ; preds = %314, %308
  %.0.i395 = phi i32 [ 2, %314 ], [ %304, %308 ]
  %319 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %319, ptr %5, align 8, !tbaa !44
  %320 = zext nneg i32 %.0.i395 to i64
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store ptr %321, ptr %7, align 8, !tbaa !45
  br label %322

322:                                              ; preds = %318, %.lr.ph657
  %.21266 = phi ptr [ %321, %318 ], [ %.19264655, %.lr.ph657 ]
  %.21 = phi ptr [ %319, %318 ], [ %.19656, %.lr.ph657 ]
  %323 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %324 = load i8, ptr %.21, align 1, !tbaa !43
  %.not354 = icmp ult ptr %323, %.21266
  br i1 %.not354, label %333, label %325

325:                                              ; preds = %322
  %326 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not355 = icmp eq i32 %326, 0
  br i1 %.not355, label %330, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %329 = load i32, ptr %328, align 4, !tbaa !31
  br label %.thread

330:                                              ; preds = %325
  %331 = load ptr, ptr %5, align 8, !tbaa !44
  %332 = load ptr, ptr %7, align 8, !tbaa !45
  br label %333

333:                                              ; preds = %322, %330
  %.22267 = phi ptr [ %332, %330 ], [ %.21266, %322 ]
  %.22 = phi ptr [ %331, %330 ], [ %323, %322 ]
  %334 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  %335 = load i8, ptr %.22, align 1, !tbaa !43
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 8
  %338 = zext i8 %324 to i32
  %339 = or disjoint i32 %337, %338
  %340 = sub i32 16, %.11298653
  %341 = shl i32 %339, %340
  %342 = or i32 %341, %.11283654
  %343 = add nsw i32 %.11298653, 16
  %344 = icmp slt i32 %.11298653, -15
  br i1 %344, label %.lr.ph657, label %._crit_edge658

._crit_edge658:                                   ; preds = %333, %.preheader464
  %.11298.lcssa = phi i32 [ %183, %.preheader464 ], [ %343, %333 ]
  %.11283.lcssa = phi i32 [ %182, %.preheader464 ], [ %342, %333 ]
  %.19264.lcssa = phi ptr [ %.6251.lcssa, %.preheader464 ], [ %.22267, %333 ]
  %.19.lcssa = phi ptr [ %.6235.lcssa, %.preheader464 ], [ %334, %333 ]
  %345 = lshr i32 %.11283.lcssa, 31
  %346 = shl i32 %.11283.lcssa, 1
  %347 = add nsw i32 %.11298.lcssa, -1
  %348 = or disjoint i32 %345, 4
  %349 = icmp samesign ult i32 %.11298.lcssa, 17
  br i1 %349, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %._crit_edge658, %369
  %.23666 = phi ptr [ %370, %369 ], [ %.19.lcssa, %._crit_edge658 ]
  %.23268665 = phi ptr [ %.26271, %369 ], [ %.19264.lcssa, %._crit_edge658 ]
  %.13285664 = phi i32 [ %378, %369 ], [ %346, %._crit_edge658 ]
  %.13300663 = phi i32 [ %379, %369 ], [ %347, %._crit_edge658 ]
  %.not348 = icmp ult ptr %.23666, %.23268665
  br i1 %.not348, label %358, label %350

350:                                              ; preds = %.lr.ph668
  %351 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not349 = icmp eq i32 %351, 0
  br i1 %.not349, label %355, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %354 = load i32, ptr %353, align 4, !tbaa !31
  br label %.thread

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8, !tbaa !44
  %357 = load ptr, ptr %7, align 8, !tbaa !45
  br label %358

358:                                              ; preds = %355, %.lr.ph668
  %.25270 = phi ptr [ %357, %355 ], [ %.23268665, %.lr.ph668 ]
  %.25 = phi ptr [ %356, %355 ], [ %.23666, %.lr.ph668 ]
  %359 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  %360 = load i8, ptr %.25, align 1, !tbaa !43
  %.not350 = icmp ult ptr %359, %.25270
  br i1 %.not350, label %369, label %361

361:                                              ; preds = %358
  %362 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not351 = icmp eq i32 %362, 0
  br i1 %.not351, label %366, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %365 = load i32, ptr %364, align 4, !tbaa !31
  br label %.thread

366:                                              ; preds = %361
  %367 = load ptr, ptr %5, align 8, !tbaa !44
  %368 = load ptr, ptr %7, align 8, !tbaa !45
  br label %369

369:                                              ; preds = %358, %366
  %.26271 = phi ptr [ %368, %366 ], [ %.25270, %358 ]
  %.26 = phi ptr [ %367, %366 ], [ %359, %358 ]
  %370 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %371 = load i8, ptr %.26, align 1, !tbaa !43
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  %374 = zext i8 %360 to i32
  %375 = or disjoint i32 %373, %374
  %376 = sub i32 16, %.13300663
  %377 = shl nuw i32 %375, %376
  %378 = or i32 %377, %.13285664
  %379 = add nuw nsw i32 %.13300663, 16
  %380 = icmp slt i32 %.13300663, 0
  br i1 %380, label %.lr.ph668, label %._crit_edge669

._crit_edge669:                                   ; preds = %369, %._crit_edge658
  %.13300.lcssa = phi i32 [ %347, %._crit_edge658 ], [ %379, %369 ]
  %.13285.lcssa = phi i32 [ %346, %._crit_edge658 ], [ %378, %369 ]
  %.23268.lcssa = phi ptr [ %.19264.lcssa, %._crit_edge658 ], [ %.26271, %369 ]
  %.23.lcssa = phi ptr [ %.19.lcssa, %._crit_edge658 ], [ %370, %369 ]
  %381 = lshr i32 %.13285.lcssa, 26
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !54
  %385 = icmp ugt i16 %384, 19
  br i1 %385, label %.preheader462, label %.loopexit463

.preheader462:                                    ; preds = %._crit_edge669, %390
  %.3307 = phi i16 [ %396, %390 ], [ %384, %._crit_edge669 ]
  %.1303 = phi i32 [ %386, %390 ], [ 67108864, %._crit_edge669 ]
  %386 = lshr i32 %.1303, 1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %.preheader462
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %389, align 4, !tbaa !31
  br label %.thread

390:                                              ; preds = %.preheader462
  %391 = zext i16 %.3307 to i64
  %392 = and i32 %386, %.13285.lcssa
  %.not345 = icmp ne i32 %392, 0
  %393 = zext i1 %.not345 to i64
  %.idx346 = shl nuw nsw i64 %391, 2
  %394 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx346
  %395 = getelementptr inbounds nuw [2 x i8], ptr %394, i64 %393
  %396 = load i16, ptr %395, align 2, !tbaa !54
  %397 = icmp ugt i16 %396, 19
  br i1 %397, label %.preheader462, label %.loopexit463

.loopexit463:                                     ; preds = %390, %._crit_edge669
  %.2306 = phi i16 [ %384, %._crit_edge669 ], [ %396, %390 ]
  %398 = zext nneg i16 %.2306 to i32
  %399 = zext nneg i16 %.2306 to i64
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !43
  %402 = zext i32 %.1309700 to i64
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !43
  %405 = zext i8 %404 to i32
  %406 = sub nsw i32 %405, %398
  %407 = icmp slt i32 %406, 0
  %408 = add nsw i32 %406, 17
  %spec.select = select i1 %407, i32 %408, i32 %406
  %409 = trunc i32 %spec.select to i8
  br label %410

410:                                              ; preds = %.loopexit463, %410
  %.5313675 = phi i32 [ %.1309700, %.loopexit463 ], [ %412, %410 ]
  %.2316674 = phi i32 [ %348, %.loopexit463 ], [ %411, %410 ]
  %411 = add nsw i32 %.2316674, -1
  %412 = add i32 %.5313675, 1
  %413 = zext i32 %.5313675 to i64
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 %413
  store i8 %409, ptr %414, align 1, !tbaa !43
  %.not347 = icmp eq i32 %411, 0
  br i1 %.not347, label %.loopexit.loopexit711, label %410

415:                                              ; preds = %.loopexit466
  %416 = zext nneg i16 %.0304 to i32
  %417 = zext i32 %.1309700 to i64
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !43
  %420 = zext i8 %419 to i32
  %421 = sub nsw i32 %420, %416
  %422 = icmp slt i32 %421, 0
  %423 = add nsw i32 %421, 17
  %spec.select374 = select i1 %422, i32 %423, i32 %421
  %424 = trunc i32 %spec.select374 to i8
  %425 = add i32 %.1309700, 1
  store i8 %424, ptr %418, align 1, !tbaa !43
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %237
  %426 = shl i32 %.6278.lcssa, 4
  %427 = add nsw i32 %.6293.lcssa, -4
  br label %.loopexit

.loopexit.loopexit710:                            ; preds = %292
  %428 = shl i32 %.9281.lcssa, 5
  %429 = add nsw i32 %.9296.lcssa, -5
  br label %.loopexit

.loopexit.loopexit711:                            ; preds = %410
  %430 = zext i8 %401 to i32
  %431 = shl i32 %.13285.lcssa, %430
  %432 = sub nsw i32 %.13300.lcssa, %430
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit711, %.loopexit.loopexit710, %.loopexit.loopexit, %415
  %.3311 = phi i32 [ %425, %415 ], [ %239, %.loopexit.loopexit ], [ %294, %.loopexit.loopexit710 ], [ %412, %.loopexit.loopexit711 ]
  %.8295 = phi i32 [ %183, %415 ], [ %427, %.loopexit.loopexit ], [ %429, %.loopexit.loopexit710 ], [ %432, %.loopexit.loopexit711 ]
  %.8280 = phi i32 [ %182, %415 ], [ %426, %.loopexit.loopexit ], [ %428, %.loopexit.loopexit710 ], [ %431, %.loopexit.loopexit711 ]
  %.14259 = phi ptr [ %.6251.lcssa, %415 ], [ %.10255.lcssa, %.loopexit.loopexit ], [ %.15260.lcssa, %.loopexit.loopexit710 ], [ %.23268.lcssa, %.loopexit.loopexit711 ]
  %.14243 = phi ptr [ %.6235.lcssa, %415 ], [ %.10239.lcssa, %.loopexit.loopexit ], [ %.15244.lcssa, %.loopexit.loopexit710 ], [ %.23.lcssa, %.loopexit.loopexit711 ]
  %433 = icmp ult i32 %.3311, %3
  br i1 %433, label %.preheader467, label %._crit_edge705

._crit_edge705:                                   ; preds = %.loopexit, %.preheader468
  %.3290.lcssa = phi i32 [ %86, %.preheader468 ], [ %.8295, %.loopexit ]
  %.3275.lcssa = phi i32 [ %85, %.preheader468 ], [ %.8280, %.loopexit ]
  %.5250.lcssa = phi ptr [ %.1246.lcssa, %.preheader468 ], [ %.14259, %.loopexit ]
  %.5234.lcssa = phi ptr [ %.1230.lcssa, %.preheader468 ], [ %.14243, %.loopexit ]
  store ptr %.5234.lcssa, ptr %5, align 8, !tbaa !44
  store ptr %.5250.lcssa, ptr %7, align 8, !tbaa !45
  store i32 %.3275.lcssa, ptr %9, align 8, !tbaa !46
  store i32 %.3290.lcssa, ptr %11, align 4, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %312, %306, %257, %251, %202, %196, %139, %133, %111, %105, %62, %56, %34, %28, %363, %352, %327, %272, %217, %._crit_edge705, %388, %168, %93
  %.3 = phi i32 [ 0, %._crit_edge705 ], [ 11, %93 ], [ %354, %352 ], [ 11, %168 ], [ 3, %62 ], [ 3, %139 ], [ 3, %202 ], [ 3, %257 ], [ 11, %388 ], [ 3, %34 ], [ 3, %111 ], [ %219, %217 ], [ %274, %272 ], [ %329, %327 ], [ %365, %363 ], [ 3, %28 ], [ 3, %56 ], [ 3, %105 ], [ 3, %133 ], [ 3, %196 ], [ 3, %251 ], [ 3, %306 ], [ 3, %312 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define void @lzxd_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void %5(ptr noundef %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  tail call void %8(ptr noundef %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 40}
!9 = !{!"lzxd_stream", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !6, i64 100, !6, i64 101, !6, i64 102, !6, i64 103, !6, i64 104, !14, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !6, i64 164, !6, i64 248, !6, i64 2888, !6, i64 3202, !6, i64 3274, !6, i64 3482, !6, i64 21978, !6, i64 31170, !6, i64 31458, !6, i64 31459}
!10 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!11 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!9, !13, i64 112}
!16 = !{!4, !5, i64 64}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !11, i64 8}
!19 = !{!9, !11, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!9, !12, i64 32}
!22 = !{!9, !14, i64 160}
!23 = !{!9, !14, i64 48}
!24 = !{!9, !14, i64 52}
!25 = !{!9, !14, i64 60}
!26 = !{!9, !14, i64 64}
!27 = !{!9, !14, i64 68}
!28 = !{!9, !14, i64 72}
!29 = !{!9, !14, i64 96}
!30 = !{!9, !6, i64 100}
!31 = !{!9, !14, i64 108}
!32 = !{!14, !14, i64 0}
!33 = !{!9, !14, i64 56}
!34 = !{!9, !6, i64 104}
!35 = !{!9, !13, i64 144}
!36 = !{!9, !13, i64 136}
!37 = !{!9, !14, i64 76}
!38 = !{!9, !14, i64 80}
!39 = !{!9, !14, i64 84}
!40 = !{!9, !6, i64 102}
!41 = !{!9, !14, i64 92}
!42 = !{!9, !6, i64 101}
!43 = !{!6, !6, i64 0}
!44 = !{!9, !13, i64 120}
!45 = !{!9, !13, i64 128}
!46 = !{!9, !14, i64 152}
!47 = !{!9, !14, i64 156}
!48 = !{!9, !6, i64 103}
!49 = !{!4, !5, i64 16}
!50 = !{!4, !5, i64 24}
!51 = !{!4, !5, i64 48}
!52 = !{!9, !14, i64 88}
!53 = !{!9, !6, i64 31458}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!4, !5, i64 72}
