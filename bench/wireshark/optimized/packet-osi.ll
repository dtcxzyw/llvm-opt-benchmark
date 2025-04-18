; ModuleID = 'bench/wireshark/original/packet-osi.ll'
source_filename = "bench/wireshark/original/packet-osi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-osi.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"offset_check >= offset\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"(unsigned)offset_check + 2 <= (unsigned)offset + len\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X.29\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"X.633\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Q.931\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Q.2119\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"SNAP\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"CLNP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ESIS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ISIS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"IDRP\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Avaya SPBM Fabric IPVPN\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ESIS (X.25)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ISO 10030\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ISO 11577\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Data compression protocol\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TRILL\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"SubNetwork Dependent Convergence Function\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@nlpid_vals = hidden constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@osi_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@osi_juniper_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@osi_tpkt_handle = internal unnamed_addr global ptr null, align 8
@proto_register_osi.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osi_nlpid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osi_nlpid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [34 x i8] c"Network Layer Protocol Identifier\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"osi.nlpid\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"osi\00", align 1
@proto_osi = hidden local_unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"OSI incl NLPID\00", align 1
@osinl_incl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"OSI excl NLPID\00", align 1
@osinl_excl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"tpkt_reassemble\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Reassemble segmented TPKT datagrams\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Whether segmented TPKT datagrams should be reassembled\00", align 1
@tpkt_desegment = internal global i8 0, align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"osi_juniper\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"osi_tpkt\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Unknown ISO protocol (%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @osi_calc_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %7 = icmp uge i32 %6, %2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.02533 = phi ptr [ %11, %19 ], [ %9, %8 ]
  %.02732 = phi i32 [ %24, %19 ], [ %2, %8 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.02732, i32 5803)
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.030 = phi i32 [ 0, %.lr.ph ], [ %18, %10 ]
  %.129 = phi ptr [ %.02533, %.lr.ph ], [ %11, %10 ]
  %11 = getelementptr i8, ptr %.129, i64 1
  %12 = load i8, ptr %.129, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %4, align 4
  %18 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %18, %spec.store.select
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !6

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = urem i32 %20, 255
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = urem i32 %22, 255
  store i32 %23, ptr %4, align 4
  %24 = sub i32 %.02732, %spec.store.select
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %19, %8, %5
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @osi_check_and_get_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.2) #4
  unreachable

7:                                                ; preds = %5
  %8 = add i32 %3, 2
  %9 = add i32 %2, %1
  %.not78 = icmp ugt i32 %8, %9
  br i1 %.not78, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.3) #4
  unreachable

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = sub i32 %3, %1
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not7988 = icmp eq i32 %2, 0
  br i1 %.not7988, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %13
  %16 = sdiv i32 %14, 5803
  %17 = srem i32 %14, 5803
  br label %18

18:                                               ; preds = %.lr.ph95, %._crit_edge
  %.05893 = phi i32 [ %16, %.lr.ph95 ], [ %19, %._crit_edge ]
  %.06292 = phi i32 [ %2, %.lr.ph95 ], [ %33, %._crit_edge ]
  %.06391 = phi i32 [ 0, %.lr.ph95 ], [ %32, %._crit_edge ]
  %.06590 = phi i32 [ 0, %.lr.ph95 ], [ %31, %._crit_edge ]
  %.07089 = phi ptr [ %15, %.lr.ph95 ], [ %.272, %._crit_edge ]
  %19 = add i32 %.05893, -1
  %.not81 = icmp eq i32 %.05893, 0
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.06292, i32 5803)
  %.061 = select i1 %.not81, i32 %17, i32 %spec.store.select
  %.not99 = icmp eq i32 %.061, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.05985 = phi i32 [ %25, %.lr.ph ], [ 0, %18 ]
  %.16484 = phi i32 [ %24, %.lr.ph ], [ %.06391, %18 ]
  %.16683 = phi i32 [ %23, %.lr.ph ], [ %.06590, %18 ]
  %.17182 = phi ptr [ %20, %.lr.ph ], [ %.07089, %18 ]
  %20 = getelementptr i8, ptr %.17182, i64 1
  %21 = load i8, ptr %.17182, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %.16683, %22
  %24 = add i32 %23, %.16484
  %25 = add nuw i32 %.05985, 1
  %exitcond.not = icmp eq i32 %25, %.061
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.07089, i64 1
  %26 = add nsw i32 %.061, -1
  %27 = zext i32 %26 to i64
  %scevgep104 = getelementptr i8, ptr %scevgep, i64 %27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.171.lcssa = phi ptr [ %.07089, %18 ], [ %scevgep104, %._crit_edge.loopexit ]
  %.166.lcssa = phi i32 [ %.06590, %18 ], [ %23, %._crit_edge.loopexit ]
  %.164.lcssa = phi i32 [ %.06391, %18 ], [ %24, %._crit_edge.loopexit ]
  %28 = shl i32 %.166.lcssa, 1
  %29 = add i32 %.06292, -2
  %.272.idx = select i1 %.not81, i64 2, i64 0
  %.272 = getelementptr i8, ptr %.171.lcssa, i64 %.272.idx
  %30 = select i1 %.not81, i32 %28, i32 0
  %.2 = add i32 %30, %.164.lcssa
  %.1 = select i1 %.not81, i32 %29, i32 %.06292
  %31 = urem i32 %.166.lcssa, 255
  %32 = urem i32 %.2, 255
  %33 = sub i32 %.1, %.061
  %.not79 = icmp eq i32 %33, 0
  br i1 %.not79, label %._crit_edge96, label %18, !llvm.loop !10

._crit_edge96:                                    ; preds = %._crit_edge, %13
  %.065.lcssa = phi i32 [ 0, %13 ], [ %31, %._crit_edge ]
  %.063.lcssa = phi i32 [ 0, %13 ], [ %32, %._crit_edge ]
  %34 = sub i32 %2, %14
  %35 = mul i32 %.065.lcssa, %34
  %36 = add nuw nsw i32 %.063.lcssa, %.065.lcssa
  %37 = sub i32 %35, %36
  %38 = sub i32 %.063.lcssa, %35
  %39 = add i32 %38, -1
  %.lobit = ashr i32 %37, 31
  %spec.select = add i32 %.lobit, %37
  %40 = icmp sgt i32 %39, 0
  %.0 = select i1 %40, i32 %38, i32 %39
  %41 = srem i32 %spec.select, 255
  %42 = srem i32 %.0, 255
  %43 = icmp eq i32 %41, 0
  %spec.store.select2 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  %44 = shl nsw i32 %41, 8
  %45 = select i1 %43, i32 65280, i32 %44
  %46 = and i32 %spec.store.select2, 255
  %47 = or disjoint i32 %45, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %4, align 2
  br label %49

49:                                               ; preds = %11, %._crit_edge96
  ret i1 %12
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @check_atn_ec_32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %.not268 = icmp eq i32 %1, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = add i32 %2, 4
  %10 = add i32 %3, -1
  %11 = add i32 %3, 2
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.0230 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %.0132229 = phi i32 [ 0, %.lr.ph ], [ %.1133, %27 ]
  %.0142228 = phi i32 [ 0, %.lr.ph ], [ %.1143, %27 ]
  %.0152227 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %27 ]
  %.0162226 = phi i32 [ 0, %.lr.ph ], [ %39, %27 ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0162226)
  %14 = zext i8 %13 to i32
  %15 = add i32 %.0152227, %14
  %.not = icmp uge i32 %.0162226, %2
  %16 = icmp ult i32 %.0162226, %9
  %or.cond = and i1 %.not, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0162226)
  %19 = zext i8 %18 to i32
  %20 = sub i32 %15, %19
  br label %21

21:                                               ; preds = %17, %12
  %.1153 = phi i32 [ %20, %17 ], [ %15, %12 ]
  %or.cond217.not225 = icmp ult i32 %10, %.0162226
  %22 = icmp ult i32 %.0162226, %11
  %or.cond219 = and i1 %or.cond217.not225, %22
  br i1 %or.cond219, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0162226)
  %25 = zext i8 %24 to i32
  %26 = sub i32 %.1153, %25
  br label %27

27:                                               ; preds = %23, %21
  %.2154 = phi i32 [ %26, %23 ], [ %.1153, %21 ]
  %28 = icmp ugt i32 %.2154, 254
  %29 = add i32 %.2154, -255
  %spec.select = select i1 %28, i32 %29, i32 %.2154
  %30 = add i32 %spec.select, %.0142228
  %31 = icmp ugt i32 %30, 254
  %32 = add i32 %30, -255
  %.1143 = select i1 %31, i32 %32, i32 %30
  %33 = add i32 %.1143, %.0132229
  %34 = icmp ugt i32 %33, 254
  %35 = add i32 %33, -255
  %.1133 = select i1 %34, i32 %35, i32 %33
  %36 = add i32 %.1133, %.0230
  %37 = icmp ugt i32 %36, 254
  %38 = add i32 %36, -255
  %.1 = select i1 %37, i32 %38, i32 %36
  %39 = add nuw i32 %.0162226, 1
  %exitcond.not = icmp eq i32 %39, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %8
  %.0152.lcssa = phi i32 [ 0, %8 ], [ %spec.select, %27 ]
  %.0142.lcssa = phi i32 [ 0, %8 ], [ %.1143, %27 ]
  %.0132.lcssa = phi i32 [ 0, %8 ], [ %.1133, %27 ]
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.1, %27 ]
  %40 = add i32 %.0152.lcssa, %4
  %41 = icmp ugt i32 %40, 254
  %42 = add i32 %40, -255
  %spec.select220 = select i1 %41, i32 %42, i32 %40
  %43 = add i32 %spec.select220, %.0142.lcssa
  %44 = icmp ugt i32 %43, 254
  %45 = add i32 %43, -255
  %.2144 = select i1 %44, i32 %45, i32 %43
  %46 = add i32 %.2144, %.0132.lcssa
  %47 = icmp ugt i32 %46, 254
  %48 = add i32 %46, -255
  %.2134 = select i1 %47, i32 %48, i32 %46
  %49 = add i32 %.2134, %.0.lcssa
  %50 = icmp ugt i32 %49, 254
  %51 = add i32 %49, -255
  %.2 = select i1 %50, i32 %51, i32 %49
  %.not269 = icmp eq i32 %4, 0
  br i1 %.not269, label %._crit_edge241, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next, %.lr.ph240 ]
  %.3238 = phi i32 [ %.2, %.lr.ph240.preheader ], [ %.4, %.lr.ph240 ]
  %.3135237 = phi i32 [ %.2134, %.lr.ph240.preheader ], [ %.4136, %.lr.ph240 ]
  %.3145236 = phi i32 [ %.2144, %.lr.ph240.preheader ], [ %.4146, %.lr.ph240 ]
  %.5157235 = phi i32 [ %spec.select220, %.lr.ph240.preheader ], [ %spec.select221, %.lr.ph240 ]
  %52 = getelementptr i8, ptr %5, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw i32 %.5157235, %54
  %56 = icmp ugt i32 %55, 254
  %57 = add i32 %55, -255
  %spec.select221 = select i1 %56, i32 %57, i32 %55
  %58 = add i32 %spec.select221, %.3145236
  %59 = icmp ugt i32 %58, 254
  %60 = add i32 %58, -255
  %.4146 = select i1 %59, i32 %60, i32 %58
  %61 = add i32 %.4146, %.3135237
  %62 = icmp ugt i32 %61, 254
  %63 = add i32 %61, -255
  %.4136 = select i1 %62, i32 %63, i32 %61
  %64 = add i32 %.4136, %.3238
  %65 = icmp ugt i32 %64, 254
  %66 = add i32 %64, -255
  %.4 = select i1 %65, i32 %66, i32 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond272.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !12

._crit_edge241:                                   ; preds = %.lr.ph240, %._crit_edge
  %.5157.lcssa = phi i32 [ %spec.select220, %._crit_edge ], [ %spec.select221, %.lr.ph240 ]
  %.3145.lcssa = phi i32 [ %.2144, %._crit_edge ], [ %.4146, %.lr.ph240 ]
  %.3135.lcssa = phi i32 [ %.2134, %._crit_edge ], [ %.4136, %.lr.ph240 ]
  %.3.lcssa = phi i32 [ %.2, %._crit_edge ], [ %.4, %.lr.ph240 ]
  %67 = add i32 %.5157.lcssa, %6
  %68 = icmp ugt i32 %67, 254
  %69 = add i32 %67, -255
  %spec.select222 = select i1 %68, i32 %69, i32 %67
  %70 = add i32 %spec.select222, %.3145.lcssa
  %71 = icmp ugt i32 %70, 254
  %72 = add i32 %70, -255
  %.5147 = select i1 %71, i32 %72, i32 %70
  %73 = add i32 %.5147, %.3135.lcssa
  %74 = icmp ugt i32 %73, 254
  %75 = add i32 %73, -255
  %.5137 = select i1 %74, i32 %75, i32 %73
  %76 = add i32 %.5137, %.3.lcssa
  %77 = icmp ugt i32 %76, 254
  %78 = add i32 %76, -255
  %.5 = select i1 %77, i32 %78, i32 %76
  %.not270 = icmp eq i32 %6, 0
  br i1 %.not270, label %.preheader, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %._crit_edge241
  %wide.trip.count276 = zext i32 %6 to i64
  br label %.lr.ph252

.preheader:                                       ; preds = %.lr.ph252, %._crit_edge241
  %.8160.lcssa = phi i32 [ %spec.select222, %._crit_edge241 ], [ %spec.select223, %.lr.ph252 ]
  %.6148.lcssa = phi i32 [ %.5147, %._crit_edge241 ], [ %.7149, %.lr.ph252 ]
  %.6138.lcssa = phi i32 [ %.5137, %._crit_edge241 ], [ %.7139, %.lr.ph252 ]
  %.6.lcssa = phi i32 [ %.5, %._crit_edge241 ], [ %.7, %.lr.ph252 ]
  %79 = icmp ult i32 %2, -4
  br i1 %79, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %.preheader
  %80 = add nuw i32 %2, 3
  br label %.lr.ph262

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv273 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next274, %.lr.ph252 ]
  %.6250 = phi i32 [ %.5, %.lr.ph252.preheader ], [ %.7, %.lr.ph252 ]
  %.6138249 = phi i32 [ %.5137, %.lr.ph252.preheader ], [ %.7139, %.lr.ph252 ]
  %.6148248 = phi i32 [ %.5147, %.lr.ph252.preheader ], [ %.7149, %.lr.ph252 ]
  %.8160247 = phi i32 [ %spec.select222, %.lr.ph252.preheader ], [ %spec.select223, %.lr.ph252 ]
  %81 = getelementptr i8, ptr %7, i64 %indvars.iv273
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw i32 %.8160247, %83
  %85 = icmp ugt i32 %84, 254
  %86 = add i32 %84, -255
  %spec.select223 = select i1 %85, i32 %86, i32 %84
  %87 = add i32 %spec.select223, %.6148248
  %88 = icmp ugt i32 %87, 254
  %89 = add i32 %87, -255
  %.7149 = select i1 %88, i32 %89, i32 %87
  %90 = add i32 %.7149, %.6138249
  %91 = icmp ugt i32 %90, 254
  %92 = add i32 %90, -255
  %.7139 = select i1 %91, i32 %92, i32 %90
  %93 = add i32 %.7139, %.6250
  %94 = icmp ugt i32 %93, 254
  %95 = add i32 %93, -255
  %.7 = select i1 %94, i32 %95, i32 %93
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.preheader, label %.lr.ph252, !llvm.loop !13

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %.8261 = phi i32 [ %.9, %.lr.ph262 ], [ %.6.lcssa, %.lr.ph262.preheader ]
  %.8140260 = phi i32 [ %.9141, %.lr.ph262 ], [ %.6138.lcssa, %.lr.ph262.preheader ]
  %.8150259 = phi i32 [ %.9151, %.lr.ph262 ], [ %.6148.lcssa, %.lr.ph262.preheader ]
  %.10258 = phi i32 [ %spec.select224, %.lr.ph262 ], [ %.8160.lcssa, %.lr.ph262.preheader ]
  %.3165257 = phi i32 [ %110, %.lr.ph262 ], [ %2, %.lr.ph262.preheader ]
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3165257)
  %97 = zext i8 %96 to i32
  %98 = add nuw i32 %.10258, %97
  %99 = icmp ugt i32 %98, 254
  %100 = add i32 %98, -255
  %spec.select224 = select i1 %99, i32 %100, i32 %98
  %101 = add i32 %spec.select224, %.8150259
  %102 = icmp ugt i32 %101, 254
  %103 = add i32 %101, -255
  %.9151 = select i1 %102, i32 %103, i32 %101
  %104 = add i32 %.9151, %.8140260
  %105 = icmp ugt i32 %104, 254
  %106 = add i32 %104, -255
  %.9141 = select i1 %105, i32 %106, i32 %104
  %107 = add i32 %.9141, %.8261
  %108 = icmp ugt i32 %107, 254
  %109 = add i32 %107, -255
  %.9 = select i1 %108, i32 %109, i32 %107
  %110 = add i32 %.3165257, 1
  %exitcond278.not = icmp eq i32 %.3165257, %80
  br i1 %exitcond278.not, label %._crit_edge263, label %.lr.ph262, !llvm.loop !14

._crit_edge263:                                   ; preds = %.lr.ph262, %.preheader
  %.10.lcssa = phi i32 [ %.8160.lcssa, %.preheader ], [ %spec.select224, %.lr.ph262 ]
  %.8150.lcssa = phi i32 [ %.6148.lcssa, %.preheader ], [ %.9151, %.lr.ph262 ]
  %.8140.lcssa = phi i32 [ %.6138.lcssa, %.preheader ], [ %.9141, %.lr.ph262 ]
  %.8.lcssa = phi i32 [ %.6.lcssa, %.preheader ], [ %.9, %.lr.ph262 ]
  %111 = shl i32 %.8.lcssa, 24
  %112 = shl i32 %.8140.lcssa, 16
  %113 = shl i32 %.8150.lcssa, 8
  %114 = add i32 %113, %.10.lcssa
  %115 = add i32 %114, %112
  %116 = add i32 %115, %111
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @check_atn_ec_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %.not144 = icmp eq i32 %1, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = add i32 %2, 2
  %10 = add i32 %3, 2
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.0120 = phi i32 [ 0, %.lr.ph ], [ %32, %26 ]
  %.081119 = phi i16 [ 0, %.lr.ph ], [ %.182, %26 ]
  %.085118 = phi i16 [ 0, %.lr.ph ], [ %spec.select, %26 ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120)
  %13 = zext i8 %12 to i16
  %14 = add i16 %.085118, %13
  %.not = icmp uge i32 %.0120, %2
  %15 = icmp ult i32 %.0120, %9
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120)
  %18 = zext i8 %17 to i16
  %19 = sub i16 %14, %18
  br label %20

20:                                               ; preds = %16, %11
  %.186 = phi i16 [ %19, %16 ], [ %14, %11 ]
  %.not109 = icmp uge i32 %.0120, %3
  %21 = icmp ult i32 %.0120, %10
  %or.cond112 = and i1 %.not109, %21
  br i1 %or.cond112, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0120)
  %24 = zext i8 %23 to i16
  %25 = sub i16 %.186, %24
  br label %26

26:                                               ; preds = %22, %20
  %.287 = phi i16 [ %25, %22 ], [ %.186, %20 ]
  %27 = icmp ugt i16 %.287, 254
  %28 = add i16 %.287, -255
  %spec.select = select i1 %27, i16 %28, i16 %.287
  %29 = add i16 %spec.select, %.081119
  %30 = icmp ugt i16 %29, 254
  %31 = add i16 %29, -255
  %.182 = select i1 %30, i16 %31, i16 %29
  %32 = add nuw i32 %.0120, 1
  %exitcond.not = icmp eq i32 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !15

._crit_edge:                                      ; preds = %26, %8
  %.085.lcssa = phi i16 [ 0, %8 ], [ %spec.select, %26 ]
  %.081.lcssa = phi i16 [ 0, %8 ], [ %.182, %26 ]
  %33 = trunc i32 %4 to i16
  %34 = add i16 %.085.lcssa, %33
  %35 = icmp ugt i16 %34, 254
  %36 = add i16 %34, -255
  %spec.select113 = select i1 %35, i16 %36, i16 %34
  %37 = add i16 %spec.select113, %.081.lcssa
  %38 = icmp ugt i16 %37, 254
  %39 = add i16 %37, -255
  %.283 = select i1 %38, i16 %39, i16 %37
  %.not145 = icmp eq i32 %4, 0
  br i1 %.not145, label %._crit_edge127, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next, %.lr.ph126 ]
  %.384123 = phi i16 [ %.283, %.lr.ph126.preheader ], [ %.4, %.lr.ph126 ]
  %.590122 = phi i16 [ %spec.select113, %.lr.ph126.preheader ], [ %spec.select114, %.lr.ph126 ]
  %40 = getelementptr i8, ptr %5, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = add i16 %.590122, %42
  %44 = icmp ugt i16 %43, 254
  %45 = add i16 %43, -255
  %spec.select114 = select i1 %44, i16 %45, i16 %43
  %46 = add i16 %spec.select114, %.384123
  %47 = icmp ugt i16 %46, 254
  %48 = add i16 %46, -255
  %.4 = select i1 %47, i16 %48, i16 %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond147.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !16

._crit_edge127:                                   ; preds = %.lr.ph126, %._crit_edge
  %.590.lcssa = phi i16 [ %spec.select113, %._crit_edge ], [ %spec.select114, %.lr.ph126 ]
  %.384.lcssa = phi i16 [ %.283, %._crit_edge ], [ %.4, %.lr.ph126 ]
  %49 = trunc i32 %6 to i16
  %50 = add i16 %.590.lcssa, %49
  %51 = icmp ugt i16 %50, 254
  %52 = add i16 %50, -255
  %spec.select115 = select i1 %51, i16 %52, i16 %50
  %53 = add i16 %spec.select115, %.384.lcssa
  %54 = icmp ugt i16 %53, 254
  %55 = add i16 %53, -255
  %.5 = select i1 %54, i16 %55, i16 %53
  %.not146 = icmp eq i32 %6, 0
  br i1 %.not146, label %.preheader, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %._crit_edge127
  %wide.trip.count150 = zext i32 %6 to i64
  br label %.lr.ph134

.preheader:                                       ; preds = %.lr.ph134, %._crit_edge127
  %.893.lcssa = phi i16 [ %spec.select115, %._crit_edge127 ], [ %spec.select116, %.lr.ph134 ]
  %.6.lcssa = phi i16 [ %.5, %._crit_edge127 ], [ %.7, %.lr.ph134 ]
  %56 = icmp ult i32 %2, -2
  br i1 %56, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader
  %57 = add nuw i32 %2, 1
  br label %.lr.ph140

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv148 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next149, %.lr.ph134 ]
  %.6131 = phi i16 [ %.5, %.lr.ph134.preheader ], [ %.7, %.lr.ph134 ]
  %.893130 = phi i16 [ %spec.select115, %.lr.ph134.preheader ], [ %spec.select116, %.lr.ph134 ]
  %58 = getelementptr i8, ptr %7, i64 %indvars.iv148
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i16
  %61 = add i16 %.893130, %60
  %62 = icmp ugt i16 %61, 254
  %63 = add i16 %61, -255
  %spec.select116 = select i1 %62, i16 %63, i16 %61
  %64 = add i16 %spec.select116, %.6131
  %65 = icmp ugt i16 %64, 254
  %66 = add i16 %64, -255
  %.7 = select i1 %65, i16 %66, i16 %64
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader, label %.lr.ph134, !llvm.loop !17

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %.3139 = phi i32 [ %75, %.lr.ph140 ], [ %2, %.lr.ph140.preheader ]
  %.8138 = phi i16 [ %.9, %.lr.ph140 ], [ %.6.lcssa, %.lr.ph140.preheader ]
  %.10137 = phi i16 [ %spec.select117, %.lr.ph140 ], [ %.893.lcssa, %.lr.ph140.preheader ]
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3139)
  %68 = zext i8 %67 to i16
  %69 = add i16 %.10137, %68
  %70 = icmp ugt i16 %69, 254
  %71 = add i16 %69, -255
  %spec.select117 = select i1 %70, i16 %71, i16 %69
  %72 = add i16 %spec.select117, %.8138
  %73 = icmp ugt i16 %72, 254
  %74 = add i16 %72, -255
  %.9 = select i1 %73, i16 %74, i16 %72
  %75 = add i32 %.3139, 1
  %exitcond152.not = icmp eq i32 %.3139, %57
  br i1 %exitcond152.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !18

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader
  %.10.lcssa = phi i16 [ %.893.lcssa, %.preheader ], [ %spec.select117, %.lr.ph140 ]
  %.8.lcssa = phi i16 [ %.6.lcssa, %.preheader ], [ %.9, %.lr.ph140 ]
  %76 = shl i16 %.8.lcssa, 8
  %77 = add i16 %76, %.10.lcssa
  ret i16 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_osi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 20, ptr noundef %1)
  %2 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 32, ptr noundef %2)
  %3 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 52, ptr noundef %3)
  %4 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 84, ptr noundef %4)
  %5 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 254, ptr noundef %5)
  %6 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 35, ptr noundef %6)
  %7 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 65278, ptr noundef %7)
  %8 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef %8)
  %9 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 254, ptr noundef %9)
  %10 = load ptr, ptr @osi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.30, i32 noundef 80, ptr noundef %10)
  %11 = load ptr, ptr @osi_juniper_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 201, ptr noundef %11)
  %12 = load ptr, ptr @osi_juniper_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr @osi_juniper_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 33, ptr noundef %13)
  %14 = tail call ptr @find_dissector(ptr noundef nonnull @.str.32)
  store ptr %14, ptr @ppp_handle, align 8
  %15 = load ptr, ptr @osi_tpkt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.33, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_osi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
  store i32 %1, ptr @proto_osi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_osi.hf, i32 noundef 1)
  %2 = load i32, ptr @proto_osi, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %2, i32 noundef 4, i32 noundef 2)
  store ptr %3, ptr @osinl_incl_subdissector_table, align 8
  %4 = load i32, ptr @proto_osi, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @osinl_excl_subdissector_table, align 8
  %6 = load i32, ptr @proto_osi, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @tpkt_desegment)
  %8 = load i32, ptr @proto_osi, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.37, ptr noundef nonnull @dissect_osi, i32 noundef %8)
  store ptr %9, ptr @osi_handle, align 8
  %10 = load i32, ptr @proto_osi, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_osi_juniper, i32 noundef %10)
  store ptr %11, ptr @osi_juniper_handle, align 8
  %12 = load i32, ptr @proto_osi, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_osi_tpkt, i32 noundef %12)
  store ptr %13, ptr @osi_tpkt_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %7 = zext i8 %5 to i32
  %8 = tail call i32 @dissector_try_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %24

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_osi_nlpid, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7)
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %13 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %14 = tail call i32 @dissector_try_uint(ptr noundef %13, i32 noundef %7, ptr noundef %12, ptr noundef %1, ptr noundef %2)
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  switch i8 %5, label %20 [
    i8 -118, label %18
    i8 -123, label %19
  ]

18:                                               ; preds = %15
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.16)
  br label %22

19:                                               ; preds = %15
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.14)
  br label %22

20:                                               ; preds = %15
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.47)
  %21 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.48, i32 noundef %7)
  br label %22

22:                                               ; preds = %20, %19, %18
  %23 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %9, %4, %22
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osi_juniper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %7 = zext i8 %5 to i32
  %8 = tail call i32 @dissector_try_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %11 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %12 = tail call i32 @dissector_try_uint(ptr noundef %11, i32 noundef %7, ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %9
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_osi_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @tpkt_desegment, align 1, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr @osi_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, ptr noundef %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

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
!18 = distinct !{!18, !7}
!19 = !{i8 0, i8 2}
!20 = !{}
