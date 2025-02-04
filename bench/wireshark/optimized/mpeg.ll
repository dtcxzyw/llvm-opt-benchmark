; ModuleID = 'bench/wireshark/original/mpeg.c.ll'
source_filename = "bench/wireshark/original/mpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mpeg_magic = type { i64, ptr, i32 }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.mpa = type { i32 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\00\00\01\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\FF\FB\00", align 1
@magic = hidden local_unnamed_addr global [5 x %struct._mpeg_magic] [%struct._mpeg_magic { i64 3, ptr @.str, i32 1 }, %struct._mpeg_magic { i64 3, ptr @.str.1, i32 1 }, %struct._mpeg_magic { i64 3, ptr @.str.2, i32 0 }, %struct._mpeg_magic { i64 2, ptr @.str.3, i32 1 }, %struct._mpeg_magic zeroinitializer], align 16
@mpeg_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@mpeg_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.6, ptr @.str.6, ptr @.str.7, i32 0, i64 1, ptr @mpeg_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"mpeg: Non-zero stuffing bytes before start code\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mpg;mp3\00", align 1
@mpeg_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @mpeg_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 16, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @magic, i64 8), align 8
  %.not2729 = icmp eq ptr %7, null
  br i1 %.not2729, label %.loopexit, label %.lr.ph

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not26 = icmp ne i32 %9, -12
  %. = sext i1 %.not26 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %10 = phi ptr [ %16, %13 ], [ %7, %.preheader ]
  %.02430 = phi ptr [ %14, %13 ], [ @magic, %.preheader ]
  %11 = load i64, ptr %.02430, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr nonnull %10, i64 %11)
  %12 = icmp eq i32 %bcmp, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.02430, i64 24
  %15 = getelementptr i8, ptr %.02430, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !4

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = call i64 @file_seek(ptr noundef %18, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @mpeg_file_type_subtype, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 96, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mpeg_read, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mpeg_seek_read, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  %29 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02430, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %34, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %17, %8, %21
  %.0 = phi i32 [ 1, %21 ], [ %., %8 ], [ -1, %17 ], [ 0, %.preheader ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mpeg_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @mpeg_read_packet(ptr %.val, ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mpeg_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @mpeg_read_packet(ptr %.val, ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_mpeg() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mpeg_info) #7
  store i32 %1, ptr @mpeg_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mpeg_read_packet(ptr captures(none) %.96.val, ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca %struct.mpa, align 4
  %15 = alloca %struct.nstime_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.96.val, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.96.val, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %91, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %19 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %4, ptr noundef %5) #7
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %mpeg_read_audio_packet.exit, label %20

20:                                               ; preds = %18
  %21 = call i64 @file_seek(ptr noundef %0, i64 noundef -4, i32 noundef 1, ptr noundef %4) #7
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %mpeg_read_audio_packet.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %13, align 4
  store i32 %25, ptr %14, align 4
  %26 = icmp ugt i32 %25, -2097153
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = call i32 @mpa_version(ptr noundef nonnull %14) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = call i32 @mpa_layer(ptr noundef nonnull %14) #7
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = call i32 @mpa_bitrate(ptr noundef nonnull %14) #7
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %59, label %35

35:                                               ; preds = %33
  %36 = call i32 @mpa_frequency(ptr noundef nonnull %14) #7
  %.not23.i = icmp eq i32 %36, 0
  br i1 %.not23.i, label %59, label %37

37:                                               ; preds = %35
  %38 = call i32 @mpa_bitrate(ptr noundef nonnull %14) #7
  %39 = call i32 @mpa_samples(ptr noundef nonnull %14) #7
  %40 = mul i32 %39, %38
  %41 = call i32 @mpa_frequency(ptr noundef nonnull %14) #7
  %42 = udiv i32 %40, %41
  %43 = lshr i32 %42, 3
  %44 = call i32 @mpa_padding(ptr noundef nonnull %14) #7
  %45 = add i32 %43, %44
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %46, label %mpeg_read_audio_packet.exit

46:                                               ; preds = %37
  %47 = call i32 @mpa_frequency(ptr noundef nonnull %14) #7
  %48 = udiv i32 1000000000, %47
  %49 = call i32 @mpa_samples(ptr noundef nonnull %14) #7
  %50 = mul i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 8
  %54 = icmp sgt i32 %53, 999999999
  br i1 %54, label %55, label %mpeg_read_audio_packet.exit

55:                                               ; preds = %46
  %56 = load i64, ptr %.96.val, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %.96.val, align 8
  %58 = add nsw i32 %53, -1000000000
  store i32 %58, ptr %51, align 8
  br label %mpeg_read_audio_packet.exit

59:                                               ; preds = %35, %33, %30, %27, %23
  %60 = load i32, ptr %13, align 4
  %61 = and i32 %60, -256
  %62 = icmp eq i32 %61, 1229206272
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = call i64 @file_seek(ptr noundef %0, i64 noundef 6, i32 noundef 1, ptr noundef %4) #7
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %mpeg_read_audio_packet.exit, label %66

66:                                               ; preds = %63
  %67 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %4, ptr noundef %5) #7
  %.not24.i = icmp eq i32 %67, 0
  br i1 %.not24.i, label %mpeg_read_audio_packet.exit, label %68

68:                                               ; preds = %66
  %69 = call i64 @file_seek(ptr noundef %0, i64 noundef -10, i32 noundef 1, ptr noundef %4) #7
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %mpeg_read_audio_packet.exit, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  store i32 %73, ptr %13, align 4
  %74 = call i32 @decode_synchsafe_int(i32 noundef %73) #7
  %75 = add i32 %74, 10
  br label %mpeg_read_audio_packet.exit

76:                                               ; preds = %59
  %77 = call i64 @file_tell(ptr noundef %0) #7
  %78 = call i32 @file_getc(ptr noundef %0) #7
  %.not20.i.i = icmp eq i32 %78, -1
  br i1 %.not20.i.i, label %mpeg_resync.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %87
  %.022.i.i = phi i32 [ %81, %87 ], [ %78, %76 ]
  %.01521.i.i = phi i32 [ %88, %87 ], [ 0, %76 ]
  %79 = icmp eq i32 %.022.i.i, 255
  %80 = icmp sgt i32 %.01521.i.i, 0
  %or.cond.i.i = select i1 %79, i1 %80, i1 false
  %81 = call i32 @file_getc(ptr noundef %0) #7
  br i1 %or.cond.i.i, label %82, label %87

82:                                               ; preds = %.lr.ph.i.i
  %.not19.i.i = icmp eq i32 %81, -1
  br i1 %.not19.i.i, label %.thread.i.i, label %84

.thread.i.i:                                      ; preds = %82
  %83 = add nuw i32 %.01521.i.i, 1
  br label %mpeg_resync.exit.i

84:                                               ; preds = %82
  %85 = and i32 %81, 224
  %86 = icmp eq i32 %85, 224
  br i1 %86, label %mpeg_resync.exit.i, label %87

87:                                               ; preds = %84, %.lr.ph.i.i
  %88 = add i32 %.01521.i.i, 1
  %.not.i.i = icmp eq i32 %81, -1
  br i1 %.not.i.i, label %mpeg_resync.exit.i, label %.lr.ph.i.i, !llvm.loop !6

mpeg_resync.exit.i:                               ; preds = %87, %84, %.thread.i.i, %76
  %.015.lcssa.i.i = phi i32 [ 0, %76 ], [ %83, %.thread.i.i ], [ %.01521.i.i, %84 ], [ %88, %87 ]
  %89 = call i64 @file_seek(ptr noundef %0, i64 noundef %77, i32 noundef 0, ptr noundef %4) #7
  %90 = icmp eq i64 %89, -1
  %..015.i.i = select i1 %90, i32 0, i32 %.015.lcssa.i.i
  br label %mpeg_read_audio_packet.exit

mpeg_read_audio_packet.exit:                      ; preds = %18, %20, %37, %46, %55, %63, %66, %68, %71, %mpeg_resync.exit.i
  %.021.i = phi i32 [ 0, %18 ], [ 0, %20 ], [ 0, %63 ], [ 0, %66 ], [ 0, %68 ], [ %45, %37 ], [ %45, %55 ], [ %45, %46 ], [ %75, %71 ], [ %..015.i.i, %mpeg_resync.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %165

91:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  br label %92

92:                                               ; preds = %106, %91
  %93 = call i32 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef %4, ptr noundef %5) #7
  %.not.i33 = icmp eq i32 %93, 0
  br i1 %.not.i33, label %mpeg_read_pes_packet.exit, label %94

94:                                               ; preds = %92
  %95 = call i64 @file_seek(ptr noundef %0, i64 noundef -4, i32 noundef 1, ptr noundef %4) #7
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %mpeg_read_pes_packet.exit, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  store i32 %99, ptr %7, align 4
  %.mask.i = and i32 %99, -256
  %100 = icmp eq i32 %.mask.i, 256
  br i1 %100, label %.loopexit1.i, label %101

101:                                              ; preds = %97
  switch i32 %98, label %104 [
    i32 16777216, label %102
    i32 0, label %106
  ]

102:                                              ; preds = %101
  %103 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef %4, ptr noundef %5) #7
  %.not60.i = icmp eq i32 %103, 0
  br i1 %.not60.i, label %mpeg_read_pes_packet.exit, label %.loopexit1.i

104:                                              ; preds = %101
  store i32 -13, ptr %4, align 4
  %105 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.5) #7
  store ptr %105, ptr %5, align 8
  br label %mpeg_read_pes_packet.exit

106:                                              ; preds = %101
  %107 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 2, ptr noundef %4, ptr noundef %5) #7
  %.not59.i = icmp eq i32 %107, 0
  br i1 %.not59.i, label %mpeg_read_pes_packet.exit, label %92

.loopexit1.i:                                     ; preds = %97, %102
  %108 = call i64 @file_tell(ptr noundef %0) #7
  %109 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 3, ptr noundef %4, ptr noundef %5) #7
  %.not61.i = icmp eq i32 %109, 0
  br i1 %.not61.i, label %mpeg_read_pes_packet.exit, label %110

110:                                              ; preds = %.loopexit1.i
  %111 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %4, ptr noundef %5) #7
  %.not62.i = icmp eq i32 %111, 0
  br i1 %.not62.i, label %mpeg_read_pes_packet.exit, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %8, align 1
  switch i8 %113, label %156 [
    i8 -70, label %114
    i8 -71, label %162
  ]

114:                                              ; preds = %112
  %115 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %4, ptr noundef %5) #7
  %.not64.i = icmp eq i32 %115, 0
  br i1 %.not64.i, label %mpeg_read_pes_packet.exit, label %116

116:                                              ; preds = %114
  %117 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4, ptr noundef %4, ptr noundef %5) #7
  %.not65.i = icmp eq i32 %117, 0
  br i1 %.not65.i, label %mpeg_read_pes_packet.exit, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %119 to i64
  %122 = zext i32 %120 to i64
  %123 = shl nuw i64 %122, 32
  %124 = or disjoint i64 %123, %121
  %125 = call i64 @llvm.bswap.i64(i64 %124)
  %.mask72.i = and i64 %125, -4611686018427387904
  %cond.i = icmp eq i64 %.mask72.i, 4611686018427387904
  br i1 %cond.i, label %126, label %162

126:                                              ; preds = %118
  %127 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef %4, ptr noundef %5) #7
  %.not73.i = icmp eq i32 %127, 0
  br i1 %.not73.i, label %mpeg_read_pes_packet.exit, label %128

128:                                              ; preds = %126
  %129 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1, ptr noundef %4, ptr noundef %5) #7
  %.not74.i = icmp eq i32 %129, 0
  br i1 %.not74.i, label %mpeg_read_pes_packet.exit, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %11, align 1
  %132 = and i8 %131, 7
  store i8 %132, ptr %11, align 1
  %narrow.i = add nuw nsw i8 %132, 14
  %133 = zext nneg i8 %narrow.i to i32
  %.not75.i = icmp eq i32 %3, 0
  br i1 %.not75.i, label %134, label %162

134:                                              ; preds = %130
  %135 = lshr i64 %125, 29
  %136 = and i64 %135, 7516192768
  %137 = lshr i64 %125, 28
  %138 = and i64 %137, 1073709056
  %139 = or disjoint i64 %136, %138
  %140 = lshr i64 %125, 27
  %141 = and i64 %140, 32767
  %142 = or disjoint i64 %139, %141
  %143 = lshr i64 %125, 17
  %144 = and i64 %143, 511
  %145 = mul nuw nsw i64 %142, 300
  %146 = add nuw nsw i64 %145, %144
  %147 = urem i64 %146, 27000000
  %148 = getelementptr inbounds nuw i8, ptr %.96.val, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = udiv i64 %146, 27000000
  %151 = add i64 %149, %150
  store i64 %151, ptr %.96.val, align 8
  %152 = mul nuw nsw i64 %147, 1000000000
  %153 = udiv i64 %152, 27000000
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i32 %154, ptr %155, align 8
  br label %162

156:                                              ; preds = %112
  %157 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 2, ptr noundef %4, ptr noundef %5) #7
  %.not63.i = icmp eq i32 %157, 0
  br i1 %.not63.i, label %mpeg_read_pes_packet.exit, label %158

158:                                              ; preds = %156
  %159 = load i16, ptr %12, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %159)
  store i16 %rev.i, ptr %12, align 2
  %160 = zext i16 %rev.i to i32
  %161 = add nuw nsw i32 %160, 6
  br label %162

162:                                              ; preds = %158, %134, %130, %118, %112
  %.055.i = phi i32 [ %133, %130 ], [ %133, %134 ], [ %161, %158 ], [ 12, %118 ], [ 4, %112 ]
  %163 = call i64 @file_seek(ptr noundef %0, i64 noundef %108, i32 noundef 0, ptr noundef %4) #7
  %164 = icmp eq i64 %163, -1
  %..055.i = select i1 %164, i32 0, i32 %.055.i
  br label %mpeg_read_pes_packet.exit

mpeg_read_pes_packet.exit:                        ; preds = %92, %94, %106, %102, %104, %.loopexit1.i, %110, %114, %116, %126, %128, %156, %162
  %.0.i = phi i32 [ 0, %104 ], [ 0, %102 ], [ 0, %.loopexit1.i ], [ 0, %110 ], [ 0, %114 ], [ 0, %116 ], [ 0, %126 ], [ 0, %128 ], [ 0, %156 ], [ %..055.i, %162 ], [ 0, %106 ], [ 0, %94 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %165

165:                                              ; preds = %mpeg_read_pes_packet.exit, %mpeg_read_audio_packet.exit
  %.0 = phi i32 [ %.021.i, %mpeg_read_audio_packet.exit ], [ %.0.i, %mpeg_read_pes_packet.exit ]
  %166 = icmp eq i32 %.0, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %165
  %168 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %.0, ptr noundef %4, ptr noundef %5) #7
  %.not30 = icmp eq i32 %168, 0
  br i1 %.not30, label %178, label %169

169:                                              ; preds = %167
  store i32 0, ptr %1, align 8
  %170 = call ptr @wtap_block_create(i32 noundef 5) #7
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %172, align 4
  %.not31 = icmp eq i32 %3, 0
  br i1 %.not31, label %173, label %175

173:                                              ; preds = %169
  store i32 1, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0, ptr %177, align 4
  br label %178

178:                                              ; preds = %167, %165, %175
  %.029 = phi i32 [ 1, %175 ], [ 0, %165 ], [ 0, %167 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mpa_version(ptr noundef) local_unnamed_addr #1

declare i32 @mpa_layer(ptr noundef) local_unnamed_addr #1

declare i32 @mpa_bitrate(ptr noundef) local_unnamed_addr #1

declare i32 @mpa_frequency(ptr noundef) local_unnamed_addr #1

declare i32 @mpa_samples(ptr noundef) local_unnamed_addr #1

declare i32 @mpa_padding(ptr noundef) local_unnamed_addr #1

declare i32 @decode_synchsafe_int(i32 noundef) local_unnamed_addr #1

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
