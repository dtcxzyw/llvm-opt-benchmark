; ModuleID = 'bench/wireshark/original/cosine.ll'
source_filename = "bench/wireshark/original/cosine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@cosine_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@cosine_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @cosine_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @cosine_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %20, %3
  %.010.i = phi i32 [ 0, %3 ], [ %21, %20 ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %16
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2) #9
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %23

20:                                               ; preds = %18, %13
  %21 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %21, 200
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !6

.loopexit:                                        ; preds = %20, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %20 ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %22 = sext i1 %switch.selectcmp.not to i32
  br label %35

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %0, align 8
  %25 = call i64 @file_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %1)
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
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %35

35:                                               ; preds = %.loopexit, %23, %27
  %.0 = phi i32 [ -1, %23 ], [ 1, %27 ], [ %22, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cosine_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [240 x i8], align 16
  %7 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %8

8:                                                ; preds = %20, %5
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 @file_tell(ptr noundef %9)
  %11 = icmp eq i64 %10, -1
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %cosine_seek_next_packet.exit.thread, label %13

13:                                               ; preds = %8
  %14 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %12)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  br label %cosine_seek_next_packet.exit.thread

18:                                               ; preds = %13
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1) #9
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %cosine_seek_next_packet.exit

20:                                               ; preds = %18
  %21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2) #9
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %8, label %cosine_seek_next_packet.exit

cosine_seek_next_packet.exit.thread:              ; preds = %8, %16
  %.lcssa.sink = phi ptr [ %17, %16 ], [ %12, %8 ]
  %22 = call i32 @file_error(ptr noundef %.lcssa.sink, ptr noundef %3)
  store i32 %22, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

cosine_seek_next_packet.exit:                     ; preds = %18, %20
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 240)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = icmp slt i64 %10, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %cosine_seek_next_packet.exit
  store i64 %10, ptr %4, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call fastcc zeroext i1 @parse_cosine_packet(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  br label %28

28:                                               ; preds = %cosine_seek_next_packet.exit.thread, %cosine_seek_next_packet.exit, %25
  %.0 = phi i1 [ %27, %25 ], [ false, %cosine_seek_next_packet.exit ], [ false, %cosine_seek_next_packet.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @cosine_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %7, align 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @file_error(ptr noundef %15, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  %spec.select = select i1 %18, i32 -12, i32 %17
  store i32 %spec.select, ptr %3, align 4
  br label %21

19:                                               ; preds = %11
  %20 = call fastcc zeroext i1 @parse_cosine_packet(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  br label %21

21:                                               ; preds = %5, %19, %16
  %.0 = phi i1 [ %20, %19 ], [ false, %16 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_cosine() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @cosine_info)
  store i32 %1, ptr @cosine_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_cosine_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
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
  %22 = alloca [128 x i8], align 16
  %23 = alloca [6 x i8], align 1
  %24 = alloca %struct.tm, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %.not63 = icmp eq i32 %30, 17
  br i1 %.not63, label %38, label %31

31:                                               ; preds = %29
  store i32 -13, ptr %3, align 4
  %32 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %32, ptr %4, align 8
  br label %166

33:                                               ; preds = %5
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #10
  %.not = icmp eq i32 %34, 10
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  store i32 -13, ptr %3, align 4
  %36 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %36, ptr %4, align 8
  br label %166

37:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %29, %37
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i32 -13, ptr %3, align 4
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %42, ptr %4, align 8
  br label %166

43:                                               ; preds = %38
  %44 = icmp samesign ugt i32 %39, 262144
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -13, ptr %3, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %39, i32 noundef 262144)
  store ptr %46, ptr %4, align 8
  br label %166

47:                                               ; preds = %43
  store i32 0, ptr %1, align 8
  %48 = call ptr @wtap_block_create(i32 noundef 5)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %50, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1900
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %10, align 4
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %11, align 4
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 -1, ptr %64, align 8
  %65 = call i64 @mktime(ptr noundef nonnull %24) #10
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %13, align 4
  %68 = mul i32 %67, 10000000
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %70, ptr %71, align 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %72 = icmp eq i32 %bcmp, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %47
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %74 = icmp eq i32 %bcmp64, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %76 = icmp eq i32 %bcmp65, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %lhsv = load i32, ptr %22, align 16
  %.not67 = icmp eq i32 %lhsv, 978146369
  br i1 %.not67, label %83, label %78

78:                                               ; preds = %77
  %bcmp68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %22, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %79 = icmp eq i32 %bcmp68, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %81 = icmp eq i32 %bcmp69, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  %switch.selectcmp = icmp eq i32 %lhsv, 977818693
  %switch.select = select i1 %switch.selectcmp, i8 8, i8 99
  %switch.selectcmp111 = icmp eq i32 %lhsv, 978341968
  %switch.select112 = select i1 %switch.selectcmp111, i8 7, i8 %switch.select
  br label %83

83:                                               ; preds = %82, %80, %78, %77, %75, %73, %47
  %.sink = phi i8 [ 1, %47 ], [ 3, %75 ], [ 5, %78 ], [ 6, %80 ], [ 2, %73 ], [ %switch.select112, %82 ], [ 4, %77 ]
  store i8 %.sink, ptr %26, align 8
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %84 = icmp eq i32 %bcmp76, 0
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %83
  %bcmp77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %86 = icmp eq i32 %bcmp77, 0
  br i1 %86, label %.sink.split, label %88

.sink.split:                                      ; preds = %85, %83
  %.sink109 = phi i8 [ 1, %83 ], [ 2, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %.sink109, ptr %87, align 1
  br label %88

88:                                               ; preds = %.sink.split, %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %90 = call i64 @g_strlcpy(ptr noundef nonnull %89, ptr noundef nonnull %22, i64 noundef 128)
  %91 = load i32, ptr %15, align 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 210
  store i16 %92, ptr %93, align 2
  %94 = load i32, ptr %16, align 4
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i16 %95, ptr %96, align 4
  %97 = load i32, ptr %17, align 4
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 214
  store i16 %98, ptr %99, align 2
  %100 = load i32, ptr %18, align 4
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i16 %101, ptr %102, align 8
  %103 = load i32, ptr %19, align 4
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 218
  store i16 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %106, i64 noundef %108)
  %.val = load ptr, ptr %106, align 8
  %109 = getelementptr i8, ptr %1, i64 296
  %.val79 = load i64, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val, i64 %.val79
  %111 = load i32, ptr %14, align 4
  %112 = sdiv i32 %111, 16
  %113 = and i32 %111, 15
  %.not78 = icmp ne i32 %113, 0
  %114 = zext i1 %.not78 to i32
  %115 = add nsw i32 %112, %114
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %empty_line.exit.thread

.lr.ph:                                           ; preds = %88
  %117 = load ptr, ptr @g_ascii_table, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %133

133:                                              ; preds = %.lr.ph, %163
  %.090 = phi i32 [ 0, %.lr.ph ], [ %164, %163 ]
  %.06089 = phi i32 [ 0, %.lr.ph ], [ %165, %163 ]
  %134 = call ptr @file_gets(ptr noundef %2, i32 noundef 240, ptr noundef %0)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = call i32 @file_error(ptr noundef %0, ptr noundef %4)
  %138 = icmp eq i32 %137, 0
  %spec.select = select i1 %138, i32 -12, i32 %137
  store i32 %spec.select, ptr %3, align 4
  br label %166

139:                                              ; preds = %133
  %140 = load i8, ptr %2, align 1
  %.not8.i = icmp eq i8 %140, 0
  br i1 %.not8.i, label %empty_line.exit.thread, label %.lr.ph.i

141:                                              ; preds = %.lr.ph.i
  %142 = getelementptr i8, ptr %.09.i, i64 1
  %143 = load i8, ptr %142, align 1
  %.not.i = icmp eq i8 %143, 0
  br i1 %.not.i, label %empty_line.exit.thread, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %139, %141
  %144 = phi i8 [ %143, %141 ], [ %140, %139 ]
  %.09.i = phi ptr [ %142, %141 ], [ %2, %139 ]
  %145 = zext i8 %144 to i64
  %146 = getelementptr [2 x i8], ptr %117, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 256
  %.not7.not.i = icmp eq i16 %148, 0
  br i1 %.not7.not.i, label %empty_line.exit, label %141

empty_line.exit:                                  ; preds = %.lr.ph.i
  %149 = shl i32 %.06089, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %132) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %parse_single_hex_dump_line.exit.thread, label %152

parse_single_hex_dump_line.exit.thread:           ; preds = %empty_line.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

152:                                              ; preds = %empty_line.exit
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %150, i32 16)
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.lr.ph.preheader.i, label %parse_single_hex_dump_line.exit

.lr.ph.preheader.i:                               ; preds = %152
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i80 ]
  %154 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  %157 = trunc nuw nsw i64 %indvars.iv.i to i32
  %158 = add nuw nsw i32 %149, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %110, i64 %159
  store i8 %156, ptr %160, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_single_hex_dump_line.exit.thread103, label %.lr.ph.i80, !llvm.loop !9

parse_single_hex_dump_line.exit.thread103:        ; preds = %.lr.ph.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

parse_single_hex_dump_line.exit:                  ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = icmp eq i32 %150, -1
  br i1 %161, label %.loopexit, label %163

.loopexit:                                        ; preds = %parse_single_hex_dump_line.exit, %parse_single_hex_dump_line.exit.thread
  store i32 -13, ptr %3, align 4
  %162 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %162, ptr %4, align 8
  br label %166

163:                                              ; preds = %parse_single_hex_dump_line.exit.thread103, %parse_single_hex_dump_line.exit
  %164 = add i32 %spec.store.select.i, %.090
  %165 = add nuw nsw i32 %.06089, 1
  %exitcond.not = icmp eq i32 %165, %115
  br i1 %exitcond.not, label %empty_line.exit.thread, label %133, !llvm.loop !10

empty_line.exit.thread:                           ; preds = %163, %139, %141, %88
  %.088 = phi i32 [ %.090, %141 ], [ 0, %88 ], [ %164, %163 ], [ %.090, %139 ]
  store i32 %.088, ptr %25, align 8
  br label %166

166:                                              ; preds = %empty_line.exit.thread, %.loopexit, %136, %45, %41, %35, %31
  %.059 = phi i1 [ false, %31 ], [ false, %41 ], [ false, %45 ], [ false, %136 ], [ true, %empty_line.exit.thread ], [ false, %.loopexit ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.059
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
