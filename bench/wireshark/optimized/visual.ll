; ModuleID = 'bench/wireshark/original/visual.ll'
source_filename = "bench/wireshark/original/visual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.visual_file_hdr = type { i32, i32, i16, i16, i16, i16, i32, i16, [102 x i8], [64 x i8] }
%struct.visual_pkt_hdr = type { i32, i16, i16, i32, i8, i8, [6 x i8] }
%struct.visual_atm_hdr = type { i16, i16, i8, i8, i16, i32, i32, i32 }

@visual_magic = internal constant [4 x i8] c"\05VNF", align 1
@.str = private unnamed_addr constant [36 x i8] c"visual: file version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"visual: network type %u unknown or unsupported\00", align 1
@visual_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@visual_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i32 1, i64 1, ptr @visual_blocks_supported, ptr @visual_dump_can_write_encap, ptr @visual_dump_open, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"VISUAL_NETWORKS\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"visual: Ethernet packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"visual: Cisco HDLC packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"visual: Frame Relay packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"visual: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"visual\00", align 1
@visual_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"Wireshark file\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @visual_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.visual_file_hdr, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 4, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not25 = icmp ne i32 %9, -12
  %. = sext i1 %.not25 to i32
  br label %52

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @visual_magic, i64 4)
  %.not26 = icmp eq i32 %bcmp, 0
  br i1 %.not26, label %11, label %52

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 188, ptr noundef %1, ptr noundef %2) #7
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %52, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.val = load i8, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %.val29 = load i8, ptr %16, align 1
  %17 = zext i8 %.val29 to i16
  %18 = shl nuw i16 %17, 8
  %19 = zext i8 %.val to i16
  %20 = or disjoint i16 %18, %19
  store i16 %20, ptr %15, align 2
  %.not28 = icmp eq i16 %20, 1
  br i1 %.not28, label %24, label %21

21:                                               ; preds = %14
  store i32 -4, ptr %1, align 4
  %22 = zext i16 %20 to i32
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %22) #7
  store ptr %23, ptr %2, align 8
  br label %52

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val30 = load i16, ptr %25, align 4
  switch i16 %.val30, label %31 [
    i16 6, label %34
    i16 9, label %26
    i16 16, label %27
    i16 22, label %28
    i16 118, label %28
    i16 32, label %29
    i16 37, label %30
  ]

26:                                               ; preds = %24
  br label %34

27:                                               ; preds = %24
  br label %34

28:                                               ; preds = %24, %24
  br label %34

29:                                               ; preds = %24
  br label %34

30:                                               ; preds = %24
  br label %34

31:                                               ; preds = %24
  store i32 -4, ptr %1, align 4
  %32 = zext i16 %.val30 to i32
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %32) #7
  store ptr %33, ptr %2, align 8
  br label %52

34:                                               ; preds = %24, %30, %29, %28, %27, %26
  %.0 = phi i32 [ 13, %30 ], [ 27, %29 ], [ 40, %28 ], [ 12, %27 ], [ 2, %26 ], [ 1, %24 ]
  %35 = load i32, ptr @visual_file_type_subtype, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.val32 = load i16, ptr %38, align 2
  %39 = zext i16 %.val32 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @visual_read, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @visual_seek_read, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %43, align 4
  %44 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %51, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %52

52:                                               ; preds = %11, %10, %8, %34, %31, %21
  %.024 = phi i32 [ -1, %21 ], [ -1, %31 ], [ 1, %34 ], [ %., %8 ], [ 0, %10 ], [ -1, %11 ]
  ret i32 %.024
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @visual_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %6
  %15 = add i32 %10, 1
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i64 @file_tell(ptr noundef %16) #7
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call fastcc i32 @visual_read_packet(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %20

20:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %19, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @visual_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @visual_read_packet(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_visual() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @visual_info) #7
  store i32 %1, ptr @visual_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.2, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @visual_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.visual_pkt_hdr, align 4
  %8 = alloca %struct.visual_atm_hdr, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 20, ptr noundef %4, ptr noundef %5) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %190, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val104 = load i8, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.val105 = load i8, ptr %14, align 1
  %15 = zext i8 %.val105 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = zext i8 %.val104 to i32
  %18 = or disjoint i32 %16, %17
  store i32 0, ptr %2, align 8
  %19 = call ptr @wtap_block_create(i32 noundef 5) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = udiv i32 %22, 1000
  %26 = zext nneg i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %27, ptr %28, align 8
  %29 = urem i32 %22, 1000
  %30 = mul nuw nsw i32 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val = load i8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.val103 = load i8, ptr %33, align 1
  %34 = zext i8 %.val103 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = zext i8 %.val to i32
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %.thread [
    i32 1, label %44
    i32 40, label %52
    i32 19, label %61
    i32 27, label %64
    i32 12, label %75
    i32 13, label %86
  ]

44:                                               ; preds = %12
  %45 = icmp samesign ult i32 %37, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  store i32 -13, ptr %4, align 4
  %47 = load i32, ptr %39, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %47) #7
  store ptr %48, ptr %5, align 8
  br label %190

49:                                               ; preds = %44
  %50 = add nsw i32 %37, -4
  store i32 %50, ptr %39, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %51, align 8
  br label %.thread

52:                                               ; preds = %12
  %53 = icmp samesign ult i32 %37, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  store i32 -13, ptr %4, align 4
  %55 = load i32, ptr %39, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %55) #7
  store ptr %56, ptr %5, align 8
  br label %190

57:                                               ; preds = %52
  %58 = add nsw i32 %37, -2
  store i32 %58, ptr %39, align 4
  %59 = lshr i32 %41, 6
  %.lobit101 = and i32 %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %.lobit101, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %12
  %62 = lshr i32 %41, 6
  %.lobit = and i32 %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %.lobit, ptr %63, align 8
  br label %.thread

64:                                               ; preds = %12
  %65 = icmp samesign ult i32 %37, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  store i32 -13, ptr %4, align 4
  %67 = load i32, ptr %39, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %67) #7
  store ptr %68, ptr %5, align 8
  br label %190

69:                                               ; preds = %64
  %70 = add nsw i32 %37, -2
  store i32 %70, ptr %39, align 4
  %.tr98 = trunc i32 %41 to i8
  %71 = shl i8 %.tr98, 1
  %72 = and i8 %71, -128
  %73 = xor i8 %72, -128
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %73, ptr %74, align 8
  br label %.thread

75:                                               ; preds = %12
  %76 = icmp samesign ult i32 %37, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  store i32 -13, ptr %4, align 4
  %78 = load i32, ptr %39, align 4
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %78) #7
  store ptr %79, ptr %5, align 8
  br label %190

80:                                               ; preds = %75
  %81 = add nsw i32 %37, -2
  store i32 %81, ptr %39, align 4
  %.tr = trunc i32 %41 to i8
  %82 = shl i8 %.tr, 1
  %83 = and i8 %82, -128
  %84 = xor i8 %83, -128
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %84, ptr %85, align 8
  br label %.thread

86:                                               ; preds = %12
  %87 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 20, ptr noundef %4, ptr noundef %5) #7
  %.not95 = icmp eq i32 %87, 0
  br i1 %.not95, label %190, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %18, -20
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 85
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 0, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i16 0, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %95, align 8
  store i32 0, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 15
  switch i8 %99, label %118 [
    i8 1, label %100
    i8 2, label %102
    i8 3, label %104
    i8 5, label %106
    i8 10, label %116
    i8 4, label %116
    i8 12, label %116
    i8 11, label %116
  ]

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %101, align 4
  br label %120

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 2, ptr %103, align 4
  br label %120

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 3, ptr %105, align 4
  br label %120

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 4, ptr %107, align 4
  store i8 1, ptr %91, align 1
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i16
  %111 = shl nuw i16 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i16
  %115 = or disjoint i16 %111, %114
  store i16 %115, ptr %93, align 4
  br label %120

116:                                              ; preds = %88, %88, %88, %88
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 7, ptr %117, align 4
  br label %120

118:                                              ; preds = %88
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %119, align 4
  br label %120

.thread:                                          ; preds = %12, %80, %69, %61, %57, %49
  store i32 %18, ptr %38, align 8
  br label %149

120:                                              ; preds = %100, %102, %104, %106, %116, %118
  %.val106 = load i8, ptr %8, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.val107 = load i8, ptr %121, align 1
  %122 = zext i8 %.val106 to i16
  %123 = shl nuw i16 %122, 8
  %124 = zext i8 %.val107 to i16
  %.masked = and i16 %123, 3840
  %125 = or disjoint i16 %.masked, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val108 = load i8, ptr %127, align 2
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.val109 = load i8, ptr %128, align 1
  %129 = zext i8 %.val108 to i16
  %130 = shl nuw i16 %129, 8
  %131 = zext i8 %.val109 to i16
  %132 = or disjoint i16 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %132, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val110 = load i8, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.val111 = load i8, ptr %135, align 1
  %136 = zext i8 %.val110 to i16
  %137 = shl nuw i16 %136, 8
  %138 = zext i8 %.val111 to i16
  %139 = or disjoint i16 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = zext nneg i8 %143 to i16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %144, ptr %145, align 2
  store i32 %89, ptr %38, align 8
  %146 = icmp ugt i32 %89, 262144
  br i1 %146, label %147, label %149

147:                                              ; preds = %120
  store i32 -13, ptr %4, align 4
  %148 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %89, i32 noundef 262144) #7
  store ptr %148, ptr %5, align 8
  br label %190

149:                                              ; preds = %.thread, %120
  %.090113 = phi i32 [ %18, %.thread ], [ %89, %120 ]
  %150 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %.090113, ptr noundef %4, ptr noundef %5) #7
  %.not102 = icmp eq i32 %150, 0
  br i1 %.not102, label %190, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %42, align 8
  %153 = icmp eq i32 %152, 40
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %160 = load i8, ptr %159, align 4
  %161 = icmp eq i8 %160, 14
  br i1 %161, label %162, label %179

162:                                              ; preds = %154
  %163 = icmp samesign ugt i32 %.090113, 2
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  %165 = load i8, ptr %158, align 1
  %166 = icmp eq i8 %165, -2
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %158, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, -2
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %158, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 3
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 10, ptr %176, align 8
  br label %190

177:                                              ; preds = %171, %167, %164, %162
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %178, align 8
  br label %190

179:                                              ; preds = %154
  %180 = icmp samesign ugt i32 %.090113, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = load i8, ptr %158, align 1
  %183 = icmp eq i8 %182, -1
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %158, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 3
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 19, ptr %189, align 8
  br label %190

190:                                              ; preds = %151, %179, %181, %184, %188, %175, %177, %149, %86, %6, %147, %77, %66, %54, %46
  %.0 = phi i32 [ 0, %147 ], [ 0, %77 ], [ 0, %66 ], [ 0, %54 ], [ 0, %46 ], [ 0, %6 ], [ 0, %86 ], [ 0, %149 ], [ 1, %177 ], [ 1, %175 ], [ 1, %188 ], [ 1, %184 ], [ 1, %181 ], [ 1, %179 ], [ 1, %151 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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
  %.0 = phi i32 [ -8, %3 ], [ 0, %2 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @visual_dump_open(ptr noundef initializes((40, 48), (64, 80)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @visual_dump, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @visual_dump_finish, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #8
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
  %12 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 192, i32 noundef 0, ptr noundef %1) #7
  %13 = icmp ne i64 %12, -1
  %. = zext i1 %13 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @visual_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.visual_pkt_hdr, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 12, i1 false)
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %102

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %16, %18
  br i1 %.not56, label %20, label %19

19:                                               ; preds = %14
  store i32 -9, ptr %3, align 4
  br label %102

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 8
  %22 = icmp ugt i32 %21, 262144
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -22, ptr %3, align 4
  br label %102

24:                                               ; preds = %20
  %25 = icmp eq ptr %10, null
  br i1 %25, label %102, label %26

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
  br label %102

34:                                               ; preds = %30
  %35 = trunc nuw i64 %32 to i32
  store i32 %35, ptr %10, align 8
  %36 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #9
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1024, ptr %38, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre64 = load i32, ptr %15, align 8
  br label %39

39:                                               ; preds = %34, %26
  %40 = phi i32 [ %.pre64, %34 ], [ %16, %26 ]
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
  switch i32 %40, label %64 [
    i32 1, label %58
    i32 2, label %60
    i32 4, label %65
    i32 19, label %65
    i32 40, label %.thread62
    i32 27, label %.thread63
  ]

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 2, ptr %59, align 4
  br label %.thread

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 3, ptr %61, align 4
  br label %.thread

.thread62:                                        ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 13, ptr %62, align 4
  br label %67

.thread63:                                        ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 12, ptr %63, align 4
  br label %70

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %39, %39, %64
  %.sink = phi i8 [ 1, %64 ], [ 14, %39 ], [ 14, %39 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %.sink, ptr %66, align 4
  switch i32 %40, label %.thread [
    i32 40, label %67
    i32 27, label %70
    i32 12, label %70
  ]

67:                                               ; preds = %.thread62, %65
  %68 = load i32, ptr %8, align 8
  %.not58 = icmp eq i32 %68, 0
  %69 = select i1 %.not58, i32 0, i32 64
  br label %.thread

70:                                               ; preds = %.thread63, %65, %65
  %71 = load i8, ptr %8, align 8
  %.not57 = icmp sgt i8 %71, -1
  %72 = select i1 %.not57, i32 64, i32 0
  br label %.thread

.thread:                                          ; preds = %58, %60, %70, %67, %65
  %.0 = phi i32 [ 0, %65 ], [ %72, %70 ], [ %69, %67 ], [ 0, %60 ], [ 0, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0, ptr %73, align 4
  %74 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 20, ptr noundef %3) #7
  %.not59 = icmp eq i32 %74, 0
  br i1 %.not59, label %102, label %75

75:                                               ; preds = %.thread
  %76 = load i32, ptr %7, align 8
  %77 = zext i32 %76 to i64
  %78 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %77, ptr noundef %3) #7
  %.not60 = icmp eq i32 %78, 0
  br i1 %.not60, label %102, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %27, align 4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load i32, ptr %81, align 8
  %.not61 = icmp slt i32 %80, %82
  br i1 %.not61, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  br label %90

83:                                               ; preds = %79
  %84 = shl i32 %82, 1
  store i32 %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call ptr @g_realloc(ptr noundef %86, i64 noundef %88) #7
  store ptr %89, ptr %85, align 8
  %.pre66 = load i32, ptr %27, align 4
  br label %90

90:                                               ; preds = %._crit_edge, %83
  %91 = phi i32 [ %80, %._crit_edge ], [ %.pre66, %83 ]
  %92 = phi ptr [ %.pre65, %._crit_edge ], [ %89, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr i32, ptr %92, i64 %95
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %27, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %27, align 4
  %99 = load i32, ptr %7, align 8
  %100 = add i32 %99, 20
  %101 = add i32 %100, %94
  store i32 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %75, %.thread, %24, %90, %33, %23, %19, %13
  %.052 = phi i32 [ 0, %13 ], [ 0, %19 ], [ 0, %23 ], [ 0, %33 ], [ 1, %90 ], [ 0, %24 ], [ 0, %.thread ], [ 0, %75 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @visual_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.visual_file_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %7, i8 0, i64 180, i1 false)
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
  %17 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %16, ptr noundef %1) #7
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %22

18:                                               ; preds = %12
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %visual_dump_free.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #7
  br label %visual_dump_free.exit

22:                                               ; preds = %12, %9
  %23 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %visual_dump_free.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @visual_magic, i64 noundef 4, ptr noundef %1) #7
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %27, label %31

27:                                               ; preds = %25
  %.val28 = load ptr, ptr %5, align 8
  %.not.i30 = icmp eq ptr %.val28, null
  br i1 %.not.i30, label %visual_dump_free.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30) #7
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
  %40 = call i64 @g_strlcpy(ptr noundef nonnull %39, ptr noundef nonnull @.str.9, i64 noundef 64) #7
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
  %49 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 188, ptr noundef %1) #7
  %.not27 = icmp ne i32 %49, 0
  %.val29 = load ptr, ptr %5, align 8
  %.not.i32 = icmp eq ptr %.val29, null
  br i1 %.not.i32, label %visual_dump_free.exit33, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.val29, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52) #7
  br label %visual_dump_free.exit33

visual_dump_free.exit33:                          ; preds = %48, %50
  %. = zext i1 %.not27 to i32
  br label %visual_dump_free.exit

visual_dump_free.exit:                            ; preds = %28, %27, %19, %18, %visual_dump_free.exit33, %22, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %22 ], [ %., %visual_dump_free.exit33 ], [ 0, %18 ], [ 0, %19 ], [ 0, %27 ], [ 0, %28 ]
  ret i32 %.0
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
