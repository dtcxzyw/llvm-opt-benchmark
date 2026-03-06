; ModuleID = 'bench/wireshark/original/visual.ll'
source_filename = "bench/wireshark/original/visual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.visual_file_hdr = type { i32, i32, i16, i16, i16, i16, i32, i16, [102 x i8], [64 x i8] }
%struct.visual_pkt_hdr = type { i32, i16, i16, i32, i8, i8, [6 x i8] }
%struct.visual_atm_hdr = type { i16, i16, i8, i8, i16, i32, i32, i32 }

@visual_magic = internal constant [4 x i8] c"\05VNF", align 1
@.str = private unnamed_addr constant [36 x i8] c"visual: file version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"visual: network type %u unknown or unsupported\00", align 1
@visual_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"VISUAL_NETWORKS\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"visual: Ethernet packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"visual: Cisco HDLC packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"visual: Frame Relay packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"visual: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"visual\00", align 1
@visual_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@visual_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @visual_blocks_supported, ptr @visual_dump_can_write_encap, ptr @visual_dump_open, ptr null }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Wireshark file\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @visual_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.visual_file_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %47

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @visual_magic, i64 4)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %11, label %47

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = call zeroext i1 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 188, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.val = load i16, ptr %15, align 2
  %.not39 = icmp eq i16 %.val, 1
  br i1 %.not39, label %19, label %16

16:                                               ; preds = %14
  store i32 -4, ptr %1, align 4
  %17 = zext i16 %.val to i32
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %17)
  store ptr %18, ptr %2, align 8
  br label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val41 = load i16, ptr %20, align 4
  switch i16 %.val41, label %26 [
    i16 6, label %29
    i16 9, label %21
    i16 16, label %22
    i16 22, label %23
    i16 118, label %23
    i16 32, label %24
    i16 37, label %25
  ]

21:                                               ; preds = %19
  br label %29

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19, %19
  br label %29

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  br label %29

26:                                               ; preds = %19
  store i32 -4, ptr %1, align 4
  %27 = zext i16 %.val41 to i32
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %27)
  store ptr %28, ptr %2, align 8
  br label %47

29:                                               ; preds = %19, %25, %24, %23, %22, %21
  %.037 = phi i32 [ 13, %25 ], [ 2, %21 ], [ 12, %22 ], [ 40, %23 ], [ 27, %24 ], [ 1, %19 ]
  %30 = load i32, ptr @visual_file_type_subtype, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.037, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.val43 = load i16, ptr %33, align 2
  %34 = zext i16 %.val43 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @visual_read, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @visual_seek_read, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %38, align 4
  %39 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %46, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %47

47:                                               ; preds = %11, %10, %8, %29, %26, %16
  %.0 = phi i32 [ %., %8 ], [ -1, %16 ], [ -1, %26 ], [ 1, %29 ], [ 0, %10 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @visual_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %19

13:                                               ; preds = %5
  %14 = add i32 %9, 1
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call fastcc zeroext i1 @visual_read_packet(ptr noundef %0, ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %12 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @visual_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @visual_read_packet(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %13 ], [ false, %16 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_visual() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @visual_info)
  store i32 %1, ptr @visual_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @visual_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.visual_pkt_hdr, align 4
  %7 = alloca %struct.visual_atm_hdr, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 20, ptr noundef %3, ptr noundef %4)
  br i1 %10, label %11, label %179

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.val96 = load i16, ptr %12, align 2
  %13 = zext i16 %.val96 to i32
  store i32 0, ptr %2, align 8
  %14 = call ptr @wtap_block_create(i32 noundef 5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = udiv i32 %17, 1000
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %22, ptr %23, align 8
  %24 = urem i32 %17, 1000
  %25 = mul nuw nsw i32 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val = load i16, ptr %27, align 4
  %28 = zext i16 %.val to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %.thread [
    i32 1, label %35
    i32 40, label %43
    i32 19, label %54
    i32 27, label %59
    i32 12, label %70
    i32 13, label %81
  ]

35:                                               ; preds = %11
  %36 = icmp ult i16 %.val, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i32 -13, ptr %3, align 4
  %38 = load i32, ptr %30, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %179

40:                                               ; preds = %35
  %41 = add nsw i32 %28, -4
  store i32 %41, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %42, align 8
  br label %.thread

43:                                               ; preds = %11
  %44 = icmp ult i16 %.val, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  store i32 -13, ptr %3, align 4
  %46 = load i32, ptr %30, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %179

48:                                               ; preds = %43
  %49 = add nsw i32 %28, -2
  store i32 %49, ptr %30, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = trunc i32 %32 to i8
  %52 = lshr i8 %51, 6
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 8
  br label %.thread

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %56 = trunc i32 %32 to i8
  %57 = lshr i8 %56, 6
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 8
  br label %.thread

59:                                               ; preds = %11
  %60 = icmp ult i16 %.val, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  store i32 -13, ptr %3, align 4
  %62 = load i32, ptr %30, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %179

64:                                               ; preds = %59
  %65 = add nsw i32 %28, -2
  store i32 %65, ptr %30, align 4
  %.tr94 = trunc i32 %32 to i8
  %66 = shl i8 %.tr94, 1
  %67 = and i8 %66, -128
  %68 = xor i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %68, ptr %69, align 8
  br label %.thread

70:                                               ; preds = %11
  %71 = icmp ult i16 %.val, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  store i32 -13, ptr %3, align 4
  %73 = load i32, ptr %30, align 4
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %179

75:                                               ; preds = %70
  %76 = add nsw i32 %28, -2
  store i32 %76, ptr %30, align 4
  %.tr = trunc i32 %32 to i8
  %77 = shl i8 %.tr, 1
  %78 = and i8 %77, -128
  %79 = xor i8 %78, -128
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %79, ptr %80, align 8
  br label %.thread

81:                                               ; preds = %11
  %82 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 20, ptr noundef %3, ptr noundef %4)
  br i1 %82, label %83, label %179

83:                                               ; preds = %81
  %84 = add nsw i32 %13, -20
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %90, align 8
  store i32 0, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 15
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 84
  switch i8 %94, label %109 [
    i8 1, label %96
    i8 2, label %97
    i8 3, label %98
    i8 5, label %99
    i8 10, label %108
    i8 4, label %108
    i8 12, label %108
    i8 11, label %108
  ]

96:                                               ; preds = %83
  store i8 1, ptr %95, align 4
  br label %110

97:                                               ; preds = %83
  store i8 2, ptr %95, align 4
  br label %110

98:                                               ; preds = %83
  store i8 3, ptr %95, align 4
  br label %110

99:                                               ; preds = %83
  store i8 4, ptr %95, align 4
  store i8 1, ptr %86, align 1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = or disjoint i16 %103, %106
  store i16 %107, ptr %88, align 4
  br label %110

108:                                              ; preds = %83, %83, %83, %83
  store i8 7, ptr %95, align 4
  br label %110

109:                                              ; preds = %83
  store i8 0, ptr %95, align 4
  br label %110

.thread:                                          ; preds = %11, %40, %48, %54, %64, %75
  store i32 %13, ptr %29, align 8
  br label %139

110:                                              ; preds = %96, %97, %98, %99, %108, %109
  %.val98 = load i8, ptr %7, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.val99 = load i8, ptr %111, align 1
  %112 = zext i8 %.val98 to i16
  %113 = shl nuw i16 %112, 8
  %114 = zext i8 %.val99 to i16
  %.masked = and i16 %113, 3840
  %115 = or disjoint i16 %.masked, %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.val100 = load i8, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.val101 = load i8, ptr %118, align 1
  %119 = zext i8 %.val100 to i16
  %120 = shl nuw i16 %119, 8
  %121 = zext i8 %.val101 to i16
  %122 = or disjoint i16 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %122, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val102 = load i8, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.val103 = load i8, ptr %125, align 1
  %126 = zext i8 %.val102 to i16
  %127 = shl nuw i16 %126, 8
  %128 = zext i8 %.val103 to i16
  %129 = or disjoint i16 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %134, ptr %135, align 2
  store i32 %84, ptr %29, align 8
  %136 = icmp ugt i32 %84, 262144
  br i1 %136, label %137, label %139

137:                                              ; preds = %110
  store i32 -13, ptr %3, align 4
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %84, i32 noundef 262144)
  store ptr %138, ptr %4, align 8
  br label %179

139:                                              ; preds = %.thread, %110
  %.089107 = phi i32 [ %13, %.thread ], [ %84, %110 ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %141 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %140, i32 noundef %.089107, ptr noundef %3, ptr noundef %4)
  br i1 %141, label %142, label %179

142:                                              ; preds = %139
  %143 = load i32, ptr %33, align 8
  %144 = icmp eq i32 %143, 40
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  %.val104 = load ptr, ptr %140, align 8
  %146 = getelementptr i8, ptr %2, i64 296
  %.val105 = load i64, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val104, i64 %.val105
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %149 = load i8, ptr %148, align 4
  %150 = icmp eq i8 %149, 14
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = icmp samesign ugt i32 %.089107, 2
  br i1 %152, label %153, label %166

153:                                              ; preds = %151
  %154 = load i8, ptr %147, align 1
  %155 = icmp eq i8 %154, -2
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %147, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, -2
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %147, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 10, ptr %165, align 8
  br label %179

166:                                              ; preds = %160, %156, %153, %151
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %167, align 8
  br label %179

168:                                              ; preds = %145
  %169 = icmp samesign ugt i32 %.089107, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %171 = load i8, ptr %147, align 1
  %172 = icmp eq i8 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %147, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %178, align 8
  br label %179

179:                                              ; preds = %142, %168, %170, %173, %177, %164, %166, %139, %81, %5, %137, %72, %61, %45, %37
  %.0 = phi i1 [ false, %137 ], [ false, %139 ], [ false, %81 ], [ false, %37 ], [ false, %45 ], [ false, %61 ], [ false, %72 ], [ false, %5 ], [ true, %166 ], [ true, %164 ], [ true, %177 ], [ true, %173 ], [ true, %170 ], [ true, %168 ], [ true, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @visual_dump_can_write_encap(i32 noundef %0) #3 {
  switch i32 %0, label %3 [
    i32 -1, label %4
    i32 1, label %2
    i32 2, label %2
    i32 12, label %2
    i32 40, label %2
    i32 27, label %2
    i32 4, label %2
    i32 19, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ 0, %2 ], [ -8, %3 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump_open(ptr noundef initializes((40, 48), (64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @visual_dump, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @visual_dump_finish, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1024, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 192, ptr %11, align 8
  %12 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 192, i32 noundef 0, ptr noundef %1)
  %13 = icmp ne i64 %12, -1
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @visual_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.visual_pkt_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %99

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %16, %18
  br i1 %.not56, label %20, label %19

19:                                               ; preds = %14
  store i32 -9, ptr %3, align 4
  br label %99

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 8
  %22 = icmp ugt i32 %21, 262144
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -22, ptr %3, align 4
  br label %99

24:                                               ; preds = %20
  %25 = icmp eq ptr %10, null
  br i1 %25, label %99, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %or.cond = icmp ugt i64 %32, 4294967295
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %30
  store i32 -27, ptr %3, align 4
  br label %99

34:                                               ; preds = %30
  %35 = trunc nuw i64 %32 to i32
  store i32 %35, ptr %10, align 8
  %36 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1024, ptr %38, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre61 = load i32, ptr %15, align 8
  br label %39

39:                                               ; preds = %34, %26
  %40 = phi i32 [ %.pre61, %34 ], [ %16, %26 ]
  %41 = phi i32 [ %.pre, %34 ], [ %21, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = sdiv i32 %44, 1000000
  %46 = load i64, ptr %42, align 8
  %47 = load i32, ptr %10, align 8
  %48 = trunc i64 %46 to i32
  %49 = sub i32 %48, %47
  %50 = mul i32 %49, 1000
  %51 = add i32 %50, %45
  store i32 %51, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %54, ptr %55, align 4
  %56 = trunc i32 %41 to i16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  switch i32 %40, label %61 [
    i32 1, label %59
    i32 2, label %60
    i32 4, label %62
    i32 19, label %62
    i32 40, label %.thread59
    i32 27, label %.thread60
  ]

59:                                               ; preds = %39
  store i8 2, ptr %58, align 4
  br label %.thread

60:                                               ; preds = %39
  store i8 3, ptr %58, align 4
  br label %.thread

.thread59:                                        ; preds = %39
  store i8 13, ptr %58, align 4
  br label %63

.thread60:                                        ; preds = %39
  store i8 12, ptr %58, align 4
  br label %67

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %39, %39, %61
  %.sink = phi i8 [ 1, %61 ], [ 14, %39 ], [ 14, %39 ]
  store i8 %.sink, ptr %58, align 4
  switch i32 %40, label %.thread [
    i32 40, label %63
    i32 27, label %67
    i32 12, label %67
  ]

63:                                               ; preds = %.thread59, %62
  %64 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %65 = shl nuw nsw i8 %64, 6
  %66 = zext nneg i8 %65 to i32
  br label %.thread

67:                                               ; preds = %.thread60, %62, %62
  %68 = load i8, ptr %8, align 8
  %.not57 = icmp sgt i8 %68, -1
  %69 = select i1 %.not57, i32 64, i32 0
  br label %.thread

.thread:                                          ; preds = %59, %60, %67, %63, %62
  %.0 = phi i32 [ 0, %62 ], [ %66, %63 ], [ %69, %67 ], [ 0, %60 ], [ 0, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0, ptr %70, align 4
  %71 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 20, ptr noundef %3)
  br i1 %71, label %72, label %99

72:                                               ; preds = %.thread
  %73 = load i32, ptr %7, align 8
  %74 = zext i32 %73 to i64
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %74, ptr noundef %3)
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = load i32, ptr %27, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i32, ptr %78, align 8
  %.not58 = icmp slt i32 %77, %79
  br i1 %.not58, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8
  br label %87

80:                                               ; preds = %76
  %81 = shl i32 %79, 1
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %81 to i64
  %85 = shl nsw i64 %84, 2
  %86 = call ptr @g_realloc(ptr noundef %83, i64 noundef %85)
  store ptr %86, ptr %82, align 8
  %.pre63 = load i32, ptr %27, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %80
  %88 = phi i32 [ %77, %._crit_edge ], [ %.pre63, %80 ]
  %89 = phi ptr [ %.pre62, %._crit_edge ], [ %86, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr [4 x i8], ptr %89, i64 %92
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %27, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %27, align 4
  %96 = load i32, ptr %7, align 8
  %97 = add i32 %96, 20
  %98 = add i32 %97, %91
  store i32 %98, ptr %90, align 8
  br label %99

99:                                               ; preds = %72, %.thread, %24, %87, %33, %23, %19, %13
  %.052 = phi i1 [ false, %13 ], [ false, %19 ], [ false, %23 ], [ false, %24 ], [ false, %33 ], [ true, %87 ], [ false, %.thread ], [ false, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.052
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.visual_file_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %7, i8 0, i64 180, i1 false)
  %8 = icmp eq ptr %6, null
  br i1 %8, label %visual_dump_free.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %16, ptr noundef %1)
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %visual_dump_free.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21)
  br label %visual_dump_free.exit

22:                                               ; preds = %12, %9
  %23 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %visual_dump_free.exit, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @visual_magic, i64 noundef 4, ptr noundef %1)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %.val25 = load ptr, ptr %5, align 8
  %.not.i27 = icmp eq ptr %.val25, null
  br i1 %.not.i27, label %visual_dump_free.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30)
  br label %visual_dump_free.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 -1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %39, ptr noundef nonnull @.str.10, i64 noundef 64)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %48 [
    i32 1, label %.sink.split
    i32 2, label %43
    i32 12, label %44
    i32 4, label %45
    i32 19, label %45
    i32 40, label %45
    i32 27, label %46
  ]

43:                                               ; preds = %31
  br label %.sink.split

44:                                               ; preds = %31
  br label %.sink.split

45:                                               ; preds = %31, %31, %31
  br label %.sink.split

46:                                               ; preds = %31
  br label %.sink.split

.sink.split:                                      ; preds = %31, %43, %44, %45, %46
  %.sink = phi i16 [ 32, %46 ], [ 22, %45 ], [ 16, %44 ], [ 9, %43 ], [ 6, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %.sink, ptr %47, align 4
  br label %48

48:                                               ; preds = %.sink.split, %31
  %49 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 188, ptr noundef %1)
  %.val26 = load ptr, ptr %5, align 8
  %.not.i29 = icmp eq ptr %.val26, null
  br i1 %.not.i29, label %visual_dump_free.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  br label %visual_dump_free.exit

visual_dump_free.exit:                            ; preds = %50, %48, %28, %27, %19, %18, %22, %3
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ false, %22 ], [ false, %28 ], [ false, %18 ], [ false, %27 ], [ %49, %48 ], [ %49, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
