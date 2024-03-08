target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_r09.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_r09_modus, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_ty, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zv, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @r09_zv_vals, i64 128, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zw, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 112, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_tl, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 15, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_mp8, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 4, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_mp16, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 4, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_pr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 192, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_ha, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @r09_ha_vals, i64 48, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_ln, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_kn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zl, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 7, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_fn, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_un, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_r09_modus = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Modus\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"r09.modus\00", align 1
@hf_r09_ty = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"TY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"r09.ty\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Typ\00", align 1
@hf_r09_zv = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"ZV\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"r09.zv\00", align 1
@r09_zv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"Vorzeichen einer Fahrplanabweichung\00", align 1
@hf_r09_zw = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"r09.zw\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Betrag einer Fahrplanabweichung\00", align 1
@hf_r09_tl = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"r09.tl\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Anzahl der Zusatzbytes\00", align 1
@hf_r09_mp8 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"r09.mp\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Meldepunktnummer\00", align 1
@hf_r09_mp16 = internal global i32 0, align 4
@hf_r09_pr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"r09.pr\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Priorit\C3\A4t\00", align 1
@hf_r09_ha = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"r09.ha\00", align 1
@r09_ha_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [31 x i8] c"Anforderung manuell ausgel\C3\B6st\00", align 1
@hf_r09_ln = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"r09.ln\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Liniennummer\00", align 1
@hf_r09_kn = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"KN\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"r09.kn\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Kursnummer\00", align 1
@hf_r09_zn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"ZN\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"r09.zn\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Zielnummer\00", align 1
@hf_r09_zl = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"ZL\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"r09.zl\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Zugl\C3\A4nge\00", align 1
@hf_r09_fn = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c"FN\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"r09.fn\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Fahrzeugnummer\00", align 1
@hf_r09_un = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [3 x i8] c"UN\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"r09.un\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Unternehmer\00", align 1
@proto_register_r09.ett = internal global [1 x ptr] [ptr @ett_r09], align 8
@ett_r09 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"R09.x\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"R09\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r09\00", align 1
@proto_r09 = internal global i32 0, align 4
@r09_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"cam.ptat\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Versp\C3\A4tung\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Verfr\C3\BChung/Vorsprung\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Ohne Bedeutung\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Taste 'gerade' bet\C3\A4tigt\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Taste 'links' bet\C3\A4tigt\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Taste 'rechts' bet\C3\A4tigt\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"R09.%u%u\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" MP=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_r09() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %1, ptr @proto_r09, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_r09.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_r09, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_r09.hf, i32 noundef 15)
  %3 = load i32, ptr @proto_r09, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_r09, i32 noundef %3)
  store ptr %4, ptr @r09_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_r09(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %14, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 145
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %163

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.51, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.52, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_r09, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, ptr noundef @.str.53, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @ett_r09, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_r09_modus, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_r09_ty, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_r09_zv, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_r09_zw, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_r09_tl, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %28
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_r09_mp8, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef 2)
  %85 = zext i8 %84 to i16
  store i16 %85, ptr %16, align 2
  br label %93

86:                                               ; preds = %28
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_r09_mp16, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i16 @tvb_get_guint16(ptr noundef %91, i32 noundef 2, i32 noundef 0)
  store i16 %92, ptr %16, align 2
  br label %93

93:                                               ; preds = %86, %78
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %16, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.54, i32 noundef %98)
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_r09_pr, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_r09_ha, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %111

111:                                              ; preds = %102, %93
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_r09_ln, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 4, i32 noundef 2, i32 noundef 131140)
  br label %120

120:                                              ; preds = %115, %111
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 4
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_r09_kn, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 6, i32 noundef 1, i32 noundef 68)
  br label %129

129:                                              ; preds = %124, %120
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sge i32 %131, 6
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_r09_zn, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 7, i32 noundef 2, i32 noundef 65604)
  br label %138

138:                                              ; preds = %133, %129
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_r09_zl, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %147

147:                                              ; preds = %142, %138
  %148 = load i8, ptr %15, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_r09_fn, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 8, i32 noundef 2, i32 noundef 131140)
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_r09_un, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 10, i32 noundef 1, i32 noundef 68)
  br label %160

160:                                              ; preds = %151, %147
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %160, %27
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_r09() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.44)
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @r09_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.44, i32 noundef 1, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
