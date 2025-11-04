; ModuleID = 'bench/wireshark/original/mpeg.ll'
source_filename = "bench/wireshark/original/mpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.mpa = type { i32 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\00\00\01\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\FF\FB\00", align 1
@magic = hidden local_unnamed_addr global [5 x { i64, ptr, i8, [7 x i8] }] [{ i64, ptr, i8, [7 x i8] } { i64 3, ptr @.str, i8 1, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } { i64 3, ptr @.str.1, i8 1, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } { i64 3, ptr @.str.2, i8 0, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } { i64 2, ptr @.str.3, i8 1, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } zeroinitializer], align 16
@mpeg_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"mpeg: Non-zero stuffing bytes before start code\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mpg;mp3\00", align 1
@mpeg_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@mpeg_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.6, ptr @.str.6, ptr @.str.7, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @mpeg_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @mpeg_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @magic, i64 8), align 8
  %.not3941 = icmp eq ptr %7, null
  br i1 %.not3941, label %.loopexit, label %.lr.ph

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %10 = phi ptr [ %16, %13 ], [ %7, %.preheader ]
  %.03742 = phi ptr [ %14, %13 ], [ @magic, %.preheader ]
  %11 = load i64, ptr %.03742, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr nonnull %10, i64 %11)
  %12 = icmp eq i32 %bcmp, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.03742, i64 24
  %15 = getelementptr i8, ptr %.03742, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !6

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = call i64 @file_seek(ptr noundef %18, i64 noundef 0, i32 noundef 0, ptr noundef %1)
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
  %29 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %30, align 8
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03742, i64 16
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 %34, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %17, %8, %21
  %.0 = phi i32 [ 1, %21 ], [ %., %8 ], [ -1, %17 ], [ 0, %.preheader ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mpeg_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @mpeg_read_packet(ptr %.val, ptr noundef %8, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mpeg_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @mpeg_read_packet(ptr %.val, ptr noundef %11, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %14 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mpeg() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @mpeg_info)
  store i32 %1, ptr @mpeg_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @mpeg_read_packet(ptr captures(none) %.96.val, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.mpa, align 4
  %14 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef align 8 dereferenceable(16) %.96.val, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.96.val, i64 24
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %92

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %19, label %20, label %mpeg_read_audio_packet.exit

20:                                               ; preds = %18
  %21 = call i64 @file_seek(ptr noundef %0, i64 noundef -4, i32 noundef 1, ptr noundef %3)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %mpeg_read_audio_packet.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4
  %25 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #8, !srcloc !10
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %25, ptr %13, align 4
  %26 = icmp ugt i32 %25, -2097153
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = call i32 @mpa_version(ptr noundef nonnull %13)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = call i32 @mpa_layer(ptr noundef nonnull %13)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = call i32 @mpa_bitrate(ptr noundef nonnull %13)
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %59, label %35

35:                                               ; preds = %33
  %36 = call i32 @mpa_frequency(ptr noundef nonnull %13)
  %.not40.i = icmp eq i32 %36, 0
  br i1 %.not40.i, label %59, label %37

37:                                               ; preds = %35
  %38 = call i32 @mpa_bitrate(ptr noundef nonnull %13)
  %39 = call i32 @mpa_samples(ptr noundef nonnull %13)
  %40 = mul i32 %39, %38
  %41 = call i32 @mpa_frequency(ptr noundef nonnull %13)
  %42 = udiv i32 %40, %41
  %43 = lshr i32 %42, 3
  %44 = call i32 @mpa_padding(ptr noundef nonnull %13)
  %45 = add i32 %43, %44
  br i1 %2, label %91, label %46

46:                                               ; preds = %37
  %47 = call i32 @mpa_frequency(ptr noundef nonnull %13)
  %48 = udiv i32 1000000000, %47
  %49 = call i32 @mpa_samples(ptr noundef nonnull %13)
  %50 = mul i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 8
  %54 = icmp sgt i32 %53, 999999999
  br i1 %54, label %55, label %91

55:                                               ; preds = %46
  %56 = load i64, ptr %.96.val, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %.96.val, align 8
  %58 = add nsw i32 %53, -1000000000
  store i32 %58, ptr %51, align 8
  br label %91

59:                                               ; preds = %35, %33, %30, %27, %23
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, -256
  %62 = icmp eq i32 %61, 1229206272
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = call i64 @file_seek(ptr noundef %0, i64 noundef 6, i32 noundef 1, ptr noundef %3)
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  %69 = call i64 @file_seek(ptr noundef %0, i64 noundef -10, i32 noundef 1, ptr noundef %3)
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #8, !srcloc !11
  store i32 %73, ptr %12, align 4
  %74 = call i32 @decode_synchsafe_int(i32 noundef %73)
  %75 = add i32 %74, 10
  br label %91

76:                                               ; preds = %59
  %77 = call i64 @file_tell(ptr noundef %0)
  %78 = call i32 @file_getc(ptr noundef %0)
  %.not20.i.i = icmp eq i32 %78, -1
  br i1 %.not20.i.i, label %mpeg_resync.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %87
  %.022.i.i = phi i32 [ %81, %87 ], [ %78, %76 ]
  %.01521.i.i = phi i32 [ %88, %87 ], [ 0, %76 ]
  %79 = icmp eq i32 %.022.i.i, 255
  %80 = icmp sgt i32 %.01521.i.i, 0
  %or.cond.i.i = select i1 %79, i1 %80, i1 false
  %81 = call i32 @file_getc(ptr noundef %0)
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
  br i1 %.not.i.i, label %mpeg_resync.exit.i, label %.lr.ph.i.i, !llvm.loop !12

mpeg_resync.exit.i:                               ; preds = %87, %84, %.thread.i.i, %76
  %.015.lcssa.i.i = phi i32 [ 0, %76 ], [ %83, %.thread.i.i ], [ %.01521.i.i, %84 ], [ %88, %87 ]
  %89 = call i64 @file_seek(ptr noundef %0, i64 noundef %77, i32 noundef 0, ptr noundef %3)
  %90 = icmp eq i64 %89, -1
  %..015.i.i = select i1 %90, i32 0, i32 %.015.lcssa.i.i
  br label %91

91:                                               ; preds = %mpeg_resync.exit.i, %71, %68, %66, %63, %55, %46, %37
  %.1.i = phi i32 [ 0, %63 ], [ 0, %66 ], [ 0, %68 ], [ %45, %37 ], [ %45, %55 ], [ %45, %46 ], [ %75, %71 ], [ %..015.i.i, %mpeg_resync.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %mpeg_read_audio_packet.exit

mpeg_read_audio_packet.exit:                      ; preds = %18, %20, %91
  %.0.i = phi i32 [ %.1.i, %91 ], [ 0, %18 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

92:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %107, %92
  %94 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %94, label %95, label %mpeg_read_pes_packet.exit

95:                                               ; preds = %93
  %96 = call i64 @file_seek(ptr noundef %0, i64 noundef -4, i32 noundef 1, ptr noundef %3)
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %mpeg_read_pes_packet.exit, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %99) #8, !srcloc !13
  store i32 %100, ptr %6, align 4
  %.mask.i = and i32 %100, -256
  %101 = icmp eq i32 %.mask.i, 256
  br i1 %101, label %.loopexit2.i, label %102

102:                                              ; preds = %98
  switch i32 %100, label %105 [
    i32 1, label %103
    i32 0, label %107
  ]

103:                                              ; preds = %102
  %104 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %104, label %.loopexit2.i, label %mpeg_read_pes_packet.exit

105:                                              ; preds = %102
  store i32 -13, ptr %3, align 4
  %106 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.5)
  store ptr %106, ptr %4, align 8
  br label %mpeg_read_pes_packet.exit

107:                                              ; preds = %102
  %108 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %108, label %93, label %mpeg_read_pes_packet.exit

.loopexit2.i:                                     ; preds = %98, %103
  %109 = call i64 @file_tell(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  br i1 %110, label %111, label %168

111:                                              ; preds = %.loopexit2.i
  %112 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %112, label %113, label %168

113:                                              ; preds = %111
  %114 = load i8, ptr %7, align 1
  switch i8 %114, label %159 [
    i8 -70, label %115
    i8 -71, label %165
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %116, label %117, label %.critedge.i

117:                                              ; preds = %115
  %118 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  br i1 %118, label %119, label %.critedge.i

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  %121 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %120) #8, !srcloc !14
  %122 = zext i32 %121 to i64
  %123 = shl nuw i64 %122, 32
  %124 = load i32, ptr %9, align 4
  %125 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %124) #8, !srcloc !15
  %126 = zext i32 %125 to i64
  %127 = or disjoint i64 %123, %126
  %.mask99.i = and i64 %122, 3221225472
  %cond2.i = icmp eq i64 %.mask99.i, 1073741824
  br i1 %cond2.i, label %128, label %158

128:                                              ; preds = %119
  %129 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %129, label %130, label %.critedge.i

130:                                              ; preds = %128
  %131 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %131, label %132, label %.critedge.i

132:                                              ; preds = %130
  %133 = load i8, ptr %10, align 1
  %134 = and i8 %133, 7
  %narrow.i = add nuw nsw i8 %134, 14
  br i1 %2, label %158, label %135

135:                                              ; preds = %132
  %136 = lshr i32 %125, 17
  %137 = shl nuw nsw i64 %122, 3
  %138 = and i64 %137, 7516192768
  %139 = shl nuw nsw i64 %122, 4
  %140 = and i64 %139, 1073709056
  %141 = or disjoint i64 %138, %140
  %142 = lshr i64 %127, 27
  %143 = and i64 %142, 32767
  %144 = or disjoint i64 %143, %141
  %145 = and i32 %136, 511
  %146 = mul nuw nsw i64 %144, 300
  %147 = zext nneg i32 %145 to i64
  %148 = add nuw nsw i64 %146, %147
  %149 = urem i64 %148, 27000000
  %150 = getelementptr inbounds nuw i8, ptr %.96.val, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = udiv i64 %148, 27000000
  %153 = add i64 %151, %152
  store i64 %153, ptr %.96.val, align 8
  %154 = mul nuw nsw i64 %149, 1000000000
  %155 = udiv i64 %154, 27000000
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.96.val, i64 8
  store i32 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %135, %132, %119
  %.184.shrunk.i = phi i8 [ %narrow.i, %132 ], [ %narrow.i, %135 ], [ 12, %119 ]
  %.184.i = zext nneg i8 %.184.shrunk.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

159:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %160 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %160, label %.thread.i, label %164

.thread.i:                                        ; preds = %159
  %161 = load i16, ptr %11, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %161)
  %162 = zext i16 %rev.i to i32
  %163 = add nuw nsw i32 %162, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

165:                                              ; preds = %.thread.i, %158, %113
  %.285.i = phi i32 [ %.184.i, %158 ], [ 4, %113 ], [ %163, %.thread.i ]
  %166 = call i64 @file_seek(ptr noundef %0, i64 noundef %109, i32 noundef 0, ptr noundef %3)
  %167 = icmp eq i64 %166, -1
  %..285.i = select i1 %167, i32 0, i32 %.285.i
  br label %168

.critedge.i:                                      ; preds = %130, %128, %117, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

168:                                              ; preds = %.critedge.i, %165, %164, %111, %.loopexit2.i
  %.1.i32 = phi i32 [ 0, %164 ], [ 0, %.loopexit2.i ], [ 0, %111 ], [ 0, %.critedge.i ], [ %..285.i, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mpeg_read_pes_packet.exit

mpeg_read_pes_packet.exit:                        ; preds = %93, %95, %107, %103, %105, %168
  %.0.i31 = phi i32 [ %.1.i32, %168 ], [ 0, %105 ], [ 0, %103 ], [ 0, %107 ], [ 0, %95 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

169:                                              ; preds = %mpeg_read_pes_packet.exit, %mpeg_read_audio_packet.exit
  %.0 = phi i32 [ %.0.i, %mpeg_read_audio_packet.exit ], [ %.0.i31, %mpeg_read_pes_packet.exit ]
  %170 = icmp eq i32 %.0, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %173 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %172, i32 noundef %.0, ptr noundef %3, ptr noundef %4)
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  store i32 0, ptr %1, align 8
  %175 = call ptr @wtap_block_create(i32 noundef 5)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %177, align 4
  br i1 %2, label %180, label %178

178:                                              ; preds = %174
  store i32 1, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0, ptr %182, align 4
  br label %183

183:                                              ; preds = %171, %169, %180
  %.029 = phi i1 [ true, %180 ], [ false, %169 ], [ false, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_bitrate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_frequency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_samples(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_padding(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_synchsafe_int(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2149947457}
!11 = !{i64 2149949680}
!12 = distinct !{!12, !7}
!13 = !{i64 2149950358}
!14 = !{i64 2149951209}
!15 = !{i64 2149951899}
