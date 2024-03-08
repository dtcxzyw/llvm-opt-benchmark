; ModuleID = 'bench/wireshark/original/dvb_chartbl.c.ll'
source_filename = "bench/wireshark/original/dvb_chartbl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Default character table (Latin)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@dvb_string_encoding_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 -3, ptr @.str.3 }, %struct._value_string { i32 -2, ptr @.str.4 }, %struct._value_string { i32 -1, ptr @.str.5 }, %struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.13 }, %struct._value_string { i32 8, ptr @.str.14 }, %struct._value_string { i32 9, ptr @.str.15 }, %struct._value_string { i32 10, ptr @.str.16 }, %struct._value_string { i32 11, ptr @.str.17 }, %struct._value_string { i32 12, ptr @.str.18 }, %struct._value_string { i32 13, ptr @.str.19 }, %struct._value_string { i32 14, ptr @.str.20 }, %struct._value_string { i32 15, ptr @.str.21 }, %struct._value_string { i32 16, ptr @.str.22 }, %struct._value_string { i32 17, ptr @.str.23 }, %struct._value_string { i32 18, ptr @.str.24 }, %struct._value_string { i32 19, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Incorrect length for encoding\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unknown/undefined encoding\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Latin (default table)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"ISO/IEC 8859-1 (West European)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ISO/IEC 8859-2 (East European)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ISO/IEC 8859-3 (South European)\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"ISO/IEC 8859-4 (North and North-East European)\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ISO/IEC 8859-5 (Latin/Cyrillic)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ISO/IEC 8859-6 (Latin/Arabic)\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ISO/IEC 8859-7 (Latin/Greek)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ISO/IEC 8859-8 (Latin/Hebrew)\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"ISO/IEC 8859-9 (West European & Turkish)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ISO/IEC 8859-10 (North European)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"ISO/IEC 8859-11 (Thai)\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ISO/IEC 8859-13 (Baltic)\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ISO/IEC 8859-14 (Celtic)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"ISO/IEC 8859-15 (West European)\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"ISO/IEC 10646 Basic Multilingual Plane\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"KSX 1001-2004 (Korean character set)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"GB-2312-1980 (Simplified Chinese)\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"ISO/IEC 10646 BIG5 subset\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"ISO/IEC 10646 Basic Multilingual Plane, UTF-8 encoded\00", align 1
@switch.table.dvb_analyze_string_charset0_10 = private unnamed_addr constant [16 x i32] [i32 -2, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 -2, i32 12, i32 13, i32 14], align 4
@switch.table.dvb_analyze_string_charset0 = private unnamed_addr constant [21 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 -2, i32 12, i32 13, i32 14, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 15, i32 16, i32 17, i32 18, i32 19], align 4
@switch.table.dvb_enc_to_item_enc = private unnamed_addr constant [19 x i32] [i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 34, i32 36, i32 38, i32 0, i32 0, i32 0, i32 0, i32 2], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dvb_analyze_string_charset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = icmp eq i8 %7, 31
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %29, label %12

12:                                               ; preds = %11
  %13 = add i32 %1, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #3
  br label %29

15:                                               ; preds = %9
  %16 = icmp ugt i8 %7, 21
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = icmp eq i8 %7, 16
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = icmp ugt i32 %2, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = add i32 %1, 1
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22) #3
  %24 = tail call fastcc i32 @dvb_analyze_string_charset0_10(i16 noundef zeroext %23), !range !4
  br label %29

25:                                               ; preds = %17
  %26 = and i8 %7, 28
  %or.cond = icmp eq i8 %26, 12
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc i32 @dvb_analyze_string_charset0(i8 noundef zeroext %7), !range !5
  br label %29

29:                                               ; preds = %4, %25, %19, %15, %11, %6, %27, %21, %12
  %.sink = phi i32 [ %28, %27 ], [ %24, %21 ], [ -2, %12 ], [ 0, %6 ], [ -3, %11 ], [ -2, %15 ], [ -3, %19 ], [ -2, %25 ], [ 0, %4 ]
  %.0 = phi i32 [ 1, %27 ], [ 3, %21 ], [ 2, %12 ], [ 0, %6 ], [ 1, %11 ], [ 1, %15 ], [ 1, %19 ], [ 1, %25 ], [ 0, %4 ]
  store i32 %.sink, ptr %3, align 4
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @dvb_analyze_string_charset0_10(i16 noundef zeroext %0) unnamed_addr #2 {
  %2 = icmp ult i16 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %switch.gep = getelementptr inbounds [16 x i32], ptr @switch.table.dvb_analyze_string_charset0_10, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @dvb_analyze_string_charset0(i8 noundef zeroext %0) unnamed_addr #2 {
  %switch.tableidx = add i8 %0, -1
  %2 = icmp ult i8 %switch.tableidx, 21
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x i32], ptr @switch.table.dvb_analyze_string_charset0, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dvb_enc_to_item_enc(i32 noundef %0) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 19
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [19 x i32], ptr @switch.table.dvb_enc_to_item_enc, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dvb_add_chartbl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %proto_item_set_generated.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

19:                                               ; preds = %8
  %20 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @dvb_string_encoding_vals, ptr noundef nonnull @.str.2) #3
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %26, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext 32) #3
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %20, ptr noundef %27) #3
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %15, %12, %10, %6, %19
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2, i32 15}
!5 = !{i32 -2, i32 20}
