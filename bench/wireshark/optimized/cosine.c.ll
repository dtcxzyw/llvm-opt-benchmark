; ModuleID = 'bench/wireshark/original/cosine.c.ll'
source_filename = "bench/wireshark/original/cosine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@cosine_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@cosine_info = internal constant %struct.file_type_subtype_info { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, i32 0, i64 1, ptr @cosine_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"COSINE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"l2-tx\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l2-rx\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%4d-%2d-%2d,%2d:%2d:%2d.%9d:\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"%4d-%2d-%2d,%2d:%2d:%2d.%9d: %5s (%127[A-Za-z0-9/:]), Length:%9d, Pro:%9d, Off:%9d, Pri:%9d, RM:%9d, Err:%9d [%8x, %8x]\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cosine: purported control blade line doesn't have code values\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"%5s (%127[A-Za-z0-9/:]), Length:%9d, Pro:%9d, Off:%9d, Pri:%9d, RM:%9d, Err:%9d [%8x, %8x]\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"cosine: header line is neither control blade nor PE output\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"cosine: packet header has a negative packet length\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"cosine: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"TEST:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"PPoATM:\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"PPoFR:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"FR:\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"HDLC:\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"cosine: hex dump line doesn't have 16 numbers\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.19 = private unnamed_addr constant [80 x i8] c"%02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CoSine IPSX L2 capture\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cosine\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@cosine_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @cosine_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %20, %3
  %.010.i = phi i32 [ 0, %3 ], [ %21, %20 ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2) #9
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %16
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2) #10
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %23

20:                                               ; preds = %18, %13
  %21 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %21, 200
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !4

.loopexit:                                        ; preds = %20, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %20 ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %22 = sext i1 %switch.selectcmp.not to i32
  br label %35

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %24 = load ptr, ptr %0, align 8
  %25 = call i64 @file_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %1) #9
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 34, ptr %28, align 8
  %29 = load i32, ptr @cosine_file_type_subtype, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @cosine_read, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @cosine_seek_read, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 2, ptr %34, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #9
  br label %35

35:                                               ; preds = %.loopexit, %23, %27
  %.0 = phi i32 [ 1, %27 ], [ -1, %23 ], [ %22, %.loopexit ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cosine_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca [240 x i8], align 16
  %8 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  br label %9

9:                                                ; preds = %21, %6
  %10 = load ptr, ptr %0, align 8
  %11 = call i64 @file_tell(ptr noundef %10) #9
  %12 = icmp eq i64 %11, -1
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %cosine_seek_next_packet.exit.thread, label %14

14:                                               ; preds = %9
  %15 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %13) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  br label %cosine_seek_next_packet.exit.thread

19:                                               ; preds = %14
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1) #10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %cosine_seek_next_packet.exit

21:                                               ; preds = %19
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2) #10
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %9, label %cosine_seek_next_packet.exit

cosine_seek_next_packet.exit.thread:              ; preds = %9, %17
  %.lcssa.sink = phi ptr [ %18, %17 ], [ %13, %9 ]
  %23 = call i32 @file_error(ptr noundef %.lcssa.sink, ptr noundef %4) #9
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  br label %29

cosine_seek_next_packet.exit:                     ; preds = %19, %21
  %24 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 240) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  %25 = icmp slt i64 %11, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %cosine_seek_next_packet.exit
  store i64 %11, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = call fastcc i32 @parse_cosine_packet(ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  br label %29

29:                                               ; preds = %cosine_seek_next_packet.exit.thread, %cosine_seek_next_packet.exit, %26
  %.0 = phi i32 [ %28, %26 ], [ 0, %cosine_seek_next_packet.exit ], [ 0, %cosine_seek_next_packet.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cosine_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [240 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %8, align 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %12
  %18 = call i32 @file_error(ptr noundef %16, ptr noundef %5) #9
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 -12, i32 %18
  store i32 %spec.select, ptr %4, align 4
  br label %22

20:                                               ; preds = %12
  %21 = call fastcc i32 @parse_cosine_packet(ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  br label %22

22:                                               ; preds = %6, %20, %17
  %.0 = phi i32 [ 0, %17 ], [ %21, %20 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_cosine() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @cosine_info) #9
  store i32 %1, ptr @cosine_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #9
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_cosine_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca [6 x i8], align 1
  %25 = alloca %struct.tm, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, i8 0, i64 6, i1 false)
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %.not64 = icmp eq i32 %31, 17
  br i1 %.not64, label %39, label %32

32:                                               ; preds = %30
  store i32 -13, ptr %4, align 4
  %33 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #9
  store ptr %33, ptr %5, align 8
  br label %168

34:                                               ; preds = %6
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %.not = icmp eq i32 %35, 10
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34
  store i32 -13, ptr %4, align 4
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #9
  store ptr %37, ptr %5, align 8
  br label %168

38:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %30, %38
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -13, ptr %4, align 4
  %43 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #9
  store ptr %43, ptr %5, align 8
  br label %168

44:                                               ; preds = %39
  %45 = icmp samesign ugt i32 %40, 262144
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -13, ptr %4, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %40, i32 noundef 262144) #9
  store ptr %47, ptr %5, align 8
  br label %168

48:                                               ; preds = %44
  store i32 0, ptr %1, align 8
  %49 = call ptr @wtap_block_create(i32 noundef 5) #9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %51, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, -1900
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %12, align 4
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %25, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 -1, ptr %65, align 8
  %66 = call i64 @mktime(ptr noundef nonnull %25) #9
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr %14, align 4
  %69 = mul i32 %68, 10000000
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %15, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %71, ptr %72, align 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %73 = icmp eq i32 %bcmp, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %48
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %23, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %75 = icmp eq i32 %bcmp65, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %23, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %77 = icmp eq i32 %bcmp66, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %lhsv = load i32, ptr %23, align 16
  %.not68 = icmp eq i32 %lhsv, 978146369
  br i1 %.not68, label %84, label %79

79:                                               ; preds = %78
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %23, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %80 = icmp eq i32 %bcmp69, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %82 = icmp eq i32 %bcmp70, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  %switch.selectcmp = icmp eq i32 %lhsv, 977818693
  %switch.select = select i1 %switch.selectcmp, i8 8, i8 99
  %switch.selectcmp107 = icmp eq i32 %lhsv, 978341968
  %switch.select108 = select i1 %switch.selectcmp107, i8 7, i8 %switch.select
  br label %84

84:                                               ; preds = %83, %81, %79, %78, %76, %74, %48
  %.sink = phi i8 [ 1, %48 ], [ 2, %74 ], [ 3, %76 ], [ 4, %78 ], [ 5, %79 ], [ 6, %81 ], [ %switch.select108, %83 ]
  store i8 %.sink, ptr %27, align 8
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %24, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %85 = icmp eq i32 %bcmp77, 0
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %84
  %bcmp78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %24, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %87 = icmp eq i32 %bcmp78, 0
  br i1 %87, label %.sink.split, label %89

.sink.split:                                      ; preds = %86, %84
  %.sink105 = phi i8 [ 1, %84 ], [ 2, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %.sink105, ptr %88, align 1
  br label %89

89:                                               ; preds = %.sink.split, %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %91 = call i64 @g_strlcpy(ptr noundef nonnull %90, ptr noundef nonnull %23, i64 noundef 128) #9
  %92 = load i32, ptr %16, align 4
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 210
  store i16 %93, ptr %94, align 2
  %95 = load i32, ptr %17, align 4
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i16 %96, ptr %97, align 4
  %98 = load i32, ptr %18, align 4
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 214
  store i16 %99, ptr %100, align 2
  %101 = load i32, ptr %19, align 4
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i16 %102, ptr %103, align 8
  %104 = load i32, ptr %20, align 4
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 218
  store i16 %105, ptr %106, align 2
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %108) #9
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr %15, align 4
  %114 = sdiv i32 %113, 16
  %115 = and i32 %113, 15
  %.not79 = icmp ne i32 %115, 0
  %116 = zext i1 %.not79 to i32
  %117 = add nsw i32 %114, %116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %empty_line.exit.thread

.lr.ph:                                           ; preds = %89
  %119 = load ptr, ptr @g_ascii_table, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 60
  br label %135

135:                                              ; preds = %.lr.ph, %165
  %.092 = phi i32 [ 0, %.lr.ph ], [ %166, %165 ]
  %.06191 = phi i32 [ 0, %.lr.ph ], [ %167, %165 ]
  %136 = call ptr @file_gets(ptr noundef nonnull %3, i32 noundef 240, ptr noundef %0) #9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @file_error(ptr noundef %0, ptr noundef %5) #9
  %140 = icmp eq i32 %139, 0
  %spec.select = select i1 %140, i32 -12, i32 %139
  store i32 %spec.select, ptr %4, align 4
  br label %168

141:                                              ; preds = %135
  %142 = load i8, ptr %3, align 1
  %.not7.i = icmp eq i8 %142, 0
  br i1 %.not7.i, label %empty_line.exit.thread, label %.lr.ph.i

143:                                              ; preds = %.lr.ph.i
  %144 = getelementptr i8, ptr %.08.i, i64 1
  %145 = load i8, ptr %144, align 1
  %.not.i = icmp eq i8 %145, 0
  br i1 %.not.i, label %empty_line.exit.thread, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %141, %143
  %146 = phi i8 [ %145, %143 ], [ %142, %141 ]
  %.08.i = phi ptr [ %144, %143 ], [ %3, %141 ]
  %147 = zext i8 %146 to i64
  %148 = getelementptr i16, ptr %119, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 256
  %.not6.i = icmp eq i16 %150, 0
  br i1 %.not6.i, label %empty_line.exit, label %143

empty_line.exit:                                  ; preds = %.lr.ph.i
  %151 = shl i32 %.06191, 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %7, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %133, ptr noundef nonnull %134) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %parse_single_hex_dump_line.exit.thread, label %154

parse_single_hex_dump_line.exit.thread:           ; preds = %empty_line.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

154:                                              ; preds = %empty_line.exit
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %152, i32 16)
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %.lr.ph.preheader.i, label %parse_single_hex_dump_line.exit

.lr.ph.preheader.i:                               ; preds = %154
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i81 ]
  %156 = getelementptr [16 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i8
  %159 = trunc nuw nsw i64 %indvars.iv.i to i32
  %160 = add nuw nsw i32 %151, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %112, i64 %161
  store i8 %158, ptr %162, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_single_hex_dump_line.exit, label %.lr.ph.i81, !llvm.loop !7

parse_single_hex_dump_line.exit:                  ; preds = %.lr.ph.i81, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %163 = icmp eq i32 %152, -1
  br i1 %163, label %.loopexit, label %165

.loopexit:                                        ; preds = %parse_single_hex_dump_line.exit, %parse_single_hex_dump_line.exit.thread
  store i32 -13, ptr %4, align 4
  %164 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #9
  store ptr %164, ptr %5, align 8
  br label %168

165:                                              ; preds = %parse_single_hex_dump_line.exit
  %166 = add i32 %spec.store.select.i, %.092
  %167 = add nuw nsw i32 %.06191, 1
  %exitcond.not = icmp eq i32 %167, %117
  br i1 %exitcond.not, label %empty_line.exit.thread, label %135, !llvm.loop !8

empty_line.exit.thread:                           ; preds = %165, %141, %143, %89
  %.090 = phi i32 [ 0, %89 ], [ %.092, %143 ], [ %166, %165 ], [ %.092, %141 ]
  store i32 %.090, ptr %26, align 8
  br label %168

168:                                              ; preds = %empty_line.exit.thread, %.loopexit, %138, %46, %42, %36, %32
  %.060 = phi i32 [ 0, %32 ], [ 0, %42 ], [ 0, %46 ], [ 0, %138 ], [ 1, %empty_line.exit.thread ], [ 0, %.loopexit ], [ 0, %36 ]
  ret i32 %.060
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
