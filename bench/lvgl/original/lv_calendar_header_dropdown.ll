target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_calendar_date_t = type { i16, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"calendar-header-dropdown\00", align 1
@lv_calendar_header_dropdown_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @my_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_dropdown_class = external constant %struct._lv_obj_class_t, align 8
@year_list = internal global ptr @.str.1, align 8
@month_list = internal global ptr @.str.2, align 8
@.str.1 = private unnamed_addr constant [625 x i8] c"2025\0A2024\0A2023\0A2022\0A2021\0A2020\0A2019\0A2018\0A2017\0A2016\0A2015\0A2014\0A2013\0A2012\0A2011\0A2010\0A2009\0A2008\0A2007\0A2006\0A2005\0A2004\0A2003\0A2002\0A2001\0A2000\0A1999\0A1998\0A1997\0A1996\0A1995\0A1994\0A1993\0A1992\0A1991\0A1990\0A1989\0A1988\0A1987\0A1986\0A1985\0A1984\0A1983\0A1982\0A1981\0A1980\0A1979\0A1978\0A1977\0A1976\0A1975\0A1974\0A1973\0A1972\0A1971\0A1970\0A1969\0A1968\0A1967\0A1966\0A1965\0A1964\0A1963\0A1962\0A1961\0A1960\0A1959\0A1958\0A1957\0A1956\0A1955\0A1954\0A1953\0A1952\0A1951\0A1950\0A1949\0A1948\0A1947\0A1946\0A1945\0A1944\0A1943\0A1942\0A1941\0A1940\0A1939\0A1938\0A1937\0A1936\0A1935\0A1934\0A1933\0A1932\0A1931\0A1930\0A1929\0A1928\0A1927\0A1926\0A1925\0A1924\0A1923\0A1922\0A1921\0A1920\0A1919\0A1918\0A1917\0A1916\0A1915\0A1914\0A1913\0A1912\0A1911\0A1910\0A1909\0A1908\0A1907\0A1906\0A1905\0A1904\0A1903\0A1902\0A1901\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"01\0A02\0A03\0A04\0A05\0A06\0A07\0A08\0A09\0A10\0A11\0A12\00", align 1

; Function Attrs: nounwind uwtable
define internal void @my_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lv_obj_get_parent(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_move_to_index(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lv_dropdown_create(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr @year_list, align 8, !tbaa !10
  call void @lv_dropdown_set_options(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @year_event_cb, i32 noundef 35, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %19, i8 noundef zeroext 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lv_dropdown_create(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr @month_list, align 8, !tbaa !10
  call void @lv_dropdown_set_options(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lv_obj_add_event_cb(ptr noundef %24, ptr noundef @month_event_cb, i32 noundef 35, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %27, i8 noundef zeroext 1)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lv_obj_add_event_cb(ptr noundef %28, ptr noundef @value_changed_event_cb, i32 noundef 35, ptr noundef null)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @lv_obj_send_event(ptr noundef %30, i32 noundef 35, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_calendar_header_dropdown_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_calendar_header_dropdown_class, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_calendar_header_dropdown_set_year_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lv_obj_get_child_by_type(ptr noundef %9, i32 noundef 0, ptr noundef @lv_calendar_header_dropdown_class)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lv_obj_get_child_by_type(ptr noundef %15, i32 noundef 0, ptr noundef @lv_dropdown_class)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_dropdown_clear_options(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lv_dropdown_set_options(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare ptr @lv_obj_get_child_by_type(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_dropdown_clear_options(ptr noundef) #2

declare void @lv_dropdown_set_options(ptr noundef, ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare ptr @lv_dropdown_create(ptr noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @year_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_calendar_date_t, align 2
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call ptr @lv_event_get_current_target(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = call ptr @lv_event_get_user_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @lv_dropdown_get_selected(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lv_calendar_get_showed_date(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lv_dropdown_get_options(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = mul nsw i32 %24, 1000
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %25, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %32, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %46, i64 4, i1 false), !tbaa.struct !18
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sub i32 %47, %48
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %9, i32 0, i32 0
  store i16 %50, ptr %51, align 2, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %9, i32 0, i32 0
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %9, i32 0, i32 1
  %57 = load i8, ptr %56, align 2, !tbaa !23
  %58 = sext i8 %57 to i32
  call void @lv_calendar_set_month_shown(ptr noundef %52, i32 noundef %55, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @month_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_calendar_date_t, align 2
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = call ptr @lv_event_get_current_target(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call ptr @lv_event_get_user_data(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @lv_dropdown_get_selected(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lv_calendar_get_showed_date(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %16, i64 4, i1 false), !tbaa.struct !18
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = add i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  store i8 %19, ptr %20, align 2, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %7, i32 0, i32 1
  %26 = load i8, ptr %25, align 2, !tbaa !23
  %27 = sext i8 %26 to i32
  call void @lv_calendar_set_month_shown(ptr noundef %21, i32 noundef %24, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_changed_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call ptr @lv_event_get_current_target(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lv_obj_get_parent(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lv_calendar_get_showed_date(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @lv_obj_get_child(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lv_dropdown_get_options(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = mul nsw i32 %24, 1000
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %25, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %32, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %8, align 4, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !21
  %51 = zext i16 %50 to i32
  %52 = sub i32 %47, %51
  call void @lv_dropdown_set_selected(ptr noundef %46, i32 noundef %52, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lv_obj_get_child(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.lv_calendar_date_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 2, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 1
  call void @lv_dropdown_set_selected(ptr noundef %55, i32 noundef %60, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare i32 @lv_dropdown_get_selected(ptr noundef) #2

declare ptr @lv_calendar_get_showed_date(ptr noundef) #2

declare ptr @lv_dropdown_get_options(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_calendar_set_month_shown(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{i64 0, i64 2, !19, i64 2, i64 1, !17, i64 3, i64 1, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"", !20, i64 0, !6, i64 2, !6, i64 3}
!23 = !{!22, !6, i64 2}
