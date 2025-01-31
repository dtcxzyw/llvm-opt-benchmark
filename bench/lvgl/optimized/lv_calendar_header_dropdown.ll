; ModuleID = 'bench/lvgl/original/lv_calendar_header_dropdown.ll'
source_filename = "bench/lvgl/original/lv_calendar_header_dropdown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"calendar-header-dropdown\00", align 1
@lv_calendar_header_dropdown_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @my_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_dropdown_class = external constant %struct._lv_obj_class_t, align 8
@.str.1 = private unnamed_addr constant [625 x i8] c"2025\0A2024\0A2023\0A2022\0A2021\0A2020\0A2019\0A2018\0A2017\0A2016\0A2015\0A2014\0A2013\0A2012\0A2011\0A2010\0A2009\0A2008\0A2007\0A2006\0A2005\0A2004\0A2003\0A2002\0A2001\0A2000\0A1999\0A1998\0A1997\0A1996\0A1995\0A1994\0A1993\0A1992\0A1991\0A1990\0A1989\0A1988\0A1987\0A1986\0A1985\0A1984\0A1983\0A1982\0A1981\0A1980\0A1979\0A1978\0A1977\0A1976\0A1975\0A1974\0A1973\0A1972\0A1971\0A1970\0A1969\0A1968\0A1967\0A1966\0A1965\0A1964\0A1963\0A1962\0A1961\0A1960\0A1959\0A1958\0A1957\0A1956\0A1955\0A1954\0A1953\0A1952\0A1951\0A1950\0A1949\0A1948\0A1947\0A1946\0A1945\0A1944\0A1943\0A1942\0A1941\0A1940\0A1939\0A1938\0A1937\0A1936\0A1935\0A1934\0A1933\0A1932\0A1931\0A1930\0A1929\0A1928\0A1927\0A1926\0A1925\0A1924\0A1923\0A1922\0A1921\0A1920\0A1919\0A1918\0A1917\0A1916\0A1915\0A1914\0A1913\0A1912\0A1911\0A1910\0A1909\0A1908\0A1907\0A1906\0A1905\0A1904\0A1903\0A1902\0A1901\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"01\0A02\0A03\0A04\0A05\0A06\0A07\0A08\0A09\0A10\0A11\0A12\00", align 1

; Function Attrs: nounwind uwtable
define internal void @my_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #2
  tail call void @lv_obj_move_to_index(ptr noundef %1, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 0) #2
  %4 = tail call ptr @lv_dropdown_create(ptr noundef %1) #2
  tail call void @lv_dropdown_set_options(ptr noundef %4, ptr noundef nonnull @.str.1) #2
  %5 = tail call ptr @lv_obj_add_event_cb(ptr noundef %4, ptr noundef nonnull @year_event_cb, i32 noundef 35, ptr noundef %3) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %4, i8 noundef zeroext 1) #2
  %6 = tail call ptr @lv_dropdown_create(ptr noundef %1) #2
  tail call void @lv_dropdown_set_options(ptr noundef %6, ptr noundef nonnull @.str.2) #2
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %6, ptr noundef nonnull @month_event_cb, i32 noundef 35, ptr noundef %3) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %6, i8 noundef zeroext 1) #2
  %8 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @value_changed_event_cb, i32 noundef 35, ptr noundef null) #2
  %9 = tail call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 35, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_calendar_header_dropdown_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_calendar_header_dropdown_class, ptr noundef %0) #2
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #2
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_header_dropdown_set_year_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @lv_calendar_header_dropdown_class) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lv_obj_get_child_by_type(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @lv_dropdown_class) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_dropdown_clear_options(ptr noundef nonnull %6) #2
  tail call void @lv_dropdown_set_options(ptr noundef nonnull %6, ptr noundef %1) #2
  tail call void @lv_obj_invalidate(ptr noundef %0) #2
  br label %9

9:                                                ; preds = %8, %5, %2
  ret void
}

declare ptr @lv_obj_get_child_by_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_dropdown_clear_options(ptr noundef) local_unnamed_addr #1

declare void @lv_dropdown_set_options(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_dropdown_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @year_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %2) #2
  %5 = tail call ptr @lv_calendar_get_showed_date(ptr noundef %3) #2
  %6 = tail call ptr @lv_dropdown_get_options(ptr noundef %2) #2
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !3
  %reass.sub = sub i32 %9, %4
  %21 = add i32 %reass.sub, 12208
  %22 = add i32 %21, %13
  %23 = add i32 %22, %17
  %24 = add i32 %23, %20
  %25 = and i32 %24, 65535
  %26 = sext i8 %.sroa.5.0.copyload to i32
  tail call void @lv_calendar_set_showed_date(ptr noundef %3, i32 noundef %25, i32 noundef %26) #2
  ret void
}

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @month_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %2) #2
  %5 = tail call ptr @lv_calendar_get_showed_date(ptr noundef %3) #2
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !6
  %6 = zext i16 %.sroa.0.0.copyload to i32
  %7 = shl i32 %4, 24
  %sext = add i32 %7, 16777216
  %8 = ashr exact i32 %sext, 24
  tail call void @lv_calendar_set_showed_date(ptr noundef %3, i32 noundef %6, i32 noundef %8) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #2
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #2
  %4 = tail call ptr @lv_calendar_get_showed_date(ptr noundef %3) #2
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %2, i32 noundef 0) #2
  %6 = tail call ptr @lv_dropdown_get_options(ptr noundef %5) #2
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = sext i8 %19 to i32
  %21 = load i16, ptr %4, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %9, -53328
  %24 = add nsw i32 %23, %13
  %25 = add nsw i32 %24, %17
  %26 = add nsw i32 %25, %20
  %27 = sub nsw i32 %26, %22
  tail call void @lv_dropdown_set_selected(ptr noundef %5, i32 noundef %27) #2
  %28 = tail call ptr @lv_obj_get_child(ptr noundef %2, i32 noundef 1) #2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !10
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -1
  tail call void @lv_dropdown_set_selected(ptr noundef %28, i32 noundef %32) #2
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @lv_dropdown_get_selected(ptr noundef) local_unnamed_addr #1

declare ptr @lv_calendar_get_showed_date(ptr noundef) local_unnamed_addr #1

declare ptr @lv_dropdown_get_options(ptr noundef) local_unnamed_addr #1

declare void @lv_calendar_set_showed_date(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = !{!9, !7, i64 0}
!9 = !{!"", !7, i64 0, !4, i64 2, !4, i64 3}
!10 = !{!9, !4, i64 2}
