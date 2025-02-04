; ModuleID = 'bench/wireshark/original/vms.ll'
source_filename = "bench/wireshark/original/vms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@vms_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@vms_info = internal constant %struct.file_type_subtype_info { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null, i32 0, i64 1, ptr @vms_blocks_supported, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @vms_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %26, %3
  %.02329.i = phi i32 [ 0, %3 ], [ %27, %26 ]
  %7 = load ptr, ptr %0, align 8
  %8 = call i64 @file_tell(ptr noundef %7) #7
  %9 = icmp eq i64 %8, -1
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %vms_check_file_type.exit.thread.sink.split, label %11

11:                                               ; preds = %6
  %12 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %10) #7
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
  br i1 %exitcond.not.i, label %vms_check_file_type.exit.thread, label %6, !llvm.loop !4

vms_check_file_type.exit.thread.sink.split:       ; preds = %6, %14
  %.lcssa.sink = phi ptr [ %15, %14 ], [ %10, %6 ]
  %28 = call i32 @file_error(ptr noundef %.lcssa.sink, ptr noundef %2) #7
  br label %vms_check_file_type.exit.thread

vms_check_file_type.exit.thread:                  ; preds = %26, %vms_check_file_type.exit.thread.sink.split
  %.sink = phi i32 [ %28, %vms_check_file_type.exit.thread.sink.split ], [ 0, %26 ]
  store i32 %.sink, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  br label %31

vms_check_file_type.exit:                         ; preds = %20, %22, %24
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 @file_seek(ptr noundef %29, i64 noundef %8, i32 noundef 0, ptr noundef %1) #7
  %.not17 = icmp eq i64 %30, -1
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  br i1 %.not17, label %vms_check_file_type.exit._crit_edge, label %34

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
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %42

42:                                               ; preds = %31, %34
  %.0 = phi i32 [ 1, %34 ], [ %33, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vms_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @file_error(ptr noundef %11, ptr noundef %4) #7
  store i32 %12, ptr %3, align 4
  br label %16

13:                                               ; preds = %6
  store i64 %8, ptr %5, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call fastcc i32 @parse_vms_packet(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi i32 [ 0, %10 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @vms_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %1, -1
  %10 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef %4) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call fastcc i32 @parse_vms_packet(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %12 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_vms() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @vms_info) #7
  store i32 %1, ptr @vms_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_vms_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x i8], align 1
  %7 = alloca [241 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.tm, align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca ptr, align 8
  store i32 0, ptr %8, align 4
  store i32 101, ptr %10, align 4
  store i32 5128522, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1970, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %18, align 4
  store i32 1, ptr %11, align 8
  %19 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %0) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %.pre.i = load ptr, ptr @g_ascii_table, align 8
  br label %26

._crit_edge:                                      ; preds = %.backedge, %5
  %22 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 101
  %or.cond = select i1 %23, i1 %25, i1 false
  %spec.store.select = select i1 %or.cond, i32 -12, i32 %22
  store i32 %spec.store.select, ptr %3, align 4
  br label %226

26:                                               ; preds = %.lr.ph, %.backedge
  store i8 0, ptr %21, align 16
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %29, label %.critedge101

29:                                               ; preds = %26
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.4) #8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.critedge101, label %31

31:                                               ; preds = %29
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5) #8
  %.not82 = icmp eq ptr %32, null
  br i1 %.not82, label %33, label %.critedge101

33:                                               ; preds = %31
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  %.not83 = icmp eq i32 %34, 8
  br i1 %.not83, label %.critedge101, label %35

35:                                               ; preds = %33
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %.critedge101, label %38

38:                                               ; preds = %35
  store i32 -13, ptr %3, align 4
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #7
  store ptr %39, ptr %4, align 8
  br label %226

.critedge101:                                     ; preds = %26, %29, %31, %35, %33
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.9) #8
  %.not85 = icmp eq ptr %40, null
  br i1 %.not85, label %64, label %41

41:                                               ; preds = %.critedge101
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load i8, ptr %42, align 1
  %.not87151 = icmp eq i8 %43, 0
  br i1 %.not87151, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %41, %49
  %44 = phi i8 [ %51, %49 ], [ %43, %41 ]
  %.075152 = phi ptr [ %50, %49 ], [ %42, %41 ]
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %.pre.i, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not88 = icmp eq i16 %48, 0
  br i1 %.not88, label %49, label %.critedge

49:                                               ; preds = %.lr.ph154
  %50 = getelementptr i8, ptr %.075152, i64 1
  %51 = load i8, ptr %50, align 1
  %.not87 = icmp eq i8 %51, 0
  br i1 %.not87, label %._crit_edge155, label %.lr.ph154, !llvm.loop !6

._crit_edge155:                                   ; preds = %49, %41
  store i32 -13, ptr %3, align 4
  %52 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #7
  store ptr %52, ptr %4, align 8
  br label %226

.critedge:                                        ; preds = %.lr.ph154
  %53 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %.075152, ptr noundef nonnull %13, ptr noundef nonnull %8) #7
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %55, align 1
  %.not90 = icmp eq i8 %56, 0
  br i1 %.not90, label %.loopexit142, label %57

57:                                               ; preds = %54
  %58 = zext i8 %56 to i64
  %59 = getelementptr i16, ptr %.pre.i, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 256
  %.not91 = icmp eq i16 %61, 0
  br i1 %.not91, label %62, label %.loopexit142

62:                                               ; preds = %57, %.critedge
  store i32 -13, ptr %3, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %.075152) #7
  store ptr %63, ptr %4, align 8
  br label %226

64:                                               ; preds = %.critedge101
  %65 = load i8, ptr %7, align 16
  %.not27.i = icmp eq i8 %65, 0
  br i1 %.not27.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %71
  %66 = phi i8 [ %73, %71 ], [ %65, %64 ]
  %.01528.i = phi ptr [ %72, %71 ], [ %7, %64 ]
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %.pre.i, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1
  %.not18.i = icmp eq i16 %70, 0
  br i1 %.not18.i, label %71, label %.critedge.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr i8, ptr %.01528.i, i64 1
  %73 = load i8, ptr %72, align 1
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %71, %.lr.ph.i, %64
  %.015.lcssa.i = phi ptr [ %7, %64 ], [ %.01528.i, %.lr.ph.i ], [ %72, %71 ]
  %scevgep41.i = getelementptr i8, ptr %.015.lcssa.i, i64 44
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %87, %.critedge.i
  %.036.i = phi i32 [ 0, %.critedge.i ], [ %88, %87 ]
  %.11635.i = phi ptr [ %.015.lcssa.i, %.critedge.i ], [ %scevgep39.i, %87 ]
  %scevgep.i = getelementptr i8, ptr %.11635.i, i64 8
  br label %74

74:                                               ; preds = %80, %.preheader21.i
  %.01432.i = phi i32 [ 0, %.preheader21.i ], [ %81, %80 ]
  %.231.i = phi ptr [ %.11635.i, %.preheader21.i ], [ %82, %80 ]
  %75 = load i8, ptr %.231.i, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %.pre.i, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 1024
  %.not20.i = icmp eq i16 %79, 0
  br i1 %.not20.i, label %.backedge, label %80

80:                                               ; preds = %74
  %81 = add nuw nsw i32 %.01432.i, 1
  %82 = getelementptr i8, ptr %.231.i, i64 1
  %exitcond.not.i = icmp eq i32 %81, 8
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %74, !llvm.loop !8

.preheader.preheader.i:                           ; preds = %80
  %scevgep39.i = getelementptr i8, ptr %.11635.i, i64 11
  br label %.preheader.i

.preheader.i:                                     ; preds = %84, %.preheader.preheader.i
  %.134.i = phi i32 [ %85, %84 ], [ 0, %.preheader.preheader.i ]
  %.333.i = phi ptr [ %86, %84 ], [ %scevgep.i, %.preheader.preheader.i ]
  %83 = load i8, ptr %.333.i, align 1
  %.not19.i = icmp eq i8 %83, 32
  br i1 %.not19.i, label %84, label %.backedge

84:                                               ; preds = %.preheader.i
  %85 = add nuw nsw i32 %.134.i, 1
  %86 = getelementptr i8, ptr %.333.i, i64 1
  %exitcond40.not.i = icmp eq i32 %85, 3
  br i1 %exitcond40.not.i, label %87, label %.preheader.i, !llvm.loop !9

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %.036.i, 1
  %exitcond42.not.i = icmp eq i32 %88, 4
  br i1 %exitcond42.not.i, label %isdumpline.exit, label %.preheader21.i, !llvm.loop !10

isdumpline.exit:                                  ; preds = %87
  %89 = load i8, ptr %scevgep41.i, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr i16, ptr %.pre.i, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 256
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %.backedge, label %.loopexit142

.backedge:                                        ; preds = %74, %.preheader.i, %isdumpline.exit
  %95 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %0) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge, label %26, !llvm.loop !11

.loopexit142:                                     ; preds = %isdumpline.exit, %54, %57
  br i1 %.not85, label %97, label %99

97:                                               ; preds = %.loopexit142
  store i32 -13, ptr %3, align 4
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12) #7
  store ptr %98, ptr %4, align 8
  br label %226

99:                                               ; preds = %.loopexit142
  %100 = load i32, ptr %8, align 4
  %101 = icmp ugt i32 %100, 262144
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  store i32 -13, ptr %3, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %100, i32 noundef 262144) #7
  store ptr %103, ptr %4, align 8
  br label %226

104:                                              ; preds = %99
  %105 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @parse_vms_packet.months, ptr noundef nonnull dereferenceable(1) %12) #8
  %.not93 = icmp eq ptr %105, null
  br i1 %.not93, label %111, label %106

106:                                              ; preds = %104
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %108, ptrtoint (ptr @parse_vms_packet.months to i32)
  %110 = sdiv i32 %109, 3
  store i32 %110, ptr %15, align 8
  br label %111

111:                                              ; preds = %106, %104
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, -1900
  store i32 %113, ptr %14, align 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %114, align 8
  store i32 0, ptr %1, align 8
  %115 = call ptr @wtap_block_create(i32 noundef 5) #7
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %117, align 4
  %118 = call i64 @mktime(ptr noundef nonnull %11) #7
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %118, ptr %119, align 8
  %120 = load i32, ptr %10, align 4
  %121 = mul i32 %120, 10000000
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %121, ptr %122, align 8
  %123 = load i32, ptr %8, align 4
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %123, ptr %125, align 4
  %126 = zext i32 %123 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %126) #7
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %8, align 4
  %.not166 = icmp eq i32 %131, 0
  br i1 %.not166, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %111
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 45
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %135

135:                                              ; preds = %.lr.ph164, %.loopexit
  %.073162 = phi i32 [ 0, %.lr.ph164 ], [ %.1, %.loopexit ]
  %.074161 = phi i32 [ 0, %.lr.ph164 ], [ %219, %.loopexit ]
  %136 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %0) #7
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %140 = icmp eq i32 %139, 0
  %spec.select = select i1 %140, i32 -12, i32 %139
  store i32 %spec.select, ptr %3, align 4
  br label %226

141:                                              ; preds = %135
  store i8 0, ptr %21, align 16
  %142 = icmp eq i32 %.074161, 0
  br i1 %142, label %.preheader140, label %.critedge3

.preheader140:                                    ; preds = %141, %180
  %143 = load i8, ptr %7, align 16
  %.not27.i103 = icmp eq i8 %143, 0
  br i1 %.not27.i103, label %.critedge.i108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.preheader140, %149
  %144 = phi i8 [ %151, %149 ], [ %143, %.preheader140 ]
  %.01528.i106 = phi ptr [ %150, %149 ], [ %7, %.preheader140 ]
  %145 = zext i8 %144 to i64
  %146 = getelementptr i16, ptr %.pre.i, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 1
  %.not18.i107 = icmp eq i16 %148, 0
  br i1 %.not18.i107, label %149, label %.critedge.i108

149:                                              ; preds = %.lr.ph.i105
  %150 = getelementptr i8, ptr %.01528.i106, i64 1
  %151 = load i8, ptr %150, align 1
  %.not.i129 = icmp eq i8 %151, 0
  br i1 %.not.i129, label %.critedge.i108, label %.lr.ph.i105, !llvm.loop !7

.critedge.i108:                                   ; preds = %149, %.lr.ph.i105, %.preheader140
  %.015.lcssa.i109 = phi ptr [ %7, %.preheader140 ], [ %.01528.i106, %.lr.ph.i105 ], [ %150, %149 ]
  %scevgep41.i110 = getelementptr i8, ptr %.015.lcssa.i109, i64 44
  br label %.preheader21.i111

.preheader21.i111:                                ; preds = %165, %.critedge.i108
  %.036.i112 = phi i32 [ 0, %.critedge.i108 ], [ %166, %165 ]
  %.11635.i113 = phi ptr [ %.015.lcssa.i109, %.critedge.i108 ], [ %scevgep39.i120, %165 ]
  %scevgep.i114 = getelementptr i8, ptr %.11635.i113, i64 8
  br label %152

152:                                              ; preds = %158, %.preheader21.i111
  %.01432.i115 = phi i32 [ 0, %.preheader21.i111 ], [ %159, %158 ]
  %.231.i116 = phi ptr [ %.11635.i113, %.preheader21.i111 ], [ %160, %158 ]
  %153 = load i8, ptr %.231.i116, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %.pre.i, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 1024
  %.not20.i117 = icmp eq i16 %157, 0
  br i1 %.not20.i117, label %isdumpline.exit130.thread, label %158

158:                                              ; preds = %152
  %159 = add nuw nsw i32 %.01432.i115, 1
  %160 = getelementptr i8, ptr %.231.i116, i64 1
  %exitcond.not.i118 = icmp eq i32 %159, 8
  br i1 %exitcond.not.i118, label %.preheader.preheader.i119, label %152, !llvm.loop !8

.preheader.preheader.i119:                        ; preds = %158
  %scevgep39.i120 = getelementptr i8, ptr %.11635.i113, i64 11
  br label %.preheader.i121

.preheader.i121:                                  ; preds = %162, %.preheader.preheader.i119
  %.134.i122 = phi i32 [ %163, %162 ], [ 0, %.preheader.preheader.i119 ]
  %.333.i123 = phi ptr [ %164, %162 ], [ %scevgep.i114, %.preheader.preheader.i119 ]
  %161 = load i8, ptr %.333.i123, align 1
  %.not19.i124 = icmp eq i8 %161, 32
  br i1 %.not19.i124, label %162, label %isdumpline.exit130.thread

162:                                              ; preds = %.preheader.i121
  %163 = add nuw nsw i32 %.134.i122, 1
  %164 = getelementptr i8, ptr %.333.i123, i64 1
  %exitcond40.not.i126 = icmp eq i32 %163, 3
  br i1 %exitcond40.not.i126, label %165, label %.preheader.i121, !llvm.loop !9

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %.036.i112, 1
  %exitcond42.not.i127 = icmp eq i32 %166, 4
  br i1 %exitcond42.not.i127, label %isdumpline.exit130, label %.preheader21.i111, !llvm.loop !10

isdumpline.exit130:                               ; preds = %165
  %167 = load i8, ptr %scevgep41.i110, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr i16, ptr %.pre.i, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 256
  %.not95 = icmp eq i16 %171, 0
  br i1 %.not95, label %isdumpline.exit130.thread, label %.preheader

.preheader:                                       ; preds = %isdumpline.exit130
  %172 = sext i32 %.073162 to i64
  %173 = getelementptr [241 x i8], ptr %7, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %.not96156 = icmp eq i8 %174, 0
  br i1 %.not96156, label %.critedge3, label %.lr.ph158

isdumpline.exit130.thread:                        ; preds = %152, %.preheader.i121, %isdumpline.exit130
  %175 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %0) #7
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %isdumpline.exit130.thread
  %178 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %179 = icmp eq i32 %178, 0
  %spec.select102 = select i1 %179, i32 -12, i32 %178
  store i32 %spec.select102, ptr %3, align 4
  br label %226

180:                                              ; preds = %isdumpline.exit130.thread
  store i8 0, ptr %21, align 16
  br label %.preheader140, !llvm.loop !12

.lr.ph158:                                        ; preds = %.preheader, %186
  %181 = phi i8 [ %190, %186 ], [ %174, %.preheader ]
  %.2157 = phi i32 [ %187, %186 ], [ %.073162, %.preheader ]
  %182 = zext i8 %181 to i64
  %183 = getelementptr i16, ptr %.pre.i, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 1024
  %.not97 = icmp eq i16 %185, 0
  br i1 %.not97, label %186, label %.critedge3

186:                                              ; preds = %.lr.ph158
  %187 = add i32 %.2157, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr [241 x i8], ptr %7, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %.not96 = icmp eq i8 %190, 0
  br i1 %.not96, label %.critedge3, label %.lr.ph158, !llvm.loop !13

.critedge3:                                       ; preds = %186, %.lr.ph158, %.preheader, %141
  %.1 = phi i32 [ %.073162, %141 ], [ %.073162, %.preheader ], [ %187, %186 ], [ %.2157, %.lr.ph158 ]
  %191 = zext i32 %.074161 to i64
  %192 = load i32, ptr %8, align 4
  %193 = sub i32 %192, %.074161
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  store i8 0, ptr %132, align 1
  %194 = sext i32 %.1 to i64
  %195 = getelementptr i8, ptr %133, i64 %194
  %196 = call i64 @strtoul(ptr noundef readonly captures(none) %195, ptr noundef null, i32 noundef 16) #7
  %sext.i = shl i64 %196, 32
  %197 = ashr exact i64 %sext.i, 32
  %.not.i131 = icmp eq i64 %197, %191
  br i1 %.not.i131, label %198, label %217

198:                                              ; preds = %.critedge3
  %199 = icmp sgt i32 %193, 0
  br i1 %199, label %.lr.ph.i132, label %.loopexit

.lr.ph.i132:                                      ; preds = %198
  %200 = call i32 @llvm.umin.i32(i32 %193, i32 16)
  %201 = add i32 %.1, 1
  %202 = getelementptr i8, ptr %130, i64 %191
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i132
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i, %203 ]
  %204 = getelementptr [16 x i32], ptr @parse_single_hex_dump_line.offsets, i64 0, i64 %indvars.iv.i
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, %.1
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %7, i64 %207
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %6, align 1
  %210 = add i32 %201, %205
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %7, i64 %211
  %213 = load i8, ptr %212, align 1
  store i8 %213, ptr %134, align 1
  %214 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #7
  %215 = trunc i64 %214 to i8
  %216 = getelementptr i8, ptr %202, i64 %indvars.iv.i
  store i8 %215, ptr %216, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.loopexit, label %203, !llvm.loop !14

217:                                              ; preds = %.critedge3
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  store i32 -13, ptr %3, align 4
  %218 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #7
  store ptr %218, ptr %4, align 8
  br label %226

.loopexit:                                        ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %219 = add i32 %.074161, 16
  %220 = load i32, ptr %8, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %135, label %._crit_edge165, !llvm.loop !15

._crit_edge165:                                   ; preds = %.loopexit, %111
  %222 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 240, ptr noundef %0) #7
  %.not94 = icmp eq ptr %222, null
  br i1 %.not94, label %223, label %226

223:                                              ; preds = %._crit_edge165
  %224 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  store i32 %224, ptr %3, align 4
  %225 = icmp eq i32 %224, 0
  %. = zext i1 %225 to i32
  br label %226

226:                                              ; preds = %._crit_edge165, %223, %217, %177, %138, %102, %97, %62, %._crit_edge155, %38, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %102 ], [ 0, %138 ], [ 0, %177 ], [ 0, %217 ], [ 0, %97 ], [ 0, %62 ], [ 0, %._crit_edge155 ], [ 0, %38 ], [ %., %223 ], [ 1, %._crit_edge165 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
