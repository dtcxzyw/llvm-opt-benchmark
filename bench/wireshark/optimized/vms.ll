; ModuleID = 'bench/wireshark/original/vms.ll'
source_filename = "bench/wireshark/original/vms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@vms_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TCPIPtrace\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TCPtrace\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"INTERnet trace\00", align 1
@parse_vms_packet.months = internal constant [37 x i8] c"JANFEBMARAPRMAYJUNJULAUGSEPOCTNOVDEC\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"packet \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"could not save \00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"packet %9d at %2d-%3s-%4d %2d:%2d:%2d.%9d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"packet seq # = %9d at %2d-%3s-%4d %2d:%2d:%2d.%9d\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"vms: header line not valid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Length \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"vms: Length field not valid\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"vms: Length field '%s' not valid\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"vms: Length field not found\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"vms: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vms: hex dump not valid\00", align 1
@parse_single_hex_dump_line.offsets = internal unnamed_addr constant [16 x i32] [i32 39, i32 37, i32 35, i32 33, i32 28, i32 26, i32 24, i32 22, i32 17, i32 15, i32 13, i32 11, i32 6, i32 4, i32 2, i32 0], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"TCPIPtrace (VMS)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"tcpiptrace\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@vms_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@vms_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @vms_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @vms_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %26, %3
  %.02329.i = phi i32 [ 0, %3 ], [ %27, %26 ]
  %7 = load ptr, ptr %0, align 8
  %8 = call i64 @file_tell(ptr noundef %7)
  %9 = icmp eq i64 %8, -1
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %vms_check_file_type.exit.thread.sink.split, label %11

11:                                               ; preds = %6
  %12 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  br label %vms_check_file_type.exit.thread.sink.split

16:                                               ; preds = %11
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %18 = and i64 %17, 4294967294
  %19 = icmp samesign ult i64 %18, 14
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1) #8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %vms_check_file_type.exit

22:                                               ; preds = %20
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2) #8
  %.not25.i = icmp eq ptr %23, null
  br i1 %.not25.i, label %24, label %vms_check_file_type.exit

24:                                               ; preds = %22
  %25 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3) #8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %26, label %vms_check_file_type.exit

26:                                               ; preds = %24, %16
  %27 = add nuw nsw i32 %.02329.i, 1
  %exitcond.not.i = icmp eq i32 %27, 200
  br i1 %exitcond.not.i, label %vms_check_file_type.exit.thread, label %6, !llvm.loop !6

vms_check_file_type.exit.thread.sink.split:       ; preds = %6, %14
  %.lcssa.sink = phi ptr [ %15, %14 ], [ %10, %6 ]
  %28 = call i32 @file_error(ptr noundef %.lcssa.sink, ptr noundef %2)
  br label %vms_check_file_type.exit.thread

vms_check_file_type.exit.thread:                  ; preds = %26, %vms_check_file_type.exit.thread.sink.split
  %.sink = phi i32 [ %28, %vms_check_file_type.exit.thread.sink.split ], [ 0, %26 ]
  store i32 %.sink, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

vms_check_file_type.exit:                         ; preds = %20, %22, %24
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 @file_seek(ptr noundef %29, i64 noundef %8, i32 noundef 0, ptr noundef %1)
  %.not = icmp eq i64 %30, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %vms_check_file_type.exit._crit_edge, label %34

vms_check_file_type.exit._crit_edge:              ; preds = %vms_check_file_type.exit
  %.pre = load i32, ptr %1, align 4
  br label %31

31:                                               ; preds = %vms_check_file_type.exit._crit_edge, %vms_check_file_type.exit.thread
  %32 = phi i32 [ %.pre, %vms_check_file_type.exit._crit_edge ], [ %.sink, %vms_check_file_type.exit.thread ]
  %switch.selectcmp.case1 = icmp ne i32 %32, 0
  %switch.selectcmp.case2 = icmp ne i32 %32, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %33 = sext i1 %switch.selectcmp.not to i32
  br label %42

34:                                               ; preds = %vms_check_file_type.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 7, ptr %35, align 8
  %36 = load i32, ptr @vms_file_type_subtype, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @vms_read, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @vms_seek_read, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 2, ptr %41, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %42

42:                                               ; preds = %31, %34
  %.0 = phi i32 [ 1, %34 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vms_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @file_error(ptr noundef %10, ptr noundef %3)
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %5
  store i64 %7, ptr %4, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call fastcc zeroext i1 @parse_vms_packet(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i1 [ false, %9 ], [ %14, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @vms_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %1, -1
  %9 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %8, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = tail call fastcc zeroext i1 @parse_vms_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %14 ], [ false, %17 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_vms() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @vms_info)
  store i32 %1, ptr @vms_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @parse_vms_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca [241 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tm, align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 101, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 5128522, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1970, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %10, align 8
  %18 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.pre.i = load ptr, ptr @g_ascii_table, align 8
  br label %25

._crit_edge:                                      ; preds = %.backedge, %4
  %21 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 101
  %or.cond = select i1 %22, i1 %24, i1 false
  %spec.store.select = select i1 %or.cond, i32 -12, i32 %21
  store i32 %spec.store.select, ptr %2, align 4
  br label %224

25:                                               ; preds = %.lr.ph, %.backedge
  store i8 0, ptr %20, align 16
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %.critedge98

28:                                               ; preds = %25
  %29 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge98, label %30

30:                                               ; preds = %28
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5) #8
  %.not81 = icmp eq ptr %31, null
  br i1 %.not81, label %32, label %.critedge98

32:                                               ; preds = %30
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %.not82 = icmp eq i32 %33, 8
  br i1 %.not82, label %.critedge98, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %9) #9
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %.critedge98, label %37

37:                                               ; preds = %34
  store i32 -13, ptr %2, align 4
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %38, ptr %3, align 8
  br label %224

.critedge98:                                      ; preds = %25, %28, %30, %34, %32
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9) #8
  %.not84.not = icmp eq ptr %39, null
  br i1 %.not84.not, label %63, label %40

40:                                               ; preds = %.critedge98
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 1
  %.not86146 = icmp eq i8 %42, 0
  br i1 %.not86146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %40, %48
  %43 = phi i8 [ %50, %48 ], [ %42, %40 ]
  %.074147 = phi ptr [ %49, %48 ], [ %41, %40 ]
  %44 = zext i8 %43 to i64
  %45 = getelementptr [2 x i8], ptr %.pre.i, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8
  %.not87 = icmp eq i16 %47, 0
  br i1 %.not87, label %48, label %.critedge

48:                                               ; preds = %.lr.ph149
  %49 = getelementptr i8, ptr %.074147, i64 1
  %50 = load i8, ptr %49, align 1
  %.not86 = icmp eq i8 %50, 0
  br i1 %.not86, label %._crit_edge150, label %.lr.ph149, !llvm.loop !8

._crit_edge150:                                   ; preds = %48, %40
  store i32 -13, ptr %2, align 4
  %51 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %51, ptr %3, align 8
  br label %224

.critedge:                                        ; preds = %.lr.ph149
  %52 = call zeroext i1 @ws_strtou32(ptr noundef %.074147, ptr noundef nonnull %12, ptr noundef nonnull %7)
  br i1 %52, label %53, label %61

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %.not89 = icmp eq i8 %55, 0
  br i1 %.not89, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = zext i8 %55 to i64
  %58 = getelementptr [2 x i8], ptr %.pre.i, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 256
  %.not90 = icmp eq i16 %60, 0
  br i1 %.not90, label %61, label %.loopexit

61:                                               ; preds = %56, %.critedge
  store i32 -13, ptr %2, align 4
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %.074147)
  store ptr %62, ptr %3, align 8
  br label %224

63:                                               ; preds = %.critedge98
  %64 = load i8, ptr %6, align 16
  %.not27.i = icmp eq i8 %64, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %70
  %65 = phi i8 [ %72, %70 ], [ %64, %63 ]
  %.01528.i = phi ptr [ %71, %70 ], [ %6, %63 ]
  %66 = zext i8 %65 to i64
  %67 = getelementptr [2 x i8], ptr %.pre.i, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 1
  %.not18.i = icmp eq i16 %69, 0
  br i1 %.not18.i, label %70, label %.critedge.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr i8, ptr %.01528.i, i64 1
  %72 = load i8, ptr %71, align 1
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !9

.critedge.i:                                      ; preds = %70, %.lr.ph.i, %63
  %.015.lcssa.i = phi ptr [ %6, %63 ], [ %.01528.i, %.lr.ph.i ], [ %71, %70 ]
  %scevgep41.i = getelementptr i8, ptr %.015.lcssa.i, i64 44
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %86, %.critedge.i
  %.036.i = phi i32 [ 0, %.critedge.i ], [ %87, %86 ]
  %.11635.i = phi ptr [ %.015.lcssa.i, %.critedge.i ], [ %scevgep39.i, %86 ]
  %scevgep.i = getelementptr i8, ptr %.11635.i, i64 8
  br label %73

73:                                               ; preds = %79, %.preheader21.i
  %.01432.i = phi i32 [ 0, %.preheader21.i ], [ %80, %79 ]
  %.231.i = phi ptr [ %.11635.i, %.preheader21.i ], [ %81, %79 ]
  %74 = load i8, ptr %.231.i, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [2 x i8], ptr %.pre.i, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 1024
  %.not20.i = icmp eq i16 %78, 0
  br i1 %.not20.i, label %.backedge, label %79

79:                                               ; preds = %73
  %80 = add nuw nsw i32 %.01432.i, 1
  %81 = getelementptr i8, ptr %.231.i, i64 1
  %exitcond.not.i = icmp eq i32 %80, 8
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %73, !llvm.loop !10

.preheader.preheader.i:                           ; preds = %79
  %scevgep39.i = getelementptr i8, ptr %.11635.i, i64 11
  br label %.preheader.i

.preheader.i:                                     ; preds = %83, %.preheader.preheader.i
  %.134.i = phi i32 [ %84, %83 ], [ 0, %.preheader.preheader.i ]
  %.333.i = phi ptr [ %85, %83 ], [ %scevgep.i, %.preheader.preheader.i ]
  %82 = load i8, ptr %.333.i, align 1
  %.not19.i = icmp eq i8 %82, 32
  br i1 %.not19.i, label %83, label %.backedge

83:                                               ; preds = %.preheader.i
  %84 = add nuw nsw i32 %.134.i, 1
  %85 = getelementptr i8, ptr %.333.i, i64 1
  %exitcond40.not.i = icmp eq i32 %84, 3
  br i1 %exitcond40.not.i, label %86, label %.preheader.i, !llvm.loop !11

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %.036.i, 1
  %exitcond42.not.i = icmp eq i32 %87, 4
  br i1 %exitcond42.not.i, label %isdumpline.exit, label %.preheader21.i, !llvm.loop !12

isdumpline.exit:                                  ; preds = %86
  %88 = load i8, ptr %scevgep41.i, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [2 x i8], ptr %.pre.i, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 256
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %73, %.preheader.i, %isdumpline.exit
  %94 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._crit_edge, label %25, !llvm.loop !13

.loopexit:                                        ; preds = %isdumpline.exit, %53, %56
  br i1 %.not84.not, label %96, label %98

96:                                               ; preds = %.loopexit
  store i32 -13, ptr %2, align 4
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12)
  store ptr %97, ptr %3, align 8
  br label %224

98:                                               ; preds = %.loopexit
  %99 = load i32, ptr %7, align 4
  %100 = icmp ugt i32 %99, 262144
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  store i32 -13, ptr %2, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %99, i32 noundef 262144)
  store ptr %102, ptr %3, align 8
  br label %224

103:                                              ; preds = %98
  %104 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @parse_vms_packet.months, ptr noundef nonnull dereferenceable(1) %11) #8
  %.not91 = icmp eq ptr %104, null
  br i1 %.not91, label %110, label %105

105:                                              ; preds = %103
  %106 = ptrtoint ptr %104 to i64
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %107, ptrtoint (ptr @parse_vms_packet.months to i32)
  %109 = sdiv i32 %108, 3
  store i32 %109, ptr %14, align 8
  br label %110

110:                                              ; preds = %105, %103
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, -1900
  store i32 %112, ptr %13, align 4
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 -1, ptr %113, align 8
  store i32 0, ptr %1, align 8
  %114 = call ptr @wtap_block_create(i32 noundef 5)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %116, align 4
  %117 = call i64 @mktime(ptr noundef nonnull %10) #9
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %9, align 4
  %120 = mul i32 %119, 10000000
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %120, ptr %121, align 8
  %122 = load i32, ptr %7, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %126 = zext i32 %122 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %125, i64 noundef %126)
  %.val = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %1, i64 296
  %.val100 = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val, i64 %.val100
  %129 = load i32, ptr %7, align 4
  %.not161 = icmp eq i32 %129, 0
  br i1 %.not161, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %137

133:                                              ; preds = %parse_single_hex_dump_line.exit
  %134 = add i32 %.073156, 16
  %135 = load i32, ptr %7, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %._crit_edge160, !llvm.loop !14

137:                                              ; preds = %.lr.ph159, %133
  %.072157 = phi i32 [ 0, %.lr.ph159 ], [ %.1, %133 ]
  %.073156 = phi i32 [ 0, %.lr.ph159 ], [ %134, %133 ]
  %138 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %142 = icmp eq i32 %141, 0
  %spec.select = select i1 %142, i32 -12, i32 %141
  store i32 %spec.select, ptr %2, align 4
  br label %224

143:                                              ; preds = %137
  store i8 0, ptr %20, align 16
  %144 = icmp eq i32 %.073156, 0
  br i1 %144, label %.preheader136, label %.critedge3

.preheader136:                                    ; preds = %143, %182
  %145 = load i8, ptr %6, align 16
  %.not27.i101 = icmp eq i8 %145, 0
  br i1 %.not27.i101, label %.critedge.i106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.preheader136, %151
  %146 = phi i8 [ %153, %151 ], [ %145, %.preheader136 ]
  %.01528.i104 = phi ptr [ %152, %151 ], [ %6, %.preheader136 ]
  %147 = zext i8 %146 to i64
  %148 = getelementptr [2 x i8], ptr %.pre.i, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 1
  %.not18.i105 = icmp eq i16 %150, 0
  br i1 %.not18.i105, label %151, label %.critedge.i106

151:                                              ; preds = %.lr.ph.i103
  %152 = getelementptr i8, ptr %.01528.i104, i64 1
  %153 = load i8, ptr %152, align 1
  %.not.i127 = icmp eq i8 %153, 0
  br i1 %.not.i127, label %.critedge.i106, label %.lr.ph.i103, !llvm.loop !9

.critedge.i106:                                   ; preds = %151, %.lr.ph.i103, %.preheader136
  %.015.lcssa.i107 = phi ptr [ %6, %.preheader136 ], [ %.01528.i104, %.lr.ph.i103 ], [ %152, %151 ]
  %scevgep41.i108 = getelementptr i8, ptr %.015.lcssa.i107, i64 44
  br label %.preheader21.i109

.preheader21.i109:                                ; preds = %167, %.critedge.i106
  %.036.i110 = phi i32 [ 0, %.critedge.i106 ], [ %168, %167 ]
  %.11635.i111 = phi ptr [ %.015.lcssa.i107, %.critedge.i106 ], [ %scevgep39.i118, %167 ]
  %scevgep.i112 = getelementptr i8, ptr %.11635.i111, i64 8
  br label %154

154:                                              ; preds = %160, %.preheader21.i109
  %.01432.i113 = phi i32 [ 0, %.preheader21.i109 ], [ %161, %160 ]
  %.231.i114 = phi ptr [ %.11635.i111, %.preheader21.i109 ], [ %162, %160 ]
  %155 = load i8, ptr %.231.i114, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr [2 x i8], ptr %.pre.i, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 1024
  %.not20.i115 = icmp eq i16 %159, 0
  br i1 %.not20.i115, label %isdumpline.exit128.thread, label %160

160:                                              ; preds = %154
  %161 = add nuw nsw i32 %.01432.i113, 1
  %162 = getelementptr i8, ptr %.231.i114, i64 1
  %exitcond.not.i116 = icmp eq i32 %161, 8
  br i1 %exitcond.not.i116, label %.preheader.preheader.i117, label %154, !llvm.loop !10

.preheader.preheader.i117:                        ; preds = %160
  %scevgep39.i118 = getelementptr i8, ptr %.11635.i111, i64 11
  br label %.preheader.i119

.preheader.i119:                                  ; preds = %164, %.preheader.preheader.i117
  %.134.i120 = phi i32 [ %165, %164 ], [ 0, %.preheader.preheader.i117 ]
  %.333.i121 = phi ptr [ %166, %164 ], [ %scevgep.i112, %.preheader.preheader.i117 ]
  %163 = load i8, ptr %.333.i121, align 1
  %.not19.i122 = icmp eq i8 %163, 32
  br i1 %.not19.i122, label %164, label %isdumpline.exit128.thread

164:                                              ; preds = %.preheader.i119
  %165 = add nuw nsw i32 %.134.i120, 1
  %166 = getelementptr i8, ptr %.333.i121, i64 1
  %exitcond40.not.i124 = icmp eq i32 %165, 3
  br i1 %exitcond40.not.i124, label %167, label %.preheader.i119, !llvm.loop !11

167:                                              ; preds = %164
  %168 = add nuw nsw i32 %.036.i110, 1
  %exitcond42.not.i125 = icmp eq i32 %168, 4
  br i1 %exitcond42.not.i125, label %isdumpline.exit128, label %.preheader21.i109, !llvm.loop !12

isdumpline.exit128:                               ; preds = %167
  %169 = load i8, ptr %scevgep41.i108, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr [2 x i8], ptr %.pre.i, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 256
  %.not93 = icmp eq i16 %173, 0
  br i1 %.not93, label %isdumpline.exit128.thread, label %.preheader

.preheader:                                       ; preds = %isdumpline.exit128
  %174 = sext i32 %.072157 to i64
  %175 = getelementptr i8, ptr %6, i64 %174
  %176 = load i8, ptr %175, align 1
  %.not94151 = icmp eq i8 %176, 0
  br i1 %.not94151, label %.critedge3, label %.lr.ph153

isdumpline.exit128.thread:                        ; preds = %154, %.preheader.i119, %isdumpline.exit128
  %177 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %isdumpline.exit128.thread
  %180 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %181 = icmp eq i32 %180, 0
  %spec.select99 = select i1 %181, i32 -12, i32 %180
  store i32 %spec.select99, ptr %2, align 4
  br label %224

182:                                              ; preds = %isdumpline.exit128.thread
  store i8 0, ptr %20, align 16
  br label %.preheader136, !llvm.loop !15

.lr.ph153:                                        ; preds = %.preheader, %188
  %183 = phi i8 [ %192, %188 ], [ %176, %.preheader ]
  %.2152 = phi i32 [ %189, %188 ], [ %.072157, %.preheader ]
  %184 = zext i8 %183 to i64
  %185 = getelementptr [2 x i8], ptr %.pre.i, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 1024
  %.not95 = icmp eq i16 %187, 0
  br i1 %.not95, label %188, label %.critedge3

188:                                              ; preds = %.lr.ph153
  %189 = add i32 %.2152, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %6, i64 %190
  %192 = load i8, ptr %191, align 1
  %.not94 = icmp eq i8 %192, 0
  br i1 %.not94, label %.critedge3, label %.lr.ph153, !llvm.loop !16

.critedge3:                                       ; preds = %188, %.lr.ph153, %.preheader, %143
  %.1 = phi i32 [ %.072157, %143 ], [ %.072157, %.preheader ], [ %189, %188 ], [ %.2152, %.lr.ph153 ]
  %193 = zext i32 %.073156 to i64
  %194 = load i32, ptr %7, align 4
  %195 = sub i32 %194, %.073156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %130, align 1
  %196 = sext i32 %.1 to i64
  %197 = getelementptr i8, ptr %131, i64 %196
  %198 = call i64 @strtoul(ptr noundef readonly captures(none) %197, ptr noundef null, i32 noundef 16) #9
  %sext.i = shl i64 %198, 32
  %199 = ashr exact i64 %sext.i, 32
  %.not.i129 = icmp eq i64 %199, %193
  %200 = icmp sgt i32 %195, 0
  %or.cond.i = and i1 %200, %.not.i129
  br i1 %or.cond.i, label %.lr.ph.i130, label %parse_single_hex_dump_line.exit

.lr.ph.i130:                                      ; preds = %.critedge3
  %201 = call i32 @llvm.umin.i32(i32 %195, i32 16)
  %202 = add i32 %.1, 1
  %203 = getelementptr i8, ptr %128, i64 %193
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i130
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i, %204 ]
  %205 = getelementptr [4 x i8], ptr @parse_single_hex_dump_line.offsets, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %.1
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %6, i64 %208
  %210 = load i8, ptr %209, align 1
  store i8 %210, ptr %5, align 1
  %211 = add i32 %202, %206
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %6, i64 %212
  %214 = load i8, ptr %213, align 1
  store i8 %214, ptr %132, align 1
  %215 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #9
  %216 = trunc i64 %215 to i8
  %217 = getelementptr i8, ptr %203, i64 %indvars.iv.i
  store i8 %216, ptr %217, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i131, label %parse_single_hex_dump_line.exit, label %204, !llvm.loop !17

parse_single_hex_dump_line.exit:                  ; preds = %204, %.critedge3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i129, label %133, label %218

218:                                              ; preds = %parse_single_hex_dump_line.exit
  store i32 -13, ptr %2, align 4
  %219 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14)
  store ptr %219, ptr %3, align 8
  br label %224

._crit_edge160:                                   ; preds = %133, %110
  %220 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0)
  %.not92 = icmp eq ptr %220, null
  br i1 %.not92, label %221, label %224

221:                                              ; preds = %._crit_edge160
  %222 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  store i32 %222, ptr %2, align 4
  %223 = icmp eq i32 %222, 0
  br label %224

224:                                              ; preds = %._crit_edge160, %221, %218, %179, %140, %101, %96, %61, %._crit_edge150, %37, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %101 ], [ false, %140 ], [ false, %179 ], [ false, %218 ], [ false, %._crit_edge150 ], [ %223, %221 ], [ false, %37 ], [ false, %96 ], [ false, %61 ], [ true, %._crit_edge160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
