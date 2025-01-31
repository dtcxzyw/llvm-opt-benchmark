; ModuleID = 'bench/wireshark/original/value_string.c.ll'
source_filename = "bench/wireshark/original/value_string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._string_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._bytes_string = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/value_string.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"fmt != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown_str != ((void*)0)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"idx != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"msg != ((void*)0)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vs_name != ((void*)0)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vs_tot_num_entries > 0\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"vs[vs_tot_num_entries-1].strptr == ((void*)0)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"(vs_p[vs_num_entries].value == 0) && (vs_p[vs_num_entries].strptr == ((void*)0))\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vs_p[i].strptr != ((void*)0)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@__func__._try_val_to_str_ext_init = private unnamed_addr constant [25 x i8] c"_try_val_to_str_ext_init\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < previous entry, value %u [%#x]\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < first entry, value %u [%#x]\00", align 1
@__func__._try_val64_to_str_ext_init = private unnamed_addr constant [27 x i8] c"_try_val64_to_str_ext_init\00", align 1
@.str.16 = private unnamed_addr constant [129 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < previous entry, value %lu [%#lx]\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < first entry, value %lu [%#lx]\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"[Not Initialized]\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"[Linear Search]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"[Binary Search]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"[Direct (indexed) Access]\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[Invalid]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @val_to_str(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i32, ptr %14, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i13 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i13, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %5
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %2, i32 noundef %0) #12
  br label %try_val_to_str.exit

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ %7, %.lr.ph.i.i.preheader ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @try_val_to_str(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %try_val_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1619.i = icmp eq ptr %4, null
  br i1 %.not1619.i, label %try_val_to_str_idx.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %try_val_to_str_idx.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = load i32, ptr %11, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %try_val_to_str_idx.exit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i3 = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i32 %.020.i3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct._value_string, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %try_val_to_str_idx.exit, label %.lr.ph.i, !llvm.loop !4

try_val_to_str_idx.exit:                          ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %2, %.preheader.i
  %.013.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ %4, %.lr.ph.i.preheader ], [ null, %.lr.ph ], [ %13, %.lr.ph.i ]
  ret ptr %.013.i
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @wmem_packet_scope() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @val_to_str_wmem(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %4
  %.not15.i.i = icmp eq ptr %2, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1619.i.i = icmp eq ptr %8, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %11 = load i32, ptr %15, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i15 = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %13 = add i32 %.020.i.i15, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not16.i.i = icmp eq ptr %17, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader
  %.lcssa = phi ptr [ %8, %.lr.ph.i.i.preheader ], [ %17, %.lr.ph.i.i ]
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.lcssa) #12
  br label %20

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %6
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1) #12
  br label %20

20:                                               ; preds = %.loopexit, %try_val_to_str.exit
  %.0 = phi ptr [ %18, %try_val_to_str.exit ], [ %19, %.loopexit ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @val_to_str_const(i32 noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @.str.3) #11
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %try_val_to_str.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %try_val_to_str.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i32, ptr %14, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i9 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %try_val_to_str.exit, label %.lr.ph.i.i, !llvm.loop !4

try_val_to_str.exit:                              ; preds = %.lr.ph, %.lr.ph.i.i, %.lr.ph.i.i.preheader, %5, %.preheader.i.i
  %.013.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %5 ], [ %7, %.lr.ph.i.i.preheader ], [ null, %.lr.ph ], [ %16, %.lr.ph.i.i ]
  %.not8 = icmp eq ptr %.013.i.i, null
  %. = select i1 %.not8, ptr %2, ptr %.013.i.i
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str_idx(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @.str.4) #11
  unreachable

5:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619 = icmp eq ptr %7, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %8 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.020 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.020, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.020, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %14, %.preheader, %5
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %.loopexit, %11
  %.013 = phi ptr [ %13, %11 ], [ null, %.loopexit ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define ptr @char_val_to_str(i8 noundef signext %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.5) #11
  unreachable

6:                                                ; preds = %3
  %7 = sext i8 %0 to i32
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1619.i.i = icmp eq ptr %9, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %12 = load i32, ptr %16, align 8
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i13 = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %14 = add i32 %.020.i.i13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %6
  %19 = tail call ptr @wmem_packet_scope() #12
  %20 = call ptr @hfinfo_char_value_format_display(i32 noundef 2, ptr noundef nonnull %4, i32 noundef %7) #12
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %20) #12
  br label %try_val_to_str.exit

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %21, %.loopexit ], [ %9, %.lr.ph.i.i.preheader ], [ %18, %.lr.ph.i.i ]
  ret ptr %.0
}

declare ptr @hfinfo_char_value_format_display(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @val64_to_str(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %try_val64_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i64, ptr %14, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %try_val64_to_str.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i13 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i13, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._val64_string, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %5
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %2, i64 noundef %0) #12
  br label %try_val64_to_str.exit

try_val64_to_str.exit:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ %7, %.lr.ph.i.i.preheader ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @try_val64_to_str(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %try_val64_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1619.i = icmp eq ptr %4, null
  br i1 %.not1619.i, label %try_val64_to_str_idx.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %try_val64_to_str_idx.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = load i64, ptr %11, align 8
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %try_val64_to_str_idx.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i3 = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i32 %.020.i3, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct._val64_string, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %try_val64_to_str_idx.exit, label %.lr.ph.i, !llvm.loop !6

try_val64_to_str_idx.exit:                        ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %2, %.preheader.i
  %.013.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ %4, %.lr.ph.i.preheader ], [ null, %.lr.ph ], [ %13, %.lr.ph.i ]
  ret ptr %.013.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @val64_to_str_const(i64 noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.3) #11
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %try_val64_to_str.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %try_val64_to_str.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %try_val64_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i64, ptr %14, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %try_val64_to_str.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i9 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._val64_string, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %try_val64_to_str.exit, label %.lr.ph.i.i, !llvm.loop !6

try_val64_to_str.exit:                            ; preds = %.lr.ph, %.lr.ph.i.i, %.lr.ph.i.i.preheader, %5, %.preheader.i.i
  %.013.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %5 ], [ %7, %.lr.ph.i.i.preheader ], [ null, %.lr.ph ], [ %16, %.lr.ph.i.i ]
  %.not8 = icmp eq ptr %.013.i.i, null
  %. = select i1 %.not8, ptr %2, ptr %.013.i.i
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str_idx(i64 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.4) #11
  unreachable

5:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619 = icmp eq ptr %7, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %8 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.020 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.020, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.020, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._val64_string, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %14, %.preheader, %5
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %.loopexit, %11
  %.013 = phi ptr [ %13, %11 ], [ null, %.loopexit ]
  ret ptr %.013
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @str_to_val(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %str_to_val_idx.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not1011.i = icmp eq ptr %5, null
  br i1 %.not1011.i, label %str_to_val_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %6 = phi ptr [ %13, %9 ], [ %5, %.preheader.i ]
  %.012.i = phi i32 [ %10, %9 ], [ 0, %.preheader.i ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %0) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %str_to_val_idx.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = add i32 %.012.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct._value_string, ptr %1, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %str_to_val_idx.exit.thread, label %.lr.ph.i, !llvm.loop !7

str_to_val_idx.exit:                              ; preds = %.lr.ph.i
  %14 = icmp sgt i32 %.012.i, -1
  br i1 %14, label %15, label %str_to_val_idx.exit.thread

15:                                               ; preds = %str_to_val_idx.exit
  %16 = zext nneg i32 %.012.i to i64
  %17 = getelementptr %struct._value_string, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 8
  br label %str_to_val_idx.exit.thread

str_to_val_idx.exit.thread:                       ; preds = %9, %.preheader.i, %3, %str_to_val_idx.exit, %15
  %.0 = phi i32 [ %18, %15 ], [ %2, %str_to_val_idx.exit ], [ %2, %3 ], [ %2, %.preheader.i ], [ %2, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @str_to_val_idx(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1011 = icmp eq ptr %4, null
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %5 = phi ptr [ %12, %8 ], [ %4, %.preheader ]
  %.012 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.012, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct._value_string, ptr %1, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %8, %.preheader, %2
  %.08 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.012, %.lr.ph ], [ -1, %8 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @value_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.7) #11
  unreachable

5:                                                ; preds = %3
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.8) #11
  unreachable

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct._value_string, ptr %0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @.str.9) #11
  unreachable

14:                                               ; preds = %7
  %15 = tail call ptr @wmem_epan_scope() #12
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %8, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %19, align 8
  store ptr @_try_val_to_str_ext_init, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %20, align 8
  ret ptr %16
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @_try_val_to_str_ext_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct._value_string, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @.str.10) #11
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %16 ]
  %.05174 = phi i32 [ %.259, %35 ], [ 2, %16 ]
  %.05273 = phi i32 [ %.pre, %35 ], [ %17, %16 ]
  %indvars84 = trunc i64 %indvars.iv to i32
  %19 = getelementptr %struct._value_string, ptr %4, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @.str.11) #11
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %.05174, 2
  %.pre = load i32, ptr %19, align 8
  %25 = add i32 %17, %indvars84
  %.not56.not = icmp eq i32 %.pre, %25
  %or.cond = select i1 %24, i1 %.not56.not, i1 false
  br i1 %or.cond, label %35, label %.thread

.thread:                                          ; preds = %23
  %26 = icmp ugt i32 %.05273, %.pre
  br i1 %26, label %27, label %30

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 477, ptr noundef nonnull @__func__._try_val_to_str_ext_init, ptr noundef nonnull @.str.13, ptr noundef %29, i32 noundef %indvars84, i32 noundef %.pre, i32 noundef %.pre, i32 noundef %.05273, i32 noundef %.05273) #12
  br label %.thread61

30:                                               ; preds = %.thread
  %31 = icmp ugt i32 %17, %.pre
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 484, ptr noundef nonnull @__func__._try_val_to_str_ext_init, ptr noundef nonnull @.str.14, ptr noundef %34, i32 noundef %indvars84, i32 noundef %.pre, i32 noundef %.pre, i32 noundef %17, i32 noundef %17) #12
  br label %.thread61

35:                                               ; preds = %23, %30
  %.259 = phi i32 [ 1, %30 ], [ 2, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %35
  br i1 %or.cond, label %._crit_edge.thread, label %.thread61

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  br label %.thread61

.thread61:                                        ; preds = %._crit_edge, %27, %32, %._crit_edge.thread
  %_try_val_to_str_index.sink = phi ptr [ @_try_val_to_str_index, %._crit_edge.thread ], [ @_try_val_to_str_linear, %32 ], [ @_try_val_to_str_linear, %27 ], [ @_try_val_to_str_bsearch, %._crit_edge ]
  store ptr %_try_val_to_str_index.sink, ptr %1, align 8
  %36 = tail call ptr %_try_val_to_str_index.sink(i32 noundef %0, ptr noundef nonnull %1) #12
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define void @value_string_ext_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_epan_scope() #12
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #12
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr %4(i32 noundef %0, ptr noundef nonnull %1) #12
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @try_val_to_str_idx_ext(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr %5(i32 noundef %0, ptr noundef nonnull %1) #12
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %4, %3
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %7
  %.0 = phi ptr [ %16, %7 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @val_to_str_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val_to_str_ext.exit.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i32 noundef %0, ptr noundef nonnull %1) #12
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %try_val_to_str_ext.exit.thread, label %try_val_to_str_ext.exit

try_val_to_str_ext.exit:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %try_val_to_str_ext.exit.thread, label %13

try_val_to_str_ext.exit.thread:                   ; preds = %5, %6, %try_val_to_str_ext.exit
  %11 = tail call ptr @wmem_packet_scope() #12
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull %2, i32 noundef %0) #12
  br label %13

13:                                               ; preds = %try_val_to_str_ext.exit, %try_val_to_str_ext.exit.thread
  %.0 = phi ptr [ %12, %try_val_to_str_ext.exit.thread ], [ %10, %try_val_to_str_ext.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @val_to_str_ext_wmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %try_val_to_str_ext.exit.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr %8(i32 noundef %1, ptr noundef nonnull %2) #12
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %try_val_to_str_ext.exit.thread, label %try_val_to_str_ext.exit

try_val_to_str_ext.exit:                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %try_val_to_str_ext.exit.thread, label %12

12:                                               ; preds = %try_val_to_str_ext.exit
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %11) #12
  br label %15

try_val_to_str_ext.exit.thread:                   ; preds = %6, %7, %try_val_to_str_ext.exit
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1) #12
  br label %15

15:                                               ; preds = %try_val_to_str_ext.exit.thread, %12
  %.0 = phi ptr [ %13, %12 ], [ %14, %try_val_to_str_ext.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @.str.3) #11
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val_to_str_ext.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i32 noundef %0, ptr noundef nonnull %1) #12
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %try_val_to_str_ext.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %try_val_to_str_ext.exit

try_val_to_str_ext.exit:                          ; preds = %5, %6, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %5 ]
  %.not8 = icmp eq ptr %.0.i, null
  %. = select i1 %.not8, ptr %2, ptr %.0.i
  ret ptr %.
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_try_val_to_str_linear(i32 noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr %struct._value_string, ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.09 = phi ptr [ null, %2 ], [ null, %7 ], [ %8, %.lr.ph ]
  ret ptr %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_try_val_to_str_bsearch(i32 noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %.01521 = phi i32 [ %4, %.lr.ph ], [ %.1, %18 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %.117, %18 ]
  %8 = add i32 %.01521, %.01620
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr %struct._value_string, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %0, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i32 %0, %12
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = add nuw i32 %9, 1
  br label %18

18:                                               ; preds = %7, %16
  %.117 = phi i32 [ %17, %16 ], [ %.01620, %7 ]
  %.1 = phi i32 [ %.01521, %16 ], [ %9, %7 ]
  %19 = icmp ult i32 %.117, %.1
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %14, %18, %2
  %.0 = phi ptr [ null, %2 ], [ null, %18 ], [ %11, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @_try_val_to_str_index(i32 noundef %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr %struct._value_string, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @val64_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @.str.7) #11
  unreachable

5:                                                ; preds = %3
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @.str.8) #11
  unreachable

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct._val64_string, ptr %0, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @.str.9) #11
  unreachable

14:                                               ; preds = %7
  %15 = tail call ptr @wmem_epan_scope() #12
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 40) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %19, align 8
  store ptr @_try_val64_to_str_ext_init, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %2, ptr %20, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @_try_val64_to_str_ext_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct._val64_string, ptr %4, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @.str.10) #11
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %16 ]
  %.05174 = phi i32 [ %.259, %37 ], [ 2, %16 ]
  %.05273 = phi i64 [ %.pre, %37 ], [ %17, %16 ]
  %19 = getelementptr %struct._val64_string, ptr %4, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 753, ptr noundef nonnull @.str.11) #11
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %.05174, 2
  %.pre = load i64, ptr %19, align 8
  %25 = add i64 %17, %indvars.iv
  %.not56.not = icmp eq i64 %.pre, %25
  %or.cond = select i1 %24, i1 %.not56.not, i1 false
  br i1 %or.cond, label %37, label %.thread

.thread:                                          ; preds = %23
  %26 = icmp ugt i64 %.05273, %.pre
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 762, ptr noundef nonnull @__func__._try_val64_to_str_ext_init, ptr noundef nonnull @.str.16, ptr noundef %30, i32 noundef %28, i64 noundef %.pre, i64 noundef %.pre, i64 noundef %.05273, i64 noundef %.05273) #12
  br label %.thread61

31:                                               ; preds = %.thread
  %32 = icmp ugt i64 %17, %.pre
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 769, ptr noundef nonnull @__func__._try_val64_to_str_ext_init, ptr noundef nonnull @.str.17, ptr noundef %36, i32 noundef %34, i64 noundef %.pre, i64 noundef %.pre, i64 noundef %17, i64 noundef %17) #12
  br label %.thread61

37:                                               ; preds = %23, %31
  %.259 = phi i32 [ 1, %31 ], [ 2, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %37
  br i1 %or.cond, label %._crit_edge.thread, label %.thread61

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  br label %.thread61

.thread61:                                        ; preds = %._crit_edge, %27, %33, %._crit_edge.thread
  %_try_val64_to_str_index.sink = phi ptr [ @_try_val64_to_str_index, %._crit_edge.thread ], [ @_try_val64_to_str_linear, %33 ], [ @_try_val64_to_str_linear, %27 ], [ @_try_val64_to_str_bsearch, %._crit_edge ]
  store ptr %_try_val64_to_str_index.sink, ptr %1, align 8
  %38 = tail call ptr %_try_val64_to_str_index.sink(i64 noundef %0, ptr noundef nonnull %1) #12
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @val64_string_ext_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_epan_scope() #12
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str_ext(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr %4(i64 noundef %0, ptr noundef nonnull %1) #12
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @try_val64_to_str_idx_ext(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr %5(i64 noundef %0, ptr noundef nonnull %1) #12
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %4, %3
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %7
  %.0 = phi ptr [ %16, %7 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @val64_to_str_ext(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val64_to_str_ext.exit.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i64 noundef %0, ptr noundef nonnull %1) #12
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %try_val64_to_str_ext.exit.thread, label %try_val64_to_str_ext.exit

try_val64_to_str_ext.exit:                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %try_val64_to_str_ext.exit.thread, label %13

try_val64_to_str_ext.exit.thread:                 ; preds = %5, %6, %try_val64_to_str_ext.exit
  %11 = tail call ptr @wmem_packet_scope() #12
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull %2, i64 noundef %0) #12
  br label %13

13:                                               ; preds = %try_val64_to_str_ext.exit, %try_val64_to_str_ext.exit.thread
  %.0 = phi ptr [ %12, %try_val64_to_str_ext.exit.thread ], [ %10, %try_val64_to_str_ext.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @val64_to_str_ext_wmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %try_val64_to_str_ext.exit.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr %8(i64 noundef %1, ptr noundef nonnull %2) #12
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %try_val64_to_str_ext.exit.thread, label %try_val64_to_str_ext.exit

try_val64_to_str_ext.exit:                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %try_val64_to_str_ext.exit.thread, label %12

12:                                               ; preds = %try_val64_to_str_ext.exit
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %11) #12
  br label %15

try_val64_to_str_ext.exit.thread:                 ; preds = %6, %7, %try_val64_to_str_ext.exit
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1) #12
  br label %15

15:                                               ; preds = %try_val64_to_str_ext.exit.thread, %12
  %.0 = phi ptr [ %13, %12 ], [ %14, %try_val64_to_str_ext.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @val64_to_str_ext_const(i64 noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @.str.3) #11
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val64_to_str_ext.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i64 noundef %0, ptr noundef nonnull %1) #12
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %try_val64_to_str_ext.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %try_val64_to_str_ext.exit

try_val64_to_str_ext.exit:                        ; preds = %5, %6, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %5 ]
  %.not8 = icmp eq ptr %.0.i, null
  %. = select i1 %.not8, ptr %2, ptr %.0.i
  ret ptr %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_try_val64_to_str_linear(i64 noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr %struct._val64_string, ptr %4, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.09 = phi ptr [ null, %2 ], [ null, %7 ], [ %8, %.lr.ph ]
  ret ptr %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_try_val64_to_str_bsearch(i64 noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %.01521 = phi i32 [ %4, %.lr.ph ], [ %.1, %18 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %.117, %18 ]
  %8 = add i32 %.01521, %.01620
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr %struct._val64_string, ptr %6, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %0, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %0, %12
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = add nuw i32 %9, 1
  br label %18

18:                                               ; preds = %7, %16
  %.117 = phi i32 [ %17, %16 ], [ %.01620, %7 ]
  %.1 = phi i32 [ %.01521, %16 ], [ %9, %7 ]
  %19 = icmp ult i32 %.117, %.1
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %14, %18, %2
  %.0 = phi ptr [ null, %2 ], [ null, %18 ], [ %11, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @_try_val64_to_str_index(i64 noundef %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct._val64_string, ptr %12, i64 %5
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @str_to_str(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 807, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1317.i.i = icmp eq ptr %7, null
  br i1 %.not1317.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %0) #13
  %.not14.i.i14 = icmp eq i32 %9, 0
  br i1 %.not14.i.i14, label %try_str_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load ptr, ptr %14, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %0) #13
  %.not14.i.i = icmp eq i32 %11, 0
  br i1 %.not14.i.i, label %try_str_to_str.exit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.018.i.i15 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.018.i.i15, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._string_string, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %5
  %17 = tail call ptr @wmem_packet_scope() #12
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %2, ptr noundef %0) #12
  br label %try_str_to_str.exit

try_str_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ %7, %.lr.ph.i.i.preheader ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @try_str_to_str(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_str_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1317.i = icmp eq ptr %4, null
  br i1 %.not1317.i, label %try_str_to_str_idx.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #13
  %.not14.i4 = icmp eq i32 %6, 0
  br i1 %.not14.i4, label %try_str_to_str_idx.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %11, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %0) #13
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %try_str_to_str_idx.exit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.018.i5 = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i32 %.018.i5, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct._string_string, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %try_str_to_str_idx.exit, label %.lr.ph.i, !llvm.loop !14

try_str_to_str_idx.exit:                          ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %2, %.preheader.i
  %.012.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ %4, %.lr.ph.i.preheader ], [ null, %.lr.ph ], [ %13, %.lr.ph.i ]
  ret ptr %.012.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @try_str_to_str_idx(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not1317 = icmp eq ptr %5, null
  br i1 %.not1317, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi ptr [ %15, %12 ], [ %1, %.preheader ]
  %.018 = phi i32 [ %13, %12 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #13
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.018, ptr %2, align 4
  %11 = load ptr, ptr %10, align 8
  br label %18

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.018, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct._string_string, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %12, %.preheader, %3
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %.loopexit, %9
  %.012 = phi ptr [ %11, %9 ], [ null, %.loopexit ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define ptr @rval_to_str(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @.str.2) #11
  unreachable

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1722.i.i = icmp eq ptr %7, null
  br i1 %.not1722.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %16, %.lr.ph.i.i
  %10 = phi ptr [ %7, %.lr.ph.i.i ], [ %21, %16 ]
  %11 = phi ptr [ %1, %.lr.ph.i.i ], [ %19, %16 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %17, %16 ]
  %12 = load i64, ptr %11, align 8
  %.not18.i.i = icmp ugt i64 %12, %8
  br i1 %.not18.i.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %.not19.i.i = icmp ult i64 %15, %8
  br i1 %.not19.i.i, label %16, label %try_rval_to_str.exit

16:                                               ; preds = %13, %9
  %17 = add i32 %.023.i.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._range_string, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not17.i.i = icmp eq ptr %21, null
  br i1 %.not17.i.i, label %.loopexit, label %9, !llvm.loop !15

.loopexit:                                        ; preds = %16, %.preheader.i.i, %5
  %22 = tail call ptr @wmem_packet_scope() #12
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull %2, i32 noundef %0) #12
  br label %try_rval_to_str.exit

try_rval_to_str.exit:                             ; preds = %13, %.loopexit
  %.0 = phi ptr [ %23, %.loopexit ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @try_rval_to_str(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_rval_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not1722.i = icmp eq ptr %4, null
  br i1 %.not1722.i, label %try_rval_to_str_idx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %13, %.lr.ph.i
  %7 = phi ptr [ %4, %.lr.ph.i ], [ %18, %13 ]
  %8 = phi ptr [ %1, %.lr.ph.i ], [ %16, %13 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %9 = load i64, ptr %8, align 8
  %.not18.i = icmp ugt i64 %9, %5
  br i1 %.not18.i, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not19.i = icmp ult i64 %12, %5
  br i1 %.not19.i, label %13, label %try_rval_to_str_idx.exit

13:                                               ; preds = %10, %6
  %14 = add i32 %.023.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct._range_string, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %try_rval_to_str_idx.exit, label %6, !llvm.loop !15

try_rval_to_str_idx.exit:                         ; preds = %13, %10, %2, %.preheader.i
  %.015.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ null, %13 ], [ %7, %10 ]
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @rval_to_str_const(i32 noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 871, ptr noundef nonnull @.str.3) #11
  unreachable

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %try_rval_to_str.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1722.i.i = icmp eq ptr %7, null
  br i1 %.not1722.i.i, label %try_rval_to_str.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %16, %.lr.ph.i.i
  %10 = phi ptr [ %7, %.lr.ph.i.i ], [ %21, %16 ]
  %11 = phi ptr [ %1, %.lr.ph.i.i ], [ %19, %16 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %17, %16 ]
  %12 = load i64, ptr %11, align 8
  %.not18.i.i = icmp ugt i64 %12, %8
  br i1 %.not18.i.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %.not19.i.i = icmp ult i64 %15, %8
  br i1 %.not19.i.i, label %16, label %try_rval_to_str.exit

16:                                               ; preds = %13, %9
  %17 = add i32 %.023.i.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._range_string, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not17.i.i = icmp eq ptr %21, null
  br i1 %.not17.i.i, label %try_rval_to_str.exit, label %9, !llvm.loop !15

try_rval_to_str.exit:                             ; preds = %13, %16, %5, %.preheader.i.i
  %.015.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %5 ], [ %10, %13 ], [ null, %16 ]
  %.not8 = icmp eq ptr %.015.i.i, null
  %. = select i1 %.not8, ptr %2, ptr %.015.i.i
  ret ptr %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @try_rval_to_str_idx(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1722 = icmp eq ptr %5, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %8 = phi ptr [ %1, %.lr.ph ], [ %19, %16 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %9 = load i64, ptr %8, align 8
  %.not18 = icmp ugt i64 %9, %6
  br i1 %.not18, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not19 = icmp ult i64 %12, %6
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.023, ptr %2, align 4
  %15 = load ptr, ptr %14, align 8
  br label %22

16:                                               ; preds = %10, %7
  %17 = add i32 %.023, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._range_string, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %.loopexit, label %7, !llvm.loop !15

.loopexit:                                        ; preds = %16, %.preheader, %3
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %.loopexit, %13
  %.015 = phi ptr [ %15, %13 ], [ null, %.loopexit ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @try_rval64_to_str_idx(i64 noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1722 = icmp eq ptr %5, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %6 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.023 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %7 = load i64, ptr %6, align 8
  %.not18 = icmp ult i64 %0, %7
  br i1 %.not18, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %.not19 = icmp ugt i64 %0, %10
  br i1 %.not19, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.023, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %8, %.lr.ph
  %15 = add i32 %.023, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._range_string, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %14, %.preheader, %3
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %.loopexit, %11
  %.015 = phi ptr [ %13, %11 ], [ null, %.loopexit ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @try_rval64_to_str(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_rval64_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not1722.i = icmp eq ptr %4, null
  br i1 %.not1722.i, label %try_rval64_to_str_idx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %5 = phi ptr [ %16, %11 ], [ %4, %.preheader.i ]
  %6 = phi ptr [ %14, %11 ], [ %1, %.preheader.i ]
  %.023.i = phi i32 [ %12, %11 ], [ 0, %.preheader.i ]
  %7 = load i64, ptr %6, align 8
  %.not18.i = icmp ult i64 %0, %7
  br i1 %.not18.i, label %11, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %.not19.i = icmp ugt i64 %0, %10
  br i1 %.not19.i, label %11, label %try_rval64_to_str_idx.exit

11:                                               ; preds = %8, %.lr.ph.i
  %12 = add i32 %.023.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct._range_string, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %try_rval64_to_str_idx.exit, label %.lr.ph.i, !llvm.loop !16

try_rval64_to_str_idx.exit:                       ; preds = %11, %8, %2, %.preheader.i
  %.015.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ null, %11 ], [ %5, %8 ]
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define ptr @bytesval_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not1618.i = icmp eq ptr %8, null
  br i1 %.not1618.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %9 = phi ptr [ %21, %16 ], [ %8, %.preheader.i ]
  %10 = phi ptr [ %19, %16 ], [ %2, %.preheader.i ]
  %.019.i = phi i32 [ %17, %16 ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr readonly %0, i64 %1)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %try_bytesval_to_str.exit, label %16

16:                                               ; preds = %14, %.lr.ph.i
  %17 = add i32 %.019.i, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._bytes_string, ptr %2, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !17

.loopexit:                                        ; preds = %16, %6, %.preheader.i
  %22 = tail call ptr @wmem_packet_scope() #12
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef nonnull %3) #12
  br label %try_bytesval_to_str.exit

try_bytesval_to_str.exit:                         ; preds = %14, %.loopexit
  %.0 = phi ptr [ %23, %.loopexit ], [ %9, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @try_bytesval_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1618 = icmp eq ptr %5, null
  br i1 %.not1618, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %6 = phi ptr [ %18, %13 ], [ %5, %.preheader ]
  %7 = phi ptr [ %16, %13 ], [ %2, %.preheader ]
  %.019 = phi i32 [ %14, %13 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %0, i64 %1)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %.loopexit, label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = add i32 %.019, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._bytes_string, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %11, %13, %.preheader, %3
  %.013 = phi ptr [ null, %3 ], [ null, %.preheader ], [ %6, %11 ], [ null, %13 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define ptr @bytesprefix_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 984, ptr noundef nonnull @.str.2) #11
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not1720.i = icmp eq ptr %8, null
  br i1 %.not1720.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %9 = phi ptr [ %20, %15 ], [ %8, %.preheader.i ]
  %10 = phi ptr [ %18, %15 ], [ %2, %.preheader.i ]
  %.021.i = phi i32 [ %16, %15 ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.not18.i = icmp ult i64 %1, %12
  br i1 %.not18.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %10, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr readonly %0, i64 %12)
  %.not19.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not19.i, label %try_bytesprefix_to_str.exit, label %15

15:                                               ; preds = %13, %.lr.ph.i
  %16 = add i32 %.021.i, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._bytes_string, ptr %2, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

.loopexit:                                        ; preds = %15, %6, %.preheader.i
  %21 = tail call ptr @wmem_packet_scope() #12
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef nonnull %3) #12
  br label %try_bytesprefix_to_str.exit

try_bytesprefix_to_str.exit:                      ; preds = %13, %.loopexit
  %.0 = phi ptr [ %22, %.loopexit ], [ %9, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @try_bytesprefix_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1720 = icmp eq ptr %5, null
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi ptr [ %17, %12 ], [ %5, %.preheader ]
  %7 = phi ptr [ %15, %12 ], [ %2, %.preheader ]
  %.021 = phi i32 [ %13, %12 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %.not18 = icmp ult i64 %1, %9
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %0, i64 %9)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %.loopexit, label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = add i32 %.021, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._bytes_string, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %10, %12, %.preheader, %3
  %.014 = phi ptr [ null, %3 ], [ null, %.preheader ], [ %6, %10 ], [ null, %12 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @value_string_ext_validate(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, @_try_val_to_str_ext_init
  %.not7 = icmp eq ptr %4, @_try_val_to_str_linear
  %or.cond = or i1 %.not, %.not7
  %.not8 = icmp eq ptr %4, @_try_val_to_str_bsearch
  %or.cond10 = or i1 %.not8, %or.cond
  %.not9 = icmp eq ptr %4, @_try_val_to_str_index
  %or.cond11 = or i1 %.not9, %or.cond10
  %spec.select = zext i1 %or.cond11 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @value_string_ext_match_type_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_try_val_to_str_ext_init
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, @_try_val_to_str_linear
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, @_try_val_to_str_bsearch
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %2, @_try_val_to_str_index
  %.str.21..str.22 = select i1 %9, ptr @.str.21, ptr @.str.22
  br label %10

10:                                               ; preds = %8, %6, %4, %1
  %.0 = phi ptr [ @.str.18, %1 ], [ @.str.19, %4 ], [ @.str.20, %6 ], [ %.str.21..str.22, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @val64_string_ext_validate(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, @_try_val64_to_str_ext_init
  %.not7 = icmp eq ptr %4, @_try_val64_to_str_linear
  %or.cond = or i1 %.not, %.not7
  %.not8 = icmp eq ptr %4, @_try_val64_to_str_bsearch
  %or.cond10 = or i1 %.not8, %or.cond
  %.not9 = icmp eq ptr %4, @_try_val64_to_str_index
  %or.cond11 = or i1 %.not9, %or.cond10
  %spec.select = zext i1 %or.cond11 to i32
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @val64_string_ext_match_type_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_try_val64_to_str_ext_init
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, @_try_val64_to_str_linear
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, @_try_val64_to_str_bsearch
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %2, @_try_val64_to_str_index
  %.str.21..str.22 = select i1 %9, ptr @.str.21, ptr @.str.22
  br label %10

10:                                               ; preds = %8, %6, %4, %1
  %.0 = phi ptr [ @.str.18, %1 ], [ @.str.19, %4 ], [ @.str.20, %6 ], [ %.str.21..str.22, %8 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
