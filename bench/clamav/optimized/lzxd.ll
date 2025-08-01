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
  %.024 = phi i32 [ 0, %30 ], [ 3, %20 ], [ 1, %4 ], [ 1, %5 ], [ 1, %8 ], [ 1, %11 ], [ 1, %17 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lzxd_set_output_length(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #2 {
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 31459
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %94

94:                                               ; preds = %.lr.ph3529, %1507
  %95 = phi i32 [ %55, %.lr.ph3529 ], [ %1502, %1507 ]
  %.19613527 = phi i64 [ %.0960, %.lr.ph3529 ], [ %1498, %1507 ]
  %.09623526 = phi ptr [ %64, %.lr.ph3529 ], [ %.102, %1507 ]
  %.010253525 = phi ptr [ %63, %.lr.ph3529 ], [ %.1021127, %1507 ]
  %.011333524 = phi i32 [ %62, %.lr.ph3529 ], [ %1427, %1507 ]
  %.011943523 = phi i32 [ %61, %.lr.ph3529 ], [ %1428, %1507 ]
  %.012753522 = phi i8 [ 0, %.lr.ph3529 ], [ %.11276, %1507 ]
  %.012793521 = phi i32 [ %60, %.lr.ph3529 ], [ %spec.store.select, %1507 ]
  %.012853520 = phi i32 [ %59, %.lr.ph3529 ], [ %.21287.lcssa, %1507 ]
  %.012943519 = phi i32 [ %58, %.lr.ph3529 ], [ %.21296.lcssa, %1507 ]
  %.013033518 = phi i32 [ %57, %.lr.ph3529 ], [ %.21305.lcssa, %1507 ]
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
  %103 = icmp ne i8 %.012753522, 0
  %or.cond26 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond26, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) %107(ptr noundef null, ptr noundef nonnull @.str) #6
  br label %108

108:                                              ; preds = %104, %100
  %.21277 = phi i8 [ %.012753522, %100 ], [ 1, %104 ]
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
  %.11304 = phi i32 [ 1, %108 ], [ %.013033518, %97 ], [ %.013033518, %94 ]
  %.11295 = phi i32 [ 1, %108 ], [ %.012943519, %97 ], [ %.012943519, %94 ]
  %.11286 = phi i32 [ 1, %108 ], [ %.012853520, %97 ], [ %.012853520, %94 ]
  %.11276 = phi i8 [ %.21277, %108 ], [ %.012753522, %97 ], [ %.012753522, %94 ]
  %110 = load i8, ptr %71, align 8, !tbaa !34
  %.not1438 = icmp eq i8 %110, 0
  br i1 %.not1438, label %173, label %.preheader1895

.preheader1895:                                   ; preds = %109
  %111 = icmp slt i32 %.011943523, 16
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1895, %159
  %.29643257 = phi ptr [ %160, %159 ], [ %.09623526, %.preheader1895 ]
  %.210273256 = phi ptr [ %.51030, %159 ], [ %.010253525, %.preheader1895 ]
  %.211353255 = phi i32 [ %168, %159 ], [ %.011333524, %.preheader1895 ]
  %.211963254 = phi i32 [ %169, %159 ], [ %.011943523, %.preheader1895 ]
  %.not1549 = icmp ult ptr %.29643257, %.210273256
  br i1 %.not1549, label %134, label %112

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
  %.41029 = phi ptr [ %133, %130 ], [ %.210273256, %.lr.ph ]
  %.4966 = phi ptr [ %131, %130 ], [ %.29643257, %.lr.ph ]
  %135 = getelementptr inbounds nuw i8, ptr %.4966, i64 1
  %136 = load i8, ptr %.4966, align 1, !tbaa !43
  %.not1551 = icmp ult ptr %135, %.41029
  br i1 %.not1551, label %159, label %137

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
  %.not.i1559 = icmp eq i8 %149, 0
  br i1 %.not.i1559, label %150, label %154

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
  %.0.i1557 = phi i32 [ 2, %150 ], [ %144, %146 ]
  %156 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %156, ptr %38, align 8, !tbaa !44
  %157 = zext nneg i32 %.0.i1557 to i64
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
  %166 = sub i32 16, %.211963254
  %167 = shl i32 %165, %166
  %168 = or i32 %167, %.211353255
  %169 = add nsw i32 %.211963254, 16
  %170 = icmp slt i32 %.211963254, 0
  br i1 %170, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %159, %.preheader1895
  %.21196.lcssa = phi i32 [ %.011943523, %.preheader1895 ], [ %169, %159 ]
  %.21135.lcssa = phi i32 [ %.011333524, %.preheader1895 ], [ %168, %159 ]
  %.21027.lcssa = phi ptr [ %.010253525, %.preheader1895 ], [ %.51030, %159 ]
  %.2964.lcssa = phi ptr [ %.09623526, %.preheader1895 ], [ %160, %159 ]
  %171 = shl i32 %.21135.lcssa, 16
  %172 = add nsw i32 %.21196.lcssa, -16
  br label %173

173:                                              ; preds = %._crit_edge, %109
  %.11195 = phi i32 [ %172, %._crit_edge ], [ %.011943523, %109 ]
  %.11134 = phi i32 [ %171, %._crit_edge ], [ %.011333524, %109 ]
  %.11026 = phi ptr [ %.21027.lcssa, %._crit_edge ], [ %.010253525, %109 ]
  %.1963 = phi ptr [ %.2964.lcssa, %._crit_edge ], [ %.09623526, %109 ]
  %174 = load i8, ptr %67, align 2, !tbaa !40
  %.not1439 = icmp eq i8 %174, 0
  br i1 %.not1439, label %.preheader1894, label %336

.preheader1894:                                   ; preds = %173
  %175 = icmp slt i32 %.11195, 1
  br i1 %175, label %.lr.ph3265, label %._crit_edge3266

.lr.ph3265:                                       ; preds = %.preheader1894, %223
  %.79693264 = phi ptr [ %224, %223 ], [ %.1963, %.preheader1894 ]
  %.710323263 = phi ptr [ %.101035, %223 ], [ %.11026, %.preheader1894 ]
  %.511383262 = phi i32 [ %232, %223 ], [ %.11134, %.preheader1894 ]
  %.511993261 = phi i32 [ %233, %223 ], [ %.11195, %.preheader1894 ]
  %.not1449 = icmp ult ptr %.79693264, %.710323263
  br i1 %.not1449, label %198, label %176

176:                                              ; preds = %.lr.ph3265
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
  %.not.i1563 = icmp eq i8 %188, 0
  br i1 %.not.i1563, label %189, label %193

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
  %.0.i1561 = phi i32 [ 2, %189 ], [ %183, %185 ]
  %195 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %195, ptr %38, align 8, !tbaa !44
  %196 = zext nneg i32 %.0.i1561 to i64
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store ptr %197, ptr %39, align 8, !tbaa !45
  br label %198

198:                                              ; preds = %194, %.lr.ph3265
  %.91034 = phi ptr [ %197, %194 ], [ %.710323263, %.lr.ph3265 ]
  %.9971 = phi ptr [ %195, %194 ], [ %.79693264, %.lr.ph3265 ]
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
  %.not.i1567 = icmp eq i8 %213, 0
  br i1 %.not.i1567, label %214, label %218

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
  %.0.i1565 = phi i32 [ 2, %214 ], [ %208, %210 ]
  %220 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %220, ptr %38, align 8, !tbaa !44
  %221 = zext nneg i32 %.0.i1565 to i64
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
  %230 = sub i32 16, %.511993261
  %231 = shl i32 %229, %230
  %232 = or i32 %231, %.511383262
  %233 = add nsw i32 %.511993261, 16
  %234 = icmp slt i32 %.511993261, -15
  br i1 %234, label %.lr.ph3265, label %._crit_edge3266

._crit_edge3266:                                  ; preds = %223, %.preheader1894
  %.51199.lcssa = phi i32 [ %.11195, %.preheader1894 ], [ %233, %223 ]
  %.51138.lcssa = phi i32 [ %.11134, %.preheader1894 ], [ %232, %223 ]
  %.71032.lcssa = phi ptr [ %.11026, %.preheader1894 ], [ %.101035, %223 ]
  %.7969.lcssa = phi ptr [ %.1963, %.preheader1894 ], [ %224, %223 ]
  %235 = shl i32 %.51138.lcssa, 1
  %236 = add nsw i32 %.51199.lcssa, -1
  %.not1440 = icmp sgt i32 %.51138.lcssa, -1
  br i1 %.not1440, label %334, label %.preheader1893

.preheader1893:                                   ; preds = %._crit_edge3266
  %237 = icmp samesign ult i32 %.51199.lcssa, 17
  br i1 %237, label %.lr.ph3275, label %._crit_edge3276

.lr.ph3275:                                       ; preds = %.preheader1893, %285
  %.129743274 = phi ptr [ %286, %285 ], [ %.7969.lcssa, %.preheader1893 ]
  %.1210373273 = phi ptr [ %.151040, %285 ], [ %.71032.lcssa, %.preheader1893 ]
  %.811413272 = phi i32 [ %294, %285 ], [ %235, %.preheader1893 ]
  %.812023271 = phi i32 [ %295, %285 ], [ %236, %.preheader1893 ]
  %.not1445 = icmp ult ptr %.129743274, %.1210373273
  br i1 %.not1445, label %260, label %238

238:                                              ; preds = %.lr.ph3275
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
  %.not.i1571 = icmp eq i8 %250, 0
  br i1 %.not.i1571, label %251, label %255

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
  %.0.i1569 = phi i32 [ 2, %251 ], [ %245, %247 ]
  %257 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %257, ptr %38, align 8, !tbaa !44
  %258 = zext nneg i32 %.0.i1569 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store ptr %259, ptr %39, align 8, !tbaa !45
  br label %260

260:                                              ; preds = %256, %.lr.ph3275
  %.141039 = phi ptr [ %259, %256 ], [ %.1210373273, %.lr.ph3275 ]
  %.14976 = phi ptr [ %257, %256 ], [ %.129743274, %.lr.ph3275 ]
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
  %.not.i1575 = icmp eq i8 %275, 0
  br i1 %.not.i1575, label %276, label %280

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
  %.0.i1573 = phi i32 [ 2, %276 ], [ %270, %272 ]
  %282 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %282, ptr %38, align 8, !tbaa !44
  %283 = zext nneg i32 %.0.i1573 to i64
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
  %292 = sub i32 16, %.812023271
  %293 = shl nuw i32 %291, %292
  %294 = or i32 %293, %.811413272
  %295 = add nuw nsw i32 %.812023271, 16
  %296 = icmp slt i32 %.812023271, 0
  br i1 %296, label %.lr.ph3275, label %._crit_edge3276

._crit_edge3276:                                  ; preds = %285, %.preheader1893
  %.81202.lcssa = phi i32 [ %236, %.preheader1893 ], [ %295, %285 ]
  %.81141.lcssa = phi i32 [ %235, %.preheader1893 ], [ %294, %285 ]
  %.121037.lcssa = phi ptr [ %.71032.lcssa, %.preheader1893 ], [ %.151040, %285 ]
  %.12974.lcssa = phi ptr [ %.7969.lcssa, %.preheader1893 ], [ %286, %285 ]
  %297 = and i32 %.81141.lcssa, -65536
  %298 = shl i32 %.81141.lcssa, 16
  %299 = add nsw i32 %.81202.lcssa, -16
  %300 = icmp slt i32 %.81202.lcssa, 32
  br i1 %300, label %.lr.ph3286, label %._crit_edge3287

.lr.ph3286:                                       ; preds = %._crit_edge3276, %318
  %.169783284 = phi ptr [ %319, %318 ], [ %.12974.lcssa, %._crit_edge3276 ]
  %.1610413283 = phi ptr [ %.191044, %318 ], [ %.121037.lcssa, %._crit_edge3276 ]
  %.1011433282 = phi i32 [ %327, %318 ], [ %298, %._crit_edge3276 ]
  %.1012043281 = phi i32 [ %328, %318 ], [ %299, %._crit_edge3276 ]
  %.not1441 = icmp ult ptr %.169783284, %.1610413283
  br i1 %.not1441, label %308, label %301

301:                                              ; preds = %.lr.ph3286
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

308:                                              ; preds = %305, %.lr.ph3286
  %.181043 = phi ptr [ %307, %305 ], [ %.1610413283, %.lr.ph3286 ]
  %.18980 = phi ptr [ %306, %305 ], [ %.169783284, %.lr.ph3286 ]
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
  %325 = sub i32 16, %.1012043281
  %326 = shl nuw i32 %324, %325
  %327 = or i32 %326, %.1011433282
  %328 = add nuw nsw i32 %.1012043281, 16
  %329 = icmp slt i32 %.1012043281, 0
  br i1 %329, label %.lr.ph3286, label %._crit_edge3287

._crit_edge3287:                                  ; preds = %318, %._crit_edge3276
  %.101204.lcssa = phi i32 [ %299, %._crit_edge3276 ], [ %328, %318 ]
  %.101143.lcssa = phi i32 [ %298, %._crit_edge3276 ], [ %327, %318 ]
  %.161041.lcssa = phi ptr [ %.121037.lcssa, %._crit_edge3276 ], [ %.191044, %318 ]
  %.16978.lcssa = phi ptr [ %.12974.lcssa, %._crit_edge3276 ], [ %319, %318 ]
  %330 = lshr i32 %.101143.lcssa, 16
  %331 = shl i32 %.101143.lcssa, 16
  %332 = add nsw i32 %.101204.lcssa, -16
  %333 = or disjoint i32 %330, %297
  br label %334

334:                                              ; preds = %._crit_edge3287, %._crit_edge3266
  %.71201 = phi i32 [ %332, %._crit_edge3287 ], [ %236, %._crit_edge3266 ]
  %.71140 = phi i32 [ %331, %._crit_edge3287 ], [ %235, %._crit_edge3266 ]
  %.111036 = phi ptr [ %.161041.lcssa, %._crit_edge3287 ], [ %.71032.lcssa, %._crit_edge3266 ]
  %.11973 = phi ptr [ %.16978.lcssa, %._crit_edge3287 ], [ %.7969.lcssa, %._crit_edge3266 ]
  %335 = phi i32 [ %333, %._crit_edge3287 ], [ 0, %._crit_edge3266 ]
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
  %spec.select15531872 = tail call i64 @llvm.smin.i64(i64 %340, i64 32768)
  %spec.select1553 = trunc i64 %spec.select15531872 to i32
  br label %341

341:                                              ; preds = %338, %336
  %.01278 = phi i32 [ 32768, %336 ], [ %spec.select1553, %338 ]
  %342 = load i32, ptr %78, align 8, !tbaa !26
  %343 = sub i32 %.01278, %.012793521
  %344 = add i32 %343, %342
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph3504, label %._crit_edge3505

.lr.ph3504:                                       ; preds = %341, %1392
  %.209823502 = phi ptr [ %.99, %1392 ], [ %.6968, %341 ]
  %.2010453501 = phi ptr [ %.991124, %1392 ], [ %.61031, %341 ]
  %.1211453500 = phi i32 [ %.561189, %1392 ], [ %.41137, %341 ]
  %.1212063499 = phi i32 [ %.561250, %1392 ], [ %.41198, %341 ]
  %.112803498 = phi i32 [ %.51284, %1392 ], [ %.012793521, %341 ]
  %.212873497 = phi i32 [ %.81293, %1392 ], [ %.11286, %341 ]
  %.212963496 = phi i32 [ %.81302, %1392 ], [ %.11295, %341 ]
  %.213053495 = phi i32 [ %.81311, %1392 ], [ %.11304, %341 ]
  %.013133494 = phi i32 [ %669, %1392 ], [ %344, %341 ]
  %346 = load i32, ptr %66, align 4, !tbaa !41
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %667

348:                                              ; preds = %.lr.ph3504
  %349 = load i8, ptr %68, align 1, !tbaa !42
  %350 = icmp eq i8 %349, 3
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load i32, ptr %79, align 8, !tbaa !52
  %353 = and i32 %352, 1
  %.not1467 = icmp eq i32 %353, 0
  br i1 %.not1467, label %364, label %354

354:                                              ; preds = %351
  %.not1468 = icmp ult ptr %.209823502, %.2010453501
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
  %.221047 = phi ptr [ %361, %359 ], [ %.2010453501, %354 ]
  %.22984 = phi ptr [ %360, %359 ], [ %.209823502, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %.22984, i64 1
  br label %364

364:                                              ; preds = %362, %351, %348
  %.231048 = phi ptr [ %.221047, %362 ], [ %.2010453501, %351 ], [ %.2010453501, %348 ]
  %.23985 = phi ptr [ %363, %362 ], [ %.209823502, %351 ], [ %.209823502, %348 ]
  %365 = icmp slt i32 %.1212063499, 3
  br i1 %365, label %.lr.ph3297, label %._crit_edge3298

.lr.ph3297:                                       ; preds = %364, %413
  %.249863295 = phi ptr [ %414, %413 ], [ %.23985, %364 ]
  %.2410493294 = phi ptr [ %.271052, %413 ], [ %.231048, %364 ]
  %.1411473293 = phi i32 [ %422, %413 ], [ %.1211453500, %364 ]
  %.1412083292 = phi i32 [ %423, %413 ], [ %.1212063499, %364 ]
  %.not1545 = icmp ult ptr %.249863295, %.2410493294
  br i1 %.not1545, label %388, label %366

366:                                              ; preds = %.lr.ph3297
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
  %.not.i1579 = icmp eq i8 %378, 0
  br i1 %.not.i1579, label %379, label %383

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
  %.0.i1577 = phi i32 [ 2, %379 ], [ %373, %375 ]
  %385 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %385, ptr %38, align 8, !tbaa !44
  %386 = zext nneg i32 %.0.i1577 to i64
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store ptr %387, ptr %39, align 8, !tbaa !45
  br label %388

388:                                              ; preds = %384, %.lr.ph3297
  %.261051 = phi ptr [ %387, %384 ], [ %.2410493294, %.lr.ph3297 ]
  %.26988 = phi ptr [ %385, %384 ], [ %.249863295, %.lr.ph3297 ]
  %389 = getelementptr inbounds nuw i8, ptr %.26988, i64 1
  %390 = load i8, ptr %.26988, align 1, !tbaa !43
  %.not1547 = icmp ult ptr %389, %.261051
  br i1 %.not1547, label %413, label %391

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
  %.not.i1583 = icmp eq i8 %403, 0
  br i1 %.not.i1583, label %404, label %408

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
  %.0.i1581 = phi i32 [ 2, %404 ], [ %398, %400 ]
  %410 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %410, ptr %38, align 8, !tbaa !44
  %411 = zext nneg i32 %.0.i1581 to i64
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
  %420 = sub i32 16, %.1412083292
  %421 = shl i32 %419, %420
  %422 = or i32 %421, %.1411473293
  %423 = add nsw i32 %.1412083292, 16
  %424 = icmp slt i32 %.1412083292, -13
  br i1 %424, label %.lr.ph3297, label %._crit_edge3298

._crit_edge3298:                                  ; preds = %413, %364
  %.141208.lcssa = phi i32 [ %.1212063499, %364 ], [ %423, %413 ]
  %.141147.lcssa = phi i32 [ %.1211453500, %364 ], [ %422, %413 ]
  %.241049.lcssa = phi ptr [ %.231048, %364 ], [ %.271052, %413 ]
  %.24986.lcssa = phi ptr [ %.23985, %364 ], [ %414, %413 ]
  %425 = lshr i32 %.141147.lcssa, 29
  %426 = trunc nuw nsw i32 %425 to i8
  store i8 %426, ptr %68, align 1, !tbaa !42
  %427 = shl i32 %.141147.lcssa, 3
  %428 = add nsw i32 %.141208.lcssa, -3
  %429 = icmp samesign ult i32 %.141208.lcssa, 19
  br i1 %429, label %.lr.ph3308, label %._crit_edge3309

.lr.ph3308:                                       ; preds = %._crit_edge3298, %477
  %.289903306 = phi ptr [ %478, %477 ], [ %.24986.lcssa, %._crit_edge3298 ]
  %.2810533305 = phi ptr [ %.311056, %477 ], [ %.241049.lcssa, %._crit_edge3298 ]
  %.1611493304 = phi i32 [ %486, %477 ], [ %427, %._crit_edge3298 ]
  %.1612103303 = phi i32 [ %487, %477 ], [ %428, %._crit_edge3298 ]
  %.not1541 = icmp ult ptr %.289903306, %.2810533305
  br i1 %.not1541, label %452, label %430

430:                                              ; preds = %.lr.ph3308
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
  %.not.i1587 = icmp eq i8 %442, 0
  br i1 %.not.i1587, label %443, label %447

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
  %.0.i1585 = phi i32 [ 2, %443 ], [ %437, %439 ]
  %449 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %449, ptr %38, align 8, !tbaa !44
  %450 = zext nneg i32 %.0.i1585 to i64
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  store ptr %451, ptr %39, align 8, !tbaa !45
  br label %452

452:                                              ; preds = %448, %.lr.ph3308
  %.301055 = phi ptr [ %451, %448 ], [ %.2810533305, %.lr.ph3308 ]
  %.30992 = phi ptr [ %449, %448 ], [ %.289903306, %.lr.ph3308 ]
  %453 = getelementptr inbounds nuw i8, ptr %.30992, i64 1
  %454 = load i8, ptr %.30992, align 1, !tbaa !43
  %.not1543 = icmp ult ptr %453, %.301055
  br i1 %.not1543, label %477, label %455

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
  %.not.i1591 = icmp eq i8 %467, 0
  br i1 %.not.i1591, label %468, label %472

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
  %.0.i1589 = phi i32 [ 2, %468 ], [ %462, %464 ]
  %474 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %474, ptr %38, align 8, !tbaa !44
  %475 = zext nneg i32 %.0.i1589 to i64
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
  %484 = sub i32 16, %.1612103303
  %485 = shl nuw i32 %483, %484
  %486 = or i32 %485, %.1611493304
  %487 = add nuw nsw i32 %.1612103303, 16
  %488 = icmp slt i32 %.1612103303, 0
  br i1 %488, label %.lr.ph3308, label %._crit_edge3309

._crit_edge3309:                                  ; preds = %477, %._crit_edge3298
  %.161210.lcssa = phi i32 [ %428, %._crit_edge3298 ], [ %487, %477 ]
  %.161149.lcssa = phi i32 [ %427, %._crit_edge3298 ], [ %486, %477 ]
  %.281053.lcssa = phi ptr [ %.241049.lcssa, %._crit_edge3298 ], [ %.311056, %477 ]
  %.28990.lcssa = phi ptr [ %.24986.lcssa, %._crit_edge3298 ], [ %478, %477 ]
  %489 = shl i32 %.161149.lcssa, 16
  %490 = add nsw i32 %.161210.lcssa, -16
  %491 = icmp slt i32 %.161210.lcssa, 24
  br i1 %491, label %.lr.ph3319, label %._crit_edge3320

.lr.ph3319:                                       ; preds = %._crit_edge3309, %539
  %.329943317 = phi ptr [ %540, %539 ], [ %.28990.lcssa, %._crit_edge3309 ]
  %.3210573316 = phi ptr [ %.351060, %539 ], [ %.281053.lcssa, %._crit_edge3309 ]
  %.1811513315 = phi i32 [ %548, %539 ], [ %489, %._crit_edge3309 ]
  %.1812123314 = phi i32 [ %549, %539 ], [ %490, %._crit_edge3309 ]
  %.not1537 = icmp ult ptr %.329943317, %.3210573316
  br i1 %.not1537, label %514, label %492

492:                                              ; preds = %.lr.ph3319
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
  %.not.i1595 = icmp eq i8 %504, 0
  br i1 %.not.i1595, label %505, label %509

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
  %.0.i1593 = phi i32 [ 2, %505 ], [ %499, %501 ]
  %511 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %511, ptr %38, align 8, !tbaa !44
  %512 = zext nneg i32 %.0.i1593 to i64
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  store ptr %513, ptr %39, align 8, !tbaa !45
  br label %514

514:                                              ; preds = %510, %.lr.ph3319
  %.341059 = phi ptr [ %513, %510 ], [ %.3210573316, %.lr.ph3319 ]
  %.34996 = phi ptr [ %511, %510 ], [ %.329943317, %.lr.ph3319 ]
  %515 = getelementptr inbounds nuw i8, ptr %.34996, i64 1
  %516 = load i8, ptr %.34996, align 1, !tbaa !43
  %.not1539 = icmp ult ptr %515, %.341059
  br i1 %.not1539, label %539, label %517

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
  %.not.i1599 = icmp eq i8 %529, 0
  br i1 %.not.i1599, label %530, label %534

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
  %.0.i1597 = phi i32 [ 2, %530 ], [ %524, %526 ]
  %536 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %536, ptr %38, align 8, !tbaa !44
  %537 = zext nneg i32 %.0.i1597 to i64
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
  %546 = sub i32 16, %.1812123314
  %547 = shl nuw i32 %545, %546
  %548 = or i32 %547, %.1811513315
  %549 = add nuw nsw i32 %.1812123314, 16
  %550 = icmp slt i32 %.1812123314, -8
  br i1 %550, label %.lr.ph3319, label %._crit_edge3320

._crit_edge3320:                                  ; preds = %539, %._crit_edge3309
  %.181212.lcssa = phi i32 [ %490, %._crit_edge3309 ], [ %549, %539 ]
  %.181151.lcssa = phi i32 [ %489, %._crit_edge3309 ], [ %548, %539 ]
  %.321057.lcssa = phi ptr [ %.281053.lcssa, %._crit_edge3309 ], [ %.351060, %539 ]
  %.32994.lcssa = phi ptr [ %.28990.lcssa, %._crit_edge3309 ], [ %540, %539 ]
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
    i8 2, label %.preheader1885
    i8 1, label %596
    i8 3, label %631
  ]

.preheader1885:                                   ; preds = %._crit_edge3320, %._crit_edge3334
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge3334 ], [ 0, %._crit_edge3320 ]
  %.369983343 = phi ptr [ %.37999.lcssa, %._crit_edge3334 ], [ %.32994.lcssa, %._crit_edge3320 ]
  %.3610613342 = phi ptr [ %.371062.lcssa, %._crit_edge3334 ], [ %.321057.lcssa, %._crit_edge3320 ]
  %.2011533341 = phi i32 [ %589, %._crit_edge3334 ], [ %552, %._crit_edge3320 ]
  %.2012143340 = phi i32 [ %590, %._crit_edge3334 ], [ %553, %._crit_edge3320 ]
  %558 = icmp slt i32 %.2012143340, 3
  br i1 %558, label %.lr.ph3333, label %._crit_edge3334

.lr.ph3333:                                       ; preds = %.preheader1885, %576
  %.379993332 = phi ptr [ %577, %576 ], [ %.369983343, %.preheader1885 ]
  %.3710623331 = phi ptr [ %.401065, %576 ], [ %.3610613342, %.preheader1885 ]
  %.2111543330 = phi i32 [ %585, %576 ], [ %.2011533341, %.preheader1885 ]
  %.2112153329 = phi i32 [ %586, %576 ], [ %.2012143340, %.preheader1885 ]
  %.not1533 = icmp ult ptr %.379993332, %.3710623331
  br i1 %.not1533, label %566, label %559

559:                                              ; preds = %.lr.ph3333
  %560 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1534 = icmp eq i32 %560, 0
  br i1 %.not1534, label %563, label %561

561:                                              ; preds = %559
  %562 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

563:                                              ; preds = %559
  %564 = load ptr, ptr %38, align 8, !tbaa !44
  %565 = load ptr, ptr %39, align 8, !tbaa !45
  br label %566

566:                                              ; preds = %563, %.lr.ph3333
  %.391064 = phi ptr [ %565, %563 ], [ %.3710623331, %.lr.ph3333 ]
  %.391001 = phi ptr [ %564, %563 ], [ %.379993332, %.lr.ph3333 ]
  %567 = getelementptr inbounds nuw i8, ptr %.391001, i64 1
  %568 = load i8, ptr %.391001, align 1, !tbaa !43
  %.not1535 = icmp ult ptr %567, %.391064
  br i1 %.not1535, label %576, label %569

569:                                              ; preds = %566
  %570 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1536 = icmp eq i32 %570, 0
  br i1 %.not1536, label %573, label %571

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
  %583 = sub i32 16, %.2112153329
  %584 = shl nuw i32 %582, %583
  %585 = or i32 %584, %.2111543330
  %586 = add nuw nsw i32 %.2112153329, 16
  %587 = icmp slt i32 %.2112153329, -13
  br i1 %587, label %.lr.ph3333, label %._crit_edge3334

._crit_edge3334:                                  ; preds = %576, %.preheader1885
  %.211215.lcssa = phi i32 [ %.2012143340, %.preheader1885 ], [ %586, %576 ]
  %.211154.lcssa = phi i32 [ %.2011533341, %.preheader1885 ], [ %585, %576 ]
  %.371062.lcssa = phi ptr [ %.3610613342, %.preheader1885 ], [ %.401065, %576 ]
  %.37999.lcssa = phi ptr [ %.369983343, %.preheader1885 ], [ %577, %576 ]
  %588 = lshr i32 %.211154.lcssa, 29
  %589 = shl i32 %.211154.lcssa, 3
  %590 = add nsw i32 %.211215.lcssa, -3
  %591 = trunc nuw nsw i32 %588 to i8
  %592 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 0, i64 %indvars.iv
  store i8 %591, ptr %592, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3641.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond3641.not, label %593, label %.preheader1885

593:                                              ; preds = %._crit_edge3334
  %594 = tail call fastcc i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef %83, ptr noundef %84)
  %.not1476 = icmp eq i32 %594, 0
  br i1 %.not1476, label %596, label %595

595:                                              ; preds = %593
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

596:                                              ; preds = %593, %._crit_edge3320
  %.231217 = phi i32 [ %590, %593 ], [ %553, %._crit_edge3320 ]
  %.231156 = phi i32 [ %589, %593 ], [ %552, %._crit_edge3320 ]
  %.411066 = phi ptr [ %.371062.lcssa, %593 ], [ %.321057.lcssa, %._crit_edge3320 ]
  %.411003 = phi ptr [ %.37999.lcssa, %593 ], [ %.32994.lcssa, %._crit_edge3320 ]
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
  br i1 %.not1482, label %667, label %.preheader1888

626:                                              ; preds = %.preheader1888
  %indvars.iv.next3643 = add nuw nsw i64 %indvars.iv3642, 1
  %exitcond3645.not = icmp eq i64 %indvars.iv.next3643, 250
  br i1 %exitcond3645.not, label %630, label %.preheader1888

.preheader1888:                                   ; preds = %620, %626
  %indvars.iv3642 = phi i64 [ %indvars.iv.next3643, %626 ], [ 0, %620 ]
  %627 = getelementptr inbounds nuw [314 x i8], ptr %70, i64 0, i64 %indvars.iv3642
  %628 = load i8, ptr %627, align 1, !tbaa !43
  %.not1532 = icmp eq i8 %628, 0
  br i1 %.not1532, label %626, label %629

629:                                              ; preds = %.preheader1888
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

630:                                              ; preds = %626
  store i8 1, ptr %88, align 2, !tbaa !53
  br label %667

631:                                              ; preds = %._crit_edge3320
  store i8 1, ptr %80, align 4, !tbaa !30
  %or.cond28 = icmp eq i32 %.181212.lcssa, 8
  br i1 %or.cond28, label %634, label %.preheader3858

.preheader3858:                                   ; preds = %632, %631
  %.4710093328.ph = phi ptr [ %.32994.lcssa, %631 ], [ %633, %632 ]
  %.4710723327.ph = phi ptr [ %.321057.lcssa, %631 ], [ %.461071, %632 ]
  br label %651

632:                                              ; preds = %648, %642
  %.461071 = phi ptr [ %650, %648 ], [ %.451070, %642 ]
  %.461008 = phi ptr [ %649, %648 ], [ %643, %642 ]
  %633 = getelementptr inbounds nuw i8, ptr %.461008, i64 1
  br label %.preheader3858

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

651:                                              ; preds = %.preheader3858, %659
  %.4710093328 = phi ptr [ %660, %659 ], [ %.4710093328.ph, %.preheader3858 ]
  %.4710723327 = phi ptr [ %.481073, %659 ], [ %.4710723327.ph, %.preheader3858 ]
  %.012683326.idx = phi i64 [ %.012683326.add, %659 ], [ 0, %.preheader3858 ]
  %.012683326.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.012683326.idx
  %.not1474 = icmp ult ptr %.4710093328, %.4710723327
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
  %.481073 = phi ptr [ %658, %656 ], [ %.4710723327, %651 ]
  %.481010 = phi ptr [ %657, %656 ], [ %.4710093328, %651 ]
  %660 = getelementptr inbounds nuw i8, ptr %.481010, i64 1
  %661 = load i8, ptr %.481010, align 1, !tbaa !43
  %.012683326.add = add nuw nsw i64 %.012683326.idx, 1
  store i8 %661, ptr %.012683326.ptr, align 1, !tbaa !43
  %exitcond.not = icmp eq i64 %.012683326.idx, 11
  br i1 %exitcond.not, label %662, label %651

662:                                              ; preds = %659
  %663 = load i32, ptr %3, align 4
  %664 = load i32, ptr %81, align 4
  %665 = load i32, ptr %82, align 4
  br label %667

666:                                              ; preds = %._crit_edge3320
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

667:                                              ; preds = %662, %630, %620, %.lr.ph3504
  %.31306 = phi i32 [ %.213053495, %630 ], [ %.213053495, %620 ], [ %665, %662 ], [ %.213053495, %.lr.ph3504 ]
  %.31297 = phi i32 [ %.212963496, %630 ], [ %.212963496, %620 ], [ %664, %662 ], [ %.212963496, %.lr.ph3504 ]
  %.31288 = phi i32 [ %.212873497, %630 ], [ %.212873497, %620 ], [ %663, %662 ], [ %.212873497, %.lr.ph3504 ]
  %.131207 = phi i32 [ %624, %630 ], [ %624, %620 ], [ 0, %662 ], [ %.1212063499, %.lr.ph3504 ]
  %.131146 = phi i32 [ %623, %630 ], [ %623, %620 ], [ 0, %662 ], [ %.1211453500, %.lr.ph3504 ]
  %.211046 = phi ptr [ %622, %630 ], [ %622, %620 ], [ %.481073, %662 ], [ %.2010453501, %.lr.ph3504 ]
  %.21983 = phi ptr [ %621, %630 ], [ %621, %620 ], [ %660, %662 ], [ %.209823502, %.lr.ph3504 ]
  %668 = load i32, ptr %66, align 4, !tbaa !41
  %spec.select1554 = tail call i32 @llvm.smin.i32(i32 %668, i32 %.013133494)
  %669 = sub nsw i32 %.013133494, %spec.select1554
  %670 = sub i32 %668, %spec.select1554
  store i32 %670, ptr %66, align 4, !tbaa !41
  %671 = load i8, ptr %68, align 1, !tbaa !42
  switch i8 %671, label %1383 [
    i8 2, label %672
    i8 1, label %672
    i8 3, label %1340
  ]

672:                                              ; preds = %667, %667
  %673 = icmp sgt i32 %668, 0
  br i1 %673, label %.preheader1884, label %.loopexit1886

.preheader1884:                                   ; preds = %672, %1338
  %.4910113484 = phi ptr [ %.541016, %1338 ], [ %.21983, %672 ]
  %.4910743483 = phi ptr [ %.541079, %1338 ], [ %.211046, %672 ]
  %.2611593482 = phi i32 [ %.291162, %1338 ], [ %.131146, %672 ]
  %.2612203481 = phi i32 [ %.291223, %1338 ], [ %.131207, %672 ]
  %.212813480 = phi i32 [ %.31282, %1338 ], [ %.112803498, %672 ]
  %.412893479 = phi i32 [ %.51290, %1338 ], [ %.31288, %672 ]
  %.412983478 = phi i32 [ %.51299, %1338 ], [ %.31297, %672 ]
  %.413073477 = phi i32 [ %.51308, %1338 ], [ %.31306, %672 ]
  %.113153476 = phi i32 [ %.21316, %1338 ], [ %spec.select1554, %672 ]
  %674 = icmp slt i32 %.2612203481, 16
  br i1 %674, label %.lr.ph3358, label %._crit_edge3359

.lr.ph3358:                                       ; preds = %.preheader1884, %722
  %.5010123357 = phi ptr [ %723, %722 ], [ %.4910113484, %.preheader1884 ]
  %.5010753356 = phi ptr [ %.531078, %722 ], [ %.4910743483, %.preheader1884 ]
  %.2711603355 = phi i32 [ %731, %722 ], [ %.2611593482, %.preheader1884 ]
  %.2712213354 = phi i32 [ %732, %722 ], [ %.2612203481, %.preheader1884 ]
  %.not1528 = icmp ult ptr %.5010123357, %.5010753356
  br i1 %.not1528, label %697, label %675

675:                                              ; preds = %.lr.ph3358
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
  %.not.i1603 = icmp eq i8 %687, 0
  br i1 %.not.i1603, label %688, label %692

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
  %.0.i1601 = phi i32 [ 2, %688 ], [ %682, %684 ]
  %694 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %694, ptr %38, align 8, !tbaa !44
  %695 = zext nneg i32 %.0.i1601 to i64
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  store ptr %696, ptr %39, align 8, !tbaa !45
  br label %697

697:                                              ; preds = %693, %.lr.ph3358
  %.521077 = phi ptr [ %696, %693 ], [ %.5010753356, %.lr.ph3358 ]
  %.521014 = phi ptr [ %694, %693 ], [ %.5010123357, %.lr.ph3358 ]
  %698 = getelementptr inbounds nuw i8, ptr %.521014, i64 1
  %699 = load i8, ptr %.521014, align 1, !tbaa !43
  %.not1530 = icmp ult ptr %698, %.521077
  br i1 %.not1530, label %722, label %700

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
  %.not.i1607 = icmp eq i8 %712, 0
  br i1 %.not.i1607, label %713, label %717

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
  %.0.i1605 = phi i32 [ 2, %713 ], [ %707, %709 ]
  %719 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %719, ptr %38, align 8, !tbaa !44
  %720 = zext nneg i32 %.0.i1605 to i64
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
  %729 = sub i32 16, %.2712213354
  %730 = shl i32 %728, %729
  %731 = or i32 %730, %.2711603355
  %732 = add nsw i32 %.2712213354, 16
  %733 = icmp slt i32 %.2712213354, 0
  br i1 %733, label %.lr.ph3358, label %._crit_edge3359

._crit_edge3359:                                  ; preds = %722, %.preheader1884
  %.271221.lcssa = phi i32 [ %.2612203481, %.preheader1884 ], [ %732, %722 ]
  %.271160.lcssa = phi i32 [ %.2611593482, %.preheader1884 ], [ %731, %722 ]
  %.501075.lcssa = phi ptr [ %.4910743483, %.preheader1884 ], [ %.531078, %722 ]
  %.501012.lcssa = phi ptr [ %.4910113484, %.preheader1884 ], [ %723, %722 ]
  %734 = lshr i32 %.271160.lcssa, 20
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw [9248 x i16], ptr %86, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !54
  %738 = icmp ugt i16 %737, 2575
  br i1 %738, label %.preheader1882, label %.loopexit1883

.preheader1882:                                   ; preds = %._crit_edge3359, %741
  %.11259 = phi i16 [ %749, %741 ], [ %737, %._crit_edge3359 ]
  %.01255 = phi i32 [ %742, %741 ], [ 1048576, %._crit_edge3359 ]
  %739 = icmp samesign ult i32 %.01255, 2
  br i1 %739, label %740, label %741

740:                                              ; preds = %.preheader1882
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

741:                                              ; preds = %.preheader1882
  %742 = lshr i32 %.01255, 1
  %743 = zext i16 %.11259 to i64
  %744 = shl nuw nsw i64 %743, 1
  %745 = and i32 %742, %.271160.lcssa
  %.not1485 = icmp ne i32 %745, 0
  %746 = zext i1 %.not1485 to i64
  %747 = or disjoint i64 %744, %746
  %748 = getelementptr inbounds nuw [9248 x i16], ptr %86, i64 0, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !54
  %750 = icmp ugt i16 %749, 2575
  br i1 %750, label %.preheader1882, label %.loopexit1883

.loopexit1883:                                    ; preds = %741, %._crit_edge3359
  %.01258 = phi i16 [ %737, %._crit_edge3359 ], [ %749, %741 ]
  %751 = zext nneg i16 %.01258 to i64
  %752 = getelementptr inbounds nuw [2640 x i8], ptr %69, i64 0, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !43
  %754 = zext i8 %753 to i32
  %755 = shl i32 %.271160.lcssa, %754
  %756 = sub nsw i32 %.271221.lcssa, %754
  %757 = icmp samesign ult i16 %.01258, 256
  br i1 %757, label %758, label %764

758:                                              ; preds = %.loopexit1883
  %759 = trunc nuw i16 %.01258 to i8
  %760 = add i32 %.212813480, 1
  %761 = zext i32 %.212813480 to i64
  %762 = getelementptr inbounds nuw i8, ptr %43, i64 %761
  store i8 %759, ptr %762, align 1, !tbaa !43
  %763 = add nsw i32 %.113153476, -1
  br label %1338

764:                                              ; preds = %.loopexit1883
  %765 = zext nneg i16 %.01258 to i32
  %766 = add nsw i32 %765, -256
  %767 = and i32 %765, 7
  %768 = icmp eq i32 %767, 7
  br i1 %768, label %769, label %856

769:                                              ; preds = %764
  %770 = load i8, ptr %88, align 2, !tbaa !53
  %.not1486 = icmp eq i8 %770, 0
  br i1 %.not1486, label %.preheader1881, label %772

.preheader1881:                                   ; preds = %769
  %771 = icmp slt i32 %756, 16
  br i1 %771, label %.lr.ph3368, label %._crit_edge3369

772:                                              ; preds = %769
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

.lr.ph3368:                                       ; preds = %.preheader1881, %820
  %.5710193367 = phi ptr [ %821, %820 ], [ %.501012.lcssa, %.preheader1881 ]
  %.5710823366 = phi ptr [ %.601085, %820 ], [ %.501075.lcssa, %.preheader1881 ]
  %.3211653365 = phi i32 [ %829, %820 ], [ %755, %.preheader1881 ]
  %.3212263364 = phi i32 [ %830, %820 ], [ %756, %.preheader1881 ]
  %.not1524 = icmp ult ptr %.5710193367, %.5710823366
  br i1 %.not1524, label %795, label %773

773:                                              ; preds = %.lr.ph3368
  %774 = load ptr, ptr %0, align 8, !tbaa !17
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !49
  %777 = load ptr, ptr %72, align 8, !tbaa !18
  %778 = load ptr, ptr %73, align 8, !tbaa !15
  %779 = load i32, ptr %74, align 8, !tbaa !22
  %780 = tail call i32 %776(ptr noundef %777, ptr noundef %778, i32 noundef %779) #6
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %790, label %782

782:                                              ; preds = %773
  %783 = icmp eq i32 %780, 0
  br i1 %783, label %784, label %791

784:                                              ; preds = %782
  %785 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1611 = icmp eq i8 %785, 0
  br i1 %.not.i1611, label %786, label %790

786:                                              ; preds = %784
  %787 = load ptr, ptr %73, align 8, !tbaa !15
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store i8 0, ptr %788, align 1, !tbaa !43
  %789 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %789, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %791

790:                                              ; preds = %784, %773
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

791:                                              ; preds = %786, %782
  %.0.i1609 = phi i32 [ 2, %786 ], [ %780, %782 ]
  %792 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %792, ptr %38, align 8, !tbaa !44
  %793 = zext nneg i32 %.0.i1609 to i64
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 %793
  store ptr %794, ptr %39, align 8, !tbaa !45
  br label %795

795:                                              ; preds = %791, %.lr.ph3368
  %.591084 = phi ptr [ %794, %791 ], [ %.5710823366, %.lr.ph3368 ]
  %.591021 = phi ptr [ %792, %791 ], [ %.5710193367, %.lr.ph3368 ]
  %796 = getelementptr inbounds nuw i8, ptr %.591021, i64 1
  %797 = load i8, ptr %.591021, align 1, !tbaa !43
  %.not1526 = icmp ult ptr %796, %.591084
  br i1 %.not1526, label %820, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %0, align 8, !tbaa !17
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !49
  %802 = load ptr, ptr %72, align 8, !tbaa !18
  %803 = load ptr, ptr %73, align 8, !tbaa !15
  %804 = load i32, ptr %74, align 8, !tbaa !22
  %805 = tail call i32 %801(ptr noundef %802, ptr noundef %803, i32 noundef %804) #6
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %815, label %807

807:                                              ; preds = %798
  %808 = icmp eq i32 %805, 0
  br i1 %808, label %809, label %816

809:                                              ; preds = %807
  %810 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1615 = icmp eq i8 %810, 0
  br i1 %.not.i1615, label %811, label %815

811:                                              ; preds = %809
  %812 = load ptr, ptr %73, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 1
  store i8 0, ptr %813, align 1, !tbaa !43
  %814 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %814, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %816

815:                                              ; preds = %809, %798
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

816:                                              ; preds = %811, %807
  %.0.i1613 = phi i32 [ 2, %811 ], [ %805, %807 ]
  %817 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %817, ptr %38, align 8, !tbaa !44
  %818 = zext nneg i32 %.0.i1613 to i64
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 %818
  store ptr %819, ptr %39, align 8, !tbaa !45
  br label %820

820:                                              ; preds = %795, %816
  %.601085 = phi ptr [ %819, %816 ], [ %.591084, %795 ]
  %.601022 = phi ptr [ %817, %816 ], [ %796, %795 ]
  %821 = getelementptr inbounds nuw i8, ptr %.601022, i64 1
  %822 = load i8, ptr %.601022, align 1, !tbaa !43
  %823 = zext i8 %822 to i32
  %824 = shl nuw nsw i32 %823, 8
  %825 = zext i8 %797 to i32
  %826 = or disjoint i32 %824, %825
  %827 = sub i32 16, %.3212263364
  %828 = shl i32 %826, %827
  %829 = or i32 %828, %.3211653365
  %830 = add nsw i32 %.3212263364, 16
  %831 = icmp slt i32 %.3212263364, 0
  br i1 %831, label %.lr.ph3368, label %._crit_edge3369

._crit_edge3369:                                  ; preds = %820, %.preheader1881
  %.321226.lcssa = phi i32 [ %756, %.preheader1881 ], [ %830, %820 ]
  %.321165.lcssa = phi i32 [ %755, %.preheader1881 ], [ %829, %820 ]
  %.571082.lcssa = phi ptr [ %.501075.lcssa, %.preheader1881 ], [ %.601085, %820 ]
  %.571019.lcssa = phi ptr [ %.501012.lcssa, %.preheader1881 ], [ %821, %820 ]
  %832 = lshr i32 %.321165.lcssa, 20
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw [4596 x i16], ptr %89, i64 0, i64 %833
  %835 = load i16, ptr %834, align 2, !tbaa !54
  %836 = icmp ugt i16 %835, 249
  br i1 %836, label %.preheader1879, label %.loopexit1880

.preheader1879:                                   ; preds = %._crit_edge3369, %839
  %.31261 = phi i16 [ %847, %839 ], [ %835, %._crit_edge3369 ]
  %.11256 = phi i32 [ %840, %839 ], [ 1048576, %._crit_edge3369 ]
  %837 = icmp samesign ult i32 %.11256, 2
  br i1 %837, label %838, label %839

838:                                              ; preds = %.preheader1879
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

839:                                              ; preds = %.preheader1879
  %840 = lshr i32 %.11256, 1
  %841 = zext i16 %.31261 to i64
  %842 = shl nuw nsw i64 %841, 1
  %843 = and i32 %840, %.321165.lcssa
  %.not1487 = icmp ne i32 %843, 0
  %844 = zext i1 %.not1487 to i64
  %845 = or disjoint i64 %842, %844
  %846 = getelementptr inbounds nuw [4596 x i16], ptr %89, i64 0, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !54
  %848 = icmp ugt i16 %847, 249
  br i1 %848, label %.preheader1879, label %.loopexit1880

.loopexit1880:                                    ; preds = %839, %._crit_edge3369
  %.21260 = phi i16 [ %835, %._crit_edge3369 ], [ %847, %839 ]
  %849 = zext nneg i16 %.21260 to i64
  %850 = getelementptr inbounds nuw [314 x i8], ptr %70, i64 0, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !43
  %852 = zext i8 %851 to i32
  %853 = shl i32 %.321165.lcssa, %852
  %854 = sub nsw i32 %.321226.lcssa, %852
  %narrow = add nuw nsw i16 %.21260, 7
  %855 = zext nneg i16 %narrow to i32
  br label %856

856:                                              ; preds = %.loopexit1880, %764
  %.01354 = phi i32 [ %855, %.loopexit1880 ], [ %767, %764 ]
  %.311225 = phi i32 [ %854, %.loopexit1880 ], [ %756, %764 ]
  %.311164 = phi i32 [ %853, %.loopexit1880 ], [ %755, %764 ]
  %.561081 = phi ptr [ %.571082.lcssa, %.loopexit1880 ], [ %.501075.lcssa, %764 ]
  %.561018 = phi ptr [ %.571019.lcssa, %.loopexit1880 ], [ %.501012.lcssa, %764 ]
  %857 = add nuw nsw i32 %.01354, 2
  %858 = lshr i32 %766, 3
  switch i32 %858, label %861 [
    i32 0, label %1046
    i32 1, label %859
    i32 2, label %860
  ]

859:                                              ; preds = %856
  br label %1046

860:                                              ; preds = %856
  br label %1046

861:                                              ; preds = %856
  %862 = icmp ugt i32 %766, 287
  %863 = zext nneg i32 %858 to i64
  br i1 %862, label %.thread3650, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw [36 x i8], ptr @extra_bits, i64 0, i64 %863
  %866 = load i8, ptr %865, align 1, !tbaa !43
  %867 = zext i8 %866 to i32
  %868 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %863
  %869 = load i32, ptr %868, align 4, !tbaa !32
  %870 = add i32 %869, -2
  %871 = add nsw i32 %858, -8
  %872 = icmp ult i32 %871, 28
  br i1 %872, label %873, label %978

873:                                              ; preds = %864
  %874 = load i8, ptr %68, align 1, !tbaa !42
  %875 = icmp eq i8 %874, 2
  br i1 %875, label %881, label %978

.thread3650:                                      ; preds = %861
  %876 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %863
  %877 = load i32, ptr %876, align 4, !tbaa !32
  %878 = add i32 %877, -2
  %879 = load i8, ptr %68, align 1, !tbaa !42
  %880 = icmp eq i8 %879, 2
  br i1 %880, label %.preheader1877, label %.preheader1878

881:                                              ; preds = %873
  %882 = and i32 %766, 496
  %.not1493 = icmp eq i32 %882, 64
  br i1 %.not1493, label %922, label %.preheader1877

.preheader1877:                                   ; preds = %.thread3650, %881
  %883 = phi i32 [ %870, %881 ], [ %878, %.thread3650 ]
  %884 = phi i32 [ %867, %881 ], [ 17, %.thread3650 ]
  %885 = add nsw i32 %884, -3
  %886 = icmp slt i32 %.311225, %885
  br i1 %886, label %.lr.ph3388, label %._crit_edge3389

.lr.ph3388:                                       ; preds = %.preheader1877, %904
  %.623387 = phi ptr [ %905, %904 ], [ %.561018, %.preheader1877 ]
  %.6210873386 = phi ptr [ %.651090, %904 ], [ %.561081, %.preheader1877 ]
  %.3511683385 = phi i32 [ %913, %904 ], [ %.311164, %.preheader1877 ]
  %.3512293384 = phi i32 [ %914, %904 ], [ %.311225, %.preheader1877 ]
  %.not1520 = icmp ult ptr %.623387, %.6210873386
  br i1 %.not1520, label %894, label %887

887:                                              ; preds = %.lr.ph3388
  %888 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1521 = icmp eq i32 %888, 0
  br i1 %.not1521, label %891, label %889

889:                                              ; preds = %887
  %890 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

891:                                              ; preds = %887
  %892 = load ptr, ptr %38, align 8, !tbaa !44
  %893 = load ptr, ptr %39, align 8, !tbaa !45
  br label %894

894:                                              ; preds = %891, %.lr.ph3388
  %.641089 = phi ptr [ %893, %891 ], [ %.6210873386, %.lr.ph3388 ]
  %.64 = phi ptr [ %892, %891 ], [ %.623387, %.lr.ph3388 ]
  %895 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %896 = load i8, ptr %.64, align 1, !tbaa !43
  %.not1522 = icmp ult ptr %895, %.641089
  br i1 %.not1522, label %904, label %897

897:                                              ; preds = %894
  %898 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1523 = icmp eq i32 %898, 0
  br i1 %.not1523, label %901, label %899

899:                                              ; preds = %897
  %900 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

901:                                              ; preds = %897
  %902 = load ptr, ptr %38, align 8, !tbaa !44
  %903 = load ptr, ptr %39, align 8, !tbaa !45
  br label %904

904:                                              ; preds = %894, %901
  %.651090 = phi ptr [ %903, %901 ], [ %.641089, %894 ]
  %.65 = phi ptr [ %902, %901 ], [ %895, %894 ]
  %905 = getelementptr inbounds nuw i8, ptr %.65, i64 1
  %906 = load i8, ptr %.65, align 1, !tbaa !43
  %907 = zext i8 %906 to i32
  %908 = shl nuw nsw i32 %907, 8
  %909 = zext i8 %896 to i32
  %910 = or disjoint i32 %908, %909
  %911 = sub i32 16, %.3512293384
  %912 = shl i32 %910, %911
  %913 = or i32 %912, %.3511683385
  %914 = add nsw i32 %.3512293384, 16
  %915 = icmp slt i32 %914, %885
  br i1 %915, label %.lr.ph3388, label %._crit_edge3389

._crit_edge3389:                                  ; preds = %904, %.preheader1877
  %.351229.lcssa = phi i32 [ %.311225, %.preheader1877 ], [ %914, %904 ]
  %.351168.lcssa = phi i32 [ %.311164, %.preheader1877 ], [ %913, %904 ]
  %.621087.lcssa = phi ptr [ %.561081, %.preheader1877 ], [ %.651090, %904 ]
  %.62.lcssa = phi ptr [ %.561018, %.preheader1877 ], [ %905, %904 ]
  %916 = sub nsw i32 35, %884
  %917 = lshr i32 %.351168.lcssa, %916
  %918 = shl i32 %.351168.lcssa, %885
  %919 = sub nsw i32 %.351229.lcssa, %885
  %920 = shl i32 %917, 3
  %921 = add i32 %920, %883
  br label %922

922:                                              ; preds = %._crit_edge3389, %881
  %.11358 = phi i32 [ %921, %._crit_edge3389 ], [ %870, %881 ]
  %.371231 = phi i32 [ %919, %._crit_edge3389 ], [ %.311225, %881 ]
  %.371170 = phi i32 [ %918, %._crit_edge3389 ], [ %.311164, %881 ]
  %.661091 = phi ptr [ %.621087.lcssa, %._crit_edge3389 ], [ %.561081, %881 ]
  %.66 = phi ptr [ %.62.lcssa, %._crit_edge3389 ], [ %.561018, %881 ]
  %923 = icmp slt i32 %.371231, 16
  br i1 %923, label %.lr.ph3400, label %._crit_edge3401

.lr.ph3400:                                       ; preds = %922, %941
  %.673398 = phi ptr [ %942, %941 ], [ %.66, %922 ]
  %.6710923397 = phi ptr [ %.701095, %941 ], [ %.661091, %922 ]
  %.3811713396 = phi i32 [ %950, %941 ], [ %.371170, %922 ]
  %.3812323395 = phi i32 [ %951, %941 ], [ %.371231, %922 ]
  %.not1516 = icmp ult ptr %.673398, %.6710923397
  br i1 %.not1516, label %931, label %924

924:                                              ; preds = %.lr.ph3400
  %925 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1517 = icmp eq i32 %925, 0
  br i1 %.not1517, label %928, label %926

926:                                              ; preds = %924
  %927 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

928:                                              ; preds = %924
  %929 = load ptr, ptr %38, align 8, !tbaa !44
  %930 = load ptr, ptr %39, align 8, !tbaa !45
  br label %931

931:                                              ; preds = %928, %.lr.ph3400
  %.691094 = phi ptr [ %930, %928 ], [ %.6710923397, %.lr.ph3400 ]
  %.69 = phi ptr [ %929, %928 ], [ %.673398, %.lr.ph3400 ]
  %932 = getelementptr inbounds nuw i8, ptr %.69, i64 1
  %933 = load i8, ptr %.69, align 1, !tbaa !43
  %.not1518 = icmp ult ptr %932, %.691094
  br i1 %.not1518, label %941, label %934

934:                                              ; preds = %931
  %935 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1519 = icmp eq i32 %935, 0
  br i1 %.not1519, label %938, label %936

936:                                              ; preds = %934
  %937 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

938:                                              ; preds = %934
  %939 = load ptr, ptr %38, align 8, !tbaa !44
  %940 = load ptr, ptr %39, align 8, !tbaa !45
  br label %941

941:                                              ; preds = %931, %938
  %.701095 = phi ptr [ %940, %938 ], [ %.691094, %931 ]
  %.70 = phi ptr [ %939, %938 ], [ %932, %931 ]
  %942 = getelementptr inbounds nuw i8, ptr %.70, i64 1
  %943 = load i8, ptr %.70, align 1, !tbaa !43
  %944 = zext i8 %943 to i32
  %945 = shl nuw nsw i32 %944, 8
  %946 = zext i8 %933 to i32
  %947 = or disjoint i32 %945, %946
  %948 = sub i32 16, %.3812323395
  %949 = shl i32 %947, %948
  %950 = or i32 %949, %.3811713396
  %951 = add nsw i32 %.3812323395, 16
  %952 = icmp slt i32 %.3812323395, 0
  br i1 %952, label %.lr.ph3400, label %._crit_edge3401

._crit_edge3401:                                  ; preds = %941, %922
  %.381232.lcssa = phi i32 [ %.371231, %922 ], [ %951, %941 ]
  %.381171.lcssa = phi i32 [ %.371170, %922 ], [ %950, %941 ]
  %.671092.lcssa = phi ptr [ %.661091, %922 ], [ %.701095, %941 ]
  %.67.lcssa = phi ptr [ %.66, %922 ], [ %942, %941 ]
  %953 = lshr i32 %.381171.lcssa, 25
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw [144 x i16], ptr %84, i64 0, i64 %954
  %956 = load i16, ptr %955, align 2, !tbaa !54
  %957 = icmp ugt i16 %956, 7
  br i1 %957, label %.preheader1875, label %.loopexit1876

.preheader1875:                                   ; preds = %._crit_edge3401, %960
  %.51263 = phi i16 [ %968, %960 ], [ %956, %._crit_edge3401 ]
  %.21257 = phi i32 [ %961, %960 ], [ 33554432, %._crit_edge3401 ]
  %958 = icmp samesign ult i32 %.21257, 2
  br i1 %958, label %959, label %960

959:                                              ; preds = %.preheader1875
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

960:                                              ; preds = %.preheader1875
  %961 = lshr i32 %.21257, 1
  %962 = zext i16 %.51263 to i64
  %963 = shl nuw nsw i64 %962, 1
  %964 = and i32 %961, %.381171.lcssa
  %.not1494 = icmp ne i32 %964, 0
  %965 = zext i1 %.not1494 to i64
  %966 = or disjoint i64 %963, %965
  %967 = getelementptr inbounds nuw [144 x i16], ptr %84, i64 0, i64 %966
  %968 = load i16, ptr %967, align 2, !tbaa !54
  %969 = icmp ugt i16 %968, 7
  br i1 %969, label %.preheader1875, label %.loopexit1876

.loopexit1876:                                    ; preds = %960, %._crit_edge3401
  %.41262 = phi i16 [ %956, %._crit_edge3401 ], [ %968, %960 ]
  %970 = zext nneg i16 %.41262 to i32
  %971 = zext nneg i16 %.41262 to i64
  %972 = getelementptr inbounds nuw [72 x i8], ptr %83, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !43
  %974 = zext i8 %973 to i32
  %975 = shl i32 %.381171.lcssa, %974
  %976 = sub nsw i32 %.381232.lcssa, %974
  %977 = add i32 %.11358, %970
  br label %1046

978:                                              ; preds = %873, %864
  %.not1488 = icmp ult i32 %766, 32
  br i1 %.not1488, label %1046, label %.preheader1878

.preheader1878:                                   ; preds = %.thread3650, %978
  %979 = phi i32 [ %867, %978 ], [ 17, %.thread3650 ]
  %980 = phi i32 [ %870, %978 ], [ %878, %.thread3650 ]
  %981 = icmp slt i32 %.311225, %979
  br i1 %981, label %.lr.ph3378, label %._crit_edge3379

.lr.ph3378:                                       ; preds = %.preheader1878, %1029
  %.723377 = phi ptr [ %1030, %1029 ], [ %.561018, %.preheader1878 ]
  %.7210973376 = phi ptr [ %.751100, %1029 ], [ %.561081, %.preheader1878 ]
  %.4111743375 = phi i32 [ %1038, %1029 ], [ %.311164, %.preheader1878 ]
  %.4112353374 = phi i32 [ %1039, %1029 ], [ %.311225, %.preheader1878 ]
  %.not1489 = icmp ult ptr %.723377, %.7210973376
  br i1 %.not1489, label %1004, label %982

982:                                              ; preds = %.lr.ph3378
  %983 = load ptr, ptr %0, align 8, !tbaa !17
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !49
  %986 = load ptr, ptr %72, align 8, !tbaa !18
  %987 = load ptr, ptr %73, align 8, !tbaa !15
  %988 = load i32, ptr %74, align 8, !tbaa !22
  %989 = tail call i32 %985(ptr noundef %986, ptr noundef %987, i32 noundef %988) #6
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %999, label %991

991:                                              ; preds = %982
  %992 = icmp eq i32 %989, 0
  br i1 %992, label %993, label %1000

993:                                              ; preds = %991
  %994 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1619 = icmp eq i8 %994, 0
  br i1 %.not.i1619, label %995, label %999

995:                                              ; preds = %993
  %996 = load ptr, ptr %73, align 8, !tbaa !15
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 1
  store i8 0, ptr %997, align 1, !tbaa !43
  %998 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %998, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1000

999:                                              ; preds = %993, %982
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1000:                                             ; preds = %995, %991
  %.0.i1617 = phi i32 [ 2, %995 ], [ %989, %991 ]
  %1001 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1001, ptr %38, align 8, !tbaa !44
  %1002 = zext nneg i32 %.0.i1617 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 %1002
  store ptr %1003, ptr %39, align 8, !tbaa !45
  br label %1004

1004:                                             ; preds = %1000, %.lr.ph3378
  %.741099 = phi ptr [ %1003, %1000 ], [ %.7210973376, %.lr.ph3378 ]
  %.74 = phi ptr [ %1001, %1000 ], [ %.723377, %.lr.ph3378 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.74, i64 1
  %1006 = load i8, ptr %.74, align 1, !tbaa !43
  %.not1491 = icmp ult ptr %1005, %.741099
  br i1 %.not1491, label %1029, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %0, align 8, !tbaa !17
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !49
  %1011 = load ptr, ptr %72, align 8, !tbaa !18
  %1012 = load ptr, ptr %73, align 8, !tbaa !15
  %1013 = load i32, ptr %74, align 8, !tbaa !22
  %1014 = tail call i32 %1010(ptr noundef %1011, ptr noundef %1012, i32 noundef %1013) #6
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1024, label %1016

1016:                                             ; preds = %1007
  %1017 = icmp eq i32 %1014, 0
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %1016
  %1019 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1623 = icmp eq i8 %1019, 0
  br i1 %.not.i1623, label %1020, label %1024

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %73, align 8, !tbaa !15
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  store i8 0, ptr %1022, align 1, !tbaa !43
  %1023 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1023, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1025

1024:                                             ; preds = %1018, %1007
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1025:                                             ; preds = %1020, %1016
  %.0.i1621 = phi i32 [ 2, %1020 ], [ %1014, %1016 ]
  %1026 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1026, ptr %38, align 8, !tbaa !44
  %1027 = zext nneg i32 %.0.i1621 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 %1027
  store ptr %1028, ptr %39, align 8, !tbaa !45
  br label %1029

1029:                                             ; preds = %1004, %1025
  %.751100 = phi ptr [ %1028, %1025 ], [ %.741099, %1004 ]
  %.75 = phi ptr [ %1026, %1025 ], [ %1005, %1004 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.75, i64 1
  %1031 = load i8, ptr %.75, align 1, !tbaa !43
  %1032 = zext i8 %1031 to i32
  %1033 = shl nuw nsw i32 %1032, 8
  %1034 = zext i8 %1006 to i32
  %1035 = or disjoint i32 %1033, %1034
  %1036 = sub i32 16, %.4112353374
  %1037 = shl i32 %1035, %1036
  %1038 = or i32 %1037, %.4111743375
  %1039 = add nsw i32 %.4112353374, 16
  %1040 = icmp slt i32 %1039, %979
  br i1 %1040, label %.lr.ph3378, label %._crit_edge3379

._crit_edge3379:                                  ; preds = %1029, %.preheader1878
  %.411235.lcssa = phi i32 [ %.311225, %.preheader1878 ], [ %1039, %1029 ]
  %.411174.lcssa = phi i32 [ %.311164, %.preheader1878 ], [ %1038, %1029 ]
  %.721097.lcssa = phi ptr [ %.561081, %.preheader1878 ], [ %.751100, %1029 ]
  %.72.lcssa = phi ptr [ %.561018, %.preheader1878 ], [ %1030, %1029 ]
  %1041 = sub nsw i32 32, %979
  %1042 = lshr i32 %.411174.lcssa, %1041
  %1043 = shl i32 %.411174.lcssa, %979
  %1044 = sub nsw i32 %.411235.lcssa, %979
  %1045 = add i32 %1042, %980
  br label %1046

1046:                                             ; preds = %.loopexit1876, %._crit_edge3379, %978, %856, %860, %859
  %.71310 = phi i32 [ %.413073477, %859 ], [ %.412893479, %860 ], [ %.413073477, %856 ], [ %.412983478, %978 ], [ %.412983478, %._crit_edge3379 ], [ %.412983478, %.loopexit1876 ]
  %.71301 = phi i32 [ %.412893479, %859 ], [ %.412983478, %860 ], [ %.412983478, %856 ], [ %.412893479, %978 ], [ %.412893479, %._crit_edge3379 ], [ %.412893479, %.loopexit1876 ]
  %.71292 = phi i32 [ %.412983478, %859 ], [ %.413073477, %860 ], [ %.412893479, %856 ], [ %870, %978 ], [ %1045, %._crit_edge3379 ], [ %977, %.loopexit1876 ]
  %.341228 = phi i32 [ %.311225, %859 ], [ %.311225, %860 ], [ %.311225, %856 ], [ %.311225, %978 ], [ %1044, %._crit_edge3379 ], [ %976, %.loopexit1876 ]
  %.341167 = phi i32 [ %.311164, %859 ], [ %.311164, %860 ], [ %.311164, %856 ], [ %.311164, %978 ], [ %1043, %._crit_edge3379 ], [ %975, %.loopexit1876 ]
  %.611086 = phi ptr [ %.561081, %859 ], [ %.561081, %860 ], [ %.561081, %856 ], [ %.561081, %978 ], [ %.721097.lcssa, %._crit_edge3379 ], [ %.671092.lcssa, %.loopexit1876 ]
  %.611023 = phi ptr [ %.561018, %859 ], [ %.561018, %860 ], [ %.561018, %856 ], [ %.561018, %978 ], [ %.72.lcssa, %._crit_edge3379 ], [ %.67.lcssa, %.loopexit1876 ]
  %1047 = icmp eq i32 %857, 257
  br i1 %1047, label %1048, label %1291

1048:                                             ; preds = %1046
  %1049 = load i8, ptr %71, align 8, !tbaa !34
  %.not1495 = icmp eq i8 %1049, 0
  br i1 %.not1495, label %1291, label %.preheader

.preheader:                                       ; preds = %1048
  %1050 = icmp slt i32 %.341228, 3
  br i1 %1050, label %.lr.ph3410, label %._crit_edge3411

.lr.ph3410:                                       ; preds = %.preheader, %1098
  %.773409 = phi ptr [ %1099, %1098 ], [ %.611023, %.preheader ]
  %.7711023408 = phi ptr [ %.801105, %1098 ], [ %.611086, %.preheader ]
  %.4411773407 = phi i32 [ %1107, %1098 ], [ %.341167, %.preheader ]
  %.4412383406 = phi i32 [ %1108, %1098 ], [ %.341228, %.preheader ]
  %.not1512 = icmp ult ptr %.773409, %.7711023408
  br i1 %.not1512, label %1073, label %1051

1051:                                             ; preds = %.lr.ph3410
  %1052 = load ptr, ptr %0, align 8, !tbaa !17
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8, !tbaa !49
  %1055 = load ptr, ptr %72, align 8, !tbaa !18
  %1056 = load ptr, ptr %73, align 8, !tbaa !15
  %1057 = load i32, ptr %74, align 8, !tbaa !22
  %1058 = tail call i32 %1054(ptr noundef %1055, ptr noundef %1056, i32 noundef %1057) #6
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1068, label %1060

1060:                                             ; preds = %1051
  %1061 = icmp eq i32 %1058, 0
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1060
  %1063 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1627 = icmp eq i8 %1063, 0
  br i1 %.not.i1627, label %1064, label %1068

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %73, align 8, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  store i8 0, ptr %1066, align 1, !tbaa !43
  %1067 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1067, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1069

1068:                                             ; preds = %1062, %1051
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1069:                                             ; preds = %1064, %1060
  %.0.i1625 = phi i32 [ 2, %1064 ], [ %1058, %1060 ]
  %1070 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1070, ptr %38, align 8, !tbaa !44
  %1071 = zext nneg i32 %.0.i1625 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 %1071
  store ptr %1072, ptr %39, align 8, !tbaa !45
  br label %1073

1073:                                             ; preds = %1069, %.lr.ph3410
  %.791104 = phi ptr [ %1072, %1069 ], [ %.7711023408, %.lr.ph3410 ]
  %.79 = phi ptr [ %1070, %1069 ], [ %.773409, %.lr.ph3410 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.79, i64 1
  %1075 = load i8, ptr %.79, align 1, !tbaa !43
  %.not1514 = icmp ult ptr %1074, %.791104
  br i1 %.not1514, label %1098, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %0, align 8, !tbaa !17
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !49
  %1080 = load ptr, ptr %72, align 8, !tbaa !18
  %1081 = load ptr, ptr %73, align 8, !tbaa !15
  %1082 = load i32, ptr %74, align 8, !tbaa !22
  %1083 = tail call i32 %1079(ptr noundef %1080, ptr noundef %1081, i32 noundef %1082) #6
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1093, label %1085

1085:                                             ; preds = %1076
  %1086 = icmp eq i32 %1083, 0
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1085
  %1088 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1631 = icmp eq i8 %1088, 0
  br i1 %.not.i1631, label %1089, label %1093

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %73, align 8, !tbaa !15
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  store i8 0, ptr %1091, align 1, !tbaa !43
  %1092 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1092, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1094

1093:                                             ; preds = %1087, %1076
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1094:                                             ; preds = %1089, %1085
  %.0.i1629 = phi i32 [ 2, %1089 ], [ %1083, %1085 ]
  %1095 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1095, ptr %38, align 8, !tbaa !44
  %1096 = zext nneg i32 %.0.i1629 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 %1096
  store ptr %1097, ptr %39, align 8, !tbaa !45
  br label %1098

1098:                                             ; preds = %1073, %1094
  %.801105 = phi ptr [ %1097, %1094 ], [ %.791104, %1073 ]
  %.80 = phi ptr [ %1095, %1094 ], [ %1074, %1073 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.80, i64 1
  %1100 = load i8, ptr %.80, align 1, !tbaa !43
  %1101 = zext i8 %1100 to i32
  %1102 = shl nuw nsw i32 %1101, 8
  %1103 = zext i8 %1075 to i32
  %1104 = or disjoint i32 %1102, %1103
  %1105 = sub i32 16, %.4412383406
  %1106 = shl i32 %1104, %1105
  %1107 = or i32 %1106, %.4411773407
  %1108 = add nsw i32 %.4412383406, 16
  %1109 = icmp slt i32 %.4412383406, -13
  br i1 %1109, label %.lr.ph3410, label %._crit_edge3411

._crit_edge3411:                                  ; preds = %1098, %.preheader
  %.441238.lcssa = phi i32 [ %.341228, %.preheader ], [ %1108, %1098 ]
  %.441177.lcssa = phi i32 [ %.341167, %.preheader ], [ %1107, %1098 ]
  %.771102.lcssa = phi ptr [ %.611086, %.preheader ], [ %.801105, %1098 ]
  %.77.lcssa = phi ptr [ %.611023, %.preheader ], [ %1099, %1098 ]
  %1110 = icmp sgt i32 %.441177.lcssa, -1
  br i1 %1110, label %1111, label %1177

1111:                                             ; preds = %._crit_edge3411
  %1112 = shl nuw i32 %.441177.lcssa, 1
  %1113 = add nsw i32 %.441238.lcssa, -1
  %1114 = icmp samesign ult i32 %.441238.lcssa, 9
  br i1 %1114, label %.lr.ph3454, label %._crit_edge3455

.lr.ph3454:                                       ; preds = %1111, %1162
  %.823452 = phi ptr [ %1163, %1162 ], [ %.77.lcssa, %1111 ]
  %.8211073451 = phi ptr [ %.851110, %1162 ], [ %.771102.lcssa, %1111 ]
  %.4711803450 = phi i32 [ %1171, %1162 ], [ %1112, %1111 ]
  %.4712413449 = phi i32 [ %1172, %1162 ], [ %1113, %1111 ]
  %.not1508 = icmp ult ptr %.823452, %.8211073451
  br i1 %.not1508, label %1137, label %1115

1115:                                             ; preds = %.lr.ph3454
  %1116 = load ptr, ptr %0, align 8, !tbaa !17
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !49
  %1119 = load ptr, ptr %72, align 8, !tbaa !18
  %1120 = load ptr, ptr %73, align 8, !tbaa !15
  %1121 = load i32, ptr %74, align 8, !tbaa !22
  %1122 = tail call i32 %1118(ptr noundef %1119, ptr noundef %1120, i32 noundef %1121) #6
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %1132, label %1124

1124:                                             ; preds = %1115
  %1125 = icmp eq i32 %1122, 0
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1124
  %1127 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1635 = icmp eq i8 %1127, 0
  br i1 %.not.i1635, label %1128, label %1132

1128:                                             ; preds = %1126
  %1129 = load ptr, ptr %73, align 8, !tbaa !15
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 1
  store i8 0, ptr %1130, align 1, !tbaa !43
  %1131 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1131, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1133

1132:                                             ; preds = %1126, %1115
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1133:                                             ; preds = %1128, %1124
  %.0.i1633 = phi i32 [ 2, %1128 ], [ %1122, %1124 ]
  %1134 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1134, ptr %38, align 8, !tbaa !44
  %1135 = zext nneg i32 %.0.i1633 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 %1135
  store ptr %1136, ptr %39, align 8, !tbaa !45
  br label %1137

1137:                                             ; preds = %1133, %.lr.ph3454
  %.841109 = phi ptr [ %1136, %1133 ], [ %.8211073451, %.lr.ph3454 ]
  %.84 = phi ptr [ %1134, %1133 ], [ %.823452, %.lr.ph3454 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.84, i64 1
  %1139 = load i8, ptr %.84, align 1, !tbaa !43
  %.not1510 = icmp ult ptr %1138, %.841109
  br i1 %.not1510, label %1162, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %0, align 8, !tbaa !17
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !49
  %1144 = load ptr, ptr %72, align 8, !tbaa !18
  %1145 = load ptr, ptr %73, align 8, !tbaa !15
  %1146 = load i32, ptr %74, align 8, !tbaa !22
  %1147 = tail call i32 %1143(ptr noundef %1144, ptr noundef %1145, i32 noundef %1146) #6
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1157, label %1149

1149:                                             ; preds = %1140
  %1150 = icmp eq i32 %1147, 0
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1149
  %1152 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1639 = icmp eq i8 %1152, 0
  br i1 %.not.i1639, label %1153, label %1157

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %73, align 8, !tbaa !15
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 1
  store i8 0, ptr %1155, align 1, !tbaa !43
  %1156 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1156, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1158

1157:                                             ; preds = %1151, %1140
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1158:                                             ; preds = %1153, %1149
  %.0.i1637 = phi i32 [ 2, %1153 ], [ %1147, %1149 ]
  %1159 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1159, ptr %38, align 8, !tbaa !44
  %1160 = zext nneg i32 %.0.i1637 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 %1160
  store ptr %1161, ptr %39, align 8, !tbaa !45
  br label %1162

1162:                                             ; preds = %1137, %1158
  %.851110 = phi ptr [ %1161, %1158 ], [ %.841109, %1137 ]
  %.85 = phi ptr [ %1159, %1158 ], [ %1138, %1137 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.85, i64 1
  %1164 = load i8, ptr %.85, align 1, !tbaa !43
  %1165 = zext i8 %1164 to i32
  %1166 = shl nuw nsw i32 %1165, 8
  %1167 = zext i8 %1139 to i32
  %1168 = or disjoint i32 %1166, %1167
  %1169 = sub i32 16, %.4712413449
  %1170 = shl nuw nsw i32 %1168, %1169
  %1171 = or i32 %1170, %.4711803450
  %1172 = add nuw nsw i32 %.4712413449, 16
  %1173 = icmp slt i32 %.4712413449, -8
  br i1 %1173, label %.lr.ph3454, label %._crit_edge3455

._crit_edge3455:                                  ; preds = %1162, %1111
  %.471241.lcssa = phi i32 [ %1113, %1111 ], [ %1172, %1162 ]
  %.471180.lcssa = phi i32 [ %1112, %1111 ], [ %1171, %1162 ]
  %.821107.lcssa = phi ptr [ %.771102.lcssa, %1111 ], [ %.851110, %1162 ]
  %.82.lcssa = phi ptr [ %.77.lcssa, %1111 ], [ %1163, %1162 ]
  %1174 = lshr i32 %.471180.lcssa, 24
  %1175 = shl i32 %.471180.lcssa, 8
  %1176 = add nsw i32 %.471241.lcssa, -8
  br label %1289

1177:                                             ; preds = %._crit_edge3411
  %1178 = icmp samesign ult i32 %.441177.lcssa, -1073741824
  br i1 %1178, label %1179, label %1216

1179:                                             ; preds = %1177
  %1180 = shl i32 %.441177.lcssa, 2
  %1181 = add nsw i32 %.441238.lcssa, -2
  %1182 = icmp samesign ult i32 %.441238.lcssa, 12
  br i1 %1182, label %.lr.ph3443, label %._crit_edge3444

.lr.ph3443:                                       ; preds = %1179, %1200
  %.873441 = phi ptr [ %1201, %1200 ], [ %.77.lcssa, %1179 ]
  %.8711123440 = phi ptr [ %.901115, %1200 ], [ %.771102.lcssa, %1179 ]
  %.5011833439 = phi i32 [ %1209, %1200 ], [ %1180, %1179 ]
  %.5012443438 = phi i32 [ %1210, %1200 ], [ %1181, %1179 ]
  %.not1504 = icmp ult ptr %.873441, %.8711123440
  br i1 %.not1504, label %1190, label %1183

1183:                                             ; preds = %.lr.ph3443
  %1184 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1505 = icmp eq i32 %1184, 0
  br i1 %.not1505, label %1187, label %1185

1185:                                             ; preds = %1183
  %1186 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %38, align 8, !tbaa !44
  %1189 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1190

1190:                                             ; preds = %1187, %.lr.ph3443
  %.891114 = phi ptr [ %1189, %1187 ], [ %.8711123440, %.lr.ph3443 ]
  %.89 = phi ptr [ %1188, %1187 ], [ %.873441, %.lr.ph3443 ]
  %1191 = getelementptr inbounds nuw i8, ptr %.89, i64 1
  %1192 = load i8, ptr %.89, align 1, !tbaa !43
  %.not1506 = icmp ult ptr %1191, %.891114
  br i1 %.not1506, label %1200, label %1193

1193:                                             ; preds = %1190
  %1194 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1507 = icmp eq i32 %1194, 0
  br i1 %.not1507, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %38, align 8, !tbaa !44
  %1199 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1200

1200:                                             ; preds = %1190, %1197
  %.901115 = phi ptr [ %1199, %1197 ], [ %.891114, %1190 ]
  %.90 = phi ptr [ %1198, %1197 ], [ %1191, %1190 ]
  %1201 = getelementptr inbounds nuw i8, ptr %.90, i64 1
  %1202 = load i8, ptr %.90, align 1, !tbaa !43
  %1203 = zext i8 %1202 to i32
  %1204 = shl nuw nsw i32 %1203, 8
  %1205 = zext i8 %1192 to i32
  %1206 = or disjoint i32 %1204, %1205
  %1207 = sub i32 16, %.5012443438
  %1208 = shl nuw nsw i32 %1206, %1207
  %1209 = or i32 %1208, %.5011833439
  %1210 = add nuw nsw i32 %.5012443438, 16
  %1211 = icmp slt i32 %.5012443438, -6
  br i1 %1211, label %.lr.ph3443, label %._crit_edge3444

._crit_edge3444:                                  ; preds = %1200, %1179
  %.501244.lcssa = phi i32 [ %1181, %1179 ], [ %1210, %1200 ]
  %.501183.lcssa = phi i32 [ %1180, %1179 ], [ %1209, %1200 ]
  %.871112.lcssa = phi ptr [ %.771102.lcssa, %1179 ], [ %.901115, %1200 ]
  %.87.lcssa = phi ptr [ %.77.lcssa, %1179 ], [ %1201, %1200 ]
  %1212 = lshr i32 %.501183.lcssa, 22
  %1213 = shl i32 %.501183.lcssa, 10
  %1214 = add nsw i32 %.501244.lcssa, -10
  %1215 = add nuw nsw i32 %1212, 256
  br label %1289

1216:                                             ; preds = %1177
  %.mask = and i32 %.441177.lcssa, -536870912
  %1217 = icmp eq i32 %.mask, -1073741824
  %1218 = shl i32 %.441177.lcssa, 3
  %1219 = add nsw i32 %.441238.lcssa, -3
  br i1 %1217, label %1220, label %1255

1220:                                             ; preds = %1216
  %1221 = icmp samesign ult i32 %.441238.lcssa, 15
  br i1 %1221, label %.lr.ph3432, label %._crit_edge3433

.lr.ph3432:                                       ; preds = %1220, %1239
  %.913430 = phi ptr [ %1240, %1239 ], [ %.77.lcssa, %1220 ]
  %.9111163429 = phi ptr [ %.941119, %1239 ], [ %.771102.lcssa, %1220 ]
  %.5211853428 = phi i32 [ %1248, %1239 ], [ %1218, %1220 ]
  %.5212463427 = phi i32 [ %1249, %1239 ], [ %1219, %1220 ]
  %.not1500 = icmp ult ptr %.913430, %.9111163429
  br i1 %.not1500, label %1229, label %1222

1222:                                             ; preds = %.lr.ph3432
  %1223 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1501 = icmp eq i32 %1223, 0
  br i1 %.not1501, label %1226, label %1224

1224:                                             ; preds = %1222
  %1225 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %38, align 8, !tbaa !44
  %1228 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1229

1229:                                             ; preds = %1226, %.lr.ph3432
  %.931118 = phi ptr [ %1228, %1226 ], [ %.9111163429, %.lr.ph3432 ]
  %.93 = phi ptr [ %1227, %1226 ], [ %.913430, %.lr.ph3432 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.93, i64 1
  %1231 = load i8, ptr %.93, align 1, !tbaa !43
  %.not1502 = icmp ult ptr %1230, %.931118
  br i1 %.not1502, label %1239, label %1232

1232:                                             ; preds = %1229
  %1233 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1503 = icmp eq i32 %1233, 0
  br i1 %.not1503, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %38, align 8, !tbaa !44
  %1238 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1239

1239:                                             ; preds = %1229, %1236
  %.941119 = phi ptr [ %1238, %1236 ], [ %.931118, %1229 ]
  %.94 = phi ptr [ %1237, %1236 ], [ %1230, %1229 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.94, i64 1
  %1241 = load i8, ptr %.94, align 1, !tbaa !43
  %1242 = zext i8 %1241 to i32
  %1243 = shl nuw nsw i32 %1242, 8
  %1244 = zext i8 %1231 to i32
  %1245 = or disjoint i32 %1243, %1244
  %1246 = sub i32 16, %.5212463427
  %1247 = shl nuw i32 %1245, %1246
  %1248 = or i32 %1247, %.5211853428
  %1249 = add nuw nsw i32 %.5212463427, 16
  %1250 = icmp slt i32 %.5212463427, -4
  br i1 %1250, label %.lr.ph3432, label %._crit_edge3433

._crit_edge3433:                                  ; preds = %1239, %1220
  %.521246.lcssa = phi i32 [ %1219, %1220 ], [ %1249, %1239 ]
  %.521185.lcssa = phi i32 [ %1218, %1220 ], [ %1248, %1239 ]
  %.911116.lcssa = phi ptr [ %.771102.lcssa, %1220 ], [ %.941119, %1239 ]
  %.91.lcssa = phi ptr [ %.77.lcssa, %1220 ], [ %1240, %1239 ]
  %1251 = lshr i32 %.521185.lcssa, 20
  %1252 = shl i32 %.521185.lcssa, 12
  %1253 = add nsw i32 %.521246.lcssa, -12
  %1254 = add nuw nsw i32 %1251, 1280
  br label %1289

1255:                                             ; preds = %1216
  %1256 = icmp samesign ult i32 %.441238.lcssa, 18
  br i1 %1256, label %.lr.ph3421, label %._crit_edge3422

.lr.ph3421:                                       ; preds = %1255, %1274
  %.953419 = phi ptr [ %1275, %1274 ], [ %.77.lcssa, %1255 ]
  %.9511203418 = phi ptr [ %.981123, %1274 ], [ %.771102.lcssa, %1255 ]
  %.5411873417 = phi i32 [ %1283, %1274 ], [ %1218, %1255 ]
  %.5412483416 = phi i32 [ %1284, %1274 ], [ %1219, %1255 ]
  %.not1496 = icmp ult ptr %.953419, %.9511203418
  br i1 %.not1496, label %1264, label %1257

1257:                                             ; preds = %.lr.ph3421
  %1258 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1497 = icmp eq i32 %1258, 0
  br i1 %.not1497, label %1261, label %1259

1259:                                             ; preds = %1257
  %1260 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %38, align 8, !tbaa !44
  %1263 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1264

1264:                                             ; preds = %1261, %.lr.ph3421
  %.971122 = phi ptr [ %1263, %1261 ], [ %.9511203418, %.lr.ph3421 ]
  %.97 = phi ptr [ %1262, %1261 ], [ %.953419, %.lr.ph3421 ]
  %1265 = getelementptr inbounds nuw i8, ptr %.97, i64 1
  %1266 = load i8, ptr %.97, align 1, !tbaa !43
  %.not1498 = icmp ult ptr %1265, %.971122
  br i1 %.not1498, label %1274, label %1267

1267:                                             ; preds = %1264
  %1268 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1499 = icmp eq i32 %1268, 0
  br i1 %.not1499, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %38, align 8, !tbaa !44
  %1273 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1274

1274:                                             ; preds = %1264, %1271
  %.981123 = phi ptr [ %1273, %1271 ], [ %.971122, %1264 ]
  %.98 = phi ptr [ %1272, %1271 ], [ %1265, %1264 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.98, i64 1
  %1276 = load i8, ptr %.98, align 1, !tbaa !43
  %1277 = zext i8 %1276 to i32
  %1278 = shl nuw nsw i32 %1277, 8
  %1279 = zext i8 %1266 to i32
  %1280 = or disjoint i32 %1278, %1279
  %1281 = sub i32 16, %.5412483416
  %1282 = shl nuw i32 %1280, %1281
  %1283 = or i32 %1282, %.5411873417
  %1284 = add nuw nsw i32 %.5412483416, 16
  %1285 = icmp slt i32 %.5412483416, -1
  br i1 %1285, label %.lr.ph3421, label %._crit_edge3422

._crit_edge3422:                                  ; preds = %1274, %1255
  %.541248.lcssa = phi i32 [ %1219, %1255 ], [ %1284, %1274 ]
  %.541187.lcssa = phi i32 [ %1218, %1255 ], [ %1283, %1274 ]
  %.951120.lcssa = phi ptr [ %.771102.lcssa, %1255 ], [ %.981123, %1274 ]
  %.95.lcssa = phi ptr [ %.77.lcssa, %1255 ], [ %1275, %1274 ]
  %1286 = lshr i32 %.541187.lcssa, 17
  %1287 = shl i32 %.541187.lcssa, 15
  %1288 = add nsw i32 %.541248.lcssa, -15
  br label %1289

1289:                                             ; preds = %._crit_edge3455, %._crit_edge3433, %._crit_edge3422, %._crit_edge3444
  %.01312 = phi i32 [ %1174, %._crit_edge3455 ], [ %1215, %._crit_edge3444 ], [ %1254, %._crit_edge3433 ], [ %1286, %._crit_edge3422 ]
  %.491243 = phi i32 [ %1176, %._crit_edge3455 ], [ %1214, %._crit_edge3444 ], [ %1253, %._crit_edge3433 ], [ %1288, %._crit_edge3422 ]
  %.491182 = phi i32 [ %1175, %._crit_edge3455 ], [ %1213, %._crit_edge3444 ], [ %1252, %._crit_edge3433 ], [ %1287, %._crit_edge3422 ]
  %.861111 = phi ptr [ %.821107.lcssa, %._crit_edge3455 ], [ %.871112.lcssa, %._crit_edge3444 ], [ %.911116.lcssa, %._crit_edge3433 ], [ %.951120.lcssa, %._crit_edge3422 ]
  %.86 = phi ptr [ %.82.lcssa, %._crit_edge3455 ], [ %.87.lcssa, %._crit_edge3444 ], [ %.91.lcssa, %._crit_edge3433 ], [ %.95.lcssa, %._crit_edge3422 ]
  %1290 = add nuw nsw i32 %.01312, 257
  br label %1291

1291:                                             ; preds = %1289, %1048, %1046
  %.11355 = phi i32 [ %1290, %1289 ], [ 257, %1048 ], [ %857, %1046 ]
  %.431237 = phi i32 [ %.491243, %1289 ], [ %.341228, %1048 ], [ %.341228, %1046 ]
  %.431176 = phi i32 [ %.491182, %1289 ], [ %.341167, %1048 ], [ %.341167, %1046 ]
  %.761101 = phi ptr [ %.861111, %1289 ], [ %.611086, %1048 ], [ %.611086, %1046 ]
  %.76 = phi ptr [ %.86, %1289 ], [ %.611023, %1048 ], [ %.611023, %1046 ]
  %1292 = add i32 %.11355, %.212813480
  %1293 = load i32, ptr %90, align 8, !tbaa !23
  %1294 = icmp ugt i32 %1292, %1293
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1291
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1296:                                             ; preds = %1291
  %1297 = zext i32 %.212813480 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %43, i64 %1297
  %1299 = icmp ugt i32 %.71292, %.212813480
  %1300 = zext i32 %.71292 to i64
  br i1 %1299, label %1301, label %.lr.ph3464.preheader

1301:                                             ; preds = %1296
  %1302 = load i64, ptr %48, align 8, !tbaa !20
  %1303 = icmp slt i64 %1302, %1300
  %1304 = sub nuw i32 %.71292, %.212813480
  br i1 %1303, label %1305, label %._crit_edge3647

1305:                                             ; preds = %1301
  %1306 = load i32, ptr %91, align 4, !tbaa !24
  %1307 = icmp ugt i32 %1304, %1306
  br i1 %1307, label %1308, label %._crit_edge3647

1308:                                             ; preds = %1305
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

._crit_edge3647:                                  ; preds = %1301, %1305
  %1309 = icmp sgt i32 %1304, %1293
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %._crit_edge3647
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1311:                                             ; preds = %._crit_edge3647
  %1312 = sub i32 %1293, %1304
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %43, i64 %1313
  %1315 = icmp slt i32 %1304, %.11355
  br i1 %1315, label %1316, label %.loopexit1873

1316:                                             ; preds = %1311
  %1317 = sub nsw i32 %.11355, %1304
  %1318 = icmp sgt i32 %1304, 0
  br i1 %1318, label %.lr.ph3469, label %.loopexit1873

.lr.ph3469:                                       ; preds = %1316, %.lr.ph3469
  %.112653467 = phi ptr [ %1320, %.lr.ph3469 ], [ %1314, %1316 ]
  %.212703466 = phi ptr [ %1322, %.lr.ph3469 ], [ %1298, %1316 ]
  %.113313465 = phi i32 [ %1319, %.lr.ph3469 ], [ %1304, %1316 ]
  %1319 = add nsw i32 %.113313465, -1
  %1320 = getelementptr inbounds nuw i8, ptr %.112653467, i64 1
  %1321 = load i8, ptr %.112653467, align 1, !tbaa !43
  %1322 = getelementptr inbounds nuw i8, ptr %.212703466, i64 1
  store i8 %1321, ptr %.212703466, align 1, !tbaa !43
  %1323 = icmp samesign ugt i32 %.113313465, 1
  br i1 %1323, label %.lr.ph3469, label %.loopexit1873

.loopexit1873:                                    ; preds = %.lr.ph3469, %1316, %1311
  %.51326 = phi i32 [ %.11355, %1311 ], [ %1317, %1316 ], [ %1317, %.lr.ph3469 ]
  %.11269 = phi ptr [ %1298, %1311 ], [ %1298, %1316 ], [ %1322, %.lr.ph3469 ]
  %.01264 = phi ptr [ %1314, %1311 ], [ %43, %1316 ], [ %43, %.lr.ph3469 ]
  %1324 = icmp sgt i32 %.51326, 0
  br i1 %1324, label %.lr.ph3475, label %.loopexit

.lr.ph3475:                                       ; preds = %.loopexit1873, %.lr.ph3475
  %.212663473 = phi ptr [ %1326, %.lr.ph3475 ], [ %.01264, %.loopexit1873 ]
  %.312713472 = phi ptr [ %1328, %.lr.ph3475 ], [ %.11269, %.loopexit1873 ]
  %.613273471 = phi i32 [ %1325, %.lr.ph3475 ], [ %.51326, %.loopexit1873 ]
  %1325 = add nsw i32 %.613273471, -1
  %1326 = getelementptr inbounds nuw i8, ptr %.212663473, i64 1
  %1327 = load i8, ptr %.212663473, align 1, !tbaa !43
  %1328 = getelementptr inbounds nuw i8, ptr %.312713472, i64 1
  store i8 %1327, ptr %.312713472, align 1, !tbaa !43
  %1329 = icmp samesign ugt i32 %.613273471, 1
  br i1 %1329, label %.lr.ph3475, label %.loopexit

.lr.ph3464.preheader:                             ; preds = %1296
  %1330 = sub nsw i64 0, %1300
  %1331 = getelementptr inbounds i8, ptr %1298, i64 %1330
  br label %.lr.ph3464

.lr.ph3464:                                       ; preds = %.lr.ph3464.preheader, %.lr.ph3464
  %.312673462 = phi ptr [ %1333, %.lr.ph3464 ], [ %1331, %.lr.ph3464.preheader ]
  %.412723461 = phi ptr [ %1335, %.lr.ph3464 ], [ %1298, %.lr.ph3464.preheader ]
  %.713283460 = phi i32 [ %1332, %.lr.ph3464 ], [ %.11355, %.lr.ph3464.preheader ]
  %1332 = add nsw i32 %.713283460, -1
  %1333 = getelementptr inbounds nuw i8, ptr %.312673462, i64 1
  %1334 = load i8, ptr %.312673462, align 1, !tbaa !43
  %1335 = getelementptr inbounds nuw i8, ptr %.412723461, i64 1
  store i8 %1334, ptr %.412723461, align 1, !tbaa !43
  %1336 = icmp sgt i32 %.713283460, 1
  br i1 %1336, label %.lr.ph3464, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph3464, %.lr.ph3475, %.loopexit1873
  %1337 = sub nsw i32 %.113153476, %.11355
  br label %1338

1338:                                             ; preds = %758, %.loopexit
  %.21316 = phi i32 [ %763, %758 ], [ %1337, %.loopexit ]
  %.51308 = phi i32 [ %.413073477, %758 ], [ %.71310, %.loopexit ]
  %.51299 = phi i32 [ %.412983478, %758 ], [ %.71301, %.loopexit ]
  %.51290 = phi i32 [ %.412893479, %758 ], [ %.71292, %.loopexit ]
  %.31282 = phi i32 [ %760, %758 ], [ %1292, %.loopexit ]
  %.291223 = phi i32 [ %756, %758 ], [ %.431237, %.loopexit ]
  %.291162 = phi i32 [ %755, %758 ], [ %.431176, %.loopexit ]
  %.541079 = phi ptr [ %.501075.lcssa, %758 ], [ %.761101, %.loopexit ]
  %.541016 = phi ptr [ %.501012.lcssa, %758 ], [ %.76, %.loopexit ]
  %1339 = icmp sgt i32 %.21316, 0
  br i1 %1339, label %.preheader1884, label %.loopexit1886

1340:                                             ; preds = %667
  %1341 = add i32 %spec.select1554, %.112803498
  %1342 = icmp sgt i32 %668, 0
  br i1 %1342, label %.lr.ph3350.preheader, label %.loopexit1886

.lr.ph3350.preheader:                             ; preds = %1340
  %1343 = zext i32 %.112803498 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %43, i64 %1343
  br label %.lr.ph3350

.lr.ph3350:                                       ; preds = %.lr.ph3350.preheader, %1381
  %.1003348 = phi ptr [ %.101, %1381 ], [ %.21983, %.lr.ph3350.preheader ]
  %.10011253347 = phi ptr [ %.1011126, %1381 ], [ %.211046, %.lr.ph3350.preheader ]
  %.512733346 = phi ptr [ %.61274, %1381 ], [ %1344, %.lr.ph3350.preheader ]
  %.513193345 = phi i32 [ %.61320, %1381 ], [ %spec.select1554, %.lr.ph3350.preheader ]
  %1345 = ptrtoint ptr %.10011253347 to i64
  %1346 = ptrtoint ptr %.1003348 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = trunc i64 %1347 to i32
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1373

1350:                                             ; preds = %.lr.ph3350
  %.not1483 = icmp ult ptr %.1003348, %.10011253347
  br i1 %.not1483, label %1381, label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %0, align 8, !tbaa !17
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !49
  %1355 = load ptr, ptr %72, align 8, !tbaa !18
  %1356 = load ptr, ptr %73, align 8, !tbaa !15
  %1357 = load i32, ptr %74, align 8, !tbaa !22
  %1358 = tail call i32 %1354(ptr noundef %1355, ptr noundef %1356, i32 noundef %1357) #6
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1368, label %1360

1360:                                             ; preds = %1351
  %1361 = icmp eq i32 %1358, 0
  br i1 %1361, label %1362, label %1369

1362:                                             ; preds = %1360
  %1363 = load i8, ptr %75, align 1, !tbaa !48
  %.not.i1643 = icmp eq i8 %1363, 0
  br i1 %.not.i1643, label %1364, label %1368

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %73, align 8, !tbaa !15
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 1
  store i8 0, ptr %1366, align 1, !tbaa !43
  %1367 = load ptr, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %1367, align 1, !tbaa !43
  store i8 1, ptr %75, align 1, !tbaa !48
  br label %1369

1368:                                             ; preds = %1362, %1351
  store i32 3, ptr %7, align 4, !tbaa !31
  br label %.thread

1369:                                             ; preds = %1364, %1360
  %.0.i1641 = phi i32 [ 2, %1364 ], [ %1358, %1360 ]
  %1370 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %1370, ptr %38, align 8, !tbaa !44
  %1371 = zext nneg i32 %.0.i1641 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 %1371
  store ptr %1372, ptr %39, align 8, !tbaa !45
  br label %1381

1373:                                             ; preds = %.lr.ph3350
  %spec.select1555 = tail call i32 @llvm.smin.i32(i32 %.513193345, i32 %1348)
  %1374 = load ptr, ptr %0, align 8, !tbaa !17
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 72
  %1376 = load ptr, ptr %1375, align 8, !tbaa !56
  %1377 = sext i32 %spec.select1555 to i64
  tail call void %1376(ptr noundef %.1003348, ptr noundef %.512733346, i64 noundef %1377) #6
  %1378 = getelementptr inbounds i8, ptr %.512733346, i64 %1377
  %1379 = getelementptr inbounds i8, ptr %.1003348, i64 %1377
  %1380 = sub nsw i32 %.513193345, %spec.select1555
  br label %1381

1381:                                             ; preds = %1350, %1369, %1373
  %.61320 = phi i32 [ %.513193345, %1369 ], [ %.513193345, %1350 ], [ %1380, %1373 ]
  %.61274 = phi ptr [ %.512733346, %1369 ], [ %.512733346, %1350 ], [ %1378, %1373 ]
  %.1011126 = phi ptr [ %1372, %1369 ], [ %.10011253347, %1350 ], [ %.10011253347, %1373 ]
  %.101 = phi ptr [ %1370, %1369 ], [ %.1003348, %1350 ], [ %1379, %1373 ]
  %1382 = icmp sgt i32 %.61320, 0
  br i1 %1382, label %.lr.ph3350, label %.loopexit1886

1383:                                             ; preds = %667
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

.loopexit1886:                                    ; preds = %1381, %1338, %1340, %672
  %.41318 = phi i32 [ %spec.select1554, %672 ], [ %spec.select1554, %1340 ], [ %.21316, %1338 ], [ %.61320, %1381 ]
  %.81311 = phi i32 [ %.31306, %672 ], [ %.31306, %1340 ], [ %.51308, %1338 ], [ %.31306, %1381 ]
  %.81302 = phi i32 [ %.31297, %672 ], [ %.31297, %1340 ], [ %.51299, %1338 ], [ %.31297, %1381 ]
  %.81293 = phi i32 [ %.31288, %672 ], [ %.31288, %1340 ], [ %.51290, %1338 ], [ %.31288, %1381 ]
  %.51284 = phi i32 [ %.112803498, %672 ], [ %1341, %1340 ], [ %.31282, %1338 ], [ %1341, %1381 ]
  %.561250 = phi i32 [ %.131207, %672 ], [ %.131207, %1340 ], [ %.291223, %1338 ], [ %.131207, %1381 ]
  %.561189 = phi i32 [ %.131146, %672 ], [ %.131146, %1340 ], [ %.291162, %1338 ], [ %.131146, %1381 ]
  %.991124 = phi ptr [ %.211046, %672 ], [ %.211046, %1340 ], [ %.541079, %1338 ], [ %.1011126, %1381 ]
  %.99 = phi ptr [ %.21983, %672 ], [ %.21983, %1340 ], [ %.541016, %1338 ], [ %.101, %1381 ]
  %1384 = icmp slt i32 %.41318, 0
  br i1 %1384, label %1385, label %1392

1385:                                             ; preds = %.loopexit1886
  %1386 = sub nsw i32 0, %.41318
  %1387 = load i32, ptr %66, align 4, !tbaa !41
  %1388 = icmp ult i32 %1387, %1386
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1385
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1390:                                             ; preds = %1385
  %1391 = add i32 %1387, %.41318
  store i32 %1391, ptr %66, align 4, !tbaa !41
  br label %1392

1392:                                             ; preds = %1390, %.loopexit1886
  %1393 = icmp sgt i32 %669, 0
  br i1 %1393, label %.lr.ph3504, label %._crit_edge3505.loopexit

._crit_edge3505.loopexit:                         ; preds = %1392
  %.pre = load i32, ptr %78, align 8, !tbaa !26
  br label %._crit_edge3505

._crit_edge3505:                                  ; preds = %._crit_edge3505.loopexit, %341
  %1394 = phi i32 [ %342, %341 ], [ %.pre, %._crit_edge3505.loopexit ]
  %.21305.lcssa = phi i32 [ %.11304, %341 ], [ %.81311, %._crit_edge3505.loopexit ]
  %.21296.lcssa = phi i32 [ %.11295, %341 ], [ %.81302, %._crit_edge3505.loopexit ]
  %.21287.lcssa = phi i32 [ %.11286, %341 ], [ %.81293, %._crit_edge3505.loopexit ]
  %.11280.lcssa = phi i32 [ %.012793521, %341 ], [ %.51284, %._crit_edge3505.loopexit ]
  %.121206.lcssa = phi i32 [ %.41198, %341 ], [ %.561250, %._crit_edge3505.loopexit ]
  %.121145.lcssa = phi i32 [ %.41137, %341 ], [ %.561189, %._crit_edge3505.loopexit ]
  %.201045.lcssa = phi ptr [ %.61031, %341 ], [ %.991124, %._crit_edge3505.loopexit ]
  %.20982.lcssa = phi ptr [ %.6968, %341 ], [ %.99, %._crit_edge3505.loopexit ]
  %1395 = sub i32 %.11280.lcssa, %1394
  %.not1454 = icmp eq i32 %1395, %.01278
  br i1 %.not1454, label %1397, label %1396

1396:                                             ; preds = %._crit_edge3505
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1397:                                             ; preds = %._crit_edge3505
  %1398 = add i32 %.121206.lcssa, -1
  %or.cond31 = icmp ult i32 %1398, 15
  br i1 %or.cond31, label %.preheader1891, label %.loopexit1892

.preheader1891:                                   ; preds = %1397
  %.not1455 = icmp ult ptr %.20982.lcssa, %.201045.lcssa
  br i1 %.not1455, label %1406, label %1399

1399:                                             ; preds = %.preheader1891
  %1400 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1456 = icmp eq i32 %1400, 0
  br i1 %.not1456, label %1403, label %1401

1401:                                             ; preds = %1399
  %1402 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %38, align 8, !tbaa !44
  %1405 = load ptr, ptr %39, align 8, !tbaa !45
  br label %1406

1406:                                             ; preds = %1403, %.preheader1891
  %.1051130 = phi ptr [ %1405, %1403 ], [ %.201045.lcssa, %.preheader1891 ]
  %.105 = phi ptr [ %1404, %1403 ], [ %.20982.lcssa, %.preheader1891 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.105, i64 1
  %1408 = load i8, ptr %.105, align 1, !tbaa !43
  %.not1457 = icmp ult ptr %1407, %.1051130
  br i1 %.not1457, label %.loopexit1892.loopexit, label %1409

1409:                                             ; preds = %1406
  %1410 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1458 = icmp eq i32 %1410, 0
  br i1 %.not1458, label %1413, label %1411

1411:                                             ; preds = %1409
  %1412 = load i32, ptr %7, align 4, !tbaa !31
  br label %.thread

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %38, align 8, !tbaa !44
  %1415 = load ptr, ptr %39, align 8, !tbaa !45
  br label %.loopexit1892.loopexit

.loopexit1892.loopexit:                           ; preds = %1406, %1413
  %.1061131 = phi ptr [ %1415, %1413 ], [ %.1051130, %1406 ]
  %.106 = phi ptr [ %1414, %1413 ], [ %1407, %1406 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.106, i64 1
  %1417 = load i8, ptr %.106, align 1, !tbaa !43
  %1418 = zext i8 %1417 to i32
  %1419 = shl nuw nsw i32 %1418, 8
  %1420 = zext i8 %1408 to i32
  %1421 = or disjoint i32 %1419, %1420
  %1422 = sub nuw nsw i32 16, %.121206.lcssa
  %1423 = shl nuw nsw i32 %1421, %1422
  %1424 = or i32 %1423, %.121145.lcssa
  %1425 = or disjoint i32 %.121206.lcssa, 16
  br label %.loopexit1892

.loopexit1892:                                    ; preds = %.loopexit1892.loopexit, %1397
  %.571251 = phi i32 [ %.121206.lcssa, %1397 ], [ %1425, %.loopexit1892.loopexit ]
  %.571190 = phi i32 [ %.121145.lcssa, %1397 ], [ %1424, %.loopexit1892.loopexit ]
  %.1021127 = phi ptr [ %.201045.lcssa, %1397 ], [ %.1061131, %.loopexit1892.loopexit ]
  %.102 = phi ptr [ %.20982.lcssa, %1397 ], [ %1416, %.loopexit1892.loopexit ]
  %1426 = and i32 %.571251, 15
  %1427 = shl i32 %.571190, %1426
  %1428 = and i32 %.571251, -16
  %1429 = load ptr, ptr %12, align 8, !tbaa !36
  %1430 = load ptr, ptr %10, align 8, !tbaa !35
  %.not1460 = icmp eq ptr %1429, %1430
  br i1 %.not1460, label %1432, label %1431

1431:                                             ; preds = %.loopexit1892
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1432:                                             ; preds = %.loopexit1892
  %1433 = load i8, ptr %80, align 4, !tbaa !30
  %.not1461 = icmp eq i8 %1433, 0
  br i1 %.not1461, label %1477, label %1434

1434:                                             ; preds = %1432
  %1435 = load i32, ptr %76, align 8, !tbaa !29
  %.not1462 = icmp eq i32 %1435, 0
  br i1 %.not1462, label %1477, label %1436

1436:                                             ; preds = %1434
  %1437 = load i32, ptr %54, align 4, !tbaa !27
  %1438 = icmp ult i32 %1437, 32768
  %1439 = icmp ugt i32 %.01278, 10
  %or.cond24 = and i1 %1439, %1438
  br i1 %or.cond24, label %.lr.ph3517.preheader, label %1477

.lr.ph3517.preheader:                             ; preds = %1436
  %1440 = add i32 %.01278, -10
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %92, i64 %1441
  %1443 = load i64, ptr %48, align 8, !tbaa !20
  store ptr %92, ptr %12, align 8, !tbaa !36
  %1444 = load ptr, ptr %0, align 8, !tbaa !17
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 72
  %1446 = load ptr, ptr %1445, align 8, !tbaa !56
  %1447 = load ptr, ptr %42, align 8, !tbaa !8
  %1448 = load i32, ptr %78, align 8, !tbaa !26
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 %1449
  %1451 = zext i32 %.01278 to i64
  tail call void %1446(ptr noundef %1450, ptr noundef nonnull %92, i64 noundef %1451) #6
  %1452 = trunc i64 %1443 to i32
  br label %.lr.ph3517

.lr.ph3517:                                       ; preds = %.lr.ph3517.preheader, %.backedge
  %.010243515 = phi i32 [ %1455, %.backedge ], [ %1452, %.lr.ph3517.preheader ]
  %.011323514 = phi ptr [ %.01132.be, %.backedge ], [ %92, %.lr.ph3517.preheader ]
  %1453 = getelementptr inbounds nuw i8, ptr %.011323514, i64 1
  %1454 = load i8, ptr %.011323514, align 1, !tbaa !43
  %.not1465 = icmp eq i8 %1454, -24
  br i1 %.not1465, label %1457, label %.backedge

.backedge:                                        ; preds = %.lr.ph3517, %1475
  %.sink = phi i32 [ 5, %1475 ], [ 1, %.lr.ph3517 ]
  %.01132.be = phi ptr [ %1476, %1475 ], [ %1453, %.lr.ph3517 ]
  %1455 = add nsw i32 %.010243515, %.sink
  %1456 = icmp ult ptr %.01132.be, %1442
  br i1 %1456, label %.lr.ph3517, label %.loopexit1890

1457:                                             ; preds = %.lr.ph3517
  %1458 = getelementptr inbounds nuw i8, ptr %.011323514, i64 4
  %1459 = load i8, ptr %1458, align 1, !tbaa !43
  %1460 = zext i8 %1459 to i32
  %1461 = shl nuw i32 %1460, 24
  %1462 = getelementptr inbounds nuw i8, ptr %.011323514, i64 3
  %1463 = load i8, ptr %1462, align 1, !tbaa !43
  %1464 = zext i8 %1463 to i32
  %1465 = shl nuw nsw i32 %1464, 16
  %1466 = load i16, ptr %1453, align 1
  %1467 = zext i16 %1466 to i32
  %1468 = or disjoint i32 %1465, %1467
  %1469 = or disjoint i32 %1468, %1461
  %1470 = sub i32 0, %.010243515
  %.not1466 = icmp sge i32 %1469, %1470
  %1471 = icmp slt i32 %1469, %1435
  %or.cond1556 = and i1 %.not1466, %1471
  br i1 %or.cond1556, label %1472, label %1475

1472:                                             ; preds = %1457
  %1473 = icmp slt i32 %1461, 0
  %.p = select i1 %1473, i32 %1435, i32 %1470
  %1474 = add i32 %1469, %.p
  store i32 %1474, ptr %1453, align 1
  br label %1475

1475:                                             ; preds = %1472, %1457
  %1476 = getelementptr inbounds nuw i8, ptr %.011323514, i64 5
  br label %.backedge

1477:                                             ; preds = %1436, %1434, %1432
  %1478 = load ptr, ptr %42, align 8, !tbaa !8
  %1479 = load i32, ptr %78, align 8, !tbaa !26
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 %1480
  store ptr %1481, ptr %12, align 8, !tbaa !36
  %.pre3646 = zext i32 %.01278 to i64
  br label %.loopexit1890

.loopexit1890:                                    ; preds = %.backedge, %1477
  %.pre-phi = phi i64 [ %.pre3646, %1477 ], [ %1451, %.backedge ]
  %1482 = load ptr, ptr %12, align 8, !tbaa !36
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 %.pre-phi
  store ptr %1483, ptr %10, align 8, !tbaa !35
  %1484 = tail call i64 @llvm.smin.i64(i64 %.19613527, i64 %.pre-phi)
  %1485 = trunc i64 %1484 to i32
  %1486 = load ptr, ptr %0, align 8, !tbaa !17
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !50
  %1489 = load ptr, ptr %93, align 8, !tbaa !19
  %1490 = tail call i32 %1488(ptr noundef %1489, ptr noundef %1482, i32 noundef %1485) #6
  %.not1463 = icmp eq i32 %1490, %1485
  br i1 %.not1463, label %1492, label %1491

1491:                                             ; preds = %.loopexit1890
  store i32 4, ptr %7, align 4, !tbaa !31
  br label %.thread

1492:                                             ; preds = %.loopexit1890
  %1493 = load ptr, ptr %12, align 8, !tbaa !36
  %sext1464 = shl i64 %1484, 32
  %1494 = ashr exact i64 %sext1464, 32
  %1495 = getelementptr inbounds i8, ptr %1493, i64 %1494
  store ptr %1495, ptr %12, align 8, !tbaa !36
  %1496 = load i64, ptr %48, align 8, !tbaa !20
  %1497 = add nsw i64 %1496, %1494
  store i64 %1497, ptr %48, align 8, !tbaa !20
  %1498 = sub nsw i64 %.19613527, %1494
  %1499 = load i32, ptr %78, align 8, !tbaa !26
  %1500 = add i32 %1499, %.01278
  store i32 %1500, ptr %78, align 8, !tbaa !26
  %1501 = load i32, ptr %54, align 4, !tbaa !27
  %1502 = add i32 %1501, 1
  store i32 %1502, ptr %54, align 4, !tbaa !27
  %1503 = load i32, ptr %90, align 8, !tbaa !23
  %1504 = icmp eq i32 %.11280.lcssa, %1503
  %spec.store.select = select i1 %1504, i32 0, i32 %.11280.lcssa
  %1505 = icmp eq i32 %1500, %1503
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1492
  store i32 0, ptr %78, align 8, !tbaa !26
  br label %1507

1507:                                             ; preds = %1506, %1492
  %1508 = icmp ult i32 %1502, %53
  br i1 %1508, label %94, label %._crit_edge3530

._crit_edge3530:                                  ; preds = %1507
  %1509 = icmp eq i64 %1498, 0
  br i1 %1509, label %1510, label %._crit_edge3530.thread

._crit_edge3530.thread:                           ; preds = %37, %._crit_edge3530
  store i32 11, ptr %7, align 4, !tbaa !31
  br label %.thread

1510:                                             ; preds = %._crit_edge3530
  store ptr %.102, ptr %38, align 8, !tbaa !44
  store ptr %.1021127, ptr %39, align 8, !tbaa !45
  store i32 %1427, ptr %40, align 8, !tbaa !46
  store i32 %1428, ptr %41, align 4, !tbaa !47
  store i32 %spec.store.select, ptr %44, align 4, !tbaa !25
  store i32 %.21287.lcssa, ptr %45, align 4, !tbaa !37
  store i32 %.21296.lcssa, ptr %46, align 8, !tbaa !38
  store i32 %.21305.lcssa, ptr %47, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %1411, %1401, %1269, %1259, %1234, %1224, %1195, %1185, %1157, %1132, %1093, %1068, %1024, %999, %936, %926, %899, %889, %815, %790, %717, %692, %1310, %1308, %1295, %959, %838, %772, %740, %646, %637, %571, %561, %534, %509, %472, %447, %408, %383, %313, %303, %280, %255, %218, %193, %154, %129, %35, %6, %2, %1510, %._crit_edge3530.thread, %1491, %1431, %1396, %1389, %1383, %1368, %666, %654, %629, %618, %612, %604, %598, %595, %357, %26
  %.0 = phi i32 [ 4, %26 ], [ %358, %357 ], [ 11, %666 ], [ 11, %595 ], [ %599, %598 ], [ %605, %604 ], [ 11, %612 ], [ %619, %618 ], [ 11, %629 ], [ 11, %1383 ], [ 11, %1389 ], [ 3, %1368 ], [ %655, %654 ], [ 11, %1396 ], [ 11, %1431 ], [ 4, %1491 ], [ 11, %._crit_edge3530.thread ], [ 0, %1510 ], [ 1, %2 ], [ %8, %6 ], [ 0, %35 ], [ 3, %154 ], [ 3, %129 ], [ 3, %218 ], [ 3, %193 ], [ 3, %280 ], [ 3, %255 ], [ %314, %313 ], [ %304, %303 ], [ 3, %408 ], [ 3, %383 ], [ 3, %472 ], [ 3, %447 ], [ 3, %534 ], [ 3, %509 ], [ %572, %571 ], [ %562, %561 ], [ %647, %646 ], [ %638, %637 ], [ 11, %1310 ], [ 11, %1308 ], [ 11, %1295 ], [ 11, %959 ], [ 11, %838 ], [ 11, %772 ], [ 11, %740 ], [ 3, %717 ], [ 3, %692 ], [ 3, %815 ], [ 3, %790 ], [ %900, %899 ], [ %890, %889 ], [ %937, %936 ], [ %927, %926 ], [ 3, %1024 ], [ 3, %999 ], [ 3, %1093 ], [ 3, %1068 ], [ 3, %1157 ], [ 3, %1132 ], [ %1196, %1195 ], [ %1186, %1185 ], [ %1235, %1234 ], [ %1225, %1224 ], [ %1270, %1269 ], [ %1260, %1259 ], [ %1412, %1411 ], [ %1402, %1401 ]
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
  br i1 %15, label %.preheader103.split.us, label %.split.us, !llvm.loop !57

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
  br i1 %55, label %.preheader.split.us, label %.split131.us, !llvm.loop !59

56:                                               ; preds = %.lr.ph124.us, %66
  %.178122.us = phi i32 [ 0, %.lr.ph124.us ], [ %73, %66 ]
  %.180121.us = phi i32 [ %52, %.lr.ph124.us ], [ %spec.select.us, %66 ]
  %.385120.us = phi i16 [ %.183128.us, %.lr.ph124.us ], [ %.486.us, %66 ]
  %57 = zext nneg i32 %.180121.us to i64
  %58 = getelementptr inbounds nuw i16, ptr %3, i64 %57
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
  %75 = getelementptr inbounds nuw i16, ptr %3, i64 %74
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
  %.090 = phi i32 [ %79, %._crit_edge139 ], [ 0, %30 ], [ 1, %51 ], [ 1, %.preheader103.split.us ], [ 1, %19 ]
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
  switch i16 %.0304, label %417 [
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
  %237 = add nuw nsw i32 %236, 4
  br label %238

238:                                              ; preds = %._crit_edge692, %238
  %.2310698 = phi i32 [ %.1309699, %._crit_edge692 ], [ %240, %238 ]
  %.0314697 = phi i32 [ %237, %._crit_edge692 ], [ %239, %238 ]
  %239 = add nsw i32 %.0314697, -1
  %240 = add i32 %.2310698, 1
  %241 = zext i32 %.2310698 to i64
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !43
  %.not360 = icmp eq i32 %239, 0
  br i1 %.not360, label %.loopexit.loopexit, label %238

.lr.ph679:                                        ; preds = %.preheader459, %279
  %.15244678 = phi ptr [ %280, %279 ], [ %.6235.lcssa, %.preheader459 ]
  %.15260677 = phi ptr [ %.18263, %279 ], [ %.6251.lcssa, %.preheader459 ]
  %.9281676 = phi i32 [ %288, %279 ], [ %183, %.preheader459 ]
  %.9296675 = phi i32 [ %289, %279 ], [ %184, %.preheader459 ]
  %.not356 = icmp ult ptr %.15244678, %.15260677
  br i1 %.not356, label %268, label %243

243:                                              ; preds = %.lr.ph679
  %244 = load ptr, ptr %0, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = load ptr, ptr %13, align 8, !tbaa !18
  %248 = load ptr, ptr %14, align 8, !tbaa !15
  %249 = load i32, ptr %15, align 8, !tbaa !22
  %250 = tail call i32 %246(ptr noundef %247, ptr noundef %248, i32 noundef %249) #6
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %253, align 4, !tbaa !31
  br label %.thread

254:                                              ; preds = %243
  %255 = icmp eq i32 %250, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i392 = icmp eq i8 %257, 0
  br i1 %.not.i392, label %260, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %259, align 4, !tbaa !31
  br label %.thread

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store i8 0, ptr %262, align 1, !tbaa !43
  %263 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %263, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %264

264:                                              ; preds = %260, %254
  %.0.i390 = phi i32 [ 2, %260 ], [ %250, %254 ]
  %265 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %265, ptr %5, align 8, !tbaa !44
  %266 = zext nneg i32 %.0.i390 to i64
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  store ptr %267, ptr %7, align 8, !tbaa !45
  br label %268

268:                                              ; preds = %264, %.lr.ph679
  %.17262 = phi ptr [ %267, %264 ], [ %.15260677, %.lr.ph679 ]
  %.17 = phi ptr [ %265, %264 ], [ %.15244678, %.lr.ph679 ]
  %269 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %270 = load i8, ptr %.17, align 1, !tbaa !43
  %.not358 = icmp ult ptr %269, %.17262
  br i1 %.not358, label %279, label %271

271:                                              ; preds = %268
  %272 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not359 = icmp eq i32 %272, 0
  br i1 %.not359, label %276, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %275 = load i32, ptr %274, align 4, !tbaa !31
  br label %.thread

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !44
  %278 = load ptr, ptr %7, align 8, !tbaa !45
  br label %279

279:                                              ; preds = %268, %276
  %.18263 = phi ptr [ %278, %276 ], [ %.17262, %268 ]
  %.18 = phi ptr [ %277, %276 ], [ %269, %268 ]
  %280 = getelementptr inbounds nuw i8, ptr %.18, i64 1
  %281 = load i8, ptr %.18, align 1, !tbaa !43
  %282 = zext i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = zext i8 %270 to i32
  %285 = or disjoint i32 %283, %284
  %286 = sub i32 16, %.9296675
  %287 = shl i32 %285, %286
  %288 = or i32 %287, %.9281676
  %289 = add nsw i32 %.9296675, 16
  %290 = icmp slt i32 %.9296675, -11
  br i1 %290, label %.lr.ph679, label %._crit_edge680

._crit_edge680:                                   ; preds = %279, %.preheader459
  %.9296.lcssa = phi i32 [ %184, %.preheader459 ], [ %289, %279 ]
  %.9281.lcssa = phi i32 [ %183, %.preheader459 ], [ %288, %279 ]
  %.15260.lcssa = phi ptr [ %.6251.lcssa, %.preheader459 ], [ %.18263, %279 ]
  %.15244.lcssa = phi ptr [ %.6235.lcssa, %.preheader459 ], [ %280, %279 ]
  %291 = lshr i32 %.9281.lcssa, 27
  %292 = add nuw nsw i32 %291, 20
  br label %293

293:                                              ; preds = %._crit_edge680, %293
  %.4312686 = phi i32 [ %.1309699, %._crit_edge680 ], [ %295, %293 ]
  %.1315685 = phi i32 [ %292, %._crit_edge680 ], [ %294, %293 ]
  %294 = add nsw i32 %.1315685, -1
  %295 = add i32 %.4312686, 1
  %296 = zext i32 %.4312686 to i64
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 %296
  store i8 0, ptr %297, align 1, !tbaa !43
  %.not355 = icmp eq i32 %294, 0
  br i1 %.not355, label %.loopexit.loopexit709, label %293

.lr.ph656:                                        ; preds = %.preheader463, %334
  %.19655 = phi ptr [ %335, %334 ], [ %.6235.lcssa, %.preheader463 ]
  %.19264654 = phi ptr [ %.22267, %334 ], [ %.6251.lcssa, %.preheader463 ]
  %.11283653 = phi i32 [ %343, %334 ], [ %183, %.preheader463 ]
  %.11298652 = phi i32 [ %344, %334 ], [ %184, %.preheader463 ]
  %.not351 = icmp ult ptr %.19655, %.19264654
  br i1 %.not351, label %323, label %298

298:                                              ; preds = %.lr.ph656
  %299 = load ptr, ptr %0, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = load ptr, ptr %13, align 8, !tbaa !18
  %303 = load ptr, ptr %14, align 8, !tbaa !15
  %304 = load i32, ptr %15, align 8, !tbaa !22
  %305 = tail call i32 %301(ptr noundef %302, ptr noundef %303, i32 noundef %304) #6
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %308, align 4, !tbaa !31
  br label %.thread

309:                                              ; preds = %298
  %310 = icmp eq i32 %305, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %309
  %312 = load i8, ptr %16, align 1, !tbaa !48
  %.not.i396 = icmp eq i8 %312, 0
  br i1 %.not.i396, label %315, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %314, align 4, !tbaa !31
  br label %.thread

315:                                              ; preds = %311
  %316 = load ptr, ptr %14, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store i8 0, ptr %317, align 1, !tbaa !43
  %318 = load ptr, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %318, align 1, !tbaa !43
  store i8 1, ptr %16, align 1, !tbaa !48
  br label %319

319:                                              ; preds = %315, %309
  %.0.i394 = phi i32 [ 2, %315 ], [ %305, %309 ]
  %320 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %320, ptr %5, align 8, !tbaa !44
  %321 = zext nneg i32 %.0.i394 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %7, align 8, !tbaa !45
  br label %323

323:                                              ; preds = %319, %.lr.ph656
  %.21266 = phi ptr [ %322, %319 ], [ %.19264654, %.lr.ph656 ]
  %.21 = phi ptr [ %320, %319 ], [ %.19655, %.lr.ph656 ]
  %324 = getelementptr inbounds nuw i8, ptr %.21, i64 1
  %325 = load i8, ptr %.21, align 1, !tbaa !43
  %.not353 = icmp ult ptr %324, %.21266
  br i1 %.not353, label %334, label %326

326:                                              ; preds = %323
  %327 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not354 = icmp eq i32 %327, 0
  br i1 %.not354, label %331, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %330 = load i32, ptr %329, align 4, !tbaa !31
  br label %.thread

331:                                              ; preds = %326
  %332 = load ptr, ptr %5, align 8, !tbaa !44
  %333 = load ptr, ptr %7, align 8, !tbaa !45
  br label %334

334:                                              ; preds = %323, %331
  %.22267 = phi ptr [ %333, %331 ], [ %.21266, %323 ]
  %.22 = phi ptr [ %332, %331 ], [ %324, %323 ]
  %335 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  %336 = load i8, ptr %.22, align 1, !tbaa !43
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 8
  %339 = zext i8 %325 to i32
  %340 = or disjoint i32 %338, %339
  %341 = sub i32 16, %.11298652
  %342 = shl i32 %340, %341
  %343 = or i32 %342, %.11283653
  %344 = add nsw i32 %.11298652, 16
  %345 = icmp slt i32 %.11298652, -15
  br i1 %345, label %.lr.ph656, label %._crit_edge657

._crit_edge657:                                   ; preds = %334, %.preheader463
  %.11298.lcssa = phi i32 [ %184, %.preheader463 ], [ %344, %334 ]
  %.11283.lcssa = phi i32 [ %183, %.preheader463 ], [ %343, %334 ]
  %.19264.lcssa = phi ptr [ %.6251.lcssa, %.preheader463 ], [ %.22267, %334 ]
  %.19.lcssa = phi ptr [ %.6235.lcssa, %.preheader463 ], [ %335, %334 ]
  %346 = lshr i32 %.11283.lcssa, 31
  %347 = shl i32 %.11283.lcssa, 1
  %348 = add nsw i32 %.11298.lcssa, -1
  %349 = or disjoint i32 %346, 4
  %350 = icmp samesign ult i32 %.11298.lcssa, 17
  br i1 %350, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %._crit_edge657, %370
  %.23665 = phi ptr [ %371, %370 ], [ %.19.lcssa, %._crit_edge657 ]
  %.23268664 = phi ptr [ %.26271, %370 ], [ %.19264.lcssa, %._crit_edge657 ]
  %.13285663 = phi i32 [ %379, %370 ], [ %347, %._crit_edge657 ]
  %.13300662 = phi i32 [ %380, %370 ], [ %348, %._crit_edge657 ]
  %.not347 = icmp ult ptr %.23665, %.23268664
  br i1 %.not347, label %359, label %351

351:                                              ; preds = %.lr.ph667
  %352 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not348 = icmp eq i32 %352, 0
  br i1 %.not348, label %356, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %355 = load i32, ptr %354, align 4, !tbaa !31
  br label %.thread

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !44
  %358 = load ptr, ptr %7, align 8, !tbaa !45
  br label %359

359:                                              ; preds = %356, %.lr.ph667
  %.25270 = phi ptr [ %358, %356 ], [ %.23268664, %.lr.ph667 ]
  %.25 = phi ptr [ %357, %356 ], [ %.23665, %.lr.ph667 ]
  %360 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  %361 = load i8, ptr %.25, align 1, !tbaa !43
  %.not349 = icmp ult ptr %360, %.25270
  br i1 %.not349, label %370, label %362

362:                                              ; preds = %359
  %363 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not350 = icmp eq i32 %363, 0
  br i1 %.not350, label %367, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %366 = load i32, ptr %365, align 4, !tbaa !31
  br label %.thread

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !44
  %369 = load ptr, ptr %7, align 8, !tbaa !45
  br label %370

370:                                              ; preds = %359, %367
  %.26271 = phi ptr [ %369, %367 ], [ %.25270, %359 ]
  %.26 = phi ptr [ %368, %367 ], [ %360, %359 ]
  %371 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %372 = load i8, ptr %.26, align 1, !tbaa !43
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 8
  %375 = zext i8 %361 to i32
  %376 = or disjoint i32 %374, %375
  %377 = sub i32 16, %.13300662
  %378 = shl nuw i32 %376, %377
  %379 = or i32 %378, %.13285663
  %380 = add nuw nsw i32 %.13300662, 16
  %381 = icmp slt i32 %.13300662, 0
  br i1 %381, label %.lr.ph667, label %._crit_edge668

._crit_edge668:                                   ; preds = %370, %._crit_edge657
  %.13300.lcssa = phi i32 [ %348, %._crit_edge657 ], [ %380, %370 ]
  %.13285.lcssa = phi i32 [ %347, %._crit_edge657 ], [ %379, %370 ]
  %.23268.lcssa = phi ptr [ %.19264.lcssa, %._crit_edge657 ], [ %.26271, %370 ]
  %.23.lcssa = phi ptr [ %.19.lcssa, %._crit_edge657 ], [ %371, %370 ]
  %382 = lshr i32 %.13285.lcssa, 26
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !54
  %386 = icmp ugt i16 %385, 19
  br i1 %386, label %.preheader461, label %.loopexit462

.preheader461:                                    ; preds = %._crit_edge668, %390
  %.3307 = phi i16 [ %398, %390 ], [ %385, %._crit_edge668 ]
  %.1303 = phi i32 [ %391, %390 ], [ 67108864, %._crit_edge668 ]
  %387 = icmp samesign ult i32 %.1303, 2
  br i1 %387, label %388, label %390

388:                                              ; preds = %.preheader461
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 11, ptr %389, align 4, !tbaa !31
  br label %.thread

390:                                              ; preds = %.preheader461
  %391 = lshr i32 %.1303, 1
  %392 = zext i16 %.3307 to i64
  %393 = shl nuw nsw i64 %392, 1
  %394 = and i32 %391, %.13285.lcssa
  %.not345 = icmp ne i32 %394, 0
  %395 = zext i1 %.not345 to i64
  %396 = or disjoint i64 %393, %395
  %397 = getelementptr inbounds nuw [104 x i16], ptr %90, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !54
  %399 = icmp ugt i16 %398, 19
  br i1 %399, label %.preheader461, label %.loopexit462

.loopexit462:                                     ; preds = %390, %._crit_edge668
  %.2306 = phi i16 [ %385, %._crit_edge668 ], [ %398, %390 ]
  %400 = zext nneg i16 %.2306 to i32
  %401 = zext nneg i16 %.2306 to i64
  %402 = getelementptr inbounds nuw [84 x i8], ptr %17, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !43
  %404 = zext i32 %.1309699 to i64
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !43
  %407 = zext i8 %406 to i32
  %408 = sub nsw i32 %407, %400
  %409 = icmp slt i32 %408, 0
  %410 = add nsw i32 %408, 17
  %spec.select = select i1 %409, i32 %410, i32 %408
  %411 = trunc i32 %spec.select to i8
  br label %412

412:                                              ; preds = %.loopexit462, %412
  %.5313674 = phi i32 [ %.1309699, %.loopexit462 ], [ %414, %412 ]
  %.2316673 = phi i32 [ %349, %.loopexit462 ], [ %413, %412 ]
  %413 = add nsw i32 %.2316673, -1
  %414 = add i32 %.5313674, 1
  %415 = zext i32 %.5313674 to i64
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 %415
  store i8 %411, ptr %416, align 1, !tbaa !43
  %.not346 = icmp eq i32 %413, 0
  br i1 %.not346, label %.loopexit.loopexit710, label %412

417:                                              ; preds = %.loopexit465
  %418 = zext nneg i16 %.0304 to i32
  %419 = zext i32 %.1309699 to i64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !43
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 %422, %418
  %424 = icmp slt i32 %423, 0
  %425 = add nsw i32 %423, 17
  %spec.select373 = select i1 %424, i32 %425, i32 %423
  %426 = trunc i32 %spec.select373 to i8
  %427 = add i32 %.1309699, 1
  store i8 %426, ptr %420, align 1, !tbaa !43
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %238
  %428 = shl i32 %.6278.lcssa, 4
  %429 = add nsw i32 %.6293.lcssa, -4
  br label %.loopexit

.loopexit.loopexit709:                            ; preds = %293
  %430 = shl i32 %.9281.lcssa, 5
  %431 = add nsw i32 %.9296.lcssa, -5
  br label %.loopexit

.loopexit.loopexit710:                            ; preds = %412
  %432 = zext i8 %403 to i32
  %433 = shl i32 %.13285.lcssa, %432
  %434 = sub nsw i32 %.13300.lcssa, %432
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit710, %.loopexit.loopexit709, %.loopexit.loopexit, %417
  %.3311 = phi i32 [ %427, %417 ], [ %240, %.loopexit.loopexit ], [ %295, %.loopexit.loopexit709 ], [ %414, %.loopexit.loopexit710 ]
  %.8295 = phi i32 [ %184, %417 ], [ %429, %.loopexit.loopexit ], [ %431, %.loopexit.loopexit709 ], [ %434, %.loopexit.loopexit710 ]
  %.8280 = phi i32 [ %183, %417 ], [ %428, %.loopexit.loopexit ], [ %430, %.loopexit.loopexit709 ], [ %433, %.loopexit.loopexit710 ]
  %.14259 = phi ptr [ %.6251.lcssa, %417 ], [ %.10255.lcssa, %.loopexit.loopexit ], [ %.15260.lcssa, %.loopexit.loopexit709 ], [ %.23268.lcssa, %.loopexit.loopexit710 ]
  %.14243 = phi ptr [ %.6235.lcssa, %417 ], [ %.10239.lcssa, %.loopexit.loopexit ], [ %.15244.lcssa, %.loopexit.loopexit709 ], [ %.23.lcssa, %.loopexit.loopexit710 ]
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

.thread:                                          ; preds = %313, %307, %258, %252, %203, %197, %139, %133, %111, %105, %62, %56, %34, %28, %364, %353, %328, %273, %218, %._crit_edge704, %388, %167, %93
  %.3 = phi i32 [ 11, %93 ], [ 11, %167 ], [ 11, %388 ], [ 0, %._crit_edge704 ], [ %220, %218 ], [ %275, %273 ], [ %330, %328 ], [ %366, %364 ], [ %355, %353 ], [ 3, %28 ], [ 3, %34 ], [ 3, %56 ], [ 3, %62 ], [ 3, %105 ], [ 3, %111 ], [ 3, %133 ], [ 3, %139 ], [ 3, %197 ], [ 3, %203 ], [ 3, %252 ], [ 3, %258 ], [ 3, %307 ], [ 3, %313 ]
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
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!59 = distinct !{!59, !58}
