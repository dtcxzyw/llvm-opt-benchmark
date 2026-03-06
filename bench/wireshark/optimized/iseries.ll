; ModuleID = 'bench/wireshark/original/iseries.ll'
source_filename = "bench/wireshark/original/iseries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@iseries_hdr_magic_le_ucs_2 = internal constant [40 x i8] c"C\00O\00M\00M\00U\00N\00I\00C\00A\00T\00I\00O\00N\00S\00 \00T\00R\00A\00C\00E\00", align 16
@iseries_unicode_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@iseries_hdr_magic_ascii = internal constant [20 x i8] c"COMMUNICATIONS TRACE", align 16
@iseries_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"ISERIES\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ISERIES_UNICODE\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%*[ \0A\09]OBJECT PROTOCOL%*[ .:\0A\09]%8s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%*[ \0A\09]START DATE/TIME%*[ .:\0A\09]%2d/%2d/%2d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%*[ \0A\09]ETHV2%*[ .:\0A\09]TYPE%*[ .:\0A\09]%4s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"iseries: next packet header not found within %d lines\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"%*[ \0A\09]%6d%*[ *\0A\09]%1s%*[ \0A\09]%6d%*[ \0A\09]%2d:%2d:%2d.%9u%*[ \0A\09]%12s%*[ \0A\09]%12s%*[ \0A\09]ETHV2%*[ \0A\09]TYPE:%*[ \0A\09]%4s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"iseries: packet header has a negative packet number\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"iseries: packet header has a negative packet length\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"iseries: packet header has a negative hour in the time stamp\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"iseries: packet header has a hour in the time stamp greater than 23\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"iseries: packet header has a negative minute in the time stamp\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"iseries: packet header has a minute in the time stamp greater than 59\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"iseries: packet header has a negative second in the time stamp\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"iseries: packet header has a second in the time stamp greater than 60\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"iseries: packet header has a destination MAC address shorter than 6 bytes\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"iseries: packet header has a source MAC address shorter than 6 bytes\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"iseries: packet header has an Ethernet type/length field than 2 bytes\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"iseries: File has %lu-byte packet, bigger than maximum of %u\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"iseries: packet header isn't valid\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"IP Header  :  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"IPv6 Header:  \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ARP Header :  \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"TCP Header :  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"UDP Header :  \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ICMP Header:  \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ICMPv6  Hdr:  \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Option  Hdr:  \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Data . . . . . :  \00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"iseries: odd number of hex digits in a line\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"iseries: more packet data than the packet length indicated\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"IBM iSeries comm. trace (ASCII)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"iseries_ascii\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@iseries_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@iseries_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @iseries_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"IBM iSeries comm. trace (Unicode)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"iseries_unicode\00", align 1
@iseries_unicode_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@iseries_unicode_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.36, ptr @.str.37, ptr @.str.34, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @iseries_unicode_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @iseries_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [270 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 270, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %.preheader44, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %.loopexit

9:                                                ; preds = %.preheader44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 230
  br i1 %exitcond.not, label %.preheader, label %.preheader44, !llvm.loop !6

.preheader44:                                     ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %4, i64 %indvars.iv
  %bcmp41 = call i32 @bcmp(ptr noundef dereferenceable(40) %10, ptr noundef nonnull dereferenceable(40) @iseries_hdr_magic_le_ucs_2, i64 40)
  %11 = icmp eq i32 %bcmp41, 0
  br i1 %11, label %12, label %9

12:                                               ; preds = %.preheader44
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call fastcc zeroext i1 @iseries_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp ne i32 %19, 0
  %.42 = sext i1 %20 to i32
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %22, align 8
  %23 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @iseries_read, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @iseries_seek_read, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 @file_seek(ptr noundef %29, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %21
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.loopexit

33:                                               ; preds = %.preheader
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 250
  br i1 %exitcond51.not, label %.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %9, %33
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %33 ], [ 0, %9 ]
  %34 = getelementptr i8, ptr %4, i64 %indvars.iv48
  %bcmp = call i32 @bcmp(ptr noundef dereferenceable(20) %34, ptr noundef nonnull dereferenceable(20) @iseries_hdr_magic_ascii, i64 20)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %33

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @file_seek(ptr noundef %37, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = call fastcc zeroext i1 @iseries_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %1, align 4
  %44 = icmp ne i32 %43, 0
  %.43 = sext i1 %44 to i32
  br label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %46, align 8
  %47 = load i32, ptr @iseries_file_type_subtype, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @iseries_read, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @iseries_seek_read, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = call i64 @file_seek(ptr noundef %53, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %45
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %45, %42, %36, %21, %18, %12, %7, %56, %32
  %.040 = phi i32 [ %., %7 ], [ -1, %45 ], [ 1, %32 ], [ %.42, %18 ], [ -1, %12 ], [ -1, %21 ], [ -1, %36 ], [ 1, %56 ], [ %.43, %42 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @iseries_check_file_type(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = alloca [270 x i8], align 16
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc(i64 noundef 20) #13
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %12

12:                                               ; preds = %4, %39
  %.040 = phi i1 [ false, %4 ], [ %.1, %39 ]
  %.03639 = phi i32 [ 0, %4 ], [ %40, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(270) %5, i8 noundef 0, i64 noundef 270, i1 noundef false) #14
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 270, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @file_error(ptr noundef %17, ptr noundef %2)
  %19 = icmp eq i32 %18, -12
  %spec.store.select = select i1 %19, i32 0, i32 %18
  store i32 %spec.store.select, ptr %1, align 4
  br i1 %.040, label %41, label %43

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %.preheader, label %28

.preheader:                                       ; preds = %20, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %20 ]
  %.017.i = phi ptr [ %.115.i, %.thread.i ], [ %5, %20 ]
  %23 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %.off.i = add i8 %24, -1
  %switch.i = icmp ult i8 %.off.i, -3
  br i1 %switch.i, label %25, label %.thread.i

25:                                               ; preds = %.preheader
  store i8 %24, ptr %.017.i, align 1
  %26 = getelementptr i8, ptr %.017.i, i64 1
  %.pr.i = load i8, ptr %23, align 1
  %27 = icmp eq i8 %.pr.i, 10
  br i1 %27, label %iseries_UNICODE_to_ASCII.exit, label %.thread.i

.thread.i:                                        ; preds = %25, %.preheader
  %.115.i = phi ptr [ %26, %25 ], [ %.017.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 270
  br i1 %exitcond.not.i, label %iseries_UNICODE_to_ASCII.exit, label %.preheader, !llvm.loop !9

iseries_UNICODE_to_ASCII.exit:                    ; preds = %25, %.thread.i
  %.2.i = phi ptr [ %.115.i, %.thread.i ], [ %26, %25 ]
  store i8 0, ptr %.2.i, align 1
  br label %28

28:                                               ; preds = %iseries_UNICODE_to_ASCII.exit, %20
  %29 = call ptr @ascii_strup_inplace(ptr noundef nonnull %5)
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #14
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %35

35:                                               ; preds = %32, %34, %28
  %.1 = phi i1 [ true, %34 ], [ %.040, %32 ], [ %.040, %28 ]
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %38
  %40 = add nuw nsw i32 %.03639, 1
  %exitcond.not = icmp eq i32 %40, 100
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !10

.loopexit:                                        ; preds = %39
  br i1 %.1, label %41, label %43

41:                                               ; preds = %16, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %42, align 8
  br label %44

43:                                               ; preds = %16, %.loopexit
  call void @g_free(ptr noundef %7)
  br label %44

44:                                               ; preds = %43, %41
  %.03842 = phi i1 [ false, %43 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.03842
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @iseries_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [270 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 78
  br label %12

12:                                               ; preds = %47, %5
  %.02427.i = phi i32 [ 0, %5 ], [ %48, %47 ]
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 270, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @file_error(ptr noundef %17, ptr noundef %3)
  store i32 %18, ptr %2, align 4
  br label %iseries_seek_next_packet.exit.thread

19:                                               ; preds = %12
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %.preheader.i, label %28

.preheader.i:                                     ; preds = %19, %.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %19 ]
  %.017.i.i = phi ptr [ %.115.i.i, %.thread.i.i ], [ %6, %19 ]
  %22 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1
  %.off.i.i = add i8 %23, -1
  %switch.i.i = icmp ult i8 %.off.i.i, -3
  br i1 %switch.i.i, label %24, label %.thread.i.i

24:                                               ; preds = %.preheader.i
  store i8 %23, ptr %.017.i.i, align 1
  %25 = getelementptr i8, ptr %.017.i.i, i64 1
  %.pr.i.i = load i8, ptr %22, align 1
  %26 = icmp eq i8 %.pr.i.i, 10
  br i1 %26, label %.split.loop.exit19.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %.preheader.i
  %.115.i.i = phi ptr [ %25, %24 ], [ %.017.i.i, %.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 270
  br i1 %exitcond.not.i.i, label %iseries_UNICODE_to_ASCII.exit.i, label %.preheader.i, !llvm.loop !9

.split.loop.exit19.i.i:                           ; preds = %24
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %27 = ashr exact i64 %sext.i, 32
  br label %iseries_UNICODE_to_ASCII.exit.i

iseries_UNICODE_to_ASCII.exit.i:                  ; preds = %.thread.i.i, %.split.loop.exit19.i.i
  %.013.lcssa.i.i = phi i64 [ %27, %.split.loop.exit19.i.i ], [ 270, %.thread.i.i ]
  %.2.i.i = phi ptr [ %25, %.split.loop.exit19.i.i ], [ %.115.i.i, %.thread.i.i ]
  store i8 0, ptr %.2.i.i, align 1
  br label %30

28:                                               ; preds = %19
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  br label %30

30:                                               ; preds = %28, %iseries_UNICODE_to_ASCII.exit.i
  %.0.i = phi i64 [ %.013.lcssa.i.i, %iseries_UNICODE_to_ASCII.exit.i ], [ %29, %28 ]
  %31 = call ptr @ascii_strup_inplace(ptr noundef nonnull %6)
  %32 = icmp slt i64 %.0.i, 78
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #14
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @file_tell(ptr noundef %37)
  %39 = icmp eq i64 %38, -1
  %40 = load ptr, ptr %0, align 8
  br i1 %39, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 @file_error(ptr noundef %40, ptr noundef %3)
  store i32 %42, ptr %2, align 4
  br label %iseries_seek_next_packet.exit.thread

43:                                               ; preds = %36
  %44 = sub i64 %38, %.0.i
  %45 = call i64 @file_seek(ptr noundef %40, i64 noundef %44, i32 noundef 0, ptr noundef %2)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %iseries_seek_next_packet.exit.thread, label %iseries_seek_next_packet.exit

47:                                               ; preds = %33, %30
  %48 = add nuw nsw i32 %.02427.i, 1
  %exitcond.not.i = icmp eq i32 %48, 99999999
  br i1 %exitcond.not.i, label %49, label %12, !llvm.loop !11

49:                                               ; preds = %47
  store i32 -13, ptr %2, align 4
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 99999999)
  store ptr %50, ptr %3, align 8
  br label %iseries_seek_next_packet.exit.thread

iseries_seek_next_packet.exit.thread:             ; preds = %16, %41, %49, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

iseries_seek_next_packet.exit:                    ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = icmp slt i64 %44, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %iseries_seek_next_packet.exit
  store i64 %44, ptr %4, align 8
  %53 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %8, align 8
  %54 = call fastcc zeroext i1 @iseries_parse_packet(ptr %.val, ptr noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %55

55:                                               ; preds = %iseries_seek_next_packet.exit.thread, %iseries_seek_next_packet.exit, %52
  %.0 = phi i1 [ %54, %52 ], [ false, %iseries_seek_next_packet.exit ], [ false, %iseries_seek_next_packet.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @iseries_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %1, -1
  %9 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %8, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc zeroext i1 @iseries_parse_packet(ptr %.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %15

15:                                               ; preds = %5, %11
  %.0 = phi i1 [ %14, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_iseries() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iseries_info)
  store i32 %1, ptr @iseries_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iseries_unicode_info)
  store i32 %2, ptr @iseries_unicode_file_type_subtype, align 4
  %3 = load i32, ptr @iseries_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3)
  %4 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strup_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @iseries_parse_packet(ptr readonly captures(none) %.96.val, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca [13 x i8], align 1
  %12 = alloca [13 x i8], align 1
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [540 x i8], align 16
  %16 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %17 = getelementptr inbounds nuw i8, ptr %.96.val, i64 16
  br label %20

18:                                               ; preds = %33
  %19 = add nuw nsw i32 %.011313, 1
  %exitcond.not = icmp eq i32 %19, 4
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !12

20:                                               ; preds = %4, %18
  %.011313 = phi i32 [ 1, %4 ], [ %19, %18 ]
  %21 = call ptr @file_gets(ptr noundef nonnull %15, i32 noundef 270, ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %24, ptr %2, align 4
  br label %.loopexit1

25:                                               ; preds = %20
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %.preheader3, label %33

.preheader3:                                      ; preds = %25, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %25 ]
  %.017.i = phi ptr [ %.115.i, %.thread.i ], [ %15, %25 ]
  %28 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %.off.i = add i8 %29, -1
  %switch.i = icmp ult i8 %.off.i, -3
  br i1 %switch.i, label %30, label %.thread.i

30:                                               ; preds = %.preheader3
  store i8 %29, ptr %.017.i, align 1
  %31 = getelementptr i8, ptr %.017.i, i64 1
  %.pr.i = load i8, ptr %28, align 1
  %32 = icmp eq i8 %.pr.i, 10
  br i1 %32, label %iseries_UNICODE_to_ASCII.exit, label %.thread.i

.thread.i:                                        ; preds = %30, %.preheader3
  %.115.i = phi ptr [ %31, %30 ], [ %.017.i, %.preheader3 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 270
  br i1 %exitcond.not.i, label %iseries_UNICODE_to_ASCII.exit, label %.preheader3, !llvm.loop !9

iseries_UNICODE_to_ASCII.exit:                    ; preds = %30, %.thread.i
  %.2.i = phi ptr [ %.115.i, %.thread.i ], [ %31, %30 ]
  store i8 0, ptr %.2.i, align 1
  br label %33

33:                                               ; preds = %iseries_UNICODE_to_ASCII.exit, %25
  %34 = call ptr @ascii_strup_inplace(ptr noundef nonnull %15)
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %18

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  store i32 -13, ptr %2, align 4
  %41 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %41, ptr %3, align 8
  br label %.loopexit1

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i32 -13, ptr %2, align 4
  %46 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %46, ptr %3, align 8
  br label %.loopexit1

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i32 -13, ptr %2, align 4
  %51 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %51, ptr %3, align 8
  br label %.loopexit1

52:                                               ; preds = %47
  %53 = icmp samesign ugt i32 %48, 23
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  store i32 -13, ptr %2, align 4
  %55 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %55, ptr %3, align 8
  br label %.loopexit1

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i32 -13, ptr %2, align 4
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %60, ptr %3, align 8
  br label %.loopexit1

61:                                               ; preds = %56
  %62 = icmp samesign ugt i32 %57, 59
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i32 -13, ptr %2, align 4
  %64 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13)
  store ptr %64, ptr %3, align 8
  br label %.loopexit1

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  store i32 -13, ptr %2, align 4
  %69 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14)
  store ptr %69, ptr %3, align 8
  br label %.loopexit1

70:                                               ; preds = %65
  %71 = icmp samesign ugt i32 %66, 60
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i32 -13, ptr %2, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  store ptr %73, ptr %3, align 8
  br label %.loopexit1

74:                                               ; preds = %70
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %.not = icmp eq i64 %75, 12
  br i1 %.not, label %78, label %76

76:                                               ; preds = %74
  store i32 -13, ptr %2, align 4
  %77 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %77, ptr %3, align 8
  br label %.loopexit1

78:                                               ; preds = %74
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %.not124 = icmp eq i64 %79, 12
  br i1 %.not124, label %82, label %80

80:                                               ; preds = %78
  store i32 -13, ptr %2, align 4
  %81 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  store ptr %81, ptr %3, align 8
  br label %.loopexit1

82:                                               ; preds = %78
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %.not125 = icmp eq i64 %83, 4
  br i1 %.not125, label %86, label %84

84:                                               ; preds = %82
  store i32 -13, ptr %2, align 4
  %85 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %85, ptr %3, align 8
  br label %.loopexit1

86:                                               ; preds = %82
  %87 = icmp samesign ugt i32 %43, 262130
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  store i32 -13, ptr %2, align 4
  %narrow = add nuw i32 %43, 14
  %89 = zext i32 %narrow to i64
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef %89, i32 noundef 262144)
  store ptr %90, ptr %3, align 8
  br label %.loopexit1

.critedge:                                        ; preds = %18
  store i32 -13, ptr %2, align 4
  %91 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %91, ptr %3, align 8
  br label %.loopexit1

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %43, 14
  store i32 %93, ptr %5, align 4
  store i32 0, ptr %1, align 8
  %94 = call ptr @wtap_block_create(i32 noundef 5)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %96, align 4
  %97 = load i8, ptr %.96.val, align 4, !range !13, !noundef !14
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  store i32 3, ptr %96, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.96.val, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 100
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.96.val, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %7, align 4
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %111, ptr %112, align 8
  %113 = load i32, ptr %8, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 -1, ptr %116, align 8
  %117 = call i64 @mktime(ptr noundef nonnull %16) #14
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call fastcc i32 @csec_multiplier(i32 noundef %119)
  %121 = mul i32 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %99, %92
  %124 = load i32, ptr %5, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %128, align 8
  %129 = shl i32 %124, 1
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @g_malloc(i64 noundef %130) #13
  %132 = call ptr @__memcpy_chk(ptr noundef %131, ptr noundef nonnull %11, i64 noundef 12, i64 noundef %130) #14, !alias.scope !15
  %133 = getelementptr i8, ptr %131, i64 12
  %134 = add nsw i64 %130, -12
  %135 = icmp ult i32 %129, 12
  %136 = select i1 %135, i64 0, i64 %134
  %137 = call ptr @__memcpy_chk(ptr noundef %133, ptr noundef nonnull %12, i64 noundef 12, i64 noundef %136) #14, !alias.scope !19
  %138 = getelementptr i8, ptr %131, i64 24
  %139 = add nsw i64 %130, -24
  %140 = icmp ult i32 %129, 24
  %141 = select i1 %140, i64 0, i64 %139
  %142 = call ptr @__memcpy_chk(ptr noundef %138, ptr noundef nonnull %13, i64 noundef 4, i64 noundef %141) #14, !alias.scope !23
  %143 = load ptr, ptr @g_ascii_table, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 27
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 78
  br label %.lr.ph

.lr.ph:                                           ; preds = %210, %123
  %.0.ph20 = phi i32 [ 28, %123 ], [ %.01659, %210 ]
  %.0112.ph19 = phi i32 [ 0, %123 ], [ %153, %210 ]
  %149 = call ptr @file_gets(ptr noundef nonnull %15, i32 noundef 270, ptr noundef %0)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.lr.ph._crit_edge, label %.lr.ph60

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.backedge
  %.016.lcssa = phi i32 [ %.0.be, %.backedge ], [ %.0.ph20, %.lr.ph ]
  %151 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %151, ptr %2, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit, label %.loopexit2

.lr.ph60:                                         ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %153, %.backedge ], [ %.0112.ph19, %.lr.ph ]
  %.01659 = phi i32 [ %.0.be, %.backedge ], [ %.0.ph20, %.lr.ph ]
  %153 = add i32 %.in, 1
  %154 = load i32, ptr %17, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %.preheader, label %161

.preheader:                                       ; preds = %.lr.ph60, %.thread.i140
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i142, %.thread.i140 ], [ 0, %.lr.ph60 ]
  %.017.i137 = phi ptr [ %.115.i141, %.thread.i140 ], [ %15, %.lr.ph60 ]
  %156 = getelementptr i8, ptr %15, i64 %indvars.iv.i136
  %157 = load i8, ptr %156, align 1
  %.off.i138 = add i8 %157, -1
  %switch.i139 = icmp ult i8 %.off.i138, -3
  br i1 %switch.i139, label %158, label %.thread.i140

158:                                              ; preds = %.preheader
  store i8 %157, ptr %.017.i137, align 1
  %159 = getelementptr i8, ptr %.017.i137, i64 1
  %.pr.i146 = load i8, ptr %156, align 1
  %160 = icmp eq i8 %.pr.i146, 10
  br i1 %160, label %iseries_UNICODE_to_ASCII.exit148, label %.thread.i140

.thread.i140:                                     ; preds = %158, %.preheader
  %.115.i141 = phi ptr [ %159, %158 ], [ %.017.i137, %.preheader ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 270
  br i1 %exitcond.not.i143, label %iseries_UNICODE_to_ASCII.exit148, label %.preheader, !llvm.loop !9

iseries_UNICODE_to_ASCII.exit148:                 ; preds = %158, %.thread.i140
  %.013.lcssa.i144 = phi i64 [ 270, %.thread.i140 ], [ %indvars.iv.i136, %158 ]
  %.2.i145 = phi ptr [ %.115.i141, %.thread.i140 ], [ %159, %158 ]
  store i8 0, ptr %.2.i145, align 1
  br label %163

161:                                              ; preds = %.lr.ph60
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  br label %163

163:                                              ; preds = %161, %iseries_UNICODE_to_ASCII.exit148
  %.0111 = phi i64 [ %.013.lcssa.i144, %iseries_UNICODE_to_ASCII.exit148 ], [ %162, %161 ]
  br label %164

164:                                              ; preds = %164, %163
  %.0110 = phi i32 [ 0, %163 ], [ %172, %164 ]
  %165 = sext i32 %.0110 to i64
  %166 = getelementptr i8, ptr %15, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr [2 x i8], ptr %143, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 256
  %.not126 = icmp eq i16 %171, 0
  %172 = add i32 %.0110, 1
  br i1 %.not126, label %173, label %164, !llvm.loop !27

173:                                              ; preds = %164
  switch i32 %.0110, label %210 [
    i32 22, label %174
    i32 9, label %197
    i32 36, label %204
    i32 27, label %204
  ]

174:                                              ; preds = %173
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.21, i64 14)
  %175 = icmp eq i32 %bcmp, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %174
  %bcmp127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.22, i64 14)
  %177 = icmp eq i32 %bcmp127, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %176
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.23, i64 14)
  %179 = icmp eq i32 %bcmp128, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %178
  %bcmp129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.24, i64 14)
  %181 = icmp eq i32 %bcmp129, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %180
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.25, i64 14)
  %183 = icmp eq i32 %bcmp130, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %182
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.26, i64 14)
  %185 = icmp eq i32 %bcmp131, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %187 = icmp eq i32 %bcmp132, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %146, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %189 = icmp eq i32 %bcmp133, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %188, %186, %184, %182, %180, %178, %176, %174
  %191 = load i32, ptr %5, align 4
  %192 = shl i32 %191, 1
  %193 = call fastcc i32 @append_hex_digits(ptr noundef %131, i32 noundef %.01659, i32 noundef %192, ptr noundef nonnull %147, ptr noundef %2, ptr noundef %3)
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %.loopexit1, label %.backedge

.backedge:                                        ; preds = %190, %199, %204
  %.0.be = phi i32 [ %208, %204 ], [ %193, %190 ], [ %202, %199 ]
  %195 = call ptr @file_gets(ptr noundef nonnull %15, i32 noundef 270, ptr noundef %0)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.lr.ph._crit_edge, label %.lr.ph60

197:                                              ; preds = %173
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %144, ptr noundef nonnull dereferenceable(18) @.str.29, i64 18)
  %198 = icmp eq i32 %bcmp134, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %197
  %200 = load i32, ptr %5, align 4
  %201 = shl i32 %200, 1
  %202 = call fastcc i32 @append_hex_digits(ptr noundef %131, i32 noundef %.01659, i32 noundef %201, ptr noundef nonnull %145, ptr noundef %2, ptr noundef %3)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %.loopexit1, label %.backedge

204:                                              ; preds = %173, %173
  %205 = getelementptr i8, ptr %15, i64 %165
  %206 = load i32, ptr %5, align 4
  %207 = shl i32 %206, 1
  %208 = call fastcc i32 @append_hex_digits(ptr noundef %131, i32 noundef %.01659, i32 noundef %207, ptr noundef %205, ptr noundef %2, ptr noundef %3)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %.loopexit1, label %.backedge

210:                                              ; preds = %197, %188, %173
  %211 = call ptr @ascii_strup_inplace(ptr noundef nonnull %15)
  %212 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %148, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #14
  %213 = icmp ne i32 %212, 1
  %214 = icmp slt i32 %153, 2
  %or.cond3.not = select i1 %213, i1 true, i1 %214
  br i1 %or.cond3.not, label %.lr.ph, label %215

215:                                              ; preds = %210
  %216 = call i64 @file_tell(ptr noundef %0)
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %219, ptr %2, align 4
  br label %.loopexit2

220:                                              ; preds = %215
  %sext = shl i64 %.0111, 32
  %221 = ashr exact i64 %sext, 32
  %222 = sub i64 %216, %221
  %223 = call i64 @file_seek(ptr noundef %0, i64 noundef %222, i32 noundef 0, ptr noundef %2)
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %.loopexit2, label %.loopexit

.loopexit:                                        ; preds = %220, %.lr.ph._crit_edge
  %.01657 = phi i32 [ %.01659, %220 ], [ %.016.lcssa, %.lr.ph._crit_edge ]
  %225 = lshr i32 %.01657, 1
  store i32 %225, ptr %125, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %227 = zext nneg i32 %225 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %226, i64 noundef %227)
  %.val = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %1, i64 296
  %.val135 = load i64, ptr %228, align 8
  %229 = getelementptr i8, ptr %.val, i64 %.val135
  %230 = sext i32 %.01657 to i64
  call fastcc void @iseries_parse_hex_string(ptr noundef %131, ptr noundef %229, i64 noundef %230)
  store i32 0, ptr %2, align 4
  call void @g_free(ptr noundef %131)
  br label %.loopexit1

.loopexit2:                                       ; preds = %220, %.lr.ph._crit_edge, %218
  call void @g_free(ptr noundef %131)
  br label %.loopexit1

.loopexit1:                                       ; preds = %204, %199, %190, %.loopexit2, %.loopexit, %.critedge, %88, %84, %80, %76, %72, %68, %63, %59, %54, %50, %45, %40, %23
  %.0109 = phi i1 [ false, %23 ], [ false, %40 ], [ false, %45 ], [ false, %50 ], [ false, %54 ], [ false, %59 ], [ false, %63 ], [ false, %68 ], [ false, %72 ], [ false, %76 ], [ false, %80 ], [ false, %84 ], [ false, %88 ], [ true, %.loopexit ], [ false, %.loopexit2 ], [ false, %.critedge ], [ false, %190 ], [ false, %199 ], [ false, %204 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0109
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 1, 100000001) i32 @csec_multiplier(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 100
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 1000
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 10000
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %0, 100000
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %0, 1000000
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp ult i32 %0, 10000000
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %0, 100000000
  %. = select i1 %16, i32 10, i32 1
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 100, %13 ], [ 100000000, %1 ], [ 10000000, %3 ], [ 1000000, %5 ], [ 100000, %7 ], [ 10000, %9 ], [ 1000, %11 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @append_hex_digits(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load ptr, ptr @g_ascii_table, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %6
  %.161 = phi i1 [ false, %6 ], [ %.2, %.loopexit.backedge ]
  %.03760 = phi i32 [ 0, %6 ], [ %.03760.be, %.loopexit.backedge ]
  %.14059 = phi i32 [ %1, %6 ], [ %.241, %.loopexit.backedge ]
  %.14358 = phi i32 [ 0, %6 ], [ %.14358.be, %.loopexit.backedge ]
  %8 = sext i32 %.14358 to i64
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %11 [
    i8 42, label %29
    i8 32, label %29
    i8 13, label %29
    i8 10, label %29
    i8 0, label %29
  ]

11:                                               ; preds = %.loopexit
  %12 = zext i8 %10 to i64
  %13 = getelementptr [2 x i8], ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1056
  %or.cond = icmp eq i16 %15, 1024
  br i1 %or.cond, label %16, label %.loopexit49

16:                                               ; preds = %11
  %.not47 = icmp slt i32 %.14059, %2
  br i1 %.not47, label %17, label %21

17:                                               ; preds = %16
  %18 = sext i32 %.14059 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  store i8 %10, ptr %19, align 1
  %20 = add nsw i32 %.14059, 1
  br label %21

21:                                               ; preds = %16, %17
  %.241 = phi i32 [ %20, %17 ], [ %.14059, %16 ]
  %.2 = phi i1 [ %.161, %17 ], [ true, %16 ]
  %22 = add nuw nsw i32 %.03760, 1
  %23 = add i32 %.14358, 1
  %exitcond.not = icmp eq i32 %22, 16
  br i1 %exitcond.not, label %.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %21
  %.03760.be = phi i32 [ %22, %21 ], [ 0, %.preheader ]
  %.14358.be = phi i32 [ %23, %21 ], [ %.244, %.preheader ]
  br label %.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %21, %.preheader
  %.244 = phi i32 [ %28, %.preheader ], [ %23, %21 ]
  %24 = sext i32 %.244 to i64
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  %28 = add i32 %.244, 1
  br i1 %27, label %.preheader, label %.loopexit.backedge, !llvm.loop !28

29:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.not48 = trunc i32 %.03760 to i1
  %brmerge = select i1 %.not48, i1 true, i1 %.161
  br i1 %brmerge, label %.loopexit49.sink.split, label %.loopexit49

.loopexit49.sink.split:                           ; preds = %29
  %.str.30.mux = select i1 %.not48, ptr @.str.30, ptr @.str.31
  store i32 -13, ptr %4, align 4
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.30.mux)
  store ptr %30, ptr %5, align 8
  br label %.loopexit49

.loopexit49:                                      ; preds = %11, %29, %.loopexit49.sink.split
  %.038 = phi i32 [ %.14059, %29 ], [ -1, %.loopexit49.sink.split ], [ %1, %11 ]
  ret i32 %.038
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @iseries_parse_hex_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.026 = phi i32 [ %22, %17 ], [ 0, %3 ]
  %.01925 = phi i64 [ %23, %17 ], [ 0, %3 ]
  %5 = getelementptr i8, ptr %0, i64 %.01925
  %6 = load i8, ptr %5, align 1
  %7 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %6) #16
  %8 = or disjoint i64 %.01925, 1
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = shl i32 %7, 4
  %.not = icmp ult i64 %8, %2
  br i1 %.not, label %12, label %._crit_edge

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 %8
  %14 = load i8, ptr %13, align 1
  %15 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %14) #16
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %12
  %18 = or i32 %15, %11
  %19 = trunc i32 %18 to i8
  %20 = sext i32 %.026 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  store i8 %19, ptr %21, align 1
  %22 = add i32 %.026, 1
  %23 = add nuw i64 %.01925, 2
  %.not33 = icmp ult i64 %23, %2
  br i1 %.not33, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %10, %12, %17, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
