; ModuleID = 'bench/wireshark/original/dct3trace.c.ll'
source_filename = "bench/wireshark/original/dct3trace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@dct3trace_magic_line1 = internal constant [22 x i8] c"<?xml version=\221.0\22?>\00", align 16
@dct3trace_magic_line2 = internal constant [7 x i8] c"<dump>\00", align 1
@dct3trace_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@dct3trace_info = internal constant %struct.file_type_subtype_info { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, i32 0, i64 1, ptr @dct3trace_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"DCT3TRACE\00", align 1
@dct3trace_magic_end = internal constant [8 x i8] c"</dump>\00", align 1
@dct3trace_magic_record_end = internal constant [6 x i8] c"</l1>\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"dct3trace: record without data\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"direction=\22down\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"logicalchannel\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"physicalchannel\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bsic\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"timeshift\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"data=\22\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"dct3trace: record length %d too long\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"dct3trace: %s not found\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"dct3trace: opening quote for %s not found\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"dct3trace: closing quote for %s not found\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"dct3trace: %s value is too long\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"dct3trace: %s value is too small, minimum is %d\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"dct3trace: %s value is too large, maximum is %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"dct3trace: %s value \22%s\22 not a number\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Gammu DCT3 trace\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dct3trace\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@dct3trace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @dct3trace_open(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 64, ptr noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 64, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @file_error(ptr noundef %14, ptr noundef %2) #7
  store i32 %15, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %15, 0
  %switch.selectcmp.case2 = icmp ne i32 %15, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %16 = sext i1 %switch.selectcmp.not to i32
  br label %27

17:                                               ; preds = %9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @dct3trace_magic_line1, ptr noundef nonnull dereferenceable(21) %4, i64 21)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %18, label %27

18:                                               ; preds = %17
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @dct3trace_magic_line2, ptr noundef nonnull dereferenceable(6) %5, i64 6)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %19, label %27

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 116, ptr %20, align 8
  %21 = load i32, ptr @dct3trace_file_type_subtype, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dct3trace_read, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @dct3trace_seek_read, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %26, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %27

27:                                               ; preds = %13, %17, %18, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %18 ], [ 0, %17 ], [ %16, %13 ]
  ret i32 %.0
}

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dct3trace_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @dct3trace_get_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dct3trace_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @dct3trace_get_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_dct3trace() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dct3trace_info) #7
  store i32 %1, ptr @dct3trace_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dct3trace_get_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [23 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 94
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %5, %164
  %.078.ph.ph.ph = phi i32 [ 0, %5 ], [ %165, %164 ]
  %.076.ph.ph221.ph = phi i32 [ 0, %5 ], [ 1, %164 ]
  %.075.ph.ph.ph = phi ptr [ %7, %5 ], [ %125, %164 ]
  %18 = ptrtoint ptr %.075.ph.ph.ph to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %hex2bin.exit
  %.078.ph.ph = phi i32 [ %111, %hex2bin.exit ], [ %.078.ph.ph.ph, %.outer.outer.outer ]
  %.076.ph.ph221 = phi i32 [ 1, %hex2bin.exit ], [ %.076.ph.ph221.ph, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.076.ph = phi i32 [ %.076.ph.ph221, %.outer.outer ], [ %.076.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %118
  %.076 = phi i32 [ 0, %118 ], [ %.076.ph, %.outer ]
  %20 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %0) #7
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %169, label %21

21:                                               ; preds = %19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @dct3trace_magic_end, ptr noundef nonnull dereferenceable(7) %6, i64 7)
  %22 = icmp eq i32 %bcmp, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %.loopexit

24:                                               ; preds = %21
  %bcmp85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @dct3trace_magic_record_end, ptr noundef nonnull dereferenceable(5) %6, i64 5)
  %25 = icmp eq i32 %bcmp85, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %.not100 = icmp eq i32 %.076, 0
  br i1 %.not100, label %43, label %27

27:                                               ; preds = %26
  store i32 0, ptr %1, align 8
  %28 = call ptr @wtap_block_create(i32 noundef 5) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %.078.ph.ph, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.078.ph.ph, ptr %34, align 4
  store i32 0, ptr %3, align 4
  %35 = load i32, ptr %33, align 8
  %36 = zext i32 %35 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %36) #7
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i32, ptr %33, align 8
  %42 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %7, i64 %42, i1 false)
  br label %.loopexit

43:                                               ; preds = %26
  store i32 -13, ptr %3, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #7
  store ptr %44, ptr %4, align 8
  br label %.loopexit

45:                                               ; preds = %24
  %rhsv = load i32, ptr %6, align 16
  %.not86 = icmp eq i32 %rhsv, 540109884
  br i1 %.not86, label %46, label %116

46:                                               ; preds = %45
  %47 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2) #8
  %.not91 = icmp eq ptr %47, null
  %48 = zext i1 %.not91 to i32
  store i32 %48, ptr %12, align 8
  %49 = call fastcc i32 @xml_get_int(ptr noundef %8, ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %4)
  %.not92 = icmp eq i32 %49, 0
  br i1 %.not92, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 8
  %.not93 = icmp eq i32 %51, 0
  br i1 %.not93, label %52, label %72

52:                                               ; preds = %50
  %53 = call fastcc i32 @xml_get_int(ptr noundef %9, ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %4)
  %.not94 = icmp eq i32 %53, 0
  br i1 %.not94, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %13, align 2
  %57 = call fastcc i32 @xml_get_int(ptr noundef %9, ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef %4)
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %14, align 8
  %60 = call fastcc i32 @xml_get_int(ptr noundef %9, ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %4)
  %.not96 = icmp eq i32 %60, 0
  br i1 %.not96, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %15, align 1
  %64 = call fastcc i32 @xml_get_int(ptr noundef %9, ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef %3, ptr noundef %4)
  %.not97 = icmp eq i32 %64, 0
  br i1 %.not97, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 4
  %68 = call fastcc i32 @xml_get_int(ptr noundef %9, ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %4)
  %.not98 = icmp eq i32 %68, 0
  br i1 %.not98, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %17, align 2
  br label %72

72:                                               ; preds = %69, %50
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, -80
  %75 = call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 28)
  %76 = icmp ult i32 %75, 7
  %switch.cast = zext i32 %75 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 1125899940594945, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sink = select i1 %76, i8 %switch.masked, i8 0
  store i8 %.sink, ptr %10, align 4
  %77 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9) #8
  %.not99 = icmp eq ptr %77, null
  br i1 %.not99, label %.outer.backedge, label %78

.outer.backedge:                                  ; preds = %117, %116, %72
  %.076.ph.be = phi i32 [ %.076, %72 ], [ 1, %116 ], [ 0, %117 ]
  br label %.outer, !llvm.loop !4

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %77, i64 6
  %80 = load i8, ptr %79, align 1
  %.not2427.i = icmp eq i8 %80, 0
  br i1 %.not2427.i, label %hex2bin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.outer.i
  %81 = phi i8 [ %108, %.outer.i ], [ %80, %78 ]
  %.016.ph30.i = phi i32 [ %.1.i, %.outer.i ], [ 0, %78 ]
  %.017.ph29.i = phi ptr [ %.118.i, %.outer.i ], [ %.075.ph.ph.ph, %78 ]
  %.019.ph28.i = phi ptr [ %107, %.outer.i ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %hc2b.exit.thread.i, %.lr.ph.i
  %83 = phi i8 [ %81, %.lr.ph.i ], [ %94, %hc2b.exit.thread.i ]
  %.01925.i = phi ptr [ %.019.ph28.i, %.lr.ph.i ], [ %93, %hc2b.exit.thread.i ]
  %84 = call signext i8 @g_ascii_tolower(i8 noundef signext %83) #9
  %85 = zext i8 %84 to i32
  %86 = add i8 %84, -48
  %or.cond.i.i = icmp ult i8 %86, 10
  br i1 %or.cond.i.i, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %85, -48
  br label %hc2b.exit.i

89:                                               ; preds = %82
  %90 = add i8 %84, -97
  %or.cond5.i.i = icmp ult i8 %90, 6
  %91 = add nsw i32 %85, -87
  br i1 %or.cond5.i.i, label %hc2b.exit.i, label %hc2b.exit.thread.i

hc2b.exit.i:                                      ; preds = %89, %87
  %.0.i.i = phi i32 [ %88, %87 ], [ %91, %89 ]
  %92 = icmp slt i32 %.0.i.i, 0
  br i1 %92, label %hc2b.exit.thread.i, label %95

hc2b.exit.thread.i:                               ; preds = %hc2b.exit.i, %89
  %93 = getelementptr i8, ptr %.01925.i, i64 1
  %94 = load i8, ptr %93, align 1
  %.not.i = icmp eq i8 %94, 0
  br i1 %.not.i, label %hex2bin.exit, label %82, !llvm.loop !6

95:                                               ; preds = %hc2b.exit.i
  %96 = icmp eq ptr %.017.ph29.i, %11
  br i1 %96, label %hex2bin.exit.thread, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %.016.ph30.i, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %.tr.i = trunc i32 %.0.i.i to i8
  %100 = shl i8 %.tr.i, 4
  br label %.outer.i

101:                                              ; preds = %97
  %102 = load i8, ptr %.017.ph29.i, align 1
  %103 = trunc i32 %.0.i.i to i8
  %104 = and i8 %103, 15
  %105 = or i8 %102, %104
  %106 = getelementptr i8, ptr %.017.ph29.i, i64 1
  br label %.outer.i

.outer.i:                                         ; preds = %101, %99
  %.sink.i = phi i8 [ %100, %99 ], [ %105, %101 ]
  %.118.i = phi ptr [ %.017.ph29.i, %99 ], [ %106, %101 ]
  %.1.i = phi i32 [ 1, %99 ], [ 0, %101 ]
  store i8 %.sink.i, ptr %.017.ph29.i, align 1
  %107 = getelementptr i8, ptr %.01925.i, i64 1
  %108 = load i8, ptr %107, align 1
  %.not24.i = icmp eq i8 %108, 0
  br i1 %.not24.i, label %hex2bin.exit, label %.lr.ph.i, !llvm.loop !6

hex2bin.exit:                                     ; preds = %.outer.i, %hc2b.exit.thread.i, %78
  %.017.ph.lcssa23.i = phi ptr [ %.075.ph.ph.ph, %78 ], [ %.017.ph29.i, %hc2b.exit.thread.i ], [ %.118.i, %.outer.i ]
  %109 = ptrtoint ptr %.017.ph.lcssa23.i to i64
  %110 = sub i64 %109, %18
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %hex2bin.exit.thread, label %.outer.outer, !llvm.loop !4

hex2bin.exit.thread:                              ; preds = %hex2bin.exit, %95
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -13, ptr %3, align 4
  %114 = load i32, ptr %113, align 8
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %114) #7
  store ptr %115, ptr %4, align 8
  br label %.loopexit

116:                                              ; preds = %45
  %.not87 = icmp eq i32 %.076, 0
  br i1 %.not87, label %117, label %.outer.backedge, !llvm.loop !4

117:                                              ; preds = %116
  %.not89 = icmp eq i32 %rhsv, 540175420
  br i1 %.not89, label %118, label %.outer.backedge, !llvm.loop !4

118:                                              ; preds = %117
  %119 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9) #8
  %.not90 = icmp eq ptr %119, null
  br i1 %.not90, label %19, label %120, !llvm.loop !4

120:                                              ; preds = %118
  %121 = load i8, ptr %10, align 4
  %.off = add i8 %121, -2
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %122, label %123

122:                                              ; preds = %120
  store i16 257, ptr %.075.ph.ph.ph, align 1
  br label %123

123:                                              ; preds = %120, %122
  %.179 = phi i32 [ 3, %122 ], [ 1, %120 ]
  %124 = zext nneg i32 %.179 to i64
  %125 = getelementptr i8, ptr %.075.ph.ph.ph, i64 %124
  %126 = getelementptr i8, ptr %119, i64 6
  %127 = load i8, ptr %126, align 1
  %.not2427.i101 = icmp eq i8 %127, 0
  br i1 %.not2427.i101, label %hex2bin.exit122, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %123, %.outer.i116
  %128 = phi i8 [ %155, %.outer.i116 ], [ %127, %123 ]
  %.016.ph30.i103 = phi i32 [ %.1.i119, %.outer.i116 ], [ 0, %123 ]
  %.017.ph29.i104 = phi ptr [ %.118.i118, %.outer.i116 ], [ %125, %123 ]
  %.019.ph28.i105 = phi ptr [ %154, %.outer.i116 ], [ %126, %123 ]
  br label %129

129:                                              ; preds = %hc2b.exit.thread.i109, %.lr.ph.i102
  %130 = phi i8 [ %128, %.lr.ph.i102 ], [ %141, %hc2b.exit.thread.i109 ]
  %.01925.i106 = phi ptr [ %.019.ph28.i105, %.lr.ph.i102 ], [ %140, %hc2b.exit.thread.i109 ]
  %131 = call signext i8 @g_ascii_tolower(i8 noundef signext %130) #9
  %132 = zext i8 %131 to i32
  %133 = add i8 %131, -48
  %or.cond.i.i107 = icmp ult i8 %133, 10
  br i1 %or.cond.i.i107, label %134, label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %132, -48
  br label %hc2b.exit.i114

136:                                              ; preds = %129
  %137 = add i8 %131, -97
  %or.cond5.i.i108 = icmp ult i8 %137, 6
  %138 = add nsw i32 %132, -87
  br i1 %or.cond5.i.i108, label %hc2b.exit.i114, label %hc2b.exit.thread.i109

hc2b.exit.i114:                                   ; preds = %136, %134
  %.0.i.i115 = phi i32 [ %135, %134 ], [ %138, %136 ]
  %139 = icmp slt i32 %.0.i.i115, 0
  br i1 %139, label %hc2b.exit.thread.i109, label %142

hc2b.exit.thread.i109:                            ; preds = %hc2b.exit.i114, %136
  %140 = getelementptr i8, ptr %.01925.i106, i64 1
  %141 = load i8, ptr %140, align 1
  %.not.i110 = icmp eq i8 %141, 0
  br i1 %.not.i110, label %hex2bin.exit122, label %129, !llvm.loop !6

142:                                              ; preds = %hc2b.exit.i114
  %143 = icmp eq ptr %.017.ph29.i104, %11
  br i1 %143, label %hex2bin.exit122.thread, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %.016.ph30.i103, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %.tr.i121 = trunc i32 %.0.i.i115 to i8
  %147 = shl i8 %.tr.i121, 4
  br label %.outer.i116

148:                                              ; preds = %144
  %149 = load i8, ptr %.017.ph29.i104, align 1
  %150 = trunc i32 %.0.i.i115 to i8
  %151 = and i8 %150, 15
  %152 = or i8 %149, %151
  %153 = getelementptr i8, ptr %.017.ph29.i104, i64 1
  br label %.outer.i116

.outer.i116:                                      ; preds = %148, %146
  %.sink.i117 = phi i8 [ %147, %146 ], [ %152, %148 ]
  %.118.i118 = phi ptr [ %.017.ph29.i104, %146 ], [ %153, %148 ]
  %.1.i119 = phi i32 [ 1, %146 ], [ 0, %148 ]
  store i8 %.sink.i117, ptr %.017.ph29.i104, align 1
  %154 = getelementptr i8, ptr %.01925.i106, i64 1
  %155 = load i8, ptr %154, align 1
  %.not24.i120 = icmp eq i8 %155, 0
  br i1 %.not24.i120, label %hex2bin.exit122, label %.lr.ph.i102, !llvm.loop !6

hex2bin.exit122:                                  ; preds = %.outer.i116, %hc2b.exit.thread.i109, %123
  %.017.ph.lcssa23.i112 = phi ptr [ %125, %123 ], [ %.017.ph29.i104, %hc2b.exit.thread.i109 ], [ %.118.i118, %.outer.i116 ]
  %156 = ptrtoint ptr %.017.ph.lcssa23.i112 to i64
  %157 = ptrtoint ptr %125 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %hex2bin.exit122.thread, label %164

hex2bin.exit122.thread:                           ; preds = %hex2bin.exit122, %142
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -13, ptr %3, align 4
  %162 = load i32, ptr %161, align 8
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %162) #7
  store ptr %163, ptr %4, align 8
  br label %.loopexit

164:                                              ; preds = %hex2bin.exit122
  %165 = add i32 %.179, %159
  %.tr = trunc i64 %158 to i8
  %166 = shl i8 %.tr, 2
  %167 = or disjoint i8 %166, 1
  %168 = getelementptr i8, ptr %125, i64 -1
  store i8 %167, ptr %168, align 1
  br label %.outer.outer.outer, !llvm.loop !4

169:                                              ; preds = %19
  %170 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %171 = icmp eq i32 %170, 0
  %spec.select = select i1 %171, i32 -12, i32 %170
  store i32 %spec.select, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %65, %61, %58, %54, %52, %46, %169, %hex2bin.exit122.thread, %hex2bin.exit.thread, %43, %27, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %27 ], [ 0, %43 ], [ 0, %hex2bin.exit.thread ], [ 0, %hex2bin.exit122.thread ], [ 0, %169 ], [ 0, %46 ], [ 0, %52 ], [ 0, %54 ], [ 0, %58 ], [ 0, %61 ], [ 0, %65 ]
  ret i32 %.0
}

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @xml_get_int(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store i32 -13, ptr %3, align 4
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #7
  br label %.sink.split

12:                                               ; preds = %5
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 34) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  store i32 -13, ptr %3, align 4
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %2) #7
  br label %.sink.split

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 34) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #7
  br label %.sink.split

23:                                               ; preds = %17
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %18 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 31
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  store i32 -13, ptr %3, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #7
  br label %.sink.split

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %18, i64 %26, i1 false)
  %31 = getelementptr [32 x i8], ptr %7, i64 0, i64 %26
  store i8 0, ptr %31, align 1
  %32 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %0) #7
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  store i32 -13, ptr %3, align 4
  %34 = tail call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %0, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i32 noundef %38) #7
  br label %.sink.split

42:                                               ; preds = %37
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef %38) #7
  br label %.sink.split

44:                                               ; preds = %33
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  br label %.sink.split

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %46
  store i32 -13, ptr %3, align 4
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  br label %.sink.split

.sink.split:                                      ; preds = %10, %15, %21, %28, %49, %40, %42, %44
  %.sink = phi ptr [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %50, %49 ], [ %29, %28 ], [ %22, %21 ], [ %16, %15 ], [ %11, %10 ]
  store ptr %.sink, ptr %4, align 8
  br label %51

51:                                               ; preds = %.sink.split, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #4

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
