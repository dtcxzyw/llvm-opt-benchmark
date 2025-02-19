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
  %57 = add nsw i32 %3, -15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [11 x i32], ptr @position_slots, i64 0, i64 %58
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
  %.0 = phi ptr [ %25, %42 ], [ null, %36 ], [ null, %8 ], [ null, %11 ], [ null, %13 ], [ null, %15 ], [ null, %18 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @lzxd_set_reference_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.024 = phi i32 [ 3, %20 ], [ 0, %30 ], [ 1, %4 ], [ 1, %5 ], [ 1, %8 ], [ 1, %11 ], [ 1, %17 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lzxd_set_output_length(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
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
  br i1 %56, label %.lr.ph3529, label %._crit_edge3530.thread

.lr.ph3529:                                       ; preds = %37
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
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 31459
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 31459
  br label %93

93:                                               ; preds = %.lr.ph3529, %1513
  %94 = phi i32 [ %55, %.lr.ph3529 ], [ %1508, %1513 ]
  %.19613527 = phi i64 [ %.0960, %.lr.ph3529 ], [ %1504, %1513 ]
  %.09623526 = phi ptr [ %64, %.lr.ph3529 ], [ %.102, %1513 ]
  %.010253525 = phi ptr [ %63, %.lr.ph3529 ], [ %.1021127, %1513 ]
  %.011333524 = phi i32 [ %62, %.lr.ph3529 ], [ %1426, %1513 ]
  %.011943523 = phi i32 [ %61, %.lr.ph3529 ], [ %1427, %1513 ]
  %.012753522 = phi i8 [ 0, %.lr.ph3529 ], [ %.11276, %1513 ]
  %.012793521 = phi i32 [ %60, %.lr.ph3529 ], [ %spec.store.select, %1513 ]
  %.012853520 = phi i32 [ %59, %.lr.ph3529 ], [ %.21287.lcssa, %1513 ]
  %.012943519 = phi i32 [ %58, %.lr.ph3529 ], [ %.21296.lcssa, %1513 ]
  %.013033518 = phi i32 [ %57, %.lr.ph3529 ], [ %.21305.lcssa, %1513 ]
  %95 = load i32, ptr %65, align 8, !tbaa !28
  %.not1437 = icmp eq i32 %95, 0
  br i1 %.not1437, label %108, label %96

96:                                               ; preds = %93
  %97 = urem i32 %94, %95
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %66, align 4, !tbaa !41
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne i8 %.012753522, 0
  %or.cond26 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond26, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) %106(ptr noundef null, ptr noundef nonnull @.str) #6
  br label %107

107:                                              ; preds = %103, %99
  %.21277 = phi i8 [ %.012753522, %99 ], [ 1, %103 ]
  store i32 1, ptr %45, align 4, !tbaa !37
  store i32 1, ptr %46, align 8, !tbaa !38
  store i32 1, ptr %47, align 4, !tbaa !39
  store i8 0, ptr %67, align 2, !tbaa !40
  store i32 0, ptr %66, align 4, !tbaa !41
  store i8 0, ptr %68, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2576) %69, i8 0, i64 2576, i1 false), !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(250) %70, i8 0, i64 250, i1 false), !tbaa !43
  br label %108

108:                                              ; preds = %107, %96, %93
  %.11304 = phi i32 [ 1, %107 ], [ %.013033518, %96 ], [ %.013033518, %93 ]
  %.11295 = phi i32 [ 1, %107 ], [ %.012943519, %96 ], [ %.012943519, %93 ]
  %.11286 = phi i32 [ 1, %107 ], [ %.012853520, %96 ], [ %.012853520, %93 ]
  %.11276 = phi i8 [ %.21277, %107 ], [ %.012753522, %96 ], [ %.012753522, %93 ]
  %109 = load i8, ptr %71, align 8, !tbaa !34
  %.not1438 = icmp eq i8 %109, 0
  br i1 %.not1438, label %172, label %.preheader1895

.preheader1895:                                   ; preds = %108
  %110 = icmp slt i32 %.011943523, 16
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1895, %158
  %.29643257 = phi ptr [ %159, %158 ], [ %.09623526, %.preheader1895 ]
  %.210273256 = phi ptr [ %.51030, %158 ], [ %.010253525, %.preheader1895 ]
  %.211353255 = phi i32 [ %167, %158 ], [ %.011333524, %.preheader1895 ]
  %.211963254 = phi i32 [ %168, %158 ], [ %.011943523, %.preheader1895 ]
  %.not1549 = icmp ult ptr %.29643257, %.210273256
  br i1 %.not1549, label %133, label %111

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr %0, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %72, align 8, !tbaa !18
  %116 = load ptr, ptr %73, align 8, !tbaa !15
  %117 = load i32, ptr %74, align 8, !tbaa !22
  %118 = tail call i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef %117) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %111
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i = icmp eq i8 %123, 0
  br i1 %.not.i, label %124, label %128

124:                                              ; preds = %122
  %125 = load ptr, ptr %73, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 0, ptr %126, align 1, !tbaa !43
  %127 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %127, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %129

128:                                              ; preds = %122, %111
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

129:                                              ; preds = %124, %120
  %.0.i = phi i32 [ 2, %124 ], [ %118, %120 ]
  %130 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %130, ptr %38, align 8, !tbaa !44
  %131 = zext nneg i32 %.0.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %39, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %129, %.lr.ph
  %.41029 = phi ptr [ %132, %129 ], [ %.210273256, %.lr.ph ]
  %.4966 = phi ptr [ %130, %129 ], [ %.29643257, %.lr.ph ]
  %134 = getelementptr inbounds nuw i8, ptr %.4966, i64 1
  %135 = load i8, ptr %.4966, align 1, !tbaa !43
  %.not1551 = icmp ult ptr %134, %.41029
  br i1 %.not1551, label %158, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %72, align 8, !tbaa !18
  %141 = load ptr, ptr %73, align 8, !tbaa !15
  %142 = load i32, ptr %74, align 8, !tbaa !22
  %143 = tail call i32 %139(ptr noundef %140, ptr noundef %141, i32 noundef %142) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %136
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1559 = icmp eq i8 %148, 0
  br i1 %.not.i1559, label %149, label %153

149:                                              ; preds = %147
  %150 = load ptr, ptr %73, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store i8 0, ptr %151, align 1, !tbaa !43
  %152 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %152, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %154

153:                                              ; preds = %147, %136
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

154:                                              ; preds = %149, %145
  %.0.i1557 = phi i32 [ 2, %149 ], [ %143, %145 ]
  %155 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %155, ptr %38, align 8, !tbaa !44
  %156 = zext nneg i32 %.0.i1557 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %39, align 8, !tbaa !45
  br label %158

158:                                              ; preds = %133, %154
  %.51030 = phi ptr [ %157, %154 ], [ %.41029, %133 ]
  %.5967 = phi ptr [ %155, %154 ], [ %134, %133 ]
  %159 = getelementptr inbounds nuw i8, ptr %.5967, i64 1
  %160 = load i8, ptr %.5967, align 1, !tbaa !43
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = zext i8 %135 to i32
  %164 = or disjoint i32 %162, %163
  %165 = sub i32 16, %.211963254
  %166 = shl i32 %164, %165
  %167 = or i32 %166, %.211353255
  %168 = add nsw i32 %.211963254, 16
  %169 = icmp slt i32 %.211963254, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %158, %.preheader1895
  %.21196.lcssa = phi i32 [ %.011943523, %.preheader1895 ], [ %168, %158 ]
  %.21135.lcssa = phi i32 [ %.011333524, %.preheader1895 ], [ %167, %158 ]
  %.21027.lcssa = phi ptr [ %.010253525, %.preheader1895 ], [ %.51030, %158 ]
  %.2964.lcssa = phi ptr [ %.09623526, %.preheader1895 ], [ %159, %158 ]
  %170 = shl i32 %.21135.lcssa, 16
  %171 = add nsw i32 %.21196.lcssa, -16
  br label %172

172:                                              ; preds = %._crit_edge, %108
  %.11195 = phi i32 [ %171, %._crit_edge ], [ %.011943523, %108 ]
  %.11134 = phi i32 [ %170, %._crit_edge ], [ %.011333524, %108 ]
  %.11026 = phi ptr [ %.21027.lcssa, %._crit_edge ], [ %.010253525, %108 ]
  %.1963 = phi ptr [ %.2964.lcssa, %._crit_edge ], [ %.09623526, %108 ]
  %173 = load i8, ptr %67, align 2, !tbaa !40
  %.not1439 = icmp eq i8 %173, 0
  br i1 %.not1439, label %.preheader1894, label %335

.preheader1894:                                   ; preds = %172
  %174 = icmp slt i32 %.11195, 1
  br i1 %174, label %.lr.ph3265, label %._crit_edge3266

.lr.ph3265:                                       ; preds = %.preheader1894, %222
  %.79693264 = phi ptr [ %223, %222 ], [ %.1963, %.preheader1894 ]
  %.710323263 = phi ptr [ %.101035, %222 ], [ %.11026, %.preheader1894 ]
  %.511383262 = phi i32 [ %231, %222 ], [ %.11134, %.preheader1894 ]
  %.511993261 = phi i32 [ %232, %222 ], [ %.11195, %.preheader1894 ]
  %.not1449 = icmp ult ptr %.79693264, %.710323263
  br i1 %.not1449, label %197, label %175

175:                                              ; preds = %.lr.ph3265
  %176 = load ptr, ptr %0, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = load ptr, ptr %72, align 8, !tbaa !18
  %180 = load ptr, ptr %73, align 8, !tbaa !15
  %181 = load i32, ptr %74, align 8, !tbaa !22
  %182 = tail call i32 %178(ptr noundef %179, ptr noundef %180, i32 noundef %181) #6
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %175
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1563 = icmp eq i8 %187, 0
  br i1 %.not.i1563, label %188, label %192

188:                                              ; preds = %186
  %189 = load ptr, ptr %73, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 0, ptr %190, align 1, !tbaa !43
  %191 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %191, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %193

192:                                              ; preds = %186, %175
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

193:                                              ; preds = %188, %184
  %.0.i1561 = phi i32 [ 2, %188 ], [ %182, %184 ]
  %194 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %194, ptr %38, align 8, !tbaa !44
  %195 = zext nneg i32 %.0.i1561 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store ptr %196, ptr %39, align 8, !tbaa !45
  br label %197

197:                                              ; preds = %193, %.lr.ph3265
  %.91034 = phi ptr [ %196, %193 ], [ %.710323263, %.lr.ph3265 ]
  %.9971 = phi ptr [ %194, %193 ], [ %.79693264, %.lr.ph3265 ]
  %198 = getelementptr inbounds nuw i8, ptr %.9971, i64 1
  %199 = load i8, ptr %.9971, align 1, !tbaa !43
  %.not1451 = icmp ult ptr %198, %.91034
  br i1 %.not1451, label %222, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %0, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %72, align 8, !tbaa !18
  %205 = load ptr, ptr %73, align 8, !tbaa !15
  %206 = load i32, ptr %74, align 8, !tbaa !22
  %207 = tail call i32 %203(ptr noundef %204, ptr noundef %205, i32 noundef %206) #6
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %200
  %210 = icmp eq i32 %207, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1567 = icmp eq i8 %212, 0
  br i1 %.not.i1567, label %213, label %217

213:                                              ; preds = %211
  %214 = load ptr, ptr %73, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store i8 0, ptr %215, align 1, !tbaa !43
  %216 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %216, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %218

217:                                              ; preds = %211, %200
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

218:                                              ; preds = %213, %209
  %.0.i1565 = phi i32 [ 2, %213 ], [ %207, %209 ]
  %219 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %219, ptr %38, align 8, !tbaa !44
  %220 = zext nneg i32 %.0.i1565 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store ptr %221, ptr %39, align 8, !tbaa !45
  br label %222

222:                                              ; preds = %197, %218
  %.101035 = phi ptr [ %221, %218 ], [ %.91034, %197 ]
  %.10972 = phi ptr [ %219, %218 ], [ %198, %197 ]
  %223 = getelementptr inbounds nuw i8, ptr %.10972, i64 1
  %224 = load i8, ptr %.10972, align 1, !tbaa !43
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = zext i8 %199 to i32
  %228 = or disjoint i32 %226, %227
  %229 = sub i32 16, %.511993261
  %230 = shl i32 %228, %229
  %231 = or i32 %230, %.511383262
  %232 = add nsw i32 %.511993261, 16
  %233 = icmp slt i32 %.511993261, -15
  br i1 %233, label %.lr.ph3265, label %._crit_edge3266

._crit_edge3266:                                  ; preds = %222, %.preheader1894
  %.51199.lcssa = phi i32 [ %.11195, %.preheader1894 ], [ %232, %222 ]
  %.51138.lcssa = phi i32 [ %.11134, %.preheader1894 ], [ %231, %222 ]
  %.71032.lcssa = phi ptr [ %.11026, %.preheader1894 ], [ %.101035, %222 ]
  %.7969.lcssa = phi ptr [ %.1963, %.preheader1894 ], [ %223, %222 ]
  %234 = shl i32 %.51138.lcssa, 1
  %235 = add nsw i32 %.51199.lcssa, -1
  %.not1440 = icmp sgt i32 %.51138.lcssa, -1
  br i1 %.not1440, label %333, label %.preheader1893

.preheader1893:                                   ; preds = %._crit_edge3266
  %236 = icmp samesign ult i32 %.51199.lcssa, 17
  br i1 %236, label %.lr.ph3275, label %._crit_edge3276

.lr.ph3275:                                       ; preds = %.preheader1893, %284
  %.129743274 = phi ptr [ %285, %284 ], [ %.7969.lcssa, %.preheader1893 ]
  %.1210373273 = phi ptr [ %.151040, %284 ], [ %.71032.lcssa, %.preheader1893 ]
  %.811413272 = phi i32 [ %293, %284 ], [ %234, %.preheader1893 ]
  %.812023271 = phi i32 [ %294, %284 ], [ %235, %.preheader1893 ]
  %.not1445 = icmp ult ptr %.129743274, %.1210373273
  br i1 %.not1445, label %259, label %237

237:                                              ; preds = %.lr.ph3275
  %238 = load ptr, ptr %0, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = load ptr, ptr %72, align 8, !tbaa !18
  %242 = load ptr, ptr %73, align 8, !tbaa !15
  %243 = load i32, ptr %74, align 8, !tbaa !22
  %244 = tail call i32 %240(ptr noundef %241, ptr noundef %242, i32 noundef %243) #6
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %237
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1571 = icmp eq i8 %249, 0
  br i1 %.not.i1571, label %250, label %254

250:                                              ; preds = %248
  %251 = load ptr, ptr %73, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store i8 0, ptr %252, align 1, !tbaa !43
  %253 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %253, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %255

254:                                              ; preds = %248, %237
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

255:                                              ; preds = %250, %246
  %.0.i1569 = phi i32 [ 2, %250 ], [ %244, %246 ]
  %256 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %256, ptr %38, align 8, !tbaa !44
  %257 = zext nneg i32 %.0.i1569 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store ptr %258, ptr %39, align 8, !tbaa !45
  br label %259

259:                                              ; preds = %255, %.lr.ph3275
  %.141039 = phi ptr [ %258, %255 ], [ %.1210373273, %.lr.ph3275 ]
  %.14976 = phi ptr [ %256, %255 ], [ %.129743274, %.lr.ph3275 ]
  %260 = getelementptr inbounds nuw i8, ptr %.14976, i64 1
  %261 = load i8, ptr %.14976, align 1, !tbaa !43
  %.not1447 = icmp ult ptr %260, %.141039
  br i1 %.not1447, label %284, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %0, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = load ptr, ptr %72, align 8, !tbaa !18
  %267 = load ptr, ptr %73, align 8, !tbaa !15
  %268 = load i32, ptr %74, align 8, !tbaa !22
  %269 = tail call i32 %265(ptr noundef %266, ptr noundef %267, i32 noundef %268) #6
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %262
  %272 = icmp eq i32 %269, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1575 = icmp eq i8 %274, 0
  br i1 %.not.i1575, label %275, label %279

275:                                              ; preds = %273
  %276 = load ptr, ptr %73, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store i8 0, ptr %277, align 1, !tbaa !43
  %278 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %278, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %280

279:                                              ; preds = %273, %262
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

280:                                              ; preds = %275, %271
  %.0.i1573 = phi i32 [ 2, %275 ], [ %269, %271 ]
  %281 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %281, ptr %38, align 8, !tbaa !44
  %282 = zext nneg i32 %.0.i1573 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store ptr %283, ptr %39, align 8, !tbaa !45
  br label %284

284:                                              ; preds = %259, %280
  %.151040 = phi ptr [ %283, %280 ], [ %.141039, %259 ]
  %.15977 = phi ptr [ %281, %280 ], [ %260, %259 ]
  %285 = getelementptr inbounds nuw i8, ptr %.15977, i64 1
  %286 = load i8, ptr %.15977, align 1, !tbaa !43
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 8
  %289 = zext i8 %261 to i32
  %290 = or disjoint i32 %288, %289
  %291 = sub i32 16, %.812023271
  %292 = shl nuw i32 %290, %291
  %293 = or i32 %292, %.811413272
  %294 = add nuw nsw i32 %.812023271, 16
  %295 = icmp slt i32 %.812023271, 0
  br i1 %295, label %.lr.ph3275, label %._crit_edge3276

._crit_edge3276:                                  ; preds = %284, %.preheader1893
  %.81202.lcssa = phi i32 [ %235, %.preheader1893 ], [ %294, %284 ]
  %.81141.lcssa = phi i32 [ %234, %.preheader1893 ], [ %293, %284 ]
  %.121037.lcssa = phi ptr [ %.71032.lcssa, %.preheader1893 ], [ %.151040, %284 ]
  %.12974.lcssa = phi ptr [ %.7969.lcssa, %.preheader1893 ], [ %285, %284 ]
  %296 = and i32 %.81141.lcssa, -65536
  %297 = shl i32 %.81141.lcssa, 16
  %298 = add nsw i32 %.81202.lcssa, -16
  %299 = icmp slt i32 %.81202.lcssa, 32
  br i1 %299, label %.lr.ph3286, label %._crit_edge3287

.lr.ph3286:                                       ; preds = %._crit_edge3276, %317
  %.169783284 = phi ptr [ %318, %317 ], [ %.12974.lcssa, %._crit_edge3276 ]
  %.1610413283 = phi ptr [ %.191044, %317 ], [ %.121037.lcssa, %._crit_edge3276 ]
  %.1011433282 = phi i32 [ %326, %317 ], [ %297, %._crit_edge3276 ]
  %.1012043281 = phi i32 [ %327, %317 ], [ %298, %._crit_edge3276 ]
  %.not1441 = icmp ult ptr %.169783284, %.1610413283
  br i1 %.not1441, label %307, label %300

300:                                              ; preds = %.lr.ph3286
  %301 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1442 = icmp eq i32 %301, 0
  br i1 %.not1442, label %304, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

304:                                              ; preds = %300
  %305 = load ptr, ptr %38, align 8, !tbaa !44
  %306 = load ptr, ptr %39, align 8, !tbaa !45
  br label %307

307:                                              ; preds = %304, %.lr.ph3286
  %.181043 = phi ptr [ %306, %304 ], [ %.1610413283, %.lr.ph3286 ]
  %.18980 = phi ptr [ %305, %304 ], [ %.169783284, %.lr.ph3286 ]
  %308 = getelementptr inbounds nuw i8, ptr %.18980, i64 1
  %309 = load i8, ptr %.18980, align 1, !tbaa !43
  %.not1443 = icmp ult ptr %308, %.181043
  br i1 %.not1443, label %317, label %310

310:                                              ; preds = %307
  %311 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1444 = icmp eq i32 %311, 0
  br i1 %.not1444, label %314, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

314:                                              ; preds = %310
  %315 = load ptr, ptr %38, align 8, !tbaa !44
  %316 = load ptr, ptr %39, align 8, !tbaa !45
  br label %317

317:                                              ; preds = %307, %314
  %.191044 = phi ptr [ %316, %314 ], [ %.181043, %307 ]
  %.19981 = phi ptr [ %315, %314 ], [ %308, %307 ]
  %318 = getelementptr inbounds nuw i8, ptr %.19981, i64 1
  %319 = load i8, ptr %.19981, align 1, !tbaa !43
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = zext i8 %309 to i32
  %323 = or disjoint i32 %321, %322
  %324 = sub i32 16, %.1012043281
  %325 = shl nuw i32 %323, %324
  %326 = or i32 %325, %.1011433282
  %327 = add nuw nsw i32 %.1012043281, 16
  %328 = icmp slt i32 %.1012043281, 0
  br i1 %328, label %.lr.ph3286, label %._crit_edge3287

._crit_edge3287:                                  ; preds = %317, %._crit_edge3276
  %.101204.lcssa = phi i32 [ %298, %._crit_edge3276 ], [ %327, %317 ]
  %.101143.lcssa = phi i32 [ %297, %._crit_edge3276 ], [ %326, %317 ]
  %.161041.lcssa = phi ptr [ %.121037.lcssa, %._crit_edge3276 ], [ %.191044, %317 ]
  %.16978.lcssa = phi ptr [ %.12974.lcssa, %._crit_edge3276 ], [ %318, %317 ]
  %329 = lshr i32 %.101143.lcssa, 16
  %330 = shl i32 %.101143.lcssa, 16
  %331 = add nsw i32 %.101204.lcssa, -16
  %332 = or disjoint i32 %329, %296
  br label %333

333:                                              ; preds = %._crit_edge3287, %._crit_edge3266
  %.71201 = phi i32 [ %331, %._crit_edge3287 ], [ %235, %._crit_edge3266 ]
  %.71140 = phi i32 [ %330, %._crit_edge3287 ], [ %234, %._crit_edge3266 ]
  %.111036 = phi ptr [ %.161041.lcssa, %._crit_edge3287 ], [ %.71032.lcssa, %._crit_edge3266 ]
  %.11973 = phi ptr [ %.16978.lcssa, %._crit_edge3287 ], [ %.7969.lcssa, %._crit_edge3266 ]
  %334 = phi i32 [ %332, %._crit_edge3287 ], [ 0, %._crit_edge3266 ]
  store i32 %334, ptr %76, align 8, !tbaa !29
  store i8 1, ptr %67, align 2, !tbaa !40
  br label %335

335:                                              ; preds = %333, %172
  %.41198 = phi i32 [ %.11195, %172 ], [ %.71201, %333 ]
  %.41137 = phi i32 [ %.11134, %172 ], [ %.71140, %333 ]
  %.61031 = phi ptr [ %.11026, %172 ], [ %.111036, %333 ]
  %.6968 = phi ptr [ %.1963, %172 ], [ %.11973, %333 ]
  %336 = load i64, ptr %77, align 8, !tbaa !21
  %.not1453 = icmp eq i64 %336, 0
  br i1 %.not1453, label %340, label %337

337:                                              ; preds = %335
  %338 = load i64, ptr %48, align 8, !tbaa !20
  %339 = sub nsw i64 %336, %338
  %spec.select15531872 = tail call i64 @llvm.smin.i64(i64 %339, i64 32768)
  %spec.select1553 = trunc i64 %spec.select15531872 to i32
  br label %340

340:                                              ; preds = %337, %335
  %.01278 = phi i32 [ 32768, %335 ], [ %spec.select1553, %337 ]
  %341 = load i32, ptr %78, align 8, !tbaa !26
  %342 = sub i32 %.01278, %.012793521
  %343 = add i32 %342, %341
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph3504, label %._crit_edge3505

.lr.ph3504:                                       ; preds = %340, %1391
  %.209823502 = phi ptr [ %.99, %1391 ], [ %.6968, %340 ]
  %.2010453501 = phi ptr [ %.991124, %1391 ], [ %.61031, %340 ]
  %.1211453500 = phi i32 [ %.561189, %1391 ], [ %.41137, %340 ]
  %.1212063499 = phi i32 [ %.561250, %1391 ], [ %.41198, %340 ]
  %.112803498 = phi i32 [ %.51284, %1391 ], [ %.012793521, %340 ]
  %.212873497 = phi i32 [ %.81293, %1391 ], [ %.11286, %340 ]
  %.212963496 = phi i32 [ %.81302, %1391 ], [ %.11295, %340 ]
  %.213053495 = phi i32 [ %.81311, %1391 ], [ %.11304, %340 ]
  %.013133494 = phi i32 [ %668, %1391 ], [ %343, %340 ]
  %345 = load i32, ptr %66, align 4, !tbaa !41
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %666

347:                                              ; preds = %.lr.ph3504
  %348 = load i8, ptr %68, align 1, !tbaa !42
  %349 = icmp eq i8 %348, 3
  br i1 %349, label %350, label %363

350:                                              ; preds = %347
  %351 = load i32, ptr %79, align 8, !tbaa !52
  %352 = and i32 %351, 1
  %.not1467 = icmp eq i32 %352, 0
  br i1 %.not1467, label %363, label %353

353:                                              ; preds = %350
  %.not1468 = icmp ult ptr %.209823502, %.2010453501
  br i1 %.not1468, label %361, label %354

354:                                              ; preds = %353
  %355 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1469 = icmp eq i32 %355, 0
  br i1 %.not1469, label %358, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

358:                                              ; preds = %354
  %359 = load ptr, ptr %38, align 8, !tbaa !44
  %360 = load ptr, ptr %39, align 8, !tbaa !45
  br label %361

361:                                              ; preds = %358, %353
  %.221047 = phi ptr [ %360, %358 ], [ %.2010453501, %353 ]
  %.22984 = phi ptr [ %359, %358 ], [ %.209823502, %353 ]
  %362 = getelementptr inbounds nuw i8, ptr %.22984, i64 1
  br label %363

363:                                              ; preds = %361, %350, %347
  %.231048 = phi ptr [ %.221047, %361 ], [ %.2010453501, %350 ], [ %.2010453501, %347 ]
  %.23985 = phi ptr [ %362, %361 ], [ %.209823502, %350 ], [ %.209823502, %347 ]
  %364 = icmp slt i32 %.1212063499, 3
  br i1 %364, label %.lr.ph3297, label %._crit_edge3298

.lr.ph3297:                                       ; preds = %363, %412
  %.249863295 = phi ptr [ %413, %412 ], [ %.23985, %363 ]
  %.2410493294 = phi ptr [ %.271052, %412 ], [ %.231048, %363 ]
  %.1411473293 = phi i32 [ %421, %412 ], [ %.1211453500, %363 ]
  %.1412083292 = phi i32 [ %422, %412 ], [ %.1212063499, %363 ]
  %.not1545 = icmp ult ptr %.249863295, %.2410493294
  br i1 %.not1545, label %387, label %365

365:                                              ; preds = %.lr.ph3297
  %366 = load ptr, ptr %0, align 8, !tbaa !17
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = load ptr, ptr %72, align 8, !tbaa !18
  %370 = load ptr, ptr %73, align 8, !tbaa !15
  %371 = load i32, ptr %74, align 8, !tbaa !22
  %372 = tail call i32 %368(ptr noundef %369, ptr noundef %370, i32 noundef %371) #6
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %365
  %375 = icmp eq i32 %372, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %374
  %377 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1579 = icmp eq i8 %377, 0
  br i1 %.not.i1579, label %378, label %382

378:                                              ; preds = %376
  %379 = load ptr, ptr %73, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store i8 0, ptr %380, align 1, !tbaa !43
  %381 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %381, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %383

382:                                              ; preds = %376, %365
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

383:                                              ; preds = %378, %374
  %.0.i1577 = phi i32 [ 2, %378 ], [ %372, %374 ]
  %384 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %384, ptr %38, align 8, !tbaa !44
  %385 = zext nneg i32 %.0.i1577 to i64
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store ptr %386, ptr %39, align 8, !tbaa !45
  br label %387

387:                                              ; preds = %383, %.lr.ph3297
  %.261051 = phi ptr [ %386, %383 ], [ %.2410493294, %.lr.ph3297 ]
  %.26988 = phi ptr [ %384, %383 ], [ %.249863295, %.lr.ph3297 ]
  %388 = getelementptr inbounds nuw i8, ptr %.26988, i64 1
  %389 = load i8, ptr %.26988, align 1, !tbaa !43
  %.not1547 = icmp ult ptr %388, %.261051
  br i1 %.not1547, label %412, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %0, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !49
  %394 = load ptr, ptr %72, align 8, !tbaa !18
  %395 = load ptr, ptr %73, align 8, !tbaa !15
  %396 = load i32, ptr %74, align 8, !tbaa !22
  %397 = tail call i32 %393(ptr noundef %394, ptr noundef %395, i32 noundef %396) #6
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %390
  %400 = icmp eq i32 %397, 0
  br i1 %400, label %401, label %408

401:                                              ; preds = %399
  %402 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1583 = icmp eq i8 %402, 0
  br i1 %.not.i1583, label %403, label %407

403:                                              ; preds = %401
  %404 = load ptr, ptr %73, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store i8 0, ptr %405, align 1, !tbaa !43
  %406 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %406, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %408

407:                                              ; preds = %401, %390
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

408:                                              ; preds = %403, %399
  %.0.i1581 = phi i32 [ 2, %403 ], [ %397, %399 ]
  %409 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %409, ptr %38, align 8, !tbaa !44
  %410 = zext nneg i32 %.0.i1581 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store ptr %411, ptr %39, align 8, !tbaa !45
  br label %412

412:                                              ; preds = %387, %408
  %.271052 = phi ptr [ %411, %408 ], [ %.261051, %387 ]
  %.27989 = phi ptr [ %409, %408 ], [ %388, %387 ]
  %413 = getelementptr inbounds nuw i8, ptr %.27989, i64 1
  %414 = load i8, ptr %.27989, align 1, !tbaa !43
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, 8
  %417 = zext i8 %389 to i32
  %418 = or disjoint i32 %416, %417
  %419 = sub i32 16, %.1412083292
  %420 = shl i32 %418, %419
  %421 = or i32 %420, %.1411473293
  %422 = add nsw i32 %.1412083292, 16
  %423 = icmp slt i32 %.1412083292, -13
  br i1 %423, label %.lr.ph3297, label %._crit_edge3298

._crit_edge3298:                                  ; preds = %412, %363
  %.141208.lcssa = phi i32 [ %.1212063499, %363 ], [ %422, %412 ]
  %.141147.lcssa = phi i32 [ %.1211453500, %363 ], [ %421, %412 ]
  %.241049.lcssa = phi ptr [ %.231048, %363 ], [ %.271052, %412 ]
  %.24986.lcssa = phi ptr [ %.23985, %363 ], [ %413, %412 ]
  %424 = lshr i32 %.141147.lcssa, 29
  %425 = trunc nuw nsw i32 %424 to i8
  store i8 %425, ptr %68, align 1, !tbaa !42
  %426 = shl i32 %.141147.lcssa, 3
  %427 = add nsw i32 %.141208.lcssa, -3
  %428 = icmp samesign ult i32 %.141208.lcssa, 19
  br i1 %428, label %.lr.ph3308, label %._crit_edge3309

.lr.ph3308:                                       ; preds = %._crit_edge3298, %476
  %.289903306 = phi ptr [ %477, %476 ], [ %.24986.lcssa, %._crit_edge3298 ]
  %.2810533305 = phi ptr [ %.311056, %476 ], [ %.241049.lcssa, %._crit_edge3298 ]
  %.1611493304 = phi i32 [ %485, %476 ], [ %426, %._crit_edge3298 ]
  %.1612103303 = phi i32 [ %486, %476 ], [ %427, %._crit_edge3298 ]
  %.not1541 = icmp ult ptr %.289903306, %.2810533305
  br i1 %.not1541, label %451, label %429

429:                                              ; preds = %.lr.ph3308
  %430 = load ptr, ptr %0, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  %433 = load ptr, ptr %72, align 8, !tbaa !18
  %434 = load ptr, ptr %73, align 8, !tbaa !15
  %435 = load i32, ptr %74, align 8, !tbaa !22
  %436 = tail call i32 %432(ptr noundef %433, ptr noundef %434, i32 noundef %435) #6
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %429
  %439 = icmp eq i32 %436, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %438
  %441 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1587 = icmp eq i8 %441, 0
  br i1 %.not.i1587, label %442, label %446

442:                                              ; preds = %440
  %443 = load ptr, ptr %73, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store i8 0, ptr %444, align 1, !tbaa !43
  %445 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %445, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %447

446:                                              ; preds = %440, %429
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

447:                                              ; preds = %442, %438
  %.0.i1585 = phi i32 [ 2, %442 ], [ %436, %438 ]
  %448 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %448, ptr %38, align 8, !tbaa !44
  %449 = zext nneg i32 %.0.i1585 to i64
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store ptr %450, ptr %39, align 8, !tbaa !45
  br label %451

451:                                              ; preds = %447, %.lr.ph3308
  %.301055 = phi ptr [ %450, %447 ], [ %.2810533305, %.lr.ph3308 ]
  %.30992 = phi ptr [ %448, %447 ], [ %.289903306, %.lr.ph3308 ]
  %452 = getelementptr inbounds nuw i8, ptr %.30992, i64 1
  %453 = load i8, ptr %.30992, align 1, !tbaa !43
  %.not1543 = icmp ult ptr %452, %.301055
  br i1 %.not1543, label %476, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %0, align 8, !tbaa !17
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !49
  %458 = load ptr, ptr %72, align 8, !tbaa !18
  %459 = load ptr, ptr %73, align 8, !tbaa !15
  %460 = load i32, ptr %74, align 8, !tbaa !22
  %461 = tail call i32 %457(ptr noundef %458, ptr noundef %459, i32 noundef %460) #6
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %454
  %464 = icmp eq i32 %461, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1591 = icmp eq i8 %466, 0
  br i1 %.not.i1591, label %467, label %471

467:                                              ; preds = %465
  %468 = load ptr, ptr %73, align 8, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 0, ptr %469, align 1, !tbaa !43
  %470 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %470, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %472

471:                                              ; preds = %465, %454
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

472:                                              ; preds = %467, %463
  %.0.i1589 = phi i32 [ 2, %467 ], [ %461, %463 ]
  %473 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %473, ptr %38, align 8, !tbaa !44
  %474 = zext nneg i32 %.0.i1589 to i64
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %474
  store ptr %475, ptr %39, align 8, !tbaa !45
  br label %476

476:                                              ; preds = %451, %472
  %.311056 = phi ptr [ %475, %472 ], [ %.301055, %451 ]
  %.31993 = phi ptr [ %473, %472 ], [ %452, %451 ]
  %477 = getelementptr inbounds nuw i8, ptr %.31993, i64 1
  %478 = load i8, ptr %.31993, align 1, !tbaa !43
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 8
  %481 = zext i8 %453 to i32
  %482 = or disjoint i32 %480, %481
  %483 = sub i32 16, %.1612103303
  %484 = shl nuw i32 %482, %483
  %485 = or i32 %484, %.1611493304
  %486 = add nuw nsw i32 %.1612103303, 16
  %487 = icmp slt i32 %.1612103303, 0
  br i1 %487, label %.lr.ph3308, label %._crit_edge3309

._crit_edge3309:                                  ; preds = %476, %._crit_edge3298
  %.161210.lcssa = phi i32 [ %427, %._crit_edge3298 ], [ %486, %476 ]
  %.161149.lcssa = phi i32 [ %426, %._crit_edge3298 ], [ %485, %476 ]
  %.281053.lcssa = phi ptr [ %.241049.lcssa, %._crit_edge3298 ], [ %.311056, %476 ]
  %.28990.lcssa = phi ptr [ %.24986.lcssa, %._crit_edge3298 ], [ %477, %476 ]
  %488 = shl i32 %.161149.lcssa, 16
  %489 = add nsw i32 %.161210.lcssa, -16
  %490 = icmp slt i32 %.161210.lcssa, 24
  br i1 %490, label %.lr.ph3319, label %._crit_edge3320

.lr.ph3319:                                       ; preds = %._crit_edge3309, %538
  %.329943317 = phi ptr [ %539, %538 ], [ %.28990.lcssa, %._crit_edge3309 ]
  %.3210573316 = phi ptr [ %.351060, %538 ], [ %.281053.lcssa, %._crit_edge3309 ]
  %.1811513315 = phi i32 [ %547, %538 ], [ %488, %._crit_edge3309 ]
  %.1812123314 = phi i32 [ %548, %538 ], [ %489, %._crit_edge3309 ]
  %.not1537 = icmp ult ptr %.329943317, %.3210573316
  br i1 %.not1537, label %513, label %491

491:                                              ; preds = %.lr.ph3319
  %492 = load ptr, ptr %0, align 8, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !49
  %495 = load ptr, ptr %72, align 8, !tbaa !18
  %496 = load ptr, ptr %73, align 8, !tbaa !15
  %497 = load i32, ptr %74, align 8, !tbaa !22
  %498 = tail call i32 %494(ptr noundef %495, ptr noundef %496, i32 noundef %497) #6
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %491
  %501 = icmp eq i32 %498, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %500
  %503 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1595 = icmp eq i8 %503, 0
  br i1 %.not.i1595, label %504, label %508

504:                                              ; preds = %502
  %505 = load ptr, ptr %73, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store i8 0, ptr %506, align 1, !tbaa !43
  %507 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %507, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %509

508:                                              ; preds = %502, %491
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

509:                                              ; preds = %504, %500
  %.0.i1593 = phi i32 [ 2, %504 ], [ %498, %500 ]
  %510 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %510, ptr %38, align 8, !tbaa !44
  %511 = zext nneg i32 %.0.i1593 to i64
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %511
  store ptr %512, ptr %39, align 8, !tbaa !45
  br label %513

513:                                              ; preds = %509, %.lr.ph3319
  %.341059 = phi ptr [ %512, %509 ], [ %.3210573316, %.lr.ph3319 ]
  %.34996 = phi ptr [ %510, %509 ], [ %.329943317, %.lr.ph3319 ]
  %514 = getelementptr inbounds nuw i8, ptr %.34996, i64 1
  %515 = load i8, ptr %.34996, align 1, !tbaa !43
  %.not1539 = icmp ult ptr %514, %.341059
  br i1 %.not1539, label %538, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %0, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !49
  %520 = load ptr, ptr %72, align 8, !tbaa !18
  %521 = load ptr, ptr %73, align 8, !tbaa !15
  %522 = load i32, ptr %74, align 8, !tbaa !22
  %523 = tail call i32 %519(ptr noundef %520, ptr noundef %521, i32 noundef %522) #6
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %516
  %526 = icmp eq i32 %523, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %525
  %528 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1599 = icmp eq i8 %528, 0
  br i1 %.not.i1599, label %529, label %533

529:                                              ; preds = %527
  %530 = load ptr, ptr %73, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store i8 0, ptr %531, align 1, !tbaa !43
  %532 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %532, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %534

533:                                              ; preds = %527, %516
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

534:                                              ; preds = %529, %525
  %.0.i1597 = phi i32 [ 2, %529 ], [ %523, %525 ]
  %535 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %535, ptr %38, align 8, !tbaa !44
  %536 = zext nneg i32 %.0.i1597 to i64
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store ptr %537, ptr %39, align 8, !tbaa !45
  br label %538

538:                                              ; preds = %513, %534
  %.351060 = phi ptr [ %537, %534 ], [ %.341059, %513 ]
  %.35997 = phi ptr [ %535, %534 ], [ %514, %513 ]
  %539 = getelementptr inbounds nuw i8, ptr %.35997, i64 1
  %540 = load i8, ptr %.35997, align 1, !tbaa !43
  %541 = zext i8 %540 to i32
  %542 = shl nuw nsw i32 %541, 8
  %543 = zext i8 %515 to i32
  %544 = or disjoint i32 %542, %543
  %545 = sub i32 16, %.1812123314
  %546 = shl nuw i32 %544, %545
  %547 = or i32 %546, %.1811513315
  %548 = add nuw nsw i32 %.1812123314, 16
  %549 = icmp slt i32 %.1812123314, -8
  br i1 %549, label %.lr.ph3319, label %._crit_edge3320

._crit_edge3320:                                  ; preds = %538, %._crit_edge3309
  %.181212.lcssa = phi i32 [ %489, %._crit_edge3309 ], [ %548, %538 ]
  %.181151.lcssa = phi i32 [ %488, %._crit_edge3309 ], [ %547, %538 ]
  %.321057.lcssa = phi ptr [ %.281053.lcssa, %._crit_edge3309 ], [ %.351060, %538 ]
  %.32994.lcssa = phi ptr [ %.28990.lcssa, %._crit_edge3309 ], [ %539, %538 ]
  %550 = lshr i32 %.181151.lcssa, 24
  %551 = shl i32 %.181151.lcssa, 8
  %552 = add nsw i32 %.181212.lcssa, -8
  %553 = lshr i32 %.161149.lcssa, 8
  %554 = and i32 %553, 16776960
  %555 = or disjoint i32 %550, %554
  store i32 %555, ptr %79, align 8, !tbaa !52
  store i32 %555, ptr %66, align 4, !tbaa !41
  %556 = load i8, ptr %68, align 1, !tbaa !42
  switch i8 %556, label %665 [
    i8 2, label %.preheader1885
    i8 1, label %595
    i8 3, label %630
  ]

.preheader1885:                                   ; preds = %._crit_edge3320, %._crit_edge3334
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge3334 ], [ 0, %._crit_edge3320 ]
  %.369983343 = phi ptr [ %.37999.lcssa, %._crit_edge3334 ], [ %.32994.lcssa, %._crit_edge3320 ]
  %.3610613342 = phi ptr [ %.371062.lcssa, %._crit_edge3334 ], [ %.321057.lcssa, %._crit_edge3320 ]
  %.2011533341 = phi i32 [ %588, %._crit_edge3334 ], [ %551, %._crit_edge3320 ]
  %.2012143340 = phi i32 [ %589, %._crit_edge3334 ], [ %552, %._crit_edge3320 ]
  %557 = icmp slt i32 %.2012143340, 3
  br i1 %557, label %.lr.ph3333, label %._crit_edge3334

.lr.ph3333:                                       ; preds = %.preheader1885, %575
  %.379993332 = phi ptr [ %576, %575 ], [ %.369983343, %.preheader1885 ]
  %.3710623331 = phi ptr [ %.401065, %575 ], [ %.3610613342, %.preheader1885 ]
  %.2111543330 = phi i32 [ %584, %575 ], [ %.2011533341, %.preheader1885 ]
  %.2112153329 = phi i32 [ %585, %575 ], [ %.2012143340, %.preheader1885 ]
  %.not1533 = icmp ult ptr %.379993332, %.3710623331
  br i1 %.not1533, label %565, label %558

558:                                              ; preds = %.lr.ph3333
  %559 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1534 = icmp eq i32 %559, 0
  br i1 %.not1534, label %562, label %560

560:                                              ; preds = %558
  %561 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

562:                                              ; preds = %558
  %563 = load ptr, ptr %38, align 8, !tbaa !44
  %564 = load ptr, ptr %39, align 8, !tbaa !45
  br label %565

565:                                              ; preds = %562, %.lr.ph3333
  %.391064 = phi ptr [ %564, %562 ], [ %.3710623331, %.lr.ph3333 ]
  %.391001 = phi ptr [ %563, %562 ], [ %.379993332, %.lr.ph3333 ]
  %566 = getelementptr inbounds nuw i8, ptr %.391001, i64 1
  %567 = load i8, ptr %.391001, align 1, !tbaa !43
  %.not1535 = icmp ult ptr %566, %.391064
  br i1 %.not1535, label %575, label %568

568:                                              ; preds = %565
  %569 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1536 = icmp eq i32 %569, 0
  br i1 %.not1536, label %572, label %570

570:                                              ; preds = %568
  %571 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

572:                                              ; preds = %568
  %573 = load ptr, ptr %38, align 8, !tbaa !44
  %574 = load ptr, ptr %39, align 8, !tbaa !45
  br label %575

575:                                              ; preds = %565, %572
  %.401065 = phi ptr [ %574, %572 ], [ %.391064, %565 ]
  %.401002 = phi ptr [ %573, %572 ], [ %566, %565 ]
  %576 = getelementptr inbounds nuw i8, ptr %.401002, i64 1
  %577 = load i8, ptr %.401002, align 1, !tbaa !43
  %578 = zext i8 %577 to i32
  %579 = shl nuw nsw i32 %578, 8
  %580 = zext i8 %567 to i32
  %581 = or disjoint i32 %579, %580
  %582 = sub i32 16, %.2112153329
  %583 = shl nuw i32 %581, %582
  %584 = or i32 %583, %.2111543330
  %585 = add nuw nsw i32 %.2112153329, 16
  %586 = icmp slt i32 %.2112153329, -13
  br i1 %586, label %.lr.ph3333, label %._crit_edge3334

._crit_edge3334:                                  ; preds = %575, %.preheader1885
  %.211215.lcssa = phi i32 [ %.2012143340, %.preheader1885 ], [ %585, %575 ]
  %.211154.lcssa = phi i32 [ %.2011533341, %.preheader1885 ], [ %584, %575 ]
  %.371062.lcssa = phi ptr [ %.3610613342, %.preheader1885 ], [ %.401065, %575 ]
  %.37999.lcssa = phi ptr [ %.369983343, %.preheader1885 ], [ %576, %575 ]
  %587 = lshr i32 %.211154.lcssa, 29
  %588 = shl i32 %.211154.lcssa, 3
  %589 = add nsw i32 %.211215.lcssa, -3
  %590 = trunc nuw nsw i32 %587 to i8
  %591 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 0, i64 %indvars.iv
  store i8 %590, ptr %591, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3642.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond3642.not, label %592, label %.preheader1885

592:                                              ; preds = %._crit_edge3334
  %593 = tail call fastcc i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef %83, ptr noundef %84)
  %.not1476 = icmp eq i32 %593, 0
  br i1 %.not1476, label %595, label %594

594:                                              ; preds = %592
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

595:                                              ; preds = %592, %._crit_edge3320
  %.231217 = phi i32 [ %552, %._crit_edge3320 ], [ %589, %592 ]
  %.231156 = phi i32 [ %551, %._crit_edge3320 ], [ %588, %592 ]
  %.411066 = phi ptr [ %.321057.lcssa, %._crit_edge3320 ], [ %.371062.lcssa, %592 ]
  %.411003 = phi ptr [ %.32994.lcssa, %._crit_edge3320 ], [ %.37999.lcssa, %592 ]
  store ptr %.411003, ptr %38, align 8, !tbaa !44
  store ptr %.411066, ptr %39, align 8, !tbaa !45
  store i32 %.231156, ptr %40, align 8, !tbaa !46
  store i32 %.231217, ptr %41, align 4, !tbaa !47
  %596 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %69, i32 noundef 0, i32 noundef 256)
  %.not1477 = icmp eq i32 %596, 0
  br i1 %.not1477, label %599, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

599:                                              ; preds = %595
  %600 = load i32, ptr %85, align 8, !tbaa !33
  %601 = add i32 %600, 256
  %602 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %69, i32 noundef 256, i32 noundef %601)
  %.not1478 = icmp eq i32 %602, 0
  br i1 %.not1478, label %605, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

605:                                              ; preds = %599
  %606 = load ptr, ptr %38, align 8, !tbaa !44
  %607 = load ptr, ptr %39, align 8, !tbaa !45
  %608 = load i32, ptr %40, align 8, !tbaa !46
  %609 = load i32, ptr %41, align 4, !tbaa !47
  %610 = tail call fastcc i32 @make_decode_table(i32 noundef 2576, i32 noundef 12, ptr noundef %69, ptr noundef %86)
  %.not1479 = icmp eq i32 %610, 0
  br i1 %.not1479, label %612, label %611

611:                                              ; preds = %605
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

612:                                              ; preds = %605
  %613 = load i8, ptr %87, align 8, !tbaa !43
  %.not1480 = icmp eq i8 %613, 0
  br i1 %.not1480, label %615, label %614

614:                                              ; preds = %612
  store i8 1, ptr %80, align 4, !tbaa !30
  br label %615

615:                                              ; preds = %614, %612
  store ptr %606, ptr %38, align 8, !tbaa !44
  store ptr %607, ptr %39, align 8, !tbaa !45
  store i32 %608, ptr %40, align 8, !tbaa !46
  store i32 %609, ptr %41, align 4, !tbaa !47
  %616 = tail call fastcc i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %70, i32 noundef 0, i32 noundef 249)
  %.not1481 = icmp eq i32 %616, 0
  br i1 %.not1481, label %619, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

619:                                              ; preds = %615
  %620 = load ptr, ptr %38, align 8, !tbaa !44
  %621 = load ptr, ptr %39, align 8, !tbaa !45
  %622 = load i32, ptr %40, align 8, !tbaa !46
  %623 = load i32, ptr %41, align 4, !tbaa !47
  store i8 0, ptr %88, align 2, !tbaa !53
  %624 = tail call fastcc i32 @make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef %70, ptr noundef %89)
  %.not1482 = icmp eq i32 %624, 0
  br i1 %.not1482, label %666, label %.preheader1888

625:                                              ; preds = %.preheader1888
  %indvars.iv.next3644 = add nuw nsw i64 %indvars.iv3643, 1
  %exitcond3646.not = icmp eq i64 %indvars.iv.next3644, 250
  br i1 %exitcond3646.not, label %629, label %.preheader1888

.preheader1888:                                   ; preds = %619, %625
  %indvars.iv3643 = phi i64 [ %indvars.iv.next3644, %625 ], [ 0, %619 ]
  %626 = getelementptr inbounds nuw [314 x i8], ptr %70, i64 0, i64 %indvars.iv3643
  %627 = load i8, ptr %626, align 1, !tbaa !43
  %.not1532 = icmp eq i8 %627, 0
  br i1 %.not1532, label %625, label %628

628:                                              ; preds = %.preheader1888
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

629:                                              ; preds = %625
  store i8 1, ptr %88, align 2, !tbaa !53
  br label %666

630:                                              ; preds = %._crit_edge3320
  store i8 1, ptr %80, align 4, !tbaa !30
  %or.cond28 = icmp eq i32 %.181212.lcssa, 8
  br i1 %or.cond28, label %633, label %.preheader3860

.preheader3860:                                   ; preds = %631, %630
  %.4710093328.ph = phi ptr [ %.32994.lcssa, %630 ], [ %632, %631 ]
  %.4710723327.ph = phi ptr [ %.321057.lcssa, %630 ], [ %.461071, %631 ]
  br label %650

631:                                              ; preds = %647, %641
  %.461071 = phi ptr [ %649, %647 ], [ %.451070, %641 ]
  %.461008 = phi ptr [ %648, %647 ], [ %642, %641 ]
  %632 = getelementptr inbounds nuw i8, ptr %.461008, i64 1
  br label %.preheader3860

633:                                              ; preds = %630
  %.not1470 = icmp ult ptr %.32994.lcssa, %.321057.lcssa
  br i1 %.not1470, label %641, label %634

634:                                              ; preds = %633
  %635 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1471 = icmp eq i32 %635, 0
  br i1 %.not1471, label %638, label %636

636:                                              ; preds = %634
  %637 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

638:                                              ; preds = %634
  %639 = load ptr, ptr %38, align 8, !tbaa !44
  %640 = load ptr, ptr %39, align 8, !tbaa !45
  br label %641

641:                                              ; preds = %638, %633
  %.451070 = phi ptr [ %640, %638 ], [ %.321057.lcssa, %633 ]
  %.451007 = phi ptr [ %639, %638 ], [ %.32994.lcssa, %633 ]
  %642 = getelementptr inbounds nuw i8, ptr %.451007, i64 1
  %.not1472 = icmp ult ptr %642, %.451070
  br i1 %.not1472, label %631, label %643

643:                                              ; preds = %641
  %644 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1473 = icmp eq i32 %644, 0
  br i1 %.not1473, label %647, label %645

645:                                              ; preds = %643
  %646 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

647:                                              ; preds = %643
  %648 = load ptr, ptr %38, align 8, !tbaa !44
  %649 = load ptr, ptr %39, align 8, !tbaa !45
  br label %631

650:                                              ; preds = %.preheader3860, %658
  %.4710093328 = phi ptr [ %659, %658 ], [ %.4710093328.ph, %.preheader3860 ]
  %.4710723327 = phi ptr [ %.481073, %658 ], [ %.4710723327.ph, %.preheader3860 ]
  %.012683326.idx = phi i64 [ %.012683326.add, %658 ], [ 0, %.preheader3860 ]
  %.012683326.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.012683326.idx
  %.not1474 = icmp ult ptr %.4710093328, %.4710723327
  br i1 %.not1474, label %658, label %651

651:                                              ; preds = %650
  %652 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1475 = icmp eq i32 %652, 0
  br i1 %.not1475, label %655, label %653

653:                                              ; preds = %651
  %654 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

655:                                              ; preds = %651
  %656 = load ptr, ptr %38, align 8, !tbaa !44
  %657 = load ptr, ptr %39, align 8, !tbaa !45
  br label %658

658:                                              ; preds = %655, %650
  %.481073 = phi ptr [ %657, %655 ], [ %.4710723327, %650 ]
  %.481010 = phi ptr [ %656, %655 ], [ %.4710093328, %650 ]
  %659 = getelementptr inbounds nuw i8, ptr %.481010, i64 1
  %660 = load i8, ptr %.481010, align 1, !tbaa !43
  %.012683326.add = add nuw nsw i64 %.012683326.idx, 1
  store i8 %660, ptr %.012683326.ptr, align 1, !tbaa !43
  %exitcond.not = icmp eq i64 %.012683326.idx, 11
  br i1 %exitcond.not, label %661, label %650

661:                                              ; preds = %658
  %662 = load i32, ptr %3, align 4
  %663 = load i32, ptr %81, align 4
  %664 = load i32, ptr %82, align 4
  br label %666

665:                                              ; preds = %._crit_edge3320
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

666:                                              ; preds = %661, %629, %619, %.lr.ph3504
  %.31306 = phi i32 [ %664, %661 ], [ %.213053495, %629 ], [ %.213053495, %619 ], [ %.213053495, %.lr.ph3504 ]
  %.31297 = phi i32 [ %663, %661 ], [ %.212963496, %629 ], [ %.212963496, %619 ], [ %.212963496, %.lr.ph3504 ]
  %.31288 = phi i32 [ %662, %661 ], [ %.212873497, %629 ], [ %.212873497, %619 ], [ %.212873497, %.lr.ph3504 ]
  %.131207 = phi i32 [ 0, %661 ], [ %623, %629 ], [ %623, %619 ], [ %.1212063499, %.lr.ph3504 ]
  %.131146 = phi i32 [ 0, %661 ], [ %622, %629 ], [ %622, %619 ], [ %.1211453500, %.lr.ph3504 ]
  %.211046 = phi ptr [ %.481073, %661 ], [ %621, %629 ], [ %621, %619 ], [ %.2010453501, %.lr.ph3504 ]
  %.21983 = phi ptr [ %659, %661 ], [ %620, %629 ], [ %620, %619 ], [ %.209823502, %.lr.ph3504 ]
  %667 = load i32, ptr %66, align 4, !tbaa !41
  %spec.select1554 = tail call i32 @llvm.smin.i32(i32 %667, i32 %.013133494)
  %668 = sub nsw i32 %.013133494, %spec.select1554
  %669 = sub i32 %667, %spec.select1554
  store i32 %669, ptr %66, align 4, !tbaa !41
  %670 = load i8, ptr %68, align 1, !tbaa !42
  switch i8 %670, label %1382 [
    i8 2, label %671
    i8 1, label %671
    i8 3, label %1339
  ]

671:                                              ; preds = %666, %666
  %672 = icmp sgt i32 %667, 0
  br i1 %672, label %.preheader1884, label %.loopexit1886

.preheader1884:                                   ; preds = %671, %1337
  %.4910113484 = phi ptr [ %.541016, %1337 ], [ %.21983, %671 ]
  %.4910743483 = phi ptr [ %.541079, %1337 ], [ %.211046, %671 ]
  %.2611593482 = phi i32 [ %.291162, %1337 ], [ %.131146, %671 ]
  %.2612203481 = phi i32 [ %.291223, %1337 ], [ %.131207, %671 ]
  %.212813480 = phi i32 [ %.31282, %1337 ], [ %.112803498, %671 ]
  %.412893479 = phi i32 [ %.51290, %1337 ], [ %.31288, %671 ]
  %.412983478 = phi i32 [ %.51299, %1337 ], [ %.31297, %671 ]
  %.413073477 = phi i32 [ %.51308, %1337 ], [ %.31306, %671 ]
  %.113153476 = phi i32 [ %.21316, %1337 ], [ %spec.select1554, %671 ]
  %673 = icmp slt i32 %.2612203481, 16
  br i1 %673, label %.lr.ph3358, label %._crit_edge3359

.lr.ph3358:                                       ; preds = %.preheader1884, %721
  %.5010123357 = phi ptr [ %722, %721 ], [ %.4910113484, %.preheader1884 ]
  %.5010753356 = phi ptr [ %.531078, %721 ], [ %.4910743483, %.preheader1884 ]
  %.2711603355 = phi i32 [ %730, %721 ], [ %.2611593482, %.preheader1884 ]
  %.2712213354 = phi i32 [ %731, %721 ], [ %.2612203481, %.preheader1884 ]
  %.not1528 = icmp ult ptr %.5010123357, %.5010753356
  br i1 %.not1528, label %696, label %674

674:                                              ; preds = %.lr.ph3358
  %675 = load ptr, ptr %0, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !49
  %678 = load ptr, ptr %72, align 8, !tbaa !18
  %679 = load ptr, ptr %73, align 8, !tbaa !15
  %680 = load i32, ptr %74, align 8, !tbaa !22
  %681 = tail call i32 %677(ptr noundef %678, ptr noundef %679, i32 noundef %680) #6
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %691, label %683

683:                                              ; preds = %674
  %684 = icmp eq i32 %681, 0
  br i1 %684, label %685, label %692

685:                                              ; preds = %683
  %686 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1603 = icmp eq i8 %686, 0
  br i1 %.not.i1603, label %687, label %691

687:                                              ; preds = %685
  %688 = load ptr, ptr %73, align 8, !tbaa !15
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1
  store i8 0, ptr %689, align 1, !tbaa !43
  %690 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %690, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %692

691:                                              ; preds = %685, %674
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

692:                                              ; preds = %687, %683
  %.0.i1601 = phi i32 [ 2, %687 ], [ %681, %683 ]
  %693 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %693, ptr %38, align 8, !tbaa !44
  %694 = zext nneg i32 %.0.i1601 to i64
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 %694
  store ptr %695, ptr %39, align 8, !tbaa !45
  br label %696

696:                                              ; preds = %692, %.lr.ph3358
  %.521077 = phi ptr [ %695, %692 ], [ %.5010753356, %.lr.ph3358 ]
  %.521014 = phi ptr [ %693, %692 ], [ %.5010123357, %.lr.ph3358 ]
  %697 = getelementptr inbounds nuw i8, ptr %.521014, i64 1
  %698 = load i8, ptr %.521014, align 1, !tbaa !43
  %.not1530 = icmp ult ptr %697, %.521077
  br i1 %.not1530, label %721, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %0, align 8, !tbaa !17
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !49
  %703 = load ptr, ptr %72, align 8, !tbaa !18
  %704 = load ptr, ptr %73, align 8, !tbaa !15
  %705 = load i32, ptr %74, align 8, !tbaa !22
  %706 = tail call i32 %702(ptr noundef %703, ptr noundef %704, i32 noundef %705) #6
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %716, label %708

708:                                              ; preds = %699
  %709 = icmp eq i32 %706, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %708
  %711 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1607 = icmp eq i8 %711, 0
  br i1 %.not.i1607, label %712, label %716

712:                                              ; preds = %710
  %713 = load ptr, ptr %73, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 0, ptr %714, align 1, !tbaa !43
  %715 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %715, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %717

716:                                              ; preds = %710, %699
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

717:                                              ; preds = %712, %708
  %.0.i1605 = phi i32 [ 2, %712 ], [ %706, %708 ]
  %718 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %718, ptr %38, align 8, !tbaa !44
  %719 = zext nneg i32 %.0.i1605 to i64
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  store ptr %720, ptr %39, align 8, !tbaa !45
  br label %721

721:                                              ; preds = %696, %717
  %.531078 = phi ptr [ %720, %717 ], [ %.521077, %696 ]
  %.531015 = phi ptr [ %718, %717 ], [ %697, %696 ]
  %722 = getelementptr inbounds nuw i8, ptr %.531015, i64 1
  %723 = load i8, ptr %.531015, align 1, !tbaa !43
  %724 = zext i8 %723 to i32
  %725 = shl nuw nsw i32 %724, 8
  %726 = zext i8 %698 to i32
  %727 = or disjoint i32 %725, %726
  %728 = sub i32 16, %.2712213354
  %729 = shl i32 %727, %728
  %730 = or i32 %729, %.2711603355
  %731 = add nsw i32 %.2712213354, 16
  %732 = icmp slt i32 %.2712213354, 0
  br i1 %732, label %.lr.ph3358, label %._crit_edge3359

._crit_edge3359:                                  ; preds = %721, %.preheader1884
  %.271221.lcssa = phi i32 [ %.2612203481, %.preheader1884 ], [ %731, %721 ]
  %.271160.lcssa = phi i32 [ %.2611593482, %.preheader1884 ], [ %730, %721 ]
  %.501075.lcssa = phi ptr [ %.4910743483, %.preheader1884 ], [ %.531078, %721 ]
  %.501012.lcssa = phi ptr [ %.4910113484, %.preheader1884 ], [ %722, %721 ]
  %733 = lshr i32 %.271160.lcssa, 20
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw [9248 x i16], ptr %86, i64 0, i64 %734
  %736 = load i16, ptr %735, align 2, !tbaa !54
  %737 = icmp ugt i16 %736, 2575
  br i1 %737, label %.preheader1882, label %.loopexit1883

.preheader1882:                                   ; preds = %._crit_edge3359, %740
  %.11259 = phi i16 [ %748, %740 ], [ %736, %._crit_edge3359 ]
  %.01255 = phi i32 [ %741, %740 ], [ 1048576, %._crit_edge3359 ]
  %738 = icmp samesign ult i32 %.01255, 2
  br i1 %738, label %739, label %740

739:                                              ; preds = %.preheader1882
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

740:                                              ; preds = %.preheader1882
  %741 = lshr i32 %.01255, 1
  %742 = zext i16 %.11259 to i64
  %743 = shl nuw nsw i64 %742, 1
  %744 = and i32 %741, %.271160.lcssa
  %.not1485 = icmp ne i32 %744, 0
  %745 = zext i1 %.not1485 to i64
  %746 = or disjoint i64 %743, %745
  %747 = getelementptr inbounds nuw [9248 x i16], ptr %86, i64 0, i64 %746
  %748 = load i16, ptr %747, align 2, !tbaa !54
  %749 = icmp ugt i16 %748, 2575
  br i1 %749, label %.preheader1882, label %.loopexit1883

.loopexit1883:                                    ; preds = %740, %._crit_edge3359
  %.01258 = phi i16 [ %736, %._crit_edge3359 ], [ %748, %740 ]
  %750 = zext nneg i16 %.01258 to i64
  %751 = getelementptr inbounds nuw [2640 x i8], ptr %69, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !43
  %753 = zext i8 %752 to i32
  %754 = shl i32 %.271160.lcssa, %753
  %755 = sub nsw i32 %.271221.lcssa, %753
  %756 = icmp samesign ult i16 %.01258, 256
  br i1 %756, label %757, label %763

757:                                              ; preds = %.loopexit1883
  %758 = trunc nuw i16 %.01258 to i8
  %759 = add i32 %.212813480, 1
  %760 = zext i32 %.212813480 to i64
  %761 = getelementptr inbounds nuw i8, ptr %43, i64 %760
  store i8 %758, ptr %761, align 1, !tbaa !43
  %762 = add nsw i32 %.113153476, -1
  br label %1337

763:                                              ; preds = %.loopexit1883
  %764 = zext nneg i16 %.01258 to i32
  %765 = add nsw i32 %764, -256
  %766 = and i32 %764, 7
  %767 = icmp eq i32 %766, 7
  br i1 %767, label %768, label %855

768:                                              ; preds = %763
  %769 = load i8, ptr %88, align 2, !tbaa !53
  %.not1486 = icmp eq i8 %769, 0
  br i1 %.not1486, label %.preheader1881, label %771

.preheader1881:                                   ; preds = %768
  %770 = icmp slt i32 %755, 16
  br i1 %770, label %.lr.ph3368, label %._crit_edge3369

771:                                              ; preds = %768
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

.lr.ph3368:                                       ; preds = %.preheader1881, %819
  %.5710193367 = phi ptr [ %820, %819 ], [ %.501012.lcssa, %.preheader1881 ]
  %.5710823366 = phi ptr [ %.601085, %819 ], [ %.501075.lcssa, %.preheader1881 ]
  %.3211653365 = phi i32 [ %828, %819 ], [ %754, %.preheader1881 ]
  %.3212263364 = phi i32 [ %829, %819 ], [ %755, %.preheader1881 ]
  %.not1524 = icmp ult ptr %.5710193367, %.5710823366
  br i1 %.not1524, label %794, label %772

772:                                              ; preds = %.lr.ph3368
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
  %.not.i1611 = icmp eq i8 %784, 0
  br i1 %.not.i1611, label %785, label %789

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
  %.0.i1609 = phi i32 [ 2, %785 ], [ %779, %781 ]
  %791 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %791, ptr %38, align 8, !tbaa !44
  %792 = zext nneg i32 %.0.i1609 to i64
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  store ptr %793, ptr %39, align 8, !tbaa !45
  br label %794

794:                                              ; preds = %790, %.lr.ph3368
  %.591084 = phi ptr [ %793, %790 ], [ %.5710823366, %.lr.ph3368 ]
  %.591021 = phi ptr [ %791, %790 ], [ %.5710193367, %.lr.ph3368 ]
  %795 = getelementptr inbounds nuw i8, ptr %.591021, i64 1
  %796 = load i8, ptr %.591021, align 1, !tbaa !43
  %.not1526 = icmp ult ptr %795, %.591084
  br i1 %.not1526, label %819, label %797

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
  %.not.i1615 = icmp eq i8 %809, 0
  br i1 %.not.i1615, label %810, label %814

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
  %.0.i1613 = phi i32 [ 2, %810 ], [ %804, %806 ]
  %816 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %816, ptr %38, align 8, !tbaa !44
  %817 = zext nneg i32 %.0.i1613 to i64
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
  %826 = sub i32 16, %.3212263364
  %827 = shl i32 %825, %826
  %828 = or i32 %827, %.3211653365
  %829 = add nsw i32 %.3212263364, 16
  %830 = icmp slt i32 %.3212263364, 0
  br i1 %830, label %.lr.ph3368, label %._crit_edge3369

._crit_edge3369:                                  ; preds = %819, %.preheader1881
  %.321226.lcssa = phi i32 [ %755, %.preheader1881 ], [ %829, %819 ]
  %.321165.lcssa = phi i32 [ %754, %.preheader1881 ], [ %828, %819 ]
  %.571082.lcssa = phi ptr [ %.501075.lcssa, %.preheader1881 ], [ %.601085, %819 ]
  %.571019.lcssa = phi ptr [ %.501012.lcssa, %.preheader1881 ], [ %820, %819 ]
  %831 = lshr i32 %.321165.lcssa, 20
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw [4596 x i16], ptr %89, i64 0, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !54
  %835 = icmp ugt i16 %834, 249
  br i1 %835, label %.preheader1879, label %.loopexit1880

.preheader1879:                                   ; preds = %._crit_edge3369, %838
  %.31261 = phi i16 [ %846, %838 ], [ %834, %._crit_edge3369 ]
  %.11256 = phi i32 [ %839, %838 ], [ 1048576, %._crit_edge3369 ]
  %836 = icmp samesign ult i32 %.11256, 2
  br i1 %836, label %837, label %838

837:                                              ; preds = %.preheader1879
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

838:                                              ; preds = %.preheader1879
  %839 = lshr i32 %.11256, 1
  %840 = zext i16 %.31261 to i64
  %841 = shl nuw nsw i64 %840, 1
  %842 = and i32 %839, %.321165.lcssa
  %.not1487 = icmp ne i32 %842, 0
  %843 = zext i1 %.not1487 to i64
  %844 = or disjoint i64 %841, %843
  %845 = getelementptr inbounds nuw [4596 x i16], ptr %89, i64 0, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !54
  %847 = icmp ugt i16 %846, 249
  br i1 %847, label %.preheader1879, label %.loopexit1880

.loopexit1880:                                    ; preds = %838, %._crit_edge3369
  %.21260 = phi i16 [ %834, %._crit_edge3369 ], [ %846, %838 ]
  %848 = zext nneg i16 %.21260 to i64
  %849 = getelementptr inbounds nuw [314 x i8], ptr %70, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !43
  %851 = zext i8 %850 to i32
  %852 = shl i32 %.321165.lcssa, %851
  %853 = sub nsw i32 %.321226.lcssa, %851
  %narrow = add nuw nsw i16 %.21260, 7
  %854 = zext nneg i16 %narrow to i32
  br label %855

855:                                              ; preds = %.loopexit1880, %763
  %.01354 = phi i32 [ %854, %.loopexit1880 ], [ %766, %763 ]
  %.311225 = phi i32 [ %853, %.loopexit1880 ], [ %755, %763 ]
  %.311164 = phi i32 [ %852, %.loopexit1880 ], [ %754, %763 ]
  %.561081 = phi ptr [ %.571082.lcssa, %.loopexit1880 ], [ %.501075.lcssa, %763 ]
  %.561018 = phi ptr [ %.571019.lcssa, %.loopexit1880 ], [ %.501012.lcssa, %763 ]
  %856 = add nuw nsw i32 %.01354, 2
  %857 = lshr i32 %765, 3
  switch i32 %857, label %860 [
    i32 0, label %1045
    i32 1, label %858
    i32 2, label %859
  ]

858:                                              ; preds = %855
  br label %1045

859:                                              ; preds = %855
  br label %1045

860:                                              ; preds = %855
  %861 = icmp ugt i32 %765, 287
  %862 = zext nneg i32 %857 to i64
  br i1 %861, label %.thread3652, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw [36 x i8], ptr @extra_bits, i64 0, i64 %862
  %865 = load i8, ptr %864, align 1, !tbaa !43
  %866 = zext i8 %865 to i32
  %867 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %862
  %868 = load i32, ptr %867, align 4, !tbaa !32
  %869 = add i32 %868, -2
  %870 = add nsw i32 %857, -8
  %871 = icmp ult i32 %870, 28
  br i1 %871, label %872, label %977

872:                                              ; preds = %863
  %873 = load i8, ptr %68, align 1, !tbaa !42
  %874 = icmp eq i8 %873, 2
  br i1 %874, label %880, label %977

.thread3652:                                      ; preds = %860
  %875 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %862
  %876 = load i32, ptr %875, align 4, !tbaa !32
  %877 = add i32 %876, -2
  %878 = load i8, ptr %68, align 1, !tbaa !42
  %879 = icmp eq i8 %878, 2
  br i1 %879, label %.preheader1877, label %.preheader1878

880:                                              ; preds = %872
  %881 = and i32 %765, 496
  %.not1493 = icmp eq i32 %881, 64
  br i1 %.not1493, label %921, label %.preheader1877

.preheader1877:                                   ; preds = %.thread3652, %880
  %882 = phi i32 [ %869, %880 ], [ %877, %.thread3652 ]
  %883 = phi i32 [ %866, %880 ], [ 17, %.thread3652 ]
  %884 = add nsw i32 %883, -3
  %885 = icmp slt i32 %.311225, %884
  br i1 %885, label %.lr.ph3388, label %._crit_edge3389

.lr.ph3388:                                       ; preds = %.preheader1877, %903
  %.623387 = phi ptr [ %904, %903 ], [ %.561018, %.preheader1877 ]
  %.6210873386 = phi ptr [ %.651090, %903 ], [ %.561081, %.preheader1877 ]
  %.3511683385 = phi i32 [ %912, %903 ], [ %.311164, %.preheader1877 ]
  %.3512293384 = phi i32 [ %913, %903 ], [ %.311225, %.preheader1877 ]
  %.not1520 = icmp ult ptr %.623387, %.6210873386
  br i1 %.not1520, label %893, label %886

886:                                              ; preds = %.lr.ph3388
  %887 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1521 = icmp eq i32 %887, 0
  br i1 %.not1521, label %890, label %888

888:                                              ; preds = %886
  %889 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

890:                                              ; preds = %886
  %891 = load ptr, ptr %38, align 8, !tbaa !44
  %892 = load ptr, ptr %39, align 8, !tbaa !45
  br label %893

893:                                              ; preds = %890, %.lr.ph3388
  %.641089 = phi ptr [ %892, %890 ], [ %.6210873386, %.lr.ph3388 ]
  %.64 = phi ptr [ %891, %890 ], [ %.623387, %.lr.ph3388 ]
  %894 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %895 = load i8, ptr %.64, align 1, !tbaa !43
  %.not1522 = icmp ult ptr %894, %.641089
  br i1 %.not1522, label %903, label %896

896:                                              ; preds = %893
  %897 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1523 = icmp eq i32 %897, 0
  br i1 %.not1523, label %900, label %898

898:                                              ; preds = %896
  %899 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

900:                                              ; preds = %896
  %901 = load ptr, ptr %38, align 8, !tbaa !44
  %902 = load ptr, ptr %39, align 8, !tbaa !45
  br label %903

903:                                              ; preds = %893, %900
  %.651090 = phi ptr [ %902, %900 ], [ %.641089, %893 ]
  %.65 = phi ptr [ %901, %900 ], [ %894, %893 ]
  %904 = getelementptr inbounds nuw i8, ptr %.65, i64 1
  %905 = load i8, ptr %.65, align 1, !tbaa !43
  %906 = zext i8 %905 to i32
  %907 = shl nuw nsw i32 %906, 8
  %908 = zext i8 %895 to i32
  %909 = or disjoint i32 %907, %908
  %910 = sub i32 16, %.3512293384
  %911 = shl i32 %909, %910
  %912 = or i32 %911, %.3511683385
  %913 = add nsw i32 %.3512293384, 16
  %914 = icmp slt i32 %913, %884
  br i1 %914, label %.lr.ph3388, label %._crit_edge3389

._crit_edge3389:                                  ; preds = %903, %.preheader1877
  %.351229.lcssa = phi i32 [ %.311225, %.preheader1877 ], [ %913, %903 ]
  %.351168.lcssa = phi i32 [ %.311164, %.preheader1877 ], [ %912, %903 ]
  %.621087.lcssa = phi ptr [ %.561081, %.preheader1877 ], [ %.651090, %903 ]
  %.62.lcssa = phi ptr [ %.561018, %.preheader1877 ], [ %904, %903 ]
  %915 = sub nsw i32 35, %883
  %916 = lshr i32 %.351168.lcssa, %915
  %917 = shl i32 %.351168.lcssa, %884
  %918 = sub nsw i32 %.351229.lcssa, %884
  %919 = shl i32 %916, 3
  %920 = add i32 %919, %882
  br label %921

921:                                              ; preds = %._crit_edge3389, %880
  %.11358 = phi i32 [ %920, %._crit_edge3389 ], [ %869, %880 ]
  %.371231 = phi i32 [ %918, %._crit_edge3389 ], [ %.311225, %880 ]
  %.371170 = phi i32 [ %917, %._crit_edge3389 ], [ %.311164, %880 ]
  %.661091 = phi ptr [ %.621087.lcssa, %._crit_edge3389 ], [ %.561081, %880 ]
  %.66 = phi ptr [ %.62.lcssa, %._crit_edge3389 ], [ %.561018, %880 ]
  %922 = icmp slt i32 %.371231, 16
  br i1 %922, label %.lr.ph3400, label %._crit_edge3401

.lr.ph3400:                                       ; preds = %921, %940
  %.673398 = phi ptr [ %941, %940 ], [ %.66, %921 ]
  %.6710923397 = phi ptr [ %.701095, %940 ], [ %.661091, %921 ]
  %.3811713396 = phi i32 [ %949, %940 ], [ %.371170, %921 ]
  %.3812323395 = phi i32 [ %950, %940 ], [ %.371231, %921 ]
  %.not1516 = icmp ult ptr %.673398, %.6710923397
  br i1 %.not1516, label %930, label %923

923:                                              ; preds = %.lr.ph3400
  %924 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1517 = icmp eq i32 %924, 0
  br i1 %.not1517, label %927, label %925

925:                                              ; preds = %923
  %926 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

927:                                              ; preds = %923
  %928 = load ptr, ptr %38, align 8, !tbaa !44
  %929 = load ptr, ptr %39, align 8, !tbaa !45
  br label %930

930:                                              ; preds = %927, %.lr.ph3400
  %.691094 = phi ptr [ %929, %927 ], [ %.6710923397, %.lr.ph3400 ]
  %.69 = phi ptr [ %928, %927 ], [ %.673398, %.lr.ph3400 ]
  %931 = getelementptr inbounds nuw i8, ptr %.69, i64 1
  %932 = load i8, ptr %.69, align 1, !tbaa !43
  %.not1518 = icmp ult ptr %931, %.691094
  br i1 %.not1518, label %940, label %933

933:                                              ; preds = %930
  %934 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1519 = icmp eq i32 %934, 0
  br i1 %.not1519, label %937, label %935

935:                                              ; preds = %933
  %936 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

937:                                              ; preds = %933
  %938 = load ptr, ptr %38, align 8, !tbaa !44
  %939 = load ptr, ptr %39, align 8, !tbaa !45
  br label %940

940:                                              ; preds = %930, %937
  %.701095 = phi ptr [ %939, %937 ], [ %.691094, %930 ]
  %.70 = phi ptr [ %938, %937 ], [ %931, %930 ]
  %941 = getelementptr inbounds nuw i8, ptr %.70, i64 1
  %942 = load i8, ptr %.70, align 1, !tbaa !43
  %943 = zext i8 %942 to i32
  %944 = shl nuw nsw i32 %943, 8
  %945 = zext i8 %932 to i32
  %946 = or disjoint i32 %944, %945
  %947 = sub i32 16, %.3812323395
  %948 = shl i32 %946, %947
  %949 = or i32 %948, %.3811713396
  %950 = add nsw i32 %.3812323395, 16
  %951 = icmp slt i32 %.3812323395, 0
  br i1 %951, label %.lr.ph3400, label %._crit_edge3401

._crit_edge3401:                                  ; preds = %940, %921
  %.381232.lcssa = phi i32 [ %.371231, %921 ], [ %950, %940 ]
  %.381171.lcssa = phi i32 [ %.371170, %921 ], [ %949, %940 ]
  %.671092.lcssa = phi ptr [ %.661091, %921 ], [ %.701095, %940 ]
  %.67.lcssa = phi ptr [ %.66, %921 ], [ %941, %940 ]
  %952 = lshr i32 %.381171.lcssa, 25
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw [144 x i16], ptr %84, i64 0, i64 %953
  %955 = load i16, ptr %954, align 2, !tbaa !54
  %956 = icmp ugt i16 %955, 7
  br i1 %956, label %.preheader1875, label %.loopexit1876

.preheader1875:                                   ; preds = %._crit_edge3401, %959
  %.51263 = phi i16 [ %967, %959 ], [ %955, %._crit_edge3401 ]
  %.21257 = phi i32 [ %960, %959 ], [ 33554432, %._crit_edge3401 ]
  %957 = icmp samesign ult i32 %.21257, 2
  br i1 %957, label %958, label %959

958:                                              ; preds = %.preheader1875
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

959:                                              ; preds = %.preheader1875
  %960 = lshr i32 %.21257, 1
  %961 = zext i16 %.51263 to i64
  %962 = shl nuw nsw i64 %961, 1
  %963 = and i32 %960, %.381171.lcssa
  %.not1494 = icmp ne i32 %963, 0
  %964 = zext i1 %.not1494 to i64
  %965 = or disjoint i64 %962, %964
  %966 = getelementptr inbounds nuw [144 x i16], ptr %84, i64 0, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !54
  %968 = icmp ugt i16 %967, 7
  br i1 %968, label %.preheader1875, label %.loopexit1876

.loopexit1876:                                    ; preds = %959, %._crit_edge3401
  %.41262 = phi i16 [ %955, %._crit_edge3401 ], [ %967, %959 ]
  %969 = zext nneg i16 %.41262 to i32
  %970 = zext nneg i16 %.41262 to i64
  %971 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !43
  %973 = zext i8 %972 to i32
  %974 = shl i32 %.381171.lcssa, %973
  %975 = sub nsw i32 %.381232.lcssa, %973
  %976 = add i32 %.11358, %969
  br label %1045

977:                                              ; preds = %872, %863
  %.not1488 = icmp ult i32 %765, 32
  br i1 %.not1488, label %1045, label %.preheader1878

.preheader1878:                                   ; preds = %.thread3652, %977
  %978 = phi i32 [ %866, %977 ], [ 17, %.thread3652 ]
  %979 = phi i32 [ %869, %977 ], [ %877, %.thread3652 ]
  %980 = icmp slt i32 %.311225, %978
  br i1 %980, label %.lr.ph3378, label %._crit_edge3379

.lr.ph3378:                                       ; preds = %.preheader1878, %1028
  %.723377 = phi ptr [ %1029, %1028 ], [ %.561018, %.preheader1878 ]
  %.7210973376 = phi ptr [ %.751100, %1028 ], [ %.561081, %.preheader1878 ]
  %.4111743375 = phi i32 [ %1037, %1028 ], [ %.311164, %.preheader1878 ]
  %.4112353374 = phi i32 [ %1038, %1028 ], [ %.311225, %.preheader1878 ]
  %.not1489 = icmp ult ptr %.723377, %.7210973376
  br i1 %.not1489, label %1003, label %981

981:                                              ; preds = %.lr.ph3378
  %982 = load ptr, ptr %0, align 8, !tbaa !17
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8, !tbaa !49
  %985 = load ptr, ptr %72, align 8, !tbaa !18
  %986 = load ptr, ptr %73, align 8, !tbaa !15
  %987 = load i32, ptr %74, align 8, !tbaa !22
  %988 = tail call i32 %984(ptr noundef %985, ptr noundef %986, i32 noundef %987) #6
  %989 = icmp slt i32 %988, 0
  br i1 %989, label %998, label %990

990:                                              ; preds = %981
  %991 = icmp eq i32 %988, 0
  br i1 %991, label %992, label %999

992:                                              ; preds = %990
  %993 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1619 = icmp eq i8 %993, 0
  br i1 %.not.i1619, label %994, label %998

994:                                              ; preds = %992
  %995 = load ptr, ptr %73, align 8, !tbaa !15
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 1
  store i8 0, ptr %996, align 1, !tbaa !43
  %997 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %997, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %999

998:                                              ; preds = %992, %981
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

999:                                              ; preds = %994, %990
  %.0.i1617 = phi i32 [ 2, %994 ], [ %988, %990 ]
  %1000 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1000, ptr %38, align 8, !tbaa !44
  %1001 = zext nneg i32 %.0.i1617 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 %1001
  store ptr %1002, ptr %39, align 8, !tbaa !45
  br label %1003

1003:                                             ; preds = %999, %.lr.ph3378
  %.741099 = phi ptr [ %1002, %999 ], [ %.7210973376, %.lr.ph3378 ]
  %.74 = phi ptr [ %1000, %999 ], [ %.723377, %.lr.ph3378 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.74, i64 1
  %1005 = load i8, ptr %.74, align 1, !tbaa !43
  %.not1491 = icmp ult ptr %1004, %.741099
  br i1 %.not1491, label %1028, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %0, align 8, !tbaa !17
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !49
  %1010 = load ptr, ptr %72, align 8, !tbaa !18
  %1011 = load ptr, ptr %73, align 8, !tbaa !15
  %1012 = load i32, ptr %74, align 8, !tbaa !22
  %1013 = tail call i32 %1009(ptr noundef %1010, ptr noundef %1011, i32 noundef %1012) #6
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1023, label %1015

1015:                                             ; preds = %1006
  %1016 = icmp eq i32 %1013, 0
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %1015
  %1018 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1623 = icmp eq i8 %1018, 0
  br i1 %.not.i1623, label %1019, label %1023

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %73, align 8, !tbaa !15
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store i8 0, ptr %1021, align 1, !tbaa !43
  %1022 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1022, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1024

1023:                                             ; preds = %1017, %1006
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1024:                                             ; preds = %1019, %1015
  %.0.i1621 = phi i32 [ 2, %1019 ], [ %1013, %1015 ]
  %1025 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1025, ptr %38, align 8, !tbaa !44
  %1026 = zext nneg i32 %.0.i1621 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 %1026
  store ptr %1027, ptr %39, align 8, !tbaa !45
  br label %1028

1028:                                             ; preds = %1003, %1024
  %.751100 = phi ptr [ %1027, %1024 ], [ %.741099, %1003 ]
  %.75 = phi ptr [ %1025, %1024 ], [ %1004, %1003 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.75, i64 1
  %1030 = load i8, ptr %.75, align 1, !tbaa !43
  %1031 = zext i8 %1030 to i32
  %1032 = shl nuw nsw i32 %1031, 8
  %1033 = zext i8 %1005 to i32
  %1034 = or disjoint i32 %1032, %1033
  %1035 = sub i32 16, %.4112353374
  %1036 = shl i32 %1034, %1035
  %1037 = or i32 %1036, %.4111743375
  %1038 = add nsw i32 %.4112353374, 16
  %1039 = icmp slt i32 %1038, %978
  br i1 %1039, label %.lr.ph3378, label %._crit_edge3379

._crit_edge3379:                                  ; preds = %1028, %.preheader1878
  %.411235.lcssa = phi i32 [ %.311225, %.preheader1878 ], [ %1038, %1028 ]
  %.411174.lcssa = phi i32 [ %.311164, %.preheader1878 ], [ %1037, %1028 ]
  %.721097.lcssa = phi ptr [ %.561081, %.preheader1878 ], [ %.751100, %1028 ]
  %.72.lcssa = phi ptr [ %.561018, %.preheader1878 ], [ %1029, %1028 ]
  %1040 = sub nsw i32 32, %978
  %1041 = lshr i32 %.411174.lcssa, %1040
  %1042 = shl i32 %.411174.lcssa, %978
  %1043 = sub nsw i32 %.411235.lcssa, %978
  %1044 = add i32 %1041, %979
  br label %1045

1045:                                             ; preds = %.loopexit1876, %._crit_edge3379, %977, %855, %859, %858
  %.71310 = phi i32 [ %.412893479, %859 ], [ %.413073477, %858 ], [ %.413073477, %855 ], [ %.412983478, %977 ], [ %.412983478, %._crit_edge3379 ], [ %.412983478, %.loopexit1876 ]
  %.71301 = phi i32 [ %.412983478, %859 ], [ %.412893479, %858 ], [ %.412983478, %855 ], [ %.412893479, %977 ], [ %.412893479, %._crit_edge3379 ], [ %.412893479, %.loopexit1876 ]
  %.71292 = phi i32 [ %.413073477, %859 ], [ %.412983478, %858 ], [ %.412893479, %855 ], [ %869, %977 ], [ %1044, %._crit_edge3379 ], [ %976, %.loopexit1876 ]
  %.341228 = phi i32 [ %.311225, %859 ], [ %.311225, %858 ], [ %.311225, %855 ], [ %.311225, %977 ], [ %1043, %._crit_edge3379 ], [ %975, %.loopexit1876 ]
  %.341167 = phi i32 [ %.311164, %859 ], [ %.311164, %858 ], [ %.311164, %855 ], [ %.311164, %977 ], [ %1042, %._crit_edge3379 ], [ %974, %.loopexit1876 ]
  %.611086 = phi ptr [ %.561081, %859 ], [ %.561081, %858 ], [ %.561081, %855 ], [ %.561081, %977 ], [ %.721097.lcssa, %._crit_edge3379 ], [ %.671092.lcssa, %.loopexit1876 ]
  %.611023 = phi ptr [ %.561018, %859 ], [ %.561018, %858 ], [ %.561018, %855 ], [ %.561018, %977 ], [ %.72.lcssa, %._crit_edge3379 ], [ %.67.lcssa, %.loopexit1876 ]
  %1046 = icmp eq i32 %856, 257
  br i1 %1046, label %1047, label %1290

1047:                                             ; preds = %1045
  %1048 = load i8, ptr %71, align 8, !tbaa !34
  %.not1495 = icmp eq i8 %1048, 0
  br i1 %.not1495, label %1290, label %.preheader

.preheader:                                       ; preds = %1047
  %1049 = icmp slt i32 %.341228, 3
  br i1 %1049, label %.lr.ph3410, label %._crit_edge3411

.lr.ph3410:                                       ; preds = %.preheader, %1097
  %.773409 = phi ptr [ %1098, %1097 ], [ %.611023, %.preheader ]
  %.7711023408 = phi ptr [ %.801105, %1097 ], [ %.611086, %.preheader ]
  %.4411773407 = phi i32 [ %1106, %1097 ], [ %.341167, %.preheader ]
  %.4412383406 = phi i32 [ %1107, %1097 ], [ %.341228, %.preheader ]
  %.not1512 = icmp ult ptr %.773409, %.7711023408
  br i1 %.not1512, label %1072, label %1050

1050:                                             ; preds = %.lr.ph3410
  %1051 = load ptr, ptr %0, align 8, !tbaa !17
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !49
  %1054 = load ptr, ptr %72, align 8, !tbaa !18
  %1055 = load ptr, ptr %73, align 8, !tbaa !15
  %1056 = load i32, ptr %74, align 8, !tbaa !22
  %1057 = tail call i32 %1053(ptr noundef %1054, ptr noundef %1055, i32 noundef %1056) #6
  %1058 = icmp slt i32 %1057, 0
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1050
  %1060 = icmp eq i32 %1057, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1059
  %1062 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1627 = icmp eq i8 %1062, 0
  br i1 %.not.i1627, label %1063, label %1067

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %73, align 8, !tbaa !15
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  store i8 0, ptr %1065, align 1, !tbaa !43
  %1066 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1066, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1068

1067:                                             ; preds = %1061, %1050
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1068:                                             ; preds = %1063, %1059
  %.0.i1625 = phi i32 [ 2, %1063 ], [ %1057, %1059 ]
  %1069 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1069, ptr %38, align 8, !tbaa !44
  %1070 = zext nneg i32 %.0.i1625 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 %1070
  store ptr %1071, ptr %39, align 8, !tbaa !45
  br label %1072

1072:                                             ; preds = %1068, %.lr.ph3410
  %.791104 = phi ptr [ %1071, %1068 ], [ %.7711023408, %.lr.ph3410 ]
  %.79 = phi ptr [ %1069, %1068 ], [ %.773409, %.lr.ph3410 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.79, i64 1
  %1074 = load i8, ptr %.79, align 1, !tbaa !43
  %.not1514 = icmp ult ptr %1073, %.791104
  br i1 %.not1514, label %1097, label %1075

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %0, align 8, !tbaa !17
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !49
  %1079 = load ptr, ptr %72, align 8, !tbaa !18
  %1080 = load ptr, ptr %73, align 8, !tbaa !15
  %1081 = load i32, ptr %74, align 8, !tbaa !22
  %1082 = tail call i32 %1078(ptr noundef %1079, ptr noundef %1080, i32 noundef %1081) #6
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1092, label %1084

1084:                                             ; preds = %1075
  %1085 = icmp eq i32 %1082, 0
  br i1 %1085, label %1086, label %1093

1086:                                             ; preds = %1084
  %1087 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1631 = icmp eq i8 %1087, 0
  br i1 %.not.i1631, label %1088, label %1092

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %73, align 8, !tbaa !15
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  store i8 0, ptr %1090, align 1, !tbaa !43
  %1091 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1091, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1093

1092:                                             ; preds = %1086, %1075
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1093:                                             ; preds = %1088, %1084
  %.0.i1629 = phi i32 [ 2, %1088 ], [ %1082, %1084 ]
  %1094 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1094, ptr %38, align 8, !tbaa !44
  %1095 = zext nneg i32 %.0.i1629 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 %1095
  store ptr %1096, ptr %39, align 8, !tbaa !45
  br label %1097

1097:                                             ; preds = %1072, %1093
  %.801105 = phi ptr [ %1096, %1093 ], [ %.791104, %1072 ]
  %.80 = phi ptr [ %1094, %1093 ], [ %1073, %1072 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.80, i64 1
  %1099 = load i8, ptr %.80, align 1, !tbaa !43
  %1100 = zext i8 %1099 to i32
  %1101 = shl nuw nsw i32 %1100, 8
  %1102 = zext i8 %1074 to i32
  %1103 = or disjoint i32 %1101, %1102
  %1104 = sub i32 16, %.4412383406
  %1105 = shl i32 %1103, %1104
  %1106 = or i32 %1105, %.4411773407
  %1107 = add nsw i32 %.4412383406, 16
  %1108 = icmp slt i32 %.4412383406, -13
  br i1 %1108, label %.lr.ph3410, label %._crit_edge3411

._crit_edge3411:                                  ; preds = %1097, %.preheader
  %.441238.lcssa = phi i32 [ %.341228, %.preheader ], [ %1107, %1097 ]
  %.441177.lcssa = phi i32 [ %.341167, %.preheader ], [ %1106, %1097 ]
  %.771102.lcssa = phi ptr [ %.611086, %.preheader ], [ %.801105, %1097 ]
  %.77.lcssa = phi ptr [ %.611023, %.preheader ], [ %1098, %1097 ]
  %1109 = icmp sgt i32 %.441177.lcssa, -1
  br i1 %1109, label %1110, label %1176

1110:                                             ; preds = %._crit_edge3411
  %1111 = shl nuw i32 %.441177.lcssa, 1
  %1112 = add nsw i32 %.441238.lcssa, -1
  %1113 = icmp samesign ult i32 %.441238.lcssa, 9
  br i1 %1113, label %.lr.ph3454, label %._crit_edge3455

.lr.ph3454:                                       ; preds = %1110, %1161
  %.823452 = phi ptr [ %1162, %1161 ], [ %.77.lcssa, %1110 ]
  %.8211073451 = phi ptr [ %.851110, %1161 ], [ %.771102.lcssa, %1110 ]
  %.4711803450 = phi i32 [ %1170, %1161 ], [ %1111, %1110 ]
  %.4712413449 = phi i32 [ %1171, %1161 ], [ %1112, %1110 ]
  %.not1508 = icmp ult ptr %.823452, %.8211073451
  br i1 %.not1508, label %1136, label %1114

1114:                                             ; preds = %.lr.ph3454
  %1115 = load ptr, ptr %0, align 8, !tbaa !17
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !49
  %1118 = load ptr, ptr %72, align 8, !tbaa !18
  %1119 = load ptr, ptr %73, align 8, !tbaa !15
  %1120 = load i32, ptr %74, align 8, !tbaa !22
  %1121 = tail call i32 %1117(ptr noundef %1118, ptr noundef %1119, i32 noundef %1120) #6
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1131, label %1123

1123:                                             ; preds = %1114
  %1124 = icmp eq i32 %1121, 0
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1123
  %1126 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1635 = icmp eq i8 %1126, 0
  br i1 %.not.i1635, label %1127, label %1131

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %73, align 8, !tbaa !15
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 1
  store i8 0, ptr %1129, align 1, !tbaa !43
  %1130 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1130, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1132

1131:                                             ; preds = %1125, %1114
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1132:                                             ; preds = %1127, %1123
  %.0.i1633 = phi i32 [ 2, %1127 ], [ %1121, %1123 ]
  %1133 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1133, ptr %38, align 8, !tbaa !44
  %1134 = zext nneg i32 %.0.i1633 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 %1134
  store ptr %1135, ptr %39, align 8, !tbaa !45
  br label %1136

1136:                                             ; preds = %1132, %.lr.ph3454
  %.841109 = phi ptr [ %1135, %1132 ], [ %.8211073451, %.lr.ph3454 ]
  %.84 = phi ptr [ %1133, %1132 ], [ %.823452, %.lr.ph3454 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.84, i64 1
  %1138 = load i8, ptr %.84, align 1, !tbaa !43
  %.not1510 = icmp ult ptr %1137, %.841109
  br i1 %.not1510, label %1161, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %0, align 8, !tbaa !17
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !49
  %1143 = load ptr, ptr %72, align 8, !tbaa !18
  %1144 = load ptr, ptr %73, align 8, !tbaa !15
  %1145 = load i32, ptr %74, align 8, !tbaa !22
  %1146 = tail call i32 %1142(ptr noundef %1143, ptr noundef %1144, i32 noundef %1145) #6
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %1156, label %1148

1148:                                             ; preds = %1139
  %1149 = icmp eq i32 %1146, 0
  br i1 %1149, label %1150, label %1157

1150:                                             ; preds = %1148
  %1151 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1639 = icmp eq i8 %1151, 0
  br i1 %.not.i1639, label %1152, label %1156

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %73, align 8, !tbaa !15
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 1
  store i8 0, ptr %1154, align 1, !tbaa !43
  %1155 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1155, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1157

1156:                                             ; preds = %1150, %1139
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1157:                                             ; preds = %1152, %1148
  %.0.i1637 = phi i32 [ 2, %1152 ], [ %1146, %1148 ]
  %1158 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1158, ptr %38, align 8, !tbaa !44
  %1159 = zext nneg i32 %.0.i1637 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 %1159
  store ptr %1160, ptr %39, align 8, !tbaa !45
  br label %1161

1161:                                             ; preds = %1136, %1157
  %.851110 = phi ptr [ %1160, %1157 ], [ %.841109, %1136 ]
  %.85 = phi ptr [ %1158, %1157 ], [ %1137, %1136 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.85, i64 1
  %1163 = load i8, ptr %.85, align 1, !tbaa !43
  %1164 = zext i8 %1163 to i32
  %1165 = shl nuw nsw i32 %1164, 8
  %1166 = zext i8 %1138 to i32
  %1167 = or disjoint i32 %1165, %1166
  %1168 = sub i32 16, %.4712413449
  %1169 = shl nuw nsw i32 %1167, %1168
  %1170 = or i32 %1169, %.4711803450
  %1171 = add nuw nsw i32 %.4712413449, 16
  %1172 = icmp slt i32 %.4712413449, -8
  br i1 %1172, label %.lr.ph3454, label %._crit_edge3455

._crit_edge3455:                                  ; preds = %1161, %1110
  %.471241.lcssa = phi i32 [ %1112, %1110 ], [ %1171, %1161 ]
  %.471180.lcssa = phi i32 [ %1111, %1110 ], [ %1170, %1161 ]
  %.821107.lcssa = phi ptr [ %.771102.lcssa, %1110 ], [ %.851110, %1161 ]
  %.82.lcssa = phi ptr [ %.77.lcssa, %1110 ], [ %1162, %1161 ]
  %1173 = lshr i32 %.471180.lcssa, 24
  %1174 = shl i32 %.471180.lcssa, 8
  %1175 = add nsw i32 %.471241.lcssa, -8
  br label %1288

1176:                                             ; preds = %._crit_edge3411
  %1177 = icmp samesign ult i32 %.441177.lcssa, -1073741824
  br i1 %1177, label %1178, label %1215

1178:                                             ; preds = %1176
  %1179 = shl i32 %.441177.lcssa, 2
  %1180 = add nsw i32 %.441238.lcssa, -2
  %1181 = icmp samesign ult i32 %.441238.lcssa, 12
  br i1 %1181, label %.lr.ph3443, label %._crit_edge3444

.lr.ph3443:                                       ; preds = %1178, %1199
  %.873441 = phi ptr [ %1200, %1199 ], [ %.77.lcssa, %1178 ]
  %.8711123440 = phi ptr [ %.901115, %1199 ], [ %.771102.lcssa, %1178 ]
  %.5011833439 = phi i32 [ %1208, %1199 ], [ %1179, %1178 ]
  %.5012443438 = phi i32 [ %1209, %1199 ], [ %1180, %1178 ]
  %.not1504 = icmp ult ptr %.873441, %.8711123440
  br i1 %.not1504, label %1189, label %1182

1182:                                             ; preds = %.lr.ph3443
  %1183 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1505 = icmp eq i32 %1183, 0
  br i1 %.not1505, label %1186, label %1184

1184:                                             ; preds = %1182
  %1185 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %38, align 8, !tbaa !44
  %1188 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1189

1189:                                             ; preds = %1186, %.lr.ph3443
  %.891114 = phi ptr [ %1188, %1186 ], [ %.8711123440, %.lr.ph3443 ]
  %.89 = phi ptr [ %1187, %1186 ], [ %.873441, %.lr.ph3443 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.89, i64 1
  %1191 = load i8, ptr %.89, align 1, !tbaa !43
  %.not1506 = icmp ult ptr %1190, %.891114
  br i1 %.not1506, label %1199, label %1192

1192:                                             ; preds = %1189
  %1193 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1507 = icmp eq i32 %1193, 0
  br i1 %.not1507, label %1196, label %1194

1194:                                             ; preds = %1192
  %1195 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %38, align 8, !tbaa !44
  %1198 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1199

1199:                                             ; preds = %1189, %1196
  %.901115 = phi ptr [ %1198, %1196 ], [ %.891114, %1189 ]
  %.90 = phi ptr [ %1197, %1196 ], [ %1190, %1189 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.90, i64 1
  %1201 = load i8, ptr %.90, align 1, !tbaa !43
  %1202 = zext i8 %1201 to i32
  %1203 = shl nuw nsw i32 %1202, 8
  %1204 = zext i8 %1191 to i32
  %1205 = or disjoint i32 %1203, %1204
  %1206 = sub i32 16, %.5012443438
  %1207 = shl nuw nsw i32 %1205, %1206
  %1208 = or i32 %1207, %.5011833439
  %1209 = add nuw nsw i32 %.5012443438, 16
  %1210 = icmp slt i32 %.5012443438, -6
  br i1 %1210, label %.lr.ph3443, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %1199, %1178
  %.501244.lcssa = phi i32 [ %1180, %1178 ], [ %1209, %1199 ]
  %.501183.lcssa = phi i32 [ %1179, %1178 ], [ %1208, %1199 ]
  %.871112.lcssa = phi ptr [ %.771102.lcssa, %1178 ], [ %.901115, %1199 ]
  %.87.lcssa = phi ptr [ %.77.lcssa, %1178 ], [ %1200, %1199 ]
  %1211 = lshr i32 %.501183.lcssa, 22
  %1212 = shl i32 %.501183.lcssa, 10
  %1213 = add nsw i32 %.501244.lcssa, -10
  %1214 = add nuw nsw i32 %1211, 256
  br label %1288

1215:                                             ; preds = %1176
  %.mask = and i32 %.441177.lcssa, -536870912
  %1216 = icmp eq i32 %.mask, -1073741824
  %1217 = shl i32 %.441177.lcssa, 3
  %1218 = add nsw i32 %.441238.lcssa, -3
  br i1 %1216, label %1219, label %1254

1219:                                             ; preds = %1215
  %1220 = icmp samesign ult i32 %.441238.lcssa, 15
  br i1 %1220, label %.lr.ph3432, label %._crit_edge3433

.lr.ph3432:                                       ; preds = %1219, %1238
  %.913430 = phi ptr [ %1239, %1238 ], [ %.77.lcssa, %1219 ]
  %.9111163429 = phi ptr [ %.941119, %1238 ], [ %.771102.lcssa, %1219 ]
  %.5211853428 = phi i32 [ %1247, %1238 ], [ %1217, %1219 ]
  %.5212463427 = phi i32 [ %1248, %1238 ], [ %1218, %1219 ]
  %.not1500 = icmp ult ptr %.913430, %.9111163429
  br i1 %.not1500, label %1228, label %1221

1221:                                             ; preds = %.lr.ph3432
  %1222 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1501 = icmp eq i32 %1222, 0
  br i1 %.not1501, label %1225, label %1223

1223:                                             ; preds = %1221
  %1224 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %38, align 8, !tbaa !44
  %1227 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1228

1228:                                             ; preds = %1225, %.lr.ph3432
  %.931118 = phi ptr [ %1227, %1225 ], [ %.9111163429, %.lr.ph3432 ]
  %.93 = phi ptr [ %1226, %1225 ], [ %.913430, %.lr.ph3432 ]
  %1229 = getelementptr inbounds nuw i8, ptr %.93, i64 1
  %1230 = load i8, ptr %.93, align 1, !tbaa !43
  %.not1502 = icmp ult ptr %1229, %.931118
  br i1 %.not1502, label %1238, label %1231

1231:                                             ; preds = %1228
  %1232 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1503 = icmp eq i32 %1232, 0
  br i1 %.not1503, label %1235, label %1233

1233:                                             ; preds = %1231
  %1234 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %38, align 8, !tbaa !44
  %1237 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1238

1238:                                             ; preds = %1228, %1235
  %.941119 = phi ptr [ %1237, %1235 ], [ %.931118, %1228 ]
  %.94 = phi ptr [ %1236, %1235 ], [ %1229, %1228 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.94, i64 1
  %1240 = load i8, ptr %.94, align 1, !tbaa !43
  %1241 = zext i8 %1240 to i32
  %1242 = shl nuw nsw i32 %1241, 8
  %1243 = zext i8 %1230 to i32
  %1244 = or disjoint i32 %1242, %1243
  %1245 = sub i32 16, %.5212463427
  %1246 = shl nuw i32 %1244, %1245
  %1247 = or i32 %1246, %.5211853428
  %1248 = add nuw nsw i32 %.5212463427, 16
  %1249 = icmp slt i32 %.5212463427, -4
  br i1 %1249, label %.lr.ph3432, label %._crit_edge3433

._crit_edge3433:                                  ; preds = %1238, %1219
  %.521246.lcssa = phi i32 [ %1218, %1219 ], [ %1248, %1238 ]
  %.521185.lcssa = phi i32 [ %1217, %1219 ], [ %1247, %1238 ]
  %.911116.lcssa = phi ptr [ %.771102.lcssa, %1219 ], [ %.941119, %1238 ]
  %.91.lcssa = phi ptr [ %.77.lcssa, %1219 ], [ %1239, %1238 ]
  %1250 = lshr i32 %.521185.lcssa, 20
  %1251 = shl i32 %.521185.lcssa, 12
  %1252 = add nsw i32 %.521246.lcssa, -12
  %1253 = add nuw nsw i32 %1250, 1280
  br label %1288

1254:                                             ; preds = %1215
  %1255 = icmp samesign ult i32 %.441238.lcssa, 18
  br i1 %1255, label %.lr.ph3421, label %._crit_edge3422

.lr.ph3421:                                       ; preds = %1254, %1273
  %.953419 = phi ptr [ %1274, %1273 ], [ %.77.lcssa, %1254 ]
  %.9511203418 = phi ptr [ %.981123, %1273 ], [ %.771102.lcssa, %1254 ]
  %.5411873417 = phi i32 [ %1282, %1273 ], [ %1217, %1254 ]
  %.5412483416 = phi i32 [ %1283, %1273 ], [ %1218, %1254 ]
  %.not1496 = icmp ult ptr %.953419, %.9511203418
  br i1 %.not1496, label %1263, label %1256

1256:                                             ; preds = %.lr.ph3421
  %1257 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1497 = icmp eq i32 %1257, 0
  br i1 %.not1497, label %1260, label %1258

1258:                                             ; preds = %1256
  %1259 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %38, align 8, !tbaa !44
  %1262 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1263

1263:                                             ; preds = %1260, %.lr.ph3421
  %.971122 = phi ptr [ %1262, %1260 ], [ %.9511203418, %.lr.ph3421 ]
  %.97 = phi ptr [ %1261, %1260 ], [ %.953419, %.lr.ph3421 ]
  %1264 = getelementptr inbounds nuw i8, ptr %.97, i64 1
  %1265 = load i8, ptr %.97, align 1, !tbaa !43
  %.not1498 = icmp ult ptr %1264, %.971122
  br i1 %.not1498, label %1273, label %1266

1266:                                             ; preds = %1263
  %1267 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1499 = icmp eq i32 %1267, 0
  br i1 %.not1499, label %1270, label %1268

1268:                                             ; preds = %1266
  %1269 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %38, align 8, !tbaa !44
  %1272 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1273

1273:                                             ; preds = %1263, %1270
  %.981123 = phi ptr [ %1272, %1270 ], [ %.971122, %1263 ]
  %.98 = phi ptr [ %1271, %1270 ], [ %1264, %1263 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.98, i64 1
  %1275 = load i8, ptr %.98, align 1, !tbaa !43
  %1276 = zext i8 %1275 to i32
  %1277 = shl nuw nsw i32 %1276, 8
  %1278 = zext i8 %1265 to i32
  %1279 = or disjoint i32 %1277, %1278
  %1280 = sub i32 16, %.5412483416
  %1281 = shl nuw i32 %1279, %1280
  %1282 = or i32 %1281, %.5411873417
  %1283 = add nuw nsw i32 %.5412483416, 16
  %1284 = icmp slt i32 %.5412483416, -1
  br i1 %1284, label %.lr.ph3421, label %._crit_edge3422

._crit_edge3422:                                  ; preds = %1273, %1254
  %.541248.lcssa = phi i32 [ %1218, %1254 ], [ %1283, %1273 ]
  %.541187.lcssa = phi i32 [ %1217, %1254 ], [ %1282, %1273 ]
  %.951120.lcssa = phi ptr [ %.771102.lcssa, %1254 ], [ %.981123, %1273 ]
  %.95.lcssa = phi ptr [ %.77.lcssa, %1254 ], [ %1274, %1273 ]
  %1285 = lshr i32 %.541187.lcssa, 17
  %1286 = shl i32 %.541187.lcssa, 15
  %1287 = add nsw i32 %.541248.lcssa, -15
  br label %1288

1288:                                             ; preds = %._crit_edge3455, %._crit_edge3433, %._crit_edge3422, %._crit_edge3444
  %.01312 = phi i32 [ %1173, %._crit_edge3455 ], [ %1214, %._crit_edge3444 ], [ %1253, %._crit_edge3433 ], [ %1285, %._crit_edge3422 ]
  %.491243 = phi i32 [ %1175, %._crit_edge3455 ], [ %1213, %._crit_edge3444 ], [ %1252, %._crit_edge3433 ], [ %1287, %._crit_edge3422 ]
  %.491182 = phi i32 [ %1174, %._crit_edge3455 ], [ %1212, %._crit_edge3444 ], [ %1251, %._crit_edge3433 ], [ %1286, %._crit_edge3422 ]
  %.861111 = phi ptr [ %.821107.lcssa, %._crit_edge3455 ], [ %.871112.lcssa, %._crit_edge3444 ], [ %.911116.lcssa, %._crit_edge3433 ], [ %.951120.lcssa, %._crit_edge3422 ]
  %.86 = phi ptr [ %.82.lcssa, %._crit_edge3455 ], [ %.87.lcssa, %._crit_edge3444 ], [ %.91.lcssa, %._crit_edge3433 ], [ %.95.lcssa, %._crit_edge3422 ]
  %1289 = add nuw nsw i32 %.01312, 257
  br label %1290

1290:                                             ; preds = %1288, %1047, %1045
  %.11355 = phi i32 [ %1289, %1288 ], [ 257, %1047 ], [ %856, %1045 ]
  %.431237 = phi i32 [ %.491243, %1288 ], [ %.341228, %1047 ], [ %.341228, %1045 ]
  %.431176 = phi i32 [ %.491182, %1288 ], [ %.341167, %1047 ], [ %.341167, %1045 ]
  %.761101 = phi ptr [ %.861111, %1288 ], [ %.611086, %1047 ], [ %.611086, %1045 ]
  %.76 = phi ptr [ %.86, %1288 ], [ %.611023, %1047 ], [ %.611023, %1045 ]
  %1291 = add i32 %.11355, %.212813480
  %1292 = load i32, ptr %90, align 8, !tbaa !23
  %1293 = icmp ugt i32 %1291, %1292
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1290
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1295:                                             ; preds = %1290
  %1296 = zext i32 %.212813480 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %43, i64 %1296
  %1298 = icmp ugt i32 %.71292, %.212813480
  %1299 = zext i32 %.71292 to i64
  br i1 %1298, label %1300, label %.lr.ph3464.preheader

1300:                                             ; preds = %1295
  %1301 = load i64, ptr %48, align 8, !tbaa !20
  %1302 = icmp slt i64 %1301, %1299
  %1303 = sub nuw i32 %.71292, %.212813480
  br i1 %1302, label %1304, label %._crit_edge3648

1304:                                             ; preds = %1300
  %1305 = load i32, ptr %91, align 4, !tbaa !24
  %1306 = icmp ugt i32 %1303, %1305
  br i1 %1306, label %1307, label %._crit_edge3648

1307:                                             ; preds = %1304
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

._crit_edge3648:                                  ; preds = %1300, %1304
  %1308 = icmp sgt i32 %1303, %1292
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %._crit_edge3648
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1310:                                             ; preds = %._crit_edge3648
  %1311 = sub i32 %1292, %1303
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %43, i64 %1312
  %1314 = icmp slt i32 %1303, %.11355
  br i1 %1314, label %1315, label %.loopexit1873

1315:                                             ; preds = %1310
  %1316 = sub nsw i32 %.11355, %1303
  %1317 = icmp sgt i32 %1303, 0
  br i1 %1317, label %.lr.ph3469, label %.loopexit1873

.lr.ph3469:                                       ; preds = %1315, %.lr.ph3469
  %.112653467 = phi ptr [ %1319, %.lr.ph3469 ], [ %1313, %1315 ]
  %.212703466 = phi ptr [ %1321, %.lr.ph3469 ], [ %1297, %1315 ]
  %.113313465 = phi i32 [ %1318, %.lr.ph3469 ], [ %1303, %1315 ]
  %1318 = add nsw i32 %.113313465, -1
  %1319 = getelementptr inbounds nuw i8, ptr %.112653467, i64 1
  %1320 = load i8, ptr %.112653467, align 1, !tbaa !43
  %1321 = getelementptr inbounds nuw i8, ptr %.212703466, i64 1
  store i8 %1320, ptr %.212703466, align 1, !tbaa !43
  %1322 = icmp samesign ugt i32 %.113313465, 1
  br i1 %1322, label %.lr.ph3469, label %.loopexit1873

.loopexit1873:                                    ; preds = %.lr.ph3469, %1315, %1310
  %.51326 = phi i32 [ %.11355, %1310 ], [ %1316, %1315 ], [ %1316, %.lr.ph3469 ]
  %.11269 = phi ptr [ %1297, %1310 ], [ %1297, %1315 ], [ %1321, %.lr.ph3469 ]
  %.01264 = phi ptr [ %1313, %1310 ], [ %43, %1315 ], [ %43, %.lr.ph3469 ]
  %1323 = icmp sgt i32 %.51326, 0
  br i1 %1323, label %.lr.ph3475, label %.loopexit

.lr.ph3475:                                       ; preds = %.loopexit1873, %.lr.ph3475
  %.212663473 = phi ptr [ %1325, %.lr.ph3475 ], [ %.01264, %.loopexit1873 ]
  %.312713472 = phi ptr [ %1327, %.lr.ph3475 ], [ %.11269, %.loopexit1873 ]
  %.613273471 = phi i32 [ %1324, %.lr.ph3475 ], [ %.51326, %.loopexit1873 ]
  %1324 = add nsw i32 %.613273471, -1
  %1325 = getelementptr inbounds nuw i8, ptr %.212663473, i64 1
  %1326 = load i8, ptr %.212663473, align 1, !tbaa !43
  %1327 = getelementptr inbounds nuw i8, ptr %.312713472, i64 1
  store i8 %1326, ptr %.312713472, align 1, !tbaa !43
  %1328 = icmp samesign ugt i32 %.613273471, 1
  br i1 %1328, label %.lr.ph3475, label %.loopexit

.lr.ph3464.preheader:                             ; preds = %1295
  %1329 = sub nsw i64 0, %1299
  %1330 = getelementptr inbounds i8, ptr %1297, i64 %1329
  br label %.lr.ph3464

.lr.ph3464:                                       ; preds = %.lr.ph3464.preheader, %.lr.ph3464
  %.312673462 = phi ptr [ %1332, %.lr.ph3464 ], [ %1330, %.lr.ph3464.preheader ]
  %.412723461 = phi ptr [ %1334, %.lr.ph3464 ], [ %1297, %.lr.ph3464.preheader ]
  %.713283460 = phi i32 [ %1331, %.lr.ph3464 ], [ %.11355, %.lr.ph3464.preheader ]
  %1331 = add nsw i32 %.713283460, -1
  %1332 = getelementptr inbounds nuw i8, ptr %.312673462, i64 1
  %1333 = load i8, ptr %.312673462, align 1, !tbaa !43
  %1334 = getelementptr inbounds nuw i8, ptr %.412723461, i64 1
  store i8 %1333, ptr %.412723461, align 1, !tbaa !43
  %1335 = icmp sgt i32 %.713283460, 1
  br i1 %1335, label %.lr.ph3464, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3464, %.lr.ph3475, %.loopexit1873
  %1336 = sub nsw i32 %.113153476, %.11355
  br label %1337

1337:                                             ; preds = %757, %.loopexit
  %.21316 = phi i32 [ %762, %757 ], [ %1336, %.loopexit ]
  %.51308 = phi i32 [ %.413073477, %757 ], [ %.71310, %.loopexit ]
  %.51299 = phi i32 [ %.412983478, %757 ], [ %.71301, %.loopexit ]
  %.51290 = phi i32 [ %.412893479, %757 ], [ %.71292, %.loopexit ]
  %.31282 = phi i32 [ %759, %757 ], [ %1291, %.loopexit ]
  %.291223 = phi i32 [ %755, %757 ], [ %.431237, %.loopexit ]
  %.291162 = phi i32 [ %754, %757 ], [ %.431176, %.loopexit ]
  %.541079 = phi ptr [ %.501075.lcssa, %757 ], [ %.761101, %.loopexit ]
  %.541016 = phi ptr [ %.501012.lcssa, %757 ], [ %.76, %.loopexit ]
  %1338 = icmp sgt i32 %.21316, 0
  br i1 %1338, label %.preheader1884, label %.loopexit1886

1339:                                             ; preds = %666
  %1340 = add i32 %spec.select1554, %.112803498
  %1341 = icmp sgt i32 %667, 0
  br i1 %1341, label %.lr.ph3350.preheader, label %.loopexit1886

.lr.ph3350.preheader:                             ; preds = %1339
  %1342 = zext i32 %.112803498 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %43, i64 %1342
  br label %.lr.ph3350

.lr.ph3350:                                       ; preds = %.lr.ph3350.preheader, %1380
  %.1003348 = phi ptr [ %.101, %1380 ], [ %.21983, %.lr.ph3350.preheader ]
  %.10011253347 = phi ptr [ %.1011126, %1380 ], [ %.211046, %.lr.ph3350.preheader ]
  %.512733346 = phi ptr [ %.61274, %1380 ], [ %1343, %.lr.ph3350.preheader ]
  %.513193345 = phi i32 [ %.61320, %1380 ], [ %spec.select1554, %.lr.ph3350.preheader ]
  %1344 = ptrtoint ptr %.10011253347 to i64
  %1345 = ptrtoint ptr %.1003348 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = trunc i64 %1346 to i32
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1372

1349:                                             ; preds = %.lr.ph3350
  %.not1483 = icmp ult ptr %.1003348, %.10011253347
  br i1 %.not1483, label %1380, label %1350

1350:                                             ; preds = %1349
  %1351 = load ptr, ptr %0, align 8, !tbaa !17
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !49
  %1354 = load ptr, ptr %72, align 8, !tbaa !18
  %1355 = load ptr, ptr %73, align 8, !tbaa !15
  %1356 = load i32, ptr %74, align 8, !tbaa !22
  %1357 = tail call i32 %1353(ptr noundef %1354, ptr noundef %1355, i32 noundef %1356) #6
  %1358 = icmp slt i32 %1357, 0
  br i1 %1358, label %1367, label %1359

1359:                                             ; preds = %1350
  %1360 = icmp eq i32 %1357, 0
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1359
  %1362 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1643 = icmp eq i8 %1362, 0
  br i1 %.not.i1643, label %1363, label %1367

1363:                                             ; preds = %1361
  %1364 = load ptr, ptr %73, align 8, !tbaa !15
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 1
  store i8 0, ptr %1365, align 1, !tbaa !43
  %1366 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1366, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1368

1367:                                             ; preds = %1361, %1350
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1368:                                             ; preds = %1363, %1359
  %.0.i1641 = phi i32 [ 2, %1363 ], [ %1357, %1359 ]
  %1369 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1369, ptr %38, align 8, !tbaa !44
  %1370 = zext nneg i32 %.0.i1641 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 %1370
  store ptr %1371, ptr %39, align 8, !tbaa !45
  br label %1380

1372:                                             ; preds = %.lr.ph3350
  %spec.select1555 = tail call i32 @llvm.smin.i32(i32 %.513193345, i32 %1347)
  %1373 = load ptr, ptr %0, align 8, !tbaa !17
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 72
  %1375 = load ptr, ptr %1374, align 8, !tbaa !56
  %1376 = sext i32 %spec.select1555 to i64
  tail call void %1375(ptr noundef %.1003348, ptr noundef %.512733346, i64 noundef %1376) #6
  %1377 = getelementptr inbounds i8, ptr %.512733346, i64 %1376
  %1378 = getelementptr inbounds i8, ptr %.1003348, i64 %1376
  %1379 = sub nsw i32 %.513193345, %spec.select1555
  br label %1380

1380:                                             ; preds = %1349, %1368, %1372
  %.61320 = phi i32 [ %.513193345, %1368 ], [ %.513193345, %1349 ], [ %1379, %1372 ]
  %.61274 = phi ptr [ %.512733346, %1368 ], [ %.512733346, %1349 ], [ %1377, %1372 ]
  %.1011126 = phi ptr [ %1371, %1368 ], [ %.10011253347, %1349 ], [ %.10011253347, %1372 ]
  %.101 = phi ptr [ %1369, %1368 ], [ %.1003348, %1349 ], [ %1378, %1372 ]
  %1381 = icmp sgt i32 %.61320, 0
  br i1 %1381, label %.lr.ph3350, label %.loopexit1886

1382:                                             ; preds = %666
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

.loopexit1886:                                    ; preds = %1380, %1337, %1339, %671
  %.41318 = phi i32 [ %spec.select1554, %671 ], [ %spec.select1554, %1339 ], [ %.21316, %1337 ], [ %.61320, %1380 ]
  %.81311 = phi i32 [ %.31306, %671 ], [ %.31306, %1339 ], [ %.51308, %1337 ], [ %.31306, %1380 ]
  %.81302 = phi i32 [ %.31297, %671 ], [ %.31297, %1339 ], [ %.51299, %1337 ], [ %.31297, %1380 ]
  %.81293 = phi i32 [ %.31288, %671 ], [ %.31288, %1339 ], [ %.51290, %1337 ], [ %.31288, %1380 ]
  %.51284 = phi i32 [ %.112803498, %671 ], [ %1340, %1339 ], [ %.31282, %1337 ], [ %1340, %1380 ]
  %.561250 = phi i32 [ %.131207, %671 ], [ %.131207, %1339 ], [ %.291223, %1337 ], [ %.131207, %1380 ]
  %.561189 = phi i32 [ %.131146, %671 ], [ %.131146, %1339 ], [ %.291162, %1337 ], [ %.131146, %1380 ]
  %.991124 = phi ptr [ %.211046, %671 ], [ %.211046, %1339 ], [ %.541079, %1337 ], [ %.1011126, %1380 ]
  %.99 = phi ptr [ %.21983, %671 ], [ %.21983, %1339 ], [ %.541016, %1337 ], [ %.101, %1380 ]
  %1383 = icmp slt i32 %.41318, 0
  br i1 %1383, label %1384, label %1391

1384:                                             ; preds = %.loopexit1886
  %1385 = sub nsw i32 0, %.41318
  %1386 = load i32, ptr %66, align 4, !tbaa !41
  %1387 = icmp ult i32 %1386, %1385
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1384
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1389:                                             ; preds = %1384
  %1390 = add i32 %1386, %.41318
  store i32 %1390, ptr %66, align 4, !tbaa !41
  br label %1391

1391:                                             ; preds = %1389, %.loopexit1886
  %1392 = icmp sgt i32 %668, 0
  br i1 %1392, label %.lr.ph3504, label %._crit_edge3505.loopexit

._crit_edge3505.loopexit:                         ; preds = %1391
  %.pre = load i32, ptr %78, align 8, !tbaa !26
  br label %._crit_edge3505

._crit_edge3505:                                  ; preds = %._crit_edge3505.loopexit, %340
  %1393 = phi i32 [ %341, %340 ], [ %.pre, %._crit_edge3505.loopexit ]
  %.21305.lcssa = phi i32 [ %.11304, %340 ], [ %.81311, %._crit_edge3505.loopexit ]
  %.21296.lcssa = phi i32 [ %.11295, %340 ], [ %.81302, %._crit_edge3505.loopexit ]
  %.21287.lcssa = phi i32 [ %.11286, %340 ], [ %.81293, %._crit_edge3505.loopexit ]
  %.11280.lcssa = phi i32 [ %.012793521, %340 ], [ %.51284, %._crit_edge3505.loopexit ]
  %.121206.lcssa = phi i32 [ %.41198, %340 ], [ %.561250, %._crit_edge3505.loopexit ]
  %.121145.lcssa = phi i32 [ %.41137, %340 ], [ %.561189, %._crit_edge3505.loopexit ]
  %.201045.lcssa = phi ptr [ %.61031, %340 ], [ %.991124, %._crit_edge3505.loopexit ]
  %.20982.lcssa = phi ptr [ %.6968, %340 ], [ %.99, %._crit_edge3505.loopexit ]
  %1394 = sub i32 %.11280.lcssa, %1393
  %.not1454 = icmp eq i32 %1394, %.01278
  br i1 %.not1454, label %1396, label %1395

1395:                                             ; preds = %._crit_edge3505
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1396:                                             ; preds = %._crit_edge3505
  %1397 = add i32 %.121206.lcssa, -1
  %or.cond31 = icmp ult i32 %1397, 15
  br i1 %or.cond31, label %.preheader1891, label %.loopexit1892

.preheader1891:                                   ; preds = %1396
  %.not1455 = icmp ult ptr %.20982.lcssa, %.201045.lcssa
  br i1 %.not1455, label %1405, label %1398

1398:                                             ; preds = %.preheader1891
  %1399 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1456 = icmp eq i32 %1399, 0
  br i1 %.not1456, label %1402, label %1400

1400:                                             ; preds = %1398
  %1401 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %38, align 8, !tbaa !44
  %1404 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1405

1405:                                             ; preds = %1402, %.preheader1891
  %.1051130 = phi ptr [ %1404, %1402 ], [ %.201045.lcssa, %.preheader1891 ]
  %.105 = phi ptr [ %1403, %1402 ], [ %.20982.lcssa, %.preheader1891 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.105, i64 1
  %1407 = load i8, ptr %.105, align 1, !tbaa !43
  %.not1457 = icmp ult ptr %1406, %.1051130
  br i1 %.not1457, label %.loopexit1892.loopexit, label %1408

1408:                                             ; preds = %1405
  %1409 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1458 = icmp eq i32 %1409, 0
  br i1 %.not1458, label %1412, label %1410

1410:                                             ; preds = %1408
  %1411 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %38, align 8, !tbaa !44
  %1414 = load ptr, ptr %39, align 8, !tbaa !45
  br label %.loopexit1892.loopexit

.loopexit1892.loopexit:                           ; preds = %1405, %1412
  %.1061131 = phi ptr [ %1414, %1412 ], [ %.1051130, %1405 ]
  %.106 = phi ptr [ %1413, %1412 ], [ %1406, %1405 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.106, i64 1
  %1416 = load i8, ptr %.106, align 1, !tbaa !43
  %1417 = zext i8 %1416 to i32
  %1418 = shl nuw nsw i32 %1417, 8
  %1419 = zext i8 %1407 to i32
  %1420 = or disjoint i32 %1418, %1419
  %1421 = sub nuw nsw i32 16, %.121206.lcssa
  %1422 = shl nuw nsw i32 %1420, %1421
  %1423 = or i32 %1422, %.121145.lcssa
  %1424 = or disjoint i32 %.121206.lcssa, 16
  br label %.loopexit1892

.loopexit1892:                                    ; preds = %.loopexit1892.loopexit, %1396
  %.571251 = phi i32 [ %.121206.lcssa, %1396 ], [ %1424, %.loopexit1892.loopexit ]
  %.571190 = phi i32 [ %.121145.lcssa, %1396 ], [ %1423, %.loopexit1892.loopexit ]
  %.1021127 = phi ptr [ %.201045.lcssa, %1396 ], [ %.1061131, %.loopexit1892.loopexit ]
  %.102 = phi ptr [ %.20982.lcssa, %1396 ], [ %1415, %.loopexit1892.loopexit ]
  %1425 = and i32 %.571251, 15
  %1426 = shl i32 %.571190, %1425
  %1427 = and i32 %.571251, -16
  %1428 = load ptr, ptr %12, align 8, !tbaa !36
  %1429 = load ptr, ptr %10, align 8, !tbaa !35
  %.not1460 = icmp eq ptr %1428, %1429
  br i1 %.not1460, label %1431, label %1430

1430:                                             ; preds = %.loopexit1892
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1431:                                             ; preds = %.loopexit1892
  %1432 = load i8, ptr %80, align 4, !tbaa !30
  %.not1461 = icmp eq i8 %1432, 0
  br i1 %.not1461, label %1483, label %1433

1433:                                             ; preds = %1431
  %1434 = load i32, ptr %76, align 8, !tbaa !29
  %.not1462 = icmp eq i32 %1434, 0
  br i1 %.not1462, label %1483, label %1435

1435:                                             ; preds = %1433
  %1436 = load i32, ptr %54, align 4, !tbaa !27
  %1437 = icmp ult i32 %1436, 32768
  %1438 = icmp ugt i32 %.01278, 10
  %or.cond24 = and i1 %1438, %1437
  br i1 %or.cond24, label %.lr.ph3517.preheader, label %1483

.lr.ph3517.preheader:                             ; preds = %1435
  %1439 = add i32 %.01278, -10
  %1440 = zext i32 %1439 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %1440
  %1441 = load i64, ptr %48, align 8, !tbaa !20
  store ptr %.ptr, ptr %12, align 8, !tbaa !36
  %1442 = load ptr, ptr %0, align 8, !tbaa !17
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 72
  %1444 = load ptr, ptr %1443, align 8, !tbaa !56
  %1445 = load ptr, ptr %42, align 8, !tbaa !8
  %1446 = load i32, ptr %78, align 8, !tbaa !26
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %1445, i64 %1447
  %1449 = zext i32 %.01278 to i64
  tail call void %1444(ptr noundef %1448, ptr noundef nonnull %.ptr, i64 noundef %1449) #6
  %1450 = trunc i64 %1441 to i32
  br label %.lr.ph3517

.lr.ph3517:                                       ; preds = %.lr.ph3517.preheader, %.backedge
  %.010243515 = phi i32 [ %1453, %.backedge ], [ %1450, %.lr.ph3517.preheader ]
  %.011323514 = phi ptr [ %.01132.be, %.backedge ], [ %.ptr, %.lr.ph3517.preheader ]
  %1451 = getelementptr inbounds nuw i8, ptr %.011323514, i64 1
  %1452 = load i8, ptr %.011323514, align 1, !tbaa !43
  %.not1465 = icmp eq i8 %1452, -24
  br i1 %.not1465, label %1455, label %.backedge

.backedge:                                        ; preds = %.lr.ph3517, %1481
  %.sink = phi i32 [ 5, %1481 ], [ 1, %.lr.ph3517 ]
  %.01132.be = phi ptr [ %1482, %1481 ], [ %1451, %.lr.ph3517 ]
  %1453 = add nsw i32 %.010243515, %.sink
  %1454 = icmp ult ptr %.01132.be, %gep
  br i1 %1454, label %.lr.ph3517, label %.loopexit1890

1455:                                             ; preds = %.lr.ph3517
  %1456 = getelementptr inbounds nuw i8, ptr %.011323514, i64 4
  %1457 = load i8, ptr %1456, align 1, !tbaa !43
  %1458 = zext i8 %1457 to i32
  %1459 = shl nuw i32 %1458, 24
  %1460 = getelementptr inbounds nuw i8, ptr %.011323514, i64 3
  %1461 = load i8, ptr %1460, align 1, !tbaa !43
  %1462 = zext i8 %1461 to i32
  %1463 = shl nuw nsw i32 %1462, 16
  %1464 = load i16, ptr %1451, align 1
  %1465 = zext i16 %1464 to i32
  %1466 = or disjoint i32 %1463, %1465
  %1467 = or disjoint i32 %1466, %1459
  %1468 = sub i32 0, %.010243515
  %.not1466 = icmp sge i32 %1467, %1468
  %1469 = icmp slt i32 %1467, %1434
  %or.cond1556 = and i1 %.not1466, %1469
  br i1 %or.cond1556, label %1470, label %1481

1470:                                             ; preds = %1455
  %1471 = getelementptr inbounds nuw i8, ptr %.011323514, i64 2
  %1472 = icmp slt i32 %1459, 0
  %.p = select i1 %1472, i32 %1434, i32 %1468
  %1473 = add i32 %1467, %.p
  %1474 = trunc i32 %1473 to i8
  store i8 %1474, ptr %1451, align 1, !tbaa !43
  %1475 = lshr i32 %1473, 8
  %1476 = trunc i32 %1475 to i8
  store i8 %1476, ptr %1471, align 1, !tbaa !43
  %1477 = lshr i32 %1473, 16
  %1478 = trunc i32 %1477 to i8
  store i8 %1478, ptr %1460, align 1, !tbaa !43
  %1479 = lshr i32 %1473, 24
  %1480 = trunc nuw i32 %1479 to i8
  store i8 %1480, ptr %1456, align 1, !tbaa !43
  br label %1481

1481:                                             ; preds = %1470, %1455
  %1482 = getelementptr inbounds nuw i8, ptr %.011323514, i64 5
  br label %.backedge

1483:                                             ; preds = %1435, %1433, %1431
  %1484 = load ptr, ptr %42, align 8, !tbaa !8
  %1485 = load i32, ptr %78, align 8, !tbaa !26
  %1486 = zext i32 %1485 to i64
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 %1486
  store ptr %1487, ptr %12, align 8, !tbaa !36
  %.pre3647 = zext i32 %.01278 to i64
  br label %.loopexit1890

.loopexit1890:                                    ; preds = %.backedge, %1483
  %.pre-phi = phi i64 [ %.pre3647, %1483 ], [ %1449, %.backedge ]
  %1488 = load ptr, ptr %12, align 8, !tbaa !36
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 %.pre-phi
  store ptr %1489, ptr %10, align 8, !tbaa !35
  %1490 = tail call i64 @llvm.smin.i64(i64 %.19613527, i64 %.pre-phi)
  %1491 = trunc i64 %1490 to i32
  %1492 = load ptr, ptr %0, align 8, !tbaa !17
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8, !tbaa !50
  %1495 = load ptr, ptr %92, align 8, !tbaa !19
  %1496 = tail call i32 %1494(ptr noundef %1495, ptr noundef %1488, i32 noundef %1491) #6
  %.not1463 = icmp eq i32 %1496, %1491
  br i1 %.not1463, label %1498, label %1497

1497:                                             ; preds = %.loopexit1890
  store i32 4, ptr %7, align 4, !tbaa !31
  br label %.thread

1498:                                             ; preds = %.loopexit1890
  %1499 = load ptr, ptr %12, align 8, !tbaa !36
  %sext1464 = shl i64 %1490, 32
  %1500 = ashr exact i64 %sext1464, 32
  %1501 = getelementptr inbounds i8, ptr %1499, i64 %1500
  store ptr %1501, ptr %12, align 8, !tbaa !36
  %1502 = load i64, ptr %48, align 8, !tbaa !20
  %1503 = add nsw i64 %1502, %1500
  store i64 %1503, ptr %48, align 8, !tbaa !20
  %1504 = sub nsw i64 %.19613527, %1500
  %1505 = load i32, ptr %78, align 8, !tbaa !26
  %1506 = add i32 %1505, %.01278
  store i32 %1506, ptr %78, align 8, !tbaa !26
  %1507 = load i32, ptr %54, align 4, !tbaa !27
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %54, align 4, !tbaa !27
  %1509 = load i32, ptr %90, align 8, !tbaa !23
  %1510 = icmp eq i32 %.11280.lcssa, %1509
  %spec.store.select = select i1 %1510, i32 0, i32 %.11280.lcssa
  %1511 = icmp eq i32 %1506, %1509
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1498
  store i32 0, ptr %78, align 8, !tbaa !26
  br label %1513

1513:                                             ; preds = %1512, %1498
  %1514 = icmp ult i32 %1508, %53
  br i1 %1514, label %93, label %._crit_edge3530

._crit_edge3530:                                  ; preds = %1513
  %1515 = icmp eq i64 %1504, 0
  br i1 %1515, label %1516, label %._crit_edge3530.thread

._crit_edge3530.thread:                           ; preds = %37, %._crit_edge3530
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1516:                                             ; preds = %._crit_edge3530
  store ptr %.102, ptr %38, align 8, !tbaa !44
  store ptr %.1021127, ptr %39, align 8, !tbaa !45
  store i32 %1426, ptr %40, align 8, !tbaa !46
  store i32 %1427, ptr %41, align 4, !tbaa !47
  store i32 %spec.store.select, ptr %44, align 4, !tbaa !25
  store i32 %.21287.lcssa, ptr %45, align 4, !tbaa !37
  store i32 %.21296.lcssa, ptr %46, align 8, !tbaa !38
  store i32 %.21305.lcssa, ptr %47, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %1410, %1400, %1268, %1258, %1233, %1223, %1194, %1184, %1156, %1131, %1092, %1067, %1023, %998, %935, %925, %898, %888, %814, %789, %716, %691, %1309, %1307, %1294, %958, %837, %771, %739, %645, %636, %570, %560, %533, %508, %471, %446, %407, %382, %312, %302, %279, %254, %217, %192, %153, %128, %35, %6, %2, %1516, %._crit_edge3530.thread, %1497, %1430, %1395, %1388, %1382, %1367, %665, %653, %628, %617, %611, %603, %597, %594, %356, %26
  %.0 = phi i32 [ 4, %26 ], [ %357, %356 ], [ 11, %665 ], [ %654, %653 ], [ 11, %1382 ], [ 3, %1367 ], [ 11, %1388 ], [ %598, %597 ], [ %604, %603 ], [ 11, %611 ], [ %618, %617 ], [ 11, %628 ], [ 11, %594 ], [ 11, %1395 ], [ 11, %1430 ], [ 4, %1497 ], [ 11, %._crit_edge3530.thread ], [ 0, %1516 ], [ 1, %2 ], [ %8, %6 ], [ 0, %35 ], [ 3, %153 ], [ 3, %128 ], [ 3, %217 ], [ 3, %192 ], [ 3, %279 ], [ 3, %254 ], [ %313, %312 ], [ %303, %302 ], [ 3, %407 ], [ 3, %382 ], [ 3, %471 ], [ 3, %446 ], [ 3, %533 ], [ 3, %508 ], [ %571, %570 ], [ %561, %560 ], [ %646, %645 ], [ %637, %636 ], [ 11, %1309 ], [ 11, %1307 ], [ 11, %1294 ], [ 11, %958 ], [ 11, %837 ], [ 11, %771 ], [ 11, %739 ], [ 3, %716 ], [ 3, %691 ], [ 3, %814 ], [ 3, %789 ], [ %899, %898 ], [ %889, %888 ], [ %936, %935 ], [ %926, %925 ], [ 3, %1023 ], [ 3, %998 ], [ 3, %1092 ], [ 3, %1067 ], [ 3, %1156 ], [ 3, %1131 ], [ %1195, %1194 ], [ %1185, %1184 ], [ %1234, %1233 ], [ %1224, %1223 ], [ %1269, %1268 ], [ %1259, %1258 ], [ %1411, %1410 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
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
define internal fastcc range(i32 0, 2) i32 @make_decode_table(i32 noundef range(i32 8, 2577) %0, i32 noundef range(i32 6, 13) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
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
  %25 = getelementptr inbounds nuw i16, ptr %3, i64 %24
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
  %37 = getelementptr inbounds nuw i16, ptr %3, i64 %36
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
  %59 = load i16, ptr %58, align 2, !tbaa !54
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
  store i16 -1, ptr %65, align 2, !tbaa !54
  %66 = or disjoint i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %3, i64 %67
  store i16 -1, ptr %68, align 2, !tbaa !54
  %69 = add i16 %.385120.us, 1
  store i16 %.385120.us, ptr %58, align 2, !tbaa !54
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
  store i16 %.289127.us, ptr %76, align 2, !tbaa !54
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
  br label %.preheader468

.preheader468:                                    ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %._crit_edge ]
  %.0229641 = phi ptr [ %6, %4 ], [ %.1230.lcssa, %._crit_edge ]
  %.0245640 = phi ptr [ %8, %4 ], [ %.1246.lcssa, %._crit_edge ]
  %.0272639 = phi i32 [ %10, %4 ], [ %85, %._crit_edge ]
  %.0287638 = phi i32 [ %12, %4 ], [ %86, %._crit_edge ]
  %18 = icmp slt i32 %.0287638, 4
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader468, %72
  %.1230633 = phi ptr [ %73, %72 ], [ %.0229641, %.preheader468 ]
  %.1246632 = phi ptr [ %.4249, %72 ], [ %.0245640, %.preheader468 ]
  %.1273631 = phi i32 [ %81, %72 ], [ %.0272639, %.preheader468 ]
  %.1288630 = phi i32 [ %82, %72 ], [ %.0287638, %.preheader468 ]
  %.not369 = icmp ult ptr %.1230633, %.1246632
  br i1 %.not369, label %44, label %19

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
  %.3248 = phi ptr [ %43, %40 ], [ %.1246632, %.lr.ph ]
  %.3232 = phi ptr [ %41, %40 ], [ %.1230633, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.3232, i64 1
  %46 = load i8, ptr %.3232, align 1, !tbaa !43
  %.not371 = icmp ult ptr %45, %.3248
  br i1 %.not371, label %72, label %47

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
  %.not.i376 = icmp eq i8 %61, 0
  br i1 %.not.i376, label %64, label %62

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
  %.0.i374 = phi i32 [ 2, %64 ], [ %54, %58 ]
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %69, ptr %5, align 8, !tbaa !44
  %70 = zext nneg i32 %.0.i374 to i64
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
  %79 = sub i32 16, %.1288630
  %80 = shl i32 %78, %79
  %81 = or i32 %80, %.1273631
  %82 = add nsw i32 %.1288630, 16
  %83 = icmp slt i32 %.1288630, -12
  br i1 %83, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %.preheader468
  %.1288.lcssa = phi i32 [ %.0287638, %.preheader468 ], [ %82, %72 ]
  %.1273.lcssa = phi i32 [ %.0272639, %.preheader468 ], [ %81, %72 ]
  %.1246.lcssa = phi ptr [ %.0245640, %.preheader468 ], [ %.4249, %72 ]
  %.1230.lcssa = phi ptr [ %.0229641, %.preheader468 ], [ %73, %72 ]
  %84 = lshr i32 %.1273.lcssa, 28
  %85 = shl i32 %.1273.lcssa, 4
  %86 = add nsw i32 %.1288.lcssa, -4
  %87 = trunc nuw nsw i32 %84 to i8
  %88 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 %87, ptr %88, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %89, label %.preheader468

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3274
  %91 = tail call fastcc i32 @make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef %17, ptr noundef %90)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.preheader467, label %93

.preheader467:                                    ; preds = %89
  %92 = icmp ult i32 %2, %3
  br i1 %92, label %.preheader466, label %._crit_edge704

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %94, align 4, !tbaa !31
  br label %.thread

.preheader466:                                    ; preds = %.preheader467, %.loopexit
  %.5234703 = phi ptr [ %.14243, %.loopexit ], [ %.1230.lcssa, %.preheader467 ]
  %.5250702 = phi ptr [ %.14259, %.loopexit ], [ %.1246.lcssa, %.preheader467 ]
  %.3275701 = phi i32 [ %.8280, %.loopexit ], [ %85, %.preheader467 ]
  %.3290700 = phi i32 [ %.8295, %.loopexit ], [ %86, %.preheader467 ]
  %.1309699 = phi i32 [ %.3311, %.loopexit ], [ %2, %.preheader467 ]
  %95 = icmp slt i32 %.3290700, 16
  br i1 %95, label %.lr.ph646, label %._crit_edge647

.lr.ph646:                                        ; preds = %.preheader466, %149
  %.6235645 = phi ptr [ %150, %149 ], [ %.5234703, %.preheader466 ]
  %.6251644 = phi ptr [ %.9254, %149 ], [ %.5250702, %.preheader466 ]
  %.4276643 = phi i32 [ %158, %149 ], [ %.3275701, %.preheader466 ]
  %.4291642 = phi i32 [ %159, %149 ], [ %.3290700, %.preheader466 ]
  %.not365 = icmp ult ptr %.6235645, %.6251644
  br i1 %.not365, label %121, label %96

96:                                               ; preds = %.lr.ph646
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
  %.not.i380 = icmp eq i8 %110, 0
  br i1 %.not.i380, label %113, label %111

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
  %.0.i378 = phi i32 [ 2, %113 ], [ %103, %107 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %118, ptr %5, align 8, !tbaa !44
  %119 = zext nneg i32 %.0.i378 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !45
  br label %121

121:                                              ; preds = %117, %.lr.ph646
  %.8253 = phi ptr [ %120, %117 ], [ %.6251644, %.lr.ph646 ]
  %.8237 = phi ptr [ %118, %117 ], [ %.6235645, %.lr.ph646 ]
  %122 = getelementptr inbounds nuw i8, ptr %.8237, i64 1
  %123 = load i8, ptr %.8237, align 1, !tbaa !43
  %.not367 = icmp ult ptr %122, %.8253
  br i1 %.not367, label %149, label %124

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
  %.not.i384 = icmp eq i8 %138, 0
  br i1 %.not.i384, label %141, label %139

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
  %.0.i382 = phi i32 [ 2, %141 ], [ %131, %135 ]
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %146, ptr %5, align 8, !tbaa !44
  %147 = zext nneg i32 %.0.i382 to i64
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
  %156 = sub i32 16, %.4291642
  %157 = shl i32 %155, %156
  %158 = or i32 %157, %.4276643
  %159 = add nsw i32 %.4291642, 16
  %160 = icmp slt i32 %.4291642, 0
  br i1 %160, label %.lr.ph646, label %._crit_edge647

._crit_edge647:                                   ; preds = %149, %.preheader466
  %.4291.lcssa = phi i32 [ %.3290700, %.preheader466 ], [ %159, %149 ]
  %.4276.lcssa = phi i32 [ %.3275701, %.preheader466 ], [ %158, %149 ]
  %.6251.lcssa = phi ptr [ %.5250702, %.preheader466 ], [ %.9254, %149 ]
  %.6235.lcssa = phi ptr [ %.5234703, %.preheader466 ], [ %150, %149 ]
  %161 = lshr i32 %.4276.lcssa, 26
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !54
  %165 = icmp ugt i16 %164, 19
  br i1 %165, label %.preheader464, label %.loopexit465

.preheader464:                                    ; preds = %._crit_edge647, %169
  %.1305 = phi i16 [ %177, %169 ], [ %164, %._crit_edge647 ]
  %.0302 = phi i32 [ %170, %169 ], [ 67108864, %._crit_edge647 ]
  %166 = icmp samesign ult i32 %.0302, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %.preheader464
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %168, align 4, !tbaa !31
  br label %.thread

169:                                              ; preds = %.preheader464
  %170 = lshr i32 %.0302, 1
  %171 = zext i16 %.1305 to i64
  %172 = shl nuw nsw i64 %171, 1
  %173 = and i32 %170, %.4276.lcssa
  %.not344 = icmp ne i32 %173, 0
  %174 = zext i1 %.not344 to i64
  %175 = or disjoint i64 %172, %174
  %176 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !54
  %178 = icmp ugt i16 %177, 19
  br i1 %178, label %.preheader464, label %.loopexit465

.loopexit465:                                     ; preds = %169, %._crit_edge647
  %.0304 = phi i16 [ %164, %._crit_edge647 ], [ %177, %169 ]
  %179 = zext nneg i16 %.0304 to i64
  %180 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !43
  %182 = zext i8 %181 to i32
  %183 = shl i32 %.4276.lcssa, %182
  %184 = sub nsw i32 %.4291.lcssa, %182
  switch i16 %.0304, label %421 [
    i16 17, label %.preheader
    i16 18, label %.preheader459
    i16 19, label %.preheader463
  ]

.preheader463:                                    ; preds = %.loopexit465
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %.lr.ph656, label %._crit_edge657

.preheader459:                                    ; preds = %.loopexit465
  %186 = icmp slt i32 %184, 5
  br i1 %186, label %.lr.ph679, label %._crit_edge680

.preheader:                                       ; preds = %.loopexit465
  %187 = icmp slt i32 %184, 4
  br i1 %187, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %.preheader, %224
  %.10239690 = phi ptr [ %225, %224 ], [ %.6235.lcssa, %.preheader ]
  %.10255689 = phi ptr [ %.13258, %224 ], [ %.6251.lcssa, %.preheader ]
  %.6278688 = phi i32 [ %233, %224 ], [ %183, %.preheader ]
  %.6293687 = phi i32 [ %234, %224 ], [ %184, %.preheader ]
  %.not361 = icmp ult ptr %.10239690, %.10255689
  br i1 %.not361, label %213, label %188

188:                                              ; preds = %.lr.ph691
  %189 = load ptr, ptr %0, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = load ptr, ptr %13, align 8, !tbaa !18
  %193 = load ptr, ptr %14, align 8, !tbaa !15
  %194 = load i32, ptr %15, align 8, !tbaa !22
  %195 = tail call i32 %191(ptr noundef %192, ptr noundef %193, i32 noundef %194) #6
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %198, align 4, !tbaa !31
  br label %.thread

199:                                              ; preds = %188
  %200 = icmp eq i32 %195, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i388 = icmp eq i8 %202, 0
  br i1 %.not.i388, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %204, align 4, !tbaa !31
  br label %.thread

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 0, ptr %207, align 1, !tbaa !43
  %208 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %208, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %209

209:                                              ; preds = %205, %199
  %.0.i386 = phi i32 [ 2, %205 ], [ %195, %199 ]
  %210 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %210, ptr %5, align 8, !tbaa !44
  %211 = zext nneg i32 %.0.i386 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store ptr %212, ptr %7, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %209, %.lr.ph691
  %.12257 = phi ptr [ %212, %209 ], [ %.10255689, %.lr.ph691 ]
  %.12241 = phi ptr [ %210, %209 ], [ %.10239690, %.lr.ph691 ]
  %214 = getelementptr inbounds nuw i8, ptr %.12241, i64 1
  %215 = load i8, ptr %.12241, align 1, !tbaa !43
  %.not363 = icmp ult ptr %214, %.12257
  br i1 %.not363, label %224, label %216

216:                                              ; preds = %213
  %217 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not364 = icmp eq i32 %217, 0
  br i1 %.not364, label %221, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %220 = load i32, ptr %219, align 4, !tbaa !31
  br label %.thread

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !44
  %223 = load ptr, ptr %7, align 8, !tbaa !45
  br label %224

224:                                              ; preds = %213, %221
  %.13258 = phi ptr [ %223, %221 ], [ %.12257, %213 ]
  %.13242 = phi ptr [ %222, %221 ], [ %214, %213 ]
  %225 = getelementptr inbounds nuw i8, ptr %.13242, i64 1
  %226 = load i8, ptr %.13242, align 1, !tbaa !43
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 8
  %229 = zext i8 %215 to i32
  %230 = or disjoint i32 %228, %229
  %231 = sub i32 16, %.6293687
  %232 = shl i32 %230, %231
  %233 = or i32 %232, %.6278688
  %234 = add nsw i32 %.6293687, 16
  %235 = icmp slt i32 %.6293687, -12
  br i1 %235, label %.lr.ph691, label %._crit_edge692

._crit_edge692:                                   ; preds = %224, %.preheader
  %.6293.lcssa = phi i32 [ %184, %.preheader ], [ %234, %224 ]
  %.6278.lcssa = phi i32 [ %183, %.preheader ], [ %233, %224 ]
  %.10255.lcssa = phi ptr [ %.6251.lcssa, %.preheader ], [ %.13258, %224 ]
  %.10239.lcssa = phi ptr [ %.6235.lcssa, %.preheader ], [ %225, %224 ]
  %236 = lshr i32 %.6278.lcssa, 28
  %237 = shl i32 %.6278.lcssa, 4
  %238 = add nuw nsw i32 %236, 4
  br label %239

239:                                              ; preds = %._crit_edge692, %239
  %.2310698 = phi i32 [ %.1309699, %._crit_edge692 ], [ %241, %239 ]
  %.0314697 = phi i32 [ %238, %._crit_edge692 ], [ %240, %239 ]
  %240 = add nsw i32 %.0314697, -1
  %241 = add i32 %.2310698, 1
  %242 = zext i32 %.2310698 to i64
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 %242
  store i8 0, ptr %243, align 1, !tbaa !43
  %.not360 = icmp eq i32 %240, 0
  br i1 %.not360, label %.loopexit.loopexit, label %239

.lr.ph679:                                        ; preds = %.preheader459, %280
  %.15244678 = phi ptr [ %281, %280 ], [ %.6235.lcssa, %.preheader459 ]
  %.15260677 = phi ptr [ %.18263, %280 ], [ %.6251.lcssa, %.preheader459 ]
  %.9281676 = phi i32 [ %289, %280 ], [ %183, %.preheader459 ]
  %.9296675 = phi i32 [ %290, %280 ], [ %184, %.preheader459 ]
  %.not356 = icmp ult ptr %.15244678, %.15260677
  br i1 %.not356, label %269, label %244

244:                                              ; preds = %.lr.ph679
  %245 = load ptr, ptr %0, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = load ptr, ptr %13, align 8, !tbaa !18
  %249 = load ptr, ptr %14, align 8, !tbaa !15
  %250 = load i32, ptr %15, align 8, !tbaa !22
  %251 = tail call i32 %247(ptr noundef %248, ptr noundef %249, i32 noundef %250) #6
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %254, align 4, !tbaa !31
  br label %.thread

255:                                              ; preds = %244
  %256 = icmp eq i32 %251, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i392 = icmp eq i8 %258, 0
  br i1 %.not.i392, label %261, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %260, align 4, !tbaa !31
  br label %.thread

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store i8 0, ptr %263, align 1, !tbaa !43
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %264, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %265

265:                                              ; preds = %261, %255
  %.0.i390 = phi i32 [ 2, %261 ], [ %251, %255 ]
  %266 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %266, ptr %5, align 8, !tbaa !44
  %267 = zext nneg i32 %.0.i390 to i64
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store ptr %268, ptr %7, align 8, !tbaa !45
  br label %269

269:                                              ; preds = %265, %.lr.ph679
  %.17262 = phi ptr [ %268, %265 ], [ %.15260677, %.lr.ph679 ]
  %.17 = phi ptr [ %266, %265 ], [ %.15244678, %.lr.ph679 ]
  %270 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %271 = load i8, ptr %.17, align 1, !tbaa !43
  %.not358 = icmp ult ptr %270, %.17262
  br i1 %.not358, label %280, label %272

272:                                              ; preds = %269
  %273 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not359 = icmp eq i32 %273, 0
  br i1 %.not359, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %276 = load i32, ptr %275, align 4, !tbaa !31
  br label %.thread

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !44
  %279 = load ptr, ptr %7, align 8, !tbaa !45
  br label %280

280:                                              ; preds = %269, %277
  %.18263 = phi ptr [ %279, %277 ], [ %.17262, %269 ]
  %.18 = phi ptr [ %278, %277 ], [ %270, %269 ]
  %281 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  %282 = load i8, ptr %.18, align 1, !tbaa !43
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = zext i8 %271 to i32
  %286 = or disjoint i32 %284, %285
  %287 = sub i32 16, %.9296675
  %288 = shl i32 %286, %287
  %289 = or i32 %288, %.9281676
  %290 = add nsw i32 %.9296675, 16
  %291 = icmp slt i32 %.9296675, -11
  br i1 %291, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %280, %.preheader459
  %.9296.lcssa = phi i32 [ %184, %.preheader459 ], [ %290, %280 ]
  %.9281.lcssa = phi i32 [ %183, %.preheader459 ], [ %289, %280 ]
  %.15260.lcssa = phi ptr [ %.6251.lcssa, %.preheader459 ], [ %.18263, %280 ]
  %.15244.lcssa = phi ptr [ %.6235.lcssa, %.preheader459 ], [ %281, %280 ]
  %292 = lshr i32 %.9281.lcssa, 27
  %293 = shl i32 %.9281.lcssa, 5
  %294 = add nuw nsw i32 %292, 20
  br label %295

295:                                              ; preds = %._crit_edge680, %295
  %.4312686 = phi i32 [ %.1309699, %._crit_edge680 ], [ %297, %295 ]
  %.1315685 = phi i32 [ %294, %._crit_edge680 ], [ %296, %295 ]
  %296 = add nsw i32 %.1315685, -1
  %297 = add i32 %.4312686, 1
  %298 = zext i32 %.4312686 to i64
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 %298
  store i8 0, ptr %299, align 1, !tbaa !43
  %.not355 = icmp eq i32 %296, 0
  br i1 %.not355, label %.loopexit.loopexit709, label %295

.lr.ph656:                                        ; preds = %.preheader463, %336
  %.19655 = phi ptr [ %337, %336 ], [ %.6235.lcssa, %.preheader463 ]
  %.19264654 = phi ptr [ %.22267, %336 ], [ %.6251.lcssa, %.preheader463 ]
  %.11283653 = phi i32 [ %345, %336 ], [ %183, %.preheader463 ]
  %.11298652 = phi i32 [ %346, %336 ], [ %184, %.preheader463 ]
  %.not351 = icmp ult ptr %.19655, %.19264654
  br i1 %.not351, label %325, label %300

300:                                              ; preds = %.lr.ph656
  %301 = load ptr, ptr %0, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  %304 = load ptr, ptr %13, align 8, !tbaa !18
  %305 = load ptr, ptr %14, align 8, !tbaa !15
  %306 = load i32, ptr %15, align 8, !tbaa !22
  %307 = tail call i32 %303(ptr noundef %304, ptr noundef %305, i32 noundef %306) #6
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %310, align 4, !tbaa !31
  br label %.thread

311:                                              ; preds = %300
  %312 = icmp eq i32 %307, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i396 = icmp eq i8 %314, 0
  br i1 %.not.i396, label %317, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %316, align 4, !tbaa !31
  br label %.thread

317:                                              ; preds = %313
  %318 = load ptr, ptr %14, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store i8 0, ptr %319, align 1, !tbaa !43
  %320 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %320, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %321

321:                                              ; preds = %317, %311
  %.0.i394 = phi i32 [ 2, %317 ], [ %307, %311 ]
  %322 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %322, ptr %5, align 8, !tbaa !44
  %323 = zext nneg i32 %.0.i394 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %7, align 8, !tbaa !45
  br label %325

325:                                              ; preds = %321, %.lr.ph656
  %.21266 = phi ptr [ %324, %321 ], [ %.19264654, %.lr.ph656 ]
  %.21 = phi ptr [ %322, %321 ], [ %.19655, %.lr.ph656 ]
  %326 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %327 = load i8, ptr %.21, align 1, !tbaa !43
  %.not353 = icmp ult ptr %326, %.21266
  br i1 %.not353, label %336, label %328

328:                                              ; preds = %325
  %329 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not354 = icmp eq i32 %329, 0
  br i1 %.not354, label %333, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %332 = load i32, ptr %331, align 4, !tbaa !31
  br label %.thread

333:                                              ; preds = %328
  %334 = load ptr, ptr %5, align 8, !tbaa !44
  %335 = load ptr, ptr %7, align 8, !tbaa !45
  br label %336

336:                                              ; preds = %325, %333
  %.22267 = phi ptr [ %335, %333 ], [ %.21266, %325 ]
  %.22 = phi ptr [ %334, %333 ], [ %326, %325 ]
  %337 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  %338 = load i8, ptr %.22, align 1, !tbaa !43
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = zext i8 %327 to i32
  %342 = or disjoint i32 %340, %341
  %343 = sub i32 16, %.11298652
  %344 = shl i32 %342, %343
  %345 = or i32 %344, %.11283653
  %346 = add nsw i32 %.11298652, 16
  %347 = icmp slt i32 %.11298652, -15
  br i1 %347, label %.lr.ph656, label %._crit_edge657

._crit_edge657:                                   ; preds = %336, %.preheader463
  %.11298.lcssa = phi i32 [ %184, %.preheader463 ], [ %346, %336 ]
  %.11283.lcssa = phi i32 [ %183, %.preheader463 ], [ %345, %336 ]
  %.19264.lcssa = phi ptr [ %.6251.lcssa, %.preheader463 ], [ %.22267, %336 ]
  %.19.lcssa = phi ptr [ %.6235.lcssa, %.preheader463 ], [ %337, %336 ]
  %348 = lshr i32 %.11283.lcssa, 31
  %349 = shl i32 %.11283.lcssa, 1
  %350 = add nsw i32 %.11298.lcssa, -1
  %351 = or disjoint i32 %348, 4
  %352 = icmp samesign ult i32 %.11298.lcssa, 17
  br i1 %352, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %._crit_edge657, %372
  %.23665 = phi ptr [ %373, %372 ], [ %.19.lcssa, %._crit_edge657 ]
  %.23268664 = phi ptr [ %.26271, %372 ], [ %.19264.lcssa, %._crit_edge657 ]
  %.13285663 = phi i32 [ %381, %372 ], [ %349, %._crit_edge657 ]
  %.13300662 = phi i32 [ %382, %372 ], [ %350, %._crit_edge657 ]
  %.not347 = icmp ult ptr %.23665, %.23268664
  br i1 %.not347, label %361, label %353

353:                                              ; preds = %.lr.ph667
  %354 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not348 = icmp eq i32 %354, 0
  br i1 %.not348, label %358, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %357 = load i32, ptr %356, align 4, !tbaa !31
  br label %.thread

358:                                              ; preds = %353
  %359 = load ptr, ptr %5, align 8, !tbaa !44
  %360 = load ptr, ptr %7, align 8, !tbaa !45
  br label %361

361:                                              ; preds = %358, %.lr.ph667
  %.25270 = phi ptr [ %360, %358 ], [ %.23268664, %.lr.ph667 ]
  %.25 = phi ptr [ %359, %358 ], [ %.23665, %.lr.ph667 ]
  %362 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  %363 = load i8, ptr %.25, align 1, !tbaa !43
  %.not349 = icmp ult ptr %362, %.25270
  br i1 %.not349, label %372, label %364

364:                                              ; preds = %361
  %365 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not350 = icmp eq i32 %365, 0
  br i1 %.not350, label %369, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %368 = load i32, ptr %367, align 4, !tbaa !31
  br label %.thread

369:                                              ; preds = %364
  %370 = load ptr, ptr %5, align 8, !tbaa !44
  %371 = load ptr, ptr %7, align 8, !tbaa !45
  br label %372

372:                                              ; preds = %361, %369
  %.26271 = phi ptr [ %371, %369 ], [ %.25270, %361 ]
  %.26 = phi ptr [ %370, %369 ], [ %362, %361 ]
  %373 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %374 = load i8, ptr %.26, align 1, !tbaa !43
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = zext i8 %363 to i32
  %378 = or disjoint i32 %376, %377
  %379 = sub i32 16, %.13300662
  %380 = shl nuw i32 %378, %379
  %381 = or i32 %380, %.13285663
  %382 = add nuw nsw i32 %.13300662, 16
  %383 = icmp slt i32 %.13300662, 0
  br i1 %383, label %.lr.ph667, label %._crit_edge668

._crit_edge668:                                   ; preds = %372, %._crit_edge657
  %.13300.lcssa = phi i32 [ %350, %._crit_edge657 ], [ %382, %372 ]
  %.13285.lcssa = phi i32 [ %349, %._crit_edge657 ], [ %381, %372 ]
  %.23268.lcssa = phi ptr [ %.19264.lcssa, %._crit_edge657 ], [ %.26271, %372 ]
  %.23.lcssa = phi ptr [ %.19.lcssa, %._crit_edge657 ], [ %373, %372 ]
  %384 = lshr i32 %.13285.lcssa, 26
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !54
  %388 = icmp ugt i16 %387, 19
  br i1 %388, label %.preheader461, label %.loopexit462

.preheader461:                                    ; preds = %._crit_edge668, %392
  %.3307 = phi i16 [ %400, %392 ], [ %387, %._crit_edge668 ]
  %.1303 = phi i32 [ %393, %392 ], [ 67108864, %._crit_edge668 ]
  %389 = icmp samesign ult i32 %.1303, 2
  br i1 %389, label %390, label %392

390:                                              ; preds = %.preheader461
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %391, align 4, !tbaa !31
  br label %.thread

392:                                              ; preds = %.preheader461
  %393 = lshr i32 %.1303, 1
  %394 = zext i16 %.3307 to i64
  %395 = shl nuw nsw i64 %394, 1
  %396 = and i32 %393, %.13285.lcssa
  %.not345 = icmp ne i32 %396, 0
  %397 = zext i1 %.not345 to i64
  %398 = or disjoint i64 %395, %397
  %399 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !54
  %401 = icmp ugt i16 %400, 19
  br i1 %401, label %.preheader461, label %.loopexit462

.loopexit462:                                     ; preds = %392, %._crit_edge668
  %.2306 = phi i16 [ %387, %._crit_edge668 ], [ %400, %392 ]
  %402 = zext nneg i16 %.2306 to i32
  %403 = zext nneg i16 %.2306 to i64
  %404 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !43
  %406 = zext i8 %405 to i32
  %407 = shl i32 %.13285.lcssa, %406
  %408 = zext i32 %.1309699 to i64
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !43
  %411 = zext i8 %410 to i32
  %412 = sub nsw i32 %411, %402
  %413 = icmp slt i32 %412, 0
  %414 = add nsw i32 %412, 17
  %spec.select = select i1 %413, i32 %414, i32 %412
  %415 = trunc i32 %spec.select to i8
  br label %416

416:                                              ; preds = %.loopexit462, %416
  %.5313674 = phi i32 [ %.1309699, %.loopexit462 ], [ %418, %416 ]
  %.2316673 = phi i32 [ %351, %.loopexit462 ], [ %417, %416 ]
  %417 = add nsw i32 %.2316673, -1
  %418 = add i32 %.5313674, 1
  %419 = zext i32 %.5313674 to i64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 %419
  store i8 %415, ptr %420, align 1, !tbaa !43
  %.not346 = icmp eq i32 %417, 0
  br i1 %.not346, label %.loopexit.loopexit710, label %416

421:                                              ; preds = %.loopexit465
  %422 = zext nneg i16 %.0304 to i32
  %423 = zext i32 %.1309699 to i64
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !43
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %426, %422
  %428 = icmp slt i32 %427, 0
  %429 = add nsw i32 %427, 17
  %spec.select373 = select i1 %428, i32 %429, i32 %427
  %430 = trunc i32 %spec.select373 to i8
  %431 = add i32 %.1309699, 1
  store i8 %430, ptr %424, align 1, !tbaa !43
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %239
  %432 = add nsw i32 %.6293.lcssa, -4
  br label %.loopexit

.loopexit.loopexit709:                            ; preds = %295
  %433 = add nsw i32 %.9296.lcssa, -5
  br label %.loopexit

.loopexit.loopexit710:                            ; preds = %416
  %434 = sub nsw i32 %.13300.lcssa, %406
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit710, %.loopexit.loopexit709, %.loopexit.loopexit, %421
  %.3311 = phi i32 [ %431, %421 ], [ %241, %.loopexit.loopexit ], [ %297, %.loopexit.loopexit709 ], [ %418, %.loopexit.loopexit710 ]
  %.8295 = phi i32 [ %184, %421 ], [ %432, %.loopexit.loopexit ], [ %433, %.loopexit.loopexit709 ], [ %434, %.loopexit.loopexit710 ]
  %.8280 = phi i32 [ %183, %421 ], [ %237, %.loopexit.loopexit ], [ %293, %.loopexit.loopexit709 ], [ %407, %.loopexit.loopexit710 ]
  %.14259 = phi ptr [ %.6251.lcssa, %421 ], [ %.10255.lcssa, %.loopexit.loopexit ], [ %.15260.lcssa, %.loopexit.loopexit709 ], [ %.23268.lcssa, %.loopexit.loopexit710 ]
  %.14243 = phi ptr [ %.6235.lcssa, %421 ], [ %.10239.lcssa, %.loopexit.loopexit ], [ %.15244.lcssa, %.loopexit.loopexit709 ], [ %.23.lcssa, %.loopexit.loopexit710 ]
  %435 = icmp ult i32 %.3311, %3
  br i1 %435, label %.preheader466, label %._crit_edge704

._crit_edge704:                                   ; preds = %.loopexit, %.preheader467
  %.3290.lcssa = phi i32 [ %86, %.preheader467 ], [ %.8295, %.loopexit ]
  %.3275.lcssa = phi i32 [ %85, %.preheader467 ], [ %.8280, %.loopexit ]
  %.5250.lcssa = phi ptr [ %.1246.lcssa, %.preheader467 ], [ %.14259, %.loopexit ]
  %.5234.lcssa = phi ptr [ %.1230.lcssa, %.preheader467 ], [ %.14243, %.loopexit ]
  store ptr %.5234.lcssa, ptr %5, align 8, !tbaa !44
  store ptr %.5250.lcssa, ptr %7, align 8, !tbaa !45
  store i32 %.3275.lcssa, ptr %9, align 8, !tbaa !46
  store i32 %.3290.lcssa, ptr %11, align 4, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %315, %309, %259, %253, %203, %197, %139, %133, %111, %105, %62, %56, %34, %28, %366, %355, %330, %274, %218, %._crit_edge704, %390, %167, %93
  %.3 = phi i32 [ 11, %93 ], [ 11, %167 ], [ 11, %390 ], [ 0, %._crit_edge704 ], [ %220, %218 ], [ %276, %274 ], [ %332, %330 ], [ %368, %366 ], [ %357, %355 ], [ 3, %28 ], [ 3, %34 ], [ 3, %56 ], [ 3, %62 ], [ 3, %105 ], [ 3, %111 ], [ 3, %133 ], [ 3, %139 ], [ 3, %197 ], [ 3, %203 ], [ 3, %253 ], [ 3, %259 ], [ 3, %309 ], [ 3, %315 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
