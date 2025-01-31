; ModuleID = 'bench/slurm/original/serializer_url_encoded.ll'
source_filename = "bench/slurm/original/serializer_url_encoded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = local_unnamed_addr constant [30 x i8] c"Serializer URL encoded plugin\00", align 16
@plugin_type = constant [23 x i8] c"serializer/url-encoded\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@mime_types = local_unnamed_addr global [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"%s: %s: %s: invalid URL escape sequence: %s\00", align 1
@__func__.serialize_p_string_to_data = private unnamed_addr constant [27 x i8] c"serialize_p_string_to_data\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: invalid url character = before key name\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: %s: %s: ignoring duplicate character = in url\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s: invalid url character = before new key name\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s: %s: %s: unexpected URL character: %c\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0x00\00", align 1
@__func__._decode_seq = private unnamed_addr constant [12 x i8] c"_decode_seq\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"%s: invalid URL escape sequence for 0xff\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s: %s: %s: URL decoded: 0x%c%c -> %c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @serialize_p_data_to_string(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  ret i32 2036
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @serialize_p_string_to_data(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @data_new() #3
  %7 = tail call ptr @data_set_dict(ptr noundef %6) #3
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = load i8, ptr %1, align 1
  %.not72 = icmp eq i8 %9, 0
  br i1 %.not72, label %.critedge.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i8 [ %75, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.0385473 = phi ptr [ %74, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %11 = add i8 %10, -48
  %or.cond.i = icmp ult i8 %11, 10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %or.cond28.i = or i1 %or.cond.i, %14
  br i1 %or.cond28.i, label %15, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph74
  switch i8 %10, label %68 [
    i8 126, label %15
    i8 46, label %15
    i8 45, label %15
    i8 95, label %15
    i8 37, label %16
    i8 43, label %47
    i8 59, label %48
    i8 38, label %48
    i8 61, label %49
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph74
  call void @slurm_xstrcatchar(ptr noundef nonnull %5, i8 noundef signext %10) #3
  br label %.lr.ph

16:                                               ; preds = %switch.early.test.i
  %17 = getelementptr inbounds nuw i8, ptr %.0385473, i64 1
  %18 = load i8, ptr %17, align 1
  %.fr22.i = freeze i8 %18
  %19 = add i8 %.fr22.i, -48
  %or.cond.i.i = icmp ult i8 %19, 10
  br i1 %or.cond.i.i, label %_is_char_hex.exit.thread.i, label %switch.early.test.i48

switch.early.test.i48:                            ; preds = %16
  switch i8 %.fr22.i, label %39 [
    i8 102, label %_is_char_hex.exit.thread.i
    i8 101, label %_is_char_hex.exit.thread.i
    i8 100, label %_is_char_hex.exit.thread.i
    i8 99, label %_is_char_hex.exit.thread.i
    i8 98, label %_is_char_hex.exit.thread.i
    i8 97, label %_is_char_hex.exit.thread.i
    i8 70, label %_is_char_hex.exit.thread.i
    i8 69, label %_is_char_hex.exit.thread.i
    i8 68, label %_is_char_hex.exit.thread.i
    i8 67, label %_is_char_hex.exit.thread.i
    i8 66, label %_is_char_hex.exit.thread.i
    i8 65, label %_is_char_hex.exit.thread.i
  ]

_is_char_hex.exit.thread.i:                       ; preds = %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %switch.early.test.i48, %16
  %20 = getelementptr inbounds nuw i8, ptr %.0385473, i64 2
  %21 = load i8, ptr %20, align 1
  %.fr23.i = freeze i8 %21
  %22 = add i8 %.fr23.i, -48
  %or.cond.i14.i = icmp ult i8 %22, 10
  br i1 %or.cond.i14.i, label %_is_char_hex.exit17.thread.i, label %switch.early.test21.i

switch.early.test21.i:                            ; preds = %_is_char_hex.exit.thread.i
  switch i8 %.fr23.i, label %39 [
    i8 102, label %_is_char_hex.exit17.thread.i
    i8 101, label %_is_char_hex.exit17.thread.i
    i8 100, label %_is_char_hex.exit17.thread.i
    i8 99, label %_is_char_hex.exit17.thread.i
    i8 98, label %_is_char_hex.exit17.thread.i
    i8 97, label %_is_char_hex.exit17.thread.i
    i8 70, label %_is_char_hex.exit17.thread.i
    i8 69, label %_is_char_hex.exit17.thread.i
    i8 68, label %_is_char_hex.exit17.thread.i
    i8 67, label %_is_char_hex.exit17.thread.i
    i8 66, label %_is_char_hex.exit17.thread.i
    i8 65, label %_is_char_hex.exit17.thread.i
  ]

_is_char_hex.exit17.thread.i:                     ; preds = %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %switch.early.test21.i, %_is_char_hex.exit.thread.i
  %23 = zext nneg i8 %.fr22.i to i32
  %24 = call i32 @slurm_char_to_hex(i32 noundef %23) #3
  %25 = shl i32 %24, 4
  %26 = zext nneg i8 %.fr23.i to i32
  %27 = call i32 @slurm_char_to_hex(i32 noundef %26) #3
  %28 = add nsw i32 %25, %27
  %29 = trunc i32 %28 to i8
  %30 = and i32 %28, 255
  switch i8 %29, label %35 [
    i8 0, label %31
    i8 -1, label %33
  ]

31:                                               ; preds = %_is_char_hex.exit17.thread.i
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._decode_seq) #3
  br label %43

33:                                               ; preds = %_is_char_hex.exit17.thread.i
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._decode_seq) #3
  br label %43

35:                                               ; preds = %_is_char_hex.exit17.thread.i
  %36 = call i32 @slurm_get_log_level() #3
  %37 = icmp sgt i32 %36, 8
  br i1 %37, label %38, label %_decode_seq.exit

38:                                               ; preds = %35
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 9, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decode_seq, ptr noundef nonnull @__func__._decode_seq, i32 noundef %23, i32 noundef %26, i32 noundef %30) #3
  br label %_decode_seq.exit

39:                                               ; preds = %switch.early.test21.i, %switch.early.test.i48
  %40 = call i32 @slurm_get_log_level() #3
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._decode_seq, ptr noundef nonnull @__func__._decode_seq, ptr noundef nonnull %.0385473) #3
  br label %43

_decode_seq.exit:                                 ; preds = %38, %35
  call void @slurm_xstrcatchar(ptr noundef nonnull %5, i8 noundef signext %29) #3
  br label %.lr.ph

43:                                               ; preds = %31, %33, %42, %39
  %44 = call i32 @slurm_get_log_level() #3
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.serialize_p_string_to_data, ptr noundef nonnull @__func__.serialize_p_string_to_data, ptr noundef nonnull %.0385473) #3
  br label %.thread

47:                                               ; preds = %switch.early.test.i
  call void @slurm_xstrcatchar(ptr noundef nonnull %5, i8 noundef signext 32) #3
  br label %.lr.ph

48:                                               ; preds = %switch.early.test.i, %switch.early.test.i
  call fastcc void @_handle_new_key_char(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  br label %.lr.ph

49:                                               ; preds = %switch.early.test.i
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.serialize_p_string_to_data) #3
  br label %.thread

56:                                               ; preds = %49
  %57 = icmp ne ptr %52, null
  %or.cond5 = select i1 %51, i1 %57, i1 false
  br i1 %or.cond5, label %58, label %59

58:                                               ; preds = %56
  store ptr %52, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %.lr.ph

59:                                               ; preds = %56
  %60 = icmp ne ptr %50, null
  %or.cond7 = select i1 %60, i1 %53, i1 false
  br i1 %or.cond7, label %61, label %65

61:                                               ; preds = %59
  %62 = call i32 @slurm_get_log_level() #3
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %64, label %.lr.ph

64:                                               ; preds = %61
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.serialize_p_string_to_data, ptr noundef nonnull @__func__.serialize_p_string_to_data) #3
  br label %.lr.ph

65:                                               ; preds = %59
  %or.cond9 = select i1 %60, i1 %57, i1 false
  br i1 %or.cond9, label %66, label %.lr.ph

66:                                               ; preds = %65
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.serialize_p_string_to_data) #3
  br label %.thread

68:                                               ; preds = %switch.early.test.i
  %69 = call i32 @slurm_get_log_level() #3
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = load i8, ptr %.0385473, align 1
  %73 = sext i8 %72 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.serialize_p_string_to_data, ptr noundef nonnull @__func__.serialize_p_string_to_data, i32 noundef %73) #3
  br label %.thread

.lr.ph:                                           ; preds = %_decode_seq.exit, %47, %48, %58, %65, %61, %64, %15
  %.139 = phi ptr [ %.0385473, %15 ], [ %.0385473, %58 ], [ %.0385473, %64 ], [ %.0385473, %61 ], [ %.0385473, %65 ], [ %.0385473, %48 ], [ %.0385473, %47 ], [ %20, %_decode_seq.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %75 = load i8, ptr %74, align 1
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph74, !llvm.loop !6

.critedge.thread:                                 ; preds = %.lr.ph, %.lr.ph.preheader, %3
  call fastcc void @_handle_new_key_char(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.critedge.thread
  call fastcc void @_handle_new_key_char(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  br label %.thread

.thread:                                          ; preds = %68, %71, %43, %46, %66, %54, %78, %.critedge.thread
  %.not45 = phi i1 [ true, %78 ], [ true, %.critedge.thread ], [ false, %54 ], [ false, %66 ], [ false, %46 ], [ false, %43 ], [ false, %71 ], [ false, %68 ]
  %.3 = phi i32 [ 0, %78 ], [ 0, %.critedge.thread ], [ -1, %54 ], [ -1, %66 ], [ -1, %46 ], [ -1, %43 ], [ -1, %71 ], [ -1, %68 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #3
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  br i1 %.not45, label %81, label %79

79:                                               ; preds = %.thread
  %.not47 = icmp eq ptr %7, null
  br i1 %.not47, label %85, label %80

80:                                               ; preds = %79
  call void @data_free(ptr noundef nonnull %7) #3
  br label %85

81:                                               ; preds = %.thread
  %82 = load ptr, ptr %0, align 8
  %.not46 = icmp eq ptr %82, null
  br i1 %.not46, label %84, label %83

83:                                               ; preds = %81
  call void @data_free(ptr noundef nonnull %82) #3
  br label %84

84:                                               ; preds = %83, %81
  store ptr %7, ptr %0, align 8
  br label %85

85:                                               ; preds = %79, %80, %84
  ret i32 %.3
}

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #2

declare ptr @data_new() local_unnamed_addr #2

declare void @slurm_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_new_key_char(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %5, label %8, label %12

8:                                                ; preds = %3
  br i1 %7, label %.thread32, label %9

9:                                                ; preds = %8
  %10 = tail call fastcc ptr @_on_key(ptr noundef %0, ptr noundef %6)
  %11 = tail call ptr @data_set_bool(ptr noundef %10, i1 noundef zeroext true) #3
  tail call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %.thread32.sink.split

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @_on_key(ptr noundef %0, ptr noundef %4)
  br i1 %7, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @data_set_null(ptr noundef %13) #3
  tail call void @slurm_xfree(ptr noundef nonnull %1) #3
  br label %.thread32.sink.split

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = tail call ptr @data_set_string(ptr noundef %13, ptr noundef %17) #3
  tail call void @slurm_xfree(ptr noundef nonnull %1) #3
  tail call void @slurm_xfree(ptr noundef nonnull %2) #3
  store ptr null, ptr %1, align 8
  br label %.thread32.sink.split

.thread32.sink.split:                             ; preds = %14, %16, %9
  %.sink = phi ptr [ %2, %9 ], [ %2, %16 ], [ %1, %14 ]
  store ptr null, ptr %.sink, align 8
  br label %.thread32

.thread32:                                        ; preds = %.thread32.sink.split, %8
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @data_free(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_char_to_hex(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_on_key(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = tail call ptr @data_key_get(ptr noundef %0, ptr noundef nonnull %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull %1) #3
  br label %17

6:                                                ; preds = %2
  %7 = tail call i32 @data_get_type(ptr noundef nonnull %3) #3
  %.not17 = icmp eq i32 %7, 2
  br i1 %.not17, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @data_new() #3
  %10 = tail call ptr @data_move(ptr noundef %9, ptr noundef nonnull %3) #3
  %11 = tail call ptr @data_set_list(ptr noundef nonnull %3) #3
  %12 = tail call ptr @data_list_append(ptr noundef nonnull %3) #3
  %13 = tail call ptr @data_move(ptr noundef %12, ptr noundef %9) #3
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %8
  tail call void @data_free(ptr noundef nonnull %9) #3
  br label %15

15:                                               ; preds = %8, %14, %6
  %16 = tail call ptr @data_list_append(ptr noundef nonnull %3) #3
  br label %17

17:                                               ; preds = %15, %4
  %.0 = phi ptr [ %16, %15 ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @data_set_null(ptr noundef) local_unnamed_addr #2

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @data_move(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #2

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
