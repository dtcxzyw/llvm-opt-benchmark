; ModuleID = 'bench/wireshark/original/packet-snort-config.c.ll'
source_filename = "bench/wireshark/original/packet-snort-config.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.used_variable_t = type { ptr, ptr }
%struct.content_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@expand_reference.expanded_reference = internal global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ERROR: Reference didn't contain prefix and ','!\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Snort dissector: Failed to open config file %s\0A\00", align 1
@content_convert_to_binary.binary_str = internal unnamed_addr global [1024 x i8] zeroinitializer, align 16
@read_token.static_buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ipvar\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"portvar\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RULE_PATH\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"config reference: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"$RULE_PATH\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"alert \00", align 1
@process_rule_option.name = internal global [1024 x i8] zeroinitializer, align 16
@process_rule_option.value = internal global [1024 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"uricontent\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"http_uri\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"nocase\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"fast_pattern\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"http_method\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"http_client_body\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"http_cookie\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"http_user_agent\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"rawbytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"classtype\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@content_get_nibble_value.values = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@content_get_nibble_value.values_set = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define hidden void @rule_set_relevant_vars(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %202

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %.critedge.i.i, %13
  %.0.i.i = phi i32 [ 0, %13 ], [ %20, %.critedge.i.i ]
  %16 = sext i32 %.0.i.i to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %15
  %19 = getelementptr i8, ptr %14, i64 %16
  br label %skipWhiteSpace.exit.i

.critedge.i.i:                                    ; preds = %15, %15
  %20 = add i32 %.0.i.i, 1
  br label %15, !llvm.loop !4

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %24, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %21 = sext i32 %.021.i to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = add i32 %.021.i, 1
  switch i8 %23, label %skipWhiteSpace.exit.i [
    i8 32, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  %25 = add i32 %.021.i, %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %19, i64 %21, i1 false)
  %26 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %21
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  br label %30

30:                                               ; preds = %.critedge.i.i22, %read_token.exit
  %.0.i.i21 = phi i32 [ 0, %read_token.exit ], [ %34, %.critedge.i.i22 ]
  %31 = sext i32 %.0.i.i21 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %skipWhiteSpace.exit.i23 [
    i8 32, label %.critedge.i.i22
    i8 9, label %.critedge.i.i22
  ]

.critedge.i.i22:                                  ; preds = %30, %30
  %34 = add i32 %.0.i.i21, 1
  br label %30, !llvm.loop !4

skipWhiteSpace.exit.i23:                          ; preds = %30
  %35 = getelementptr i8, ptr %29, i64 %31
  %36 = add i32 %.0.i.i21, %25
  br label %37

37:                                               ; preds = %37, %skipWhiteSpace.exit.i23
  %.021.i24 = phi i32 [ 0, %skipWhiteSpace.exit.i23 ], [ %41, %37 ]
  %38 = sext i32 %.021.i24 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i32 %.021.i24, 1
  switch i8 %40, label %37 [
    i8 32, label %read_token.exit28
    i8 0, label %read_token.exit28
  ]

read_token.exit28:                                ; preds = %37, %37
  %42 = add i32 %36, %.021.i24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %35, i64 %38, i1 false)
  %43 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %38
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %1, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  br label %47

47:                                               ; preds = %.critedge.i.i30, %read_token.exit28
  %.0.i.i29 = phi i32 [ 0, %read_token.exit28 ], [ %51, %.critedge.i.i30 ]
  %48 = sext i32 %.0.i.i29 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %skipWhiteSpace.exit.i31 [
    i8 32, label %.critedge.i.i30
    i8 9, label %.critedge.i.i30
  ]

.critedge.i.i30:                                  ; preds = %47, %47
  %51 = add i32 %.0.i.i29, 1
  br label %47, !llvm.loop !4

skipWhiteSpace.exit.i31:                          ; preds = %47
  %52 = getelementptr i8, ptr %46, i64 %48
  %53 = add i32 %.0.i.i29, %42
  br label %54

54:                                               ; preds = %54, %skipWhiteSpace.exit.i31
  %.021.i32 = phi i32 [ 0, %skipWhiteSpace.exit.i31 ], [ %58, %54 ]
  %55 = sext i32 %.021.i32 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i32 %.021.i32, 1
  switch i8 %57, label %54 [
    i8 32, label %read_token.exit36
    i8 0, label %read_token.exit36
  ]

read_token.exit36:                                ; preds = %54, %54
  %59 = add i32 %53, %.021.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %52, i64 %55, i1 false)
  %60 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %55
  store i8 0, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #15
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %rule_check_ip_vars.exit, label %63

63:                                               ; preds = %read_token.exit36
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 5
  br i1 %66, label %rule_check_ip_vars.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @g_hash_table_lookup_extended(ptr noundef %69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %rule_check_ip_vars.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  %74 = load i32, ptr %64, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [6 x %struct.used_variable_t], ptr %73, i64 0, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %.idx.i = shl nuw nsw i64 %75, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %78 = getelementptr i8, ptr %73, i64 %.offs.i
  store ptr %77, ptr %78, align 8
  %79 = add i32 %74, 1
  store i32 %79, ptr %64, align 8
  br label %rule_check_ip_vars.exit

rule_check_ip_vars.exit:                          ; preds = %read_token.exit36, %63, %67, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %80 = load ptr, ptr %1, align 8
  %81 = sext i32 %59 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  br label %83

83:                                               ; preds = %.critedge.i.i39, %rule_check_ip_vars.exit
  %.0.i.i38 = phi i32 [ 0, %rule_check_ip_vars.exit ], [ %87, %.critedge.i.i39 ]
  %84 = sext i32 %.0.i.i38 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %skipWhiteSpace.exit.i40 [
    i8 32, label %.critedge.i.i39
    i8 9, label %.critedge.i.i39
  ]

.critedge.i.i39:                                  ; preds = %83, %83
  %87 = add i32 %.0.i.i38, 1
  br label %83, !llvm.loop !4

skipWhiteSpace.exit.i40:                          ; preds = %83
  %88 = getelementptr i8, ptr %82, i64 %84
  %89 = add i32 %.0.i.i38, %59
  br label %90

90:                                               ; preds = %90, %skipWhiteSpace.exit.i40
  %.021.i41 = phi i32 [ 0, %skipWhiteSpace.exit.i40 ], [ %94, %90 ]
  %91 = sext i32 %.021.i41 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = add i32 %.021.i41, 1
  switch i8 %93, label %90 [
    i8 32, label %read_token.exit45
    i8 0, label %read_token.exit45
  ]

read_token.exit45:                                ; preds = %90, %90
  %95 = add i32 %89, %.021.i41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %88, i64 %91, i1 false)
  %96 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %91
  store i8 0, ptr %96, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #15
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %rule_check_port_vars.exit, label %99

99:                                               ; preds = %read_token.exit45
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 3364
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 5
  br i1 %102, label %rule_check_port_vars.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @g_hash_table_lookup_extended(ptr noundef %105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not.i46 = icmp eq i32 %106, 0
  br i1 %.not.i46, label %rule_check_port_vars.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  %110 = load i32, ptr %100, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [6 x %struct.used_variable_t], ptr %109, i64 0, i64 %111
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %.idx.i47 = shl nuw nsw i64 %111, 4
  %.offs.i48 = or disjoint i64 %.idx.i47, 8
  %114 = getelementptr i8, ptr %109, i64 %.offs.i48
  store ptr %113, ptr %114, align 8
  %115 = add i32 %110, 1
  store i32 %115, ptr %100, align 4
  br label %rule_check_port_vars.exit

rule_check_port_vars.exit:                        ; preds = %read_token.exit45, %99, %103, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %116 = load ptr, ptr %1, align 8
  %117 = sext i32 %95 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  br label %119

119:                                              ; preds = %.critedge.i.i50, %rule_check_port_vars.exit
  %.0.i.i49 = phi i32 [ 0, %rule_check_port_vars.exit ], [ %123, %.critedge.i.i50 ]
  %120 = sext i32 %.0.i.i49 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %skipWhiteSpace.exit.i51 [
    i8 32, label %.critedge.i.i50
    i8 9, label %.critedge.i.i50
  ]

.critedge.i.i50:                                  ; preds = %119, %119
  %123 = add i32 %.0.i.i49, 1
  br label %119, !llvm.loop !4

skipWhiteSpace.exit.i51:                          ; preds = %119
  %124 = getelementptr i8, ptr %118, i64 %120
  %125 = add i32 %.0.i.i49, %95
  br label %126

126:                                              ; preds = %126, %skipWhiteSpace.exit.i51
  %.021.i52 = phi i32 [ 0, %skipWhiteSpace.exit.i51 ], [ %130, %126 ]
  %127 = sext i32 %.021.i52 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = add i32 %.021.i52, 1
  switch i8 %129, label %126 [
    i8 32, label %read_token.exit56
    i8 0, label %read_token.exit56
  ]

read_token.exit56:                                ; preds = %126, %126
  %131 = add i32 %125, %.021.i52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %124, i64 %127, i1 false)
  %132 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %127
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %1, align 8
  %134 = sext i32 %131 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %.critedge.i.i58, %read_token.exit56
  %.0.i.i57 = phi i32 [ 0, %read_token.exit56 ], [ %140, %.critedge.i.i58 ]
  %137 = sext i32 %.0.i.i57 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %skipWhiteSpace.exit.i59 [
    i8 32, label %.critedge.i.i58
    i8 9, label %.critedge.i.i58
  ]

.critedge.i.i58:                                  ; preds = %136, %136
  %140 = add i32 %.0.i.i57, 1
  br label %136, !llvm.loop !4

skipWhiteSpace.exit.i59:                          ; preds = %136
  %141 = getelementptr i8, ptr %135, i64 %137
  %142 = add i32 %.0.i.i57, %131
  br label %143

143:                                              ; preds = %143, %skipWhiteSpace.exit.i59
  %.021.i60 = phi i32 [ 0, %skipWhiteSpace.exit.i59 ], [ %147, %143 ]
  %144 = sext i32 %.021.i60 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = add i32 %.021.i60, 1
  switch i8 %146, label %143 [
    i8 32, label %read_token.exit64
    i8 0, label %read_token.exit64
  ]

read_token.exit64:                                ; preds = %143, %143
  %148 = add i32 %142, %.021.i60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %141, i64 %144, i1 false)
  %149 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %144
  store i8 0, ptr %149, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #15
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %rule_check_ip_vars.exit68, label %152

152:                                              ; preds = %read_token.exit64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %154, 5
  br i1 %155, label %rule_check_ip_vars.exit68, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @g_hash_table_lookup_extended(ptr noundef %158, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not.i65 = icmp eq i32 %159, 0
  br i1 %.not.i65, label %rule_check_ip_vars.exit68, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  %163 = load i32, ptr %153, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr [6 x %struct.used_variable_t], ptr %162, i64 0, i64 %164
  store ptr %161, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %.idx.i66 = shl nuw nsw i64 %164, 4
  %.offs.i67 = or disjoint i64 %.idx.i66, 8
  %167 = getelementptr i8, ptr %162, i64 %.offs.i67
  store ptr %166, ptr %167, align 8
  %168 = add i32 %163, 1
  store i32 %168, ptr %153, align 8
  br label %rule_check_ip_vars.exit68

rule_check_ip_vars.exit68:                        ; preds = %read_token.exit64, %152, %156, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %169 = load ptr, ptr %1, align 8
  %170 = sext i32 %148 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  br label %172

172:                                              ; preds = %.critedge.i.i70, %rule_check_ip_vars.exit68
  %.0.i.i69 = phi i32 [ 0, %rule_check_ip_vars.exit68 ], [ %177, %.critedge.i.i70 ]
  %173 = sext i32 %.0.i.i69 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  switch i8 %175, label %skipWhiteSpace.exit.i71.preheader [
    i8 32, label %.critedge.i.i70
    i8 9, label %.critedge.i.i70
  ]

skipWhiteSpace.exit.i71.preheader:                ; preds = %172
  %176 = getelementptr i8, ptr %171, i64 %173
  br label %skipWhiteSpace.exit.i71

.critedge.i.i70:                                  ; preds = %172, %172
  %177 = add i32 %.0.i.i69, 1
  br label %172, !llvm.loop !4

skipWhiteSpace.exit.i71:                          ; preds = %skipWhiteSpace.exit.i71.preheader, %skipWhiteSpace.exit.i71
  %.021.i72 = phi i32 [ %181, %skipWhiteSpace.exit.i71 ], [ 0, %skipWhiteSpace.exit.i71.preheader ]
  %178 = sext i32 %.021.i72 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = add i32 %.021.i72, 1
  switch i8 %180, label %skipWhiteSpace.exit.i71 [
    i8 32, label %read_token.exit76
    i8 0, label %read_token.exit76
  ]

read_token.exit76:                                ; preds = %skipWhiteSpace.exit.i71, %skipWhiteSpace.exit.i71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %176, i64 %178, i1 false)
  %182 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %178
  store i8 0, ptr %182, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #15
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %rule_check_port_vars.exit80, label %185

185:                                              ; preds = %read_token.exit76
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 3364
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %187, 5
  br i1 %188, label %rule_check_port_vars.exit80, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @g_hash_table_lookup_extended(ptr noundef %191, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 1), ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not.i77 = icmp eq i32 %192, 0
  br i1 %.not.i77, label %rule_check_port_vars.exit80, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  %196 = load i32, ptr %186, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr [6 x %struct.used_variable_t], ptr %195, i64 0, i64 %197
  store ptr %194, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %.idx.i78 = shl nuw nsw i64 %197, 4
  %.offs.i79 = or disjoint i64 %.idx.i78, 8
  %200 = getelementptr i8, ptr %195, i64 %.offs.i79
  store ptr %199, ptr %200, align 8
  %201 = add i32 %196, 1
  store i32 %201, ptr %186, align 4
  br label %rule_check_port_vars.exit80

rule_check_port_vars.exit80:                      ; preds = %read_token.exit76, %185, %189, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr %11, align 8
  br label %202

202:                                              ; preds = %2, %rule_check_port_vars.exit80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @expand_reference(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.critedge.i.i, %2
  %.0.i.i = phi i32 [ 0, %2 ], [ %8, %.critedge.i.i ]
  %4 = sext i32 %.0.i.i to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 %4
  br label %skipWhiteSpace.exit.i

.critedge.i.i:                                    ; preds = %3, %3
  %8 = add i32 %.0.i.i, 1
  br label %3, !llvm.loop !4

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %12, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %9 = sext i32 %.021.i to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add i32 %.021.i, 1
  switch i8 %11, label %skipWhiteSpace.exit.i [
    i8 44, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %7, i64 %9, i1 false)
  %13 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %9
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @read_token.static_buffer, align 16
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %29, label %.lr.ph

.lr.ph:                                           ; preds = %read_token.exit, %.lr.ph
  %15 = phi i8 [ %21, %.lr.ph ], [ %14, %read_token.exit ]
  %16 = phi ptr [ %20, %.lr.ph ], [ @read_token.static_buffer, %read_token.exit ]
  %.01625 = phi i32 [ %18, %.lr.ph ], [ 0, %read_token.exit ]
  %17 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %15) #17
  store i8 %17, ptr %16, align 1
  %18 = add i32 %.01625, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr @read_token.static_buffer, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not18 = icmp eq i8 %21, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef nonnull @read_token.static_buffer) #16
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %29, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr i8, ptr %1, i64 %9
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @expand_reference.expanded_reference, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef %27) #16
  br label %29

29:                                               ; preds = %read_token.exit, %._crit_edge, %25
  %.0 = phi ptr [ @expand_reference.expanded_reference, %25 ], [ %1, %._crit_edge ], [ @.str.1, %read_token.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @rule_set_alert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  store i32 %7, ptr %2, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3568
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @create_config(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #18
  store ptr %3, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %6, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %11 = load ptr, ptr %0, align 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8
  %18 = tail call noalias ptr @g_path_get_dirname(ptr noundef %1) #16
  %19 = tail call noalias ptr @g_path_get_basename(ptr noundef %1) #16
  %20 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %1) #16
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8
  tail call fastcc void @parse_config_file(ptr noundef %24, ptr noundef %20, ptr noundef %1, ptr noundef %18, i32 noundef 1)
  %25 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %26

26:                                               ; preds = %23, %22
  tail call void @g_free(ptr noundef %18) #16
  tail call void @g_free(ptr noundef %19) #16
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @string_hash(ptr noundef readonly captures(none) %0) #8 {
  %.011 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %.011, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.015 = phi i8 [ %.0, %.lr.ph ], [ %.011, %1 ]
  %.0814 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %.0913 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %2 = sext i8 %.015 to i32
  %3 = add i32 %.0814, %2
  %4 = add i32 %.0913, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %.0 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %.0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @string_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_config_file(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = icmp sgt i32 %4, 8
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %1)
  %.not98 = icmp eq ptr %9, null
  br i1 %.not98, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = add nsw i32 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %22

22:                                               ; preds = %.lr.ph100, %.backedge
  %.02399 = phi i32 [ 0, %.lr.ph100 ], [ %23, %.backedge ]
  %23 = add i32 %.02399, 1
  %24 = load i8, ptr %7, align 16
  switch i8 %24, label %25 [
    i8 35, label %.backedge
    i8 0, label %.backedge
  ]

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %27 = trunc i64 %26 to i32
  %.not2588 = icmp eq i32 %27, 0
  br i1 %.not2588, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge5
  %.089 = phi i32 [ %28, %.critedge5 ], [ %27, %25 ]
  %28 = add i32 %.089, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4096 x i8], ptr %7, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 10, label %.critedge5
    i8 13, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.critedge5, %25
  store i8 0, ptr %7, align 16
  br label %.backedge

32:                                               ; preds = %.lr.ph
  %33 = getelementptr [4096 x i8], ptr %7, i64 0, i64 %29
  %34 = sext i32 %.089 to i64
  %35 = getelementptr [4096 x i8], ptr %7, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %.critedge.i.i.i, %32
  %37 = phi i8 [ %24, %32 ], [ %.pre, %.critedge.i.i.i ]
  %.0.i.i.i = phi i32 [ 0, %32 ], [ %40, %.critedge.i.i.i ]
  switch i8 %37, label %skipWhiteSpace.exit.i.i.preheader [
    i8 32, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

skipWhiteSpace.exit.i.i.preheader:                ; preds = %36
  %38 = sext i32 %.0.i.i.i to i64
  %39 = getelementptr i8, ptr %7, i64 %38
  br label %skipWhiteSpace.exit.i.i

.critedge.i.i.i:                                  ; preds = %36, %36
  %40 = add i32 %.0.i.i.i, 1
  %.phi.trans.insert = sext i32 %40 to i64
  %.phi.trans.insert126 = getelementptr i8, ptr %7, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert126, align 1
  br label %36, !llvm.loop !4

skipWhiteSpace.exit.i.i:                          ; preds = %skipWhiteSpace.exit.i.i.preheader, %skipWhiteSpace.exit.i.i
  %.021.i.i = phi i32 [ %44, %skipWhiteSpace.exit.i.i ], [ 0, %skipWhiteSpace.exit.i.i.preheader ]
  %41 = sext i32 %.021.i.i to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add i32 %.021.i.i, 1
  switch i8 %43, label %skipWhiteSpace.exit.i.i [
    i8 32, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %skipWhiteSpace.exit.i.i, %skipWhiteSpace.exit.i.i
  %46 = add i32 %.021.i.i, %.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %39, i64 %41, i1 false)
  %47 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %41
  store i8 0, ptr %47, align 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @read_token.static_buffer, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %48 = icmp eq i32 %bcmp.i, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @read_token.static_buffer, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %50 = icmp eq i32 %bcmp50.i, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %bcmp51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @read_token.static_buffer, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %52 = icmp eq i32 %bcmp51.i, 0
  br i1 %52, label %53, label %parse_variables_line.exit

53:                                               ; preds = %51, %49, %45
  %.024.i = phi i32 [ 0, %45 ], [ 1, %49 ], [ 2, %51 ]
  %54 = sext i32 %46 to i64
  %55 = getelementptr i8, ptr %7, i64 %54
  br label %56

56:                                               ; preds = %.critedge.i.i28.i, %53
  %.0.i.i27.i = phi i32 [ 0, %53 ], [ %60, %.critedge.i.i28.i ]
  %57 = sext i32 %.0.i.i27.i to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %skipWhiteSpace.exit.i29.i [
    i8 32, label %.critedge.i.i28.i
    i8 9, label %.critedge.i.i28.i
  ]

.critedge.i.i28.i:                                ; preds = %56, %56
  %60 = add i32 %.0.i.i27.i, 1
  br label %56, !llvm.loop !4

skipWhiteSpace.exit.i29.i:                        ; preds = %56
  %61 = getelementptr i8, ptr %55, i64 %57
  %62 = add i32 %.0.i.i27.i, %46
  br label %63

63:                                               ; preds = %63, %skipWhiteSpace.exit.i29.i
  %.021.i30.i = phi i32 [ 0, %skipWhiteSpace.exit.i29.i ], [ %67, %63 ]
  %64 = sext i32 %.021.i30.i to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = add i32 %.021.i30.i, 1
  switch i8 %66, label %63 [
    i8 32, label %68
    i8 0, label %68
  ]

68:                                               ; preds = %63, %63
  %69 = add i32 %62, %.021.i30.i
  %70 = sext i32 %67 to i64
  %71 = call noalias ptr @g_strndup(ptr noundef nonnull %61, i64 noundef %70) #16
  %72 = getelementptr i8, ptr %71, i64 %64
  store i8 0, ptr %72, align 1
  %73 = sext i32 %69 to i64
  %74 = getelementptr i8, ptr %7, i64 %73
  br label %75

75:                                               ; preds = %.critedge.i.i36.i, %68
  %.0.i.i35.i = phi i32 [ 0, %68 ], [ %80, %.critedge.i.i36.i ]
  %76 = sext i32 %.0.i.i35.i to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %skipWhiteSpace.exit.i37.i.preheader [
    i8 32, label %.critedge.i.i36.i
    i8 9, label %.critedge.i.i36.i
  ]

skipWhiteSpace.exit.i37.i.preheader:              ; preds = %75
  %79 = getelementptr i8, ptr %74, i64 %76
  br label %skipWhiteSpace.exit.i37.i

.critedge.i.i36.i:                                ; preds = %75, %75
  %80 = add i32 %.0.i.i35.i, 1
  br label %75, !llvm.loop !4

skipWhiteSpace.exit.i37.i:                        ; preds = %skipWhiteSpace.exit.i37.i.preheader, %skipWhiteSpace.exit.i37.i
  %.021.i38.i = phi i32 [ %84, %skipWhiteSpace.exit.i37.i ], [ 0, %skipWhiteSpace.exit.i37.i.preheader ]
  %81 = sext i32 %.021.i38.i to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = add i32 %.021.i38.i, 1
  switch i8 %83, label %skipWhiteSpace.exit.i37.i [
    i8 32, label %85
    i8 0, label %85
  ]

85:                                               ; preds = %skipWhiteSpace.exit.i37.i, %skipWhiteSpace.exit.i37.i
  %86 = sext i32 %84 to i64
  %87 = call noalias ptr @g_strndup(ptr noundef nonnull %79, i64 noundef %86) #16
  %88 = getelementptr i8, ptr %87, i64 %81
  store i8 0, ptr %88, align 1
  switch i32 %.024.i, label %default.unreachable [
    i32 0, label %89
    i32 1, label %.sink.split.i
    i32 2, label %94
  ]

89:                                               ; preds = %85
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(10) @.str.7) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.sink.split.i

92:                                               ; preds = %89
  store ptr %87, ptr %12, align 8
  %93 = call i32 @g_path_is_absolute(ptr noundef nonnull %87) #16
  store i32 %93, ptr %13, align 8
  br label %.sink.split.i

94:                                               ; preds = %85
  br label %.sink.split.i

default.unreachable:                              ; preds = %85
  unreachable

.sink.split.i:                                    ; preds = %85, %89, %92, %94
  %.sink.in.i = phi ptr [ %10, %94 ], [ %0, %92 ], [ %0, %89 ], [ %11, %85 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %95 = call i32 @g_hash_table_insert(ptr noundef %.sink.i, ptr noundef nonnull %71, ptr noundef nonnull %87) #16
  br label %parse_variables_line.exit

parse_variables_line.exit:                        ; preds = %51, %.sink.split.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %7, ptr noundef nonnull dereferenceable(18) @.str.8, i64 18)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %.preheader101, label %parse_references_prefix_file_line.exit.preheader

.preheader101:                                    ; preds = %parse_variables_line.exit, %.critedge.i.i.i29
  %.0.i.i.i28 = phi i32 [ %100, %.critedge.i.i.i29 ], [ 0, %parse_variables_line.exit ]
  %96 = sext i32 %.0.i.i.i28 to i64
  %97 = getelementptr i8, ptr %14, i64 %96
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %skipWhiteSpace.exit.i.i31.preheader [
    i8 32, label %.critedge.i.i.i29
    i8 9, label %.critedge.i.i.i29
  ]

skipWhiteSpace.exit.i.i31.preheader:              ; preds = %.preheader101
  %99 = getelementptr i8, ptr %14, i64 %96
  br label %skipWhiteSpace.exit.i.i31

.critedge.i.i.i29:                                ; preds = %.preheader101, %.preheader101
  %100 = add i32 %.0.i.i.i28, 1
  br label %.preheader101, !llvm.loop !4

skipWhiteSpace.exit.i.i31:                        ; preds = %skipWhiteSpace.exit.i.i31.preheader, %skipWhiteSpace.exit.i.i31
  %.021.i.i32 = phi i32 [ %104, %skipWhiteSpace.exit.i.i31 ], [ 0, %skipWhiteSpace.exit.i.i31.preheader ]
  %101 = sext i32 %.021.i.i32 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = add i32 %.021.i.i32, 1
  switch i8 %103, label %skipWhiteSpace.exit.i.i31 [
    i8 32, label %read_token.exit.i
    i8 0, label %read_token.exit.i
  ]

read_token.exit.i:                                ; preds = %skipWhiteSpace.exit.i.i31, %skipWhiteSpace.exit.i.i31
  %105 = add i32 %.021.i.i32, %.0.i.i.i28
  %106 = sext i32 %104 to i64
  %107 = call noalias ptr @g_strndup(ptr noundef nonnull %99, i64 noundef %106) #16
  %108 = getelementptr i8, ptr %107, i64 %101
  store i8 0, ptr %108, align 1
  %109 = load i8, ptr %107, align 1
  %.not1534.i = icmp eq i8 %109, 0
  br i1 %.not1534.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %read_token.exit.i, %.lr.ph.i
  %110 = phi i8 [ %116, %.lr.ph.i ], [ %109, %read_token.exit.i ]
  %111 = phi ptr [ %115, %.lr.ph.i ], [ %107, %read_token.exit.i ]
  %.035.i = phi i32 [ %113, %.lr.ph.i ], [ 0, %read_token.exit.i ]
  %112 = call signext i8 @g_ascii_tolower(i8 noundef signext %110) #17
  store i8 %112, ptr %111, align 1
  %113 = add i32 %.035.i, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %107, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not15.i = icmp eq i8 %116, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %read_token.exit.i
  %117 = sext i32 %105 to i64
  %118 = getelementptr i8, ptr %14, i64 %117
  br label %119

119:                                              ; preds = %.critedge.i.i17.i, %._crit_edge.i
  %.0.i.i16.i = phi i32 [ 0, %._crit_edge.i ], [ %124, %.critedge.i.i17.i ]
  %120 = sext i32 %.0.i.i16.i to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %skipWhiteSpace.exit.i18.i.preheader [
    i8 32, label %.critedge.i.i17.i
    i8 9, label %.critedge.i.i17.i
  ]

skipWhiteSpace.exit.i18.i.preheader:              ; preds = %119
  %123 = getelementptr i8, ptr %118, i64 %120
  br label %skipWhiteSpace.exit.i18.i

.critedge.i.i17.i:                                ; preds = %119, %119
  %124 = add i32 %.0.i.i16.i, 1
  br label %119, !llvm.loop !4

skipWhiteSpace.exit.i18.i:                        ; preds = %skipWhiteSpace.exit.i18.i.preheader, %skipWhiteSpace.exit.i18.i
  %.021.i19.i = phi i32 [ %128, %skipWhiteSpace.exit.i18.i ], [ 0, %skipWhiteSpace.exit.i18.i.preheader ]
  %125 = sext i32 %.021.i19.i to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = add i32 %.021.i19.i, 1
  switch i8 %127, label %skipWhiteSpace.exit.i18.i [
    i8 32, label %read_token.exit23.i
    i8 0, label %read_token.exit23.i
  ]

read_token.exit23.i:                              ; preds = %skipWhiteSpace.exit.i18.i, %skipWhiteSpace.exit.i18.i
  %129 = sext i32 %128 to i64
  %130 = call noalias ptr @g_strndup(ptr noundef nonnull %123, i64 noundef %129) #16
  %131 = getelementptr i8, ptr %130, i64 %125
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @g_hash_table_insert(ptr noundef %132, ptr noundef nonnull %107, ptr noundef %130) #16
  br label %parse_references_prefix_file_line.exit.preheader

parse_references_prefix_file_line.exit.preheader: ; preds = %parse_variables_line.exit, %read_token.exit23.i
  br label %parse_references_prefix_file_line.exit

parse_references_prefix_file_line.exit:           ; preds = %parse_references_prefix_file_line.exit.preheader, %.critedge.i.i46
  %.0.i.i45 = phi i32 [ %138, %.critedge.i.i46 ], [ 0, %parse_references_prefix_file_line.exit.preheader ]
  %134 = sext i32 %.0.i.i45 to i64
  %135 = getelementptr i8, ptr %7, i64 %134
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %skipWhiteSpace.exit.i47.preheader [
    i8 32, label %.critedge.i.i46
    i8 9, label %.critedge.i.i46
  ]

skipWhiteSpace.exit.i47.preheader:                ; preds = %parse_references_prefix_file_line.exit
  %137 = getelementptr i8, ptr %7, i64 %134
  br label %skipWhiteSpace.exit.i47

.critedge.i.i46:                                  ; preds = %parse_references_prefix_file_line.exit, %parse_references_prefix_file_line.exit
  %138 = add i32 %.0.i.i45, 1
  br label %parse_references_prefix_file_line.exit, !llvm.loop !4

skipWhiteSpace.exit.i47:                          ; preds = %skipWhiteSpace.exit.i47.preheader, %skipWhiteSpace.exit.i47
  %.021.i48 = phi i32 [ %142, %skipWhiteSpace.exit.i47 ], [ 0, %skipWhiteSpace.exit.i47.preheader ]
  %139 = sext i32 %.021.i48 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = add i32 %.021.i48, 1
  switch i8 %141, label %skipWhiteSpace.exit.i47 [
    i8 32, label %read_token.exit53
    i8 0, label %read_token.exit53
  ]

read_token.exit53:                                ; preds = %skipWhiteSpace.exit.i47, %skipWhiteSpace.exit.i47
  %143 = add i32 %.021.i48, %.0.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %137, i64 %139, i1 false)
  %144 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %139
  store i8 0, ptr %144, align 1
  %char0.i = load i8, ptr @read_token.static_buffer, align 16
  %145 = icmp eq i8 %char0.i, 0
  br i1 %145, label %185, label %146

146:                                              ; preds = %read_token.exit53
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @read_token.static_buffer, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %.not.i33 = icmp eq i32 %bcmp62, 0
  br i1 %.not.i33, label %147, label %185

147:                                              ; preds = %146
  %148 = sext i32 %143 to i64
  %149 = getelementptr i8, ptr %7, i64 %148
  br label %150

150:                                              ; preds = %.critedge.i.i, %147
  %.0.i.i42 = phi i32 [ 0, %147 ], [ %155, %.critedge.i.i ]
  %151 = sext i32 %.0.i.i42 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %150
  %154 = getelementptr i8, ptr %149, i64 %151
  br label %skipWhiteSpace.exit.i

.critedge.i.i:                                    ; preds = %150, %150
  %155 = add i32 %.0.i.i42, 1
  br label %150, !llvm.loop !4

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %159, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %156 = sext i32 %.021.i to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = add i32 %.021.i, 1
  switch i8 %158, label %skipWhiteSpace.exit.i [
    i8 32, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %154, i64 %156, i1 false)
  %160 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %156
  store i8 0, ptr %160, align 1
  %161 = load i8, ptr @read_token.static_buffer, align 16
  %.not32.i = icmp eq i8 %161, 0
  br i1 %.not32.i, label %185, label %162

162:                                              ; preds = %read_token.exit
  %bcmp63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @read_token.static_buffer, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not36.i = icmp eq i32 %bcmp63, 0
  br i1 %.not36.i, label %163, label %170

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 8
  %.not34.i = icmp eq i32 %164, 0
  %165 = load ptr, ptr %12, align 8
  br i1 %.not34.i, label %168, label %166

166:                                              ; preds = %163
  %167 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 11), ptr noundef null) #16
  br label %176

168:                                              ; preds = %163
  %169 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef %165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @read_token.static_buffer, i64 11), ptr noundef null) #16
  br label %176

170:                                              ; preds = %162
  %171 = call i32 @g_path_is_absolute(ptr noundef nonnull @read_token.static_buffer) #16
  %.not33.i = icmp eq i32 %171, 0
  br i1 %.not33.i, label %172, label %174

172:                                              ; preds = %170
  %173 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @read_token.static_buffer, ptr noundef null) #16
  br label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @g_strdup(ptr noundef nonnull @read_token.static_buffer) #16
  br label %176

176:                                              ; preds = %174, %172, %168, %166
  %.1.i = phi ptr [ %175, %174 ], [ %173, %172 ], [ %167, %166 ], [ %169, %168 ]
  %177 = call noalias ptr @fopen(ptr noundef %.1.i, ptr noundef nonnull @.str.2)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %.1.i) #16
  call void @g_free(ptr noundef %.1.i) #16
  br label %185

180:                                              ; preds = %176
  br i1 %.not36.i, label %181, label %parse_include_file.exit

181:                                              ; preds = %180
  %182 = load i32, ptr %16, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 8
  br label %parse_include_file.exit

parse_include_file.exit:                          ; preds = %180, %181
  call fastcc void @parse_config_file(ptr noundef %0, ptr noundef %177, ptr noundef %.1.i, ptr noundef %3, i32 noundef %17)
  call void @g_free(ptr noundef %.1.i) #16
  %184 = call i32 @fclose(ptr noundef nonnull %177)
  br label %.backedge

185:                                              ; preds = %179, %read_token.exit53, %146, %read_token.exit
  %bcmp64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %.not.i34 = icmp eq i32 %bcmp64, 0
  br i1 %.not.i34, label %186, label %.backedge

186:                                              ; preds = %185
  %187 = call noalias dereferenceable_or_null(3576) ptr @g_malloc_n(i64 noundef 1, i64 noundef 3576) #18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3576) %188, i8 0, i64 3560, i1 false)
  %189 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #16
  store ptr %189, ptr %187, align 8
  %190 = call noalias ptr @g_strdup(ptr noundef %2) #16
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr %191, align 8
  store i32 %23, ptr %188, align 8
  br label %192

192:                                              ; preds = %.critedge.i.i.i36, %186
  %.0.i.i.i35 = phi i32 [ 0, %186 ], [ %197, %.critedge.i.i.i36 ]
  %193 = sext i32 %.0.i.i.i35 to i64
  %194 = getelementptr i8, ptr %18, i64 %193
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %skipWhiteSpace.exit.i.i38.preheader [
    i8 32, label %.critedge.i.i.i36
    i8 9, label %.critedge.i.i.i36
  ]

skipWhiteSpace.exit.i.i38.preheader:              ; preds = %192
  %196 = getelementptr i8, ptr %18, i64 %193
  br label %skipWhiteSpace.exit.i.i38

.critedge.i.i.i36:                                ; preds = %192, %192
  %197 = add i32 %.0.i.i.i35, 1
  br label %192, !llvm.loop !4

skipWhiteSpace.exit.i.i38:                        ; preds = %skipWhiteSpace.exit.i.i38.preheader, %skipWhiteSpace.exit.i.i38
  %.021.i.i39 = phi i32 [ %201, %skipWhiteSpace.exit.i.i38 ], [ 0, %skipWhiteSpace.exit.i.i38.preheader ]
  %198 = sext i32 %.021.i.i39 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = add i32 %.021.i.i39, 1
  switch i8 %200, label %skipWhiteSpace.exit.i.i38 [
    i8 32, label %read_token.exit.i40
    i8 0, label %read_token.exit.i40
  ]

read_token.exit.i40:                              ; preds = %skipWhiteSpace.exit.i.i38, %skipWhiteSpace.exit.i.i38
  %202 = sext i32 %201 to i64
  %203 = call noalias ptr @g_strndup(ptr noundef nonnull %196, i64 noundef %202) #16
  %204 = getelementptr i8, ptr %203, i64 %198
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store ptr %203, ptr %205, align 8
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 40)
  %206 = icmp eq ptr %strchr.i, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %read_token.exit.i40
  call void @g_free(ptr noundef nonnull %187) #16
  br label %.backedge

208:                                              ; preds = %read_token.exit.i40
  %209 = load i8, ptr %33, align 1
  %.not56.i = icmp eq i8 %209, 41
  br i1 %.not56.i, label %211, label %210

210:                                              ; preds = %208
  call void @g_free(ptr noundef nonnull %187) #16
  br label %.backedge

211:                                              ; preds = %208
  %212 = ptrtoint ptr %strchr.i to i64
  %213 = sub i64 %212, %19
  %214 = trunc i64 %213 to i32
  store i8 59, ptr %33, align 1
  br label %215

215:                                              ; preds = %215, %211
  %.046.in.i = phi i32 [ %214, %211 ], [ %.046.i, %215 ]
  %.046.i = add i32 %.046.in.i, 1
  %216 = sext i32 %.046.i to i64
  %217 = getelementptr i8, ptr %7, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 32
  br i1 %219, label %215, label %.preheader.i, !llvm.loop !10

.preheader.i:                                     ; preds = %215
  %220 = getelementptr i8, ptr %7, i64 %216
  %221 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %222 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %187, i64 3192
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 3200
  %226 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %227 = getelementptr i8, ptr %187, i64 3184
  %228 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %187, i64 64
  br label %230

230:                                              ; preds = %.thread64.i, %.preheader.i
  %231 = phi i8 [ %.pre.i, %.thread64.i ], [ %218, %.preheader.i ]
  %.051.i = phi i32 [ %.253.i, %.thread64.i ], [ 0, %.preheader.i ]
  %.049.i = phi i32 [ %.150.i, %.thread64.i ], [ 0, %.preheader.i ]
  %.147.i = phi i32 [ %.248.i, %.thread64.i ], [ 0, %.preheader.i ]
  %.045.i = phi i32 [ %.1.i41, %.thread64.i ], [ 0, %.preheader.i ]
  %232 = add i32 %.147.i, 1
  switch i8 %231, label %233 [
    i8 0, label %419
    i8 34, label %.thread.i
  ]

233:                                              ; preds = %230
  %.not59.i = icmp eq i32 %.051.i, 0
  br i1 %.not59.i, label %234, label %.thread64.i

.thread.i:                                        ; preds = %230
  %.not58.not.i = icmp eq i32 %.051.i, 0
  %spec.select66.i = zext i1 %.not58.not.i to i32
  br label %.thread64.i

234:                                              ; preds = %233
  %235 = icmp eq i8 %231, 58
  %spec.select.i = select i1 %235, i32 %232, i32 %.045.i
  %236 = icmp eq i8 %231, 59
  br i1 %236, label %237, label %.thread64.i

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr @process_rule_option.name, align 16
  store i8 0, ptr @process_rule_option.value, align 16
  store i32 0, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %.045.i, 0
  %238 = sext i32 %.049.i to i64
  %239 = getelementptr i8, ptr %220, i64 %238
  br i1 %.not.i60.i, label %255, label %240

240:                                              ; preds = %237
  %241 = sub i32 %.045.i, %.049.i
  %242 = sext i32 %241 to i64
  %243 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.name, ptr noundef %239, i64 noundef %242) #16
  %244 = sext i32 %.045.i to i64
  %245 = getelementptr i8, ptr %220, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 32
  %spec.select.neg110.i.i = sext i1 %247 to i32
  %248 = zext i1 %247 to i64
  %249 = getelementptr i8, ptr %245, i64 %248
  %.neg106.i.i = sub i32 %232, %.045.i
  %250 = add i32 %.neg106.i.i, %spec.select.neg110.i.i
  %251 = sext i32 %250 to i64
  %252 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.value, ptr noundef %249, i64 noundef %251) #16
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @process_rule_option.value) #15
  %254 = trunc i64 %253 to i32
  br label %259

255:                                              ; preds = %237
  %256 = sub i32 %232, %.049.i
  %257 = sext i32 %256 to i64
  %258 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.name, ptr noundef %239, i64 noundef %257) #16
  br label %259

259:                                              ; preds = %255, %240
  %.1.neg111.i.i = phi i32 [ %spec.select.neg110.i.i, %240 ], [ 0, %255 ]
  %.0.i.i = phi i32 [ %254, %240 ], [ 0, %255 ]
  %260 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull @process_rule_option.value, ptr noundef null, ptr noundef nonnull %6) #16
  %261 = load i8, ptr @process_rule_option.name, align 16
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %process_rule_option.exit.i, label %263

263:                                              ; preds = %259
  %lhsv.i.i = load i32, ptr @process_rule_option.name, align 16
  switch i32 %lhsv.i.i, label %270 [
    i32 6779757, label %264
    i32 6580595, label %266
    i32 7759218, label %268
  ]

264:                                              ; preds = %263
  %265 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value) #16
  store ptr %265, ptr %223, align 8
  br label %process_rule_option.exit.i

266:                                              ; preds = %263
  %267 = load i32, ptr %6, align 4
  store i32 %267, ptr %222, align 8
  br label %process_rule_option.exit.i

268:                                              ; preds = %263
  %269 = load i32, ptr %6, align 4
  store i32 %269, ptr %221, align 4
  br label %process_rule_option.exit.i

270:                                              ; preds = %263
  %lhsv67.i.i = load i64, ptr @process_rule_option.name, align 16
  %.not69.i.i = icmp eq i64 %lhsv67.i.i, 32772479322582883
  br i1 %.not69.i.i, label %271, label %294

271:                                              ; preds = %270
  %272 = icmp slt i32 %.0.i.i, 3
  br i1 %272, label %process_rule_option.exit.i, label %273

273:                                              ; preds = %271
  %274 = load i8, ptr @process_rule_option.value, align 16
  %275 = icmp eq i8 %274, 33
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = icmp eq i32 %.0.i.i, 3
  br i1 %277, label %process_rule_option.exit.i, label %278

278:                                              ; preds = %276, %273
  %.056.i.i = phi i64 [ 1, %276 ], [ 0, %273 ]
  %279 = xor i32 %.045.i, -1
  %280 = add i32 %.147.i, %279
  %281 = add i32 %280, %.1.neg111.i.i
  %282 = sext i32 %281 to i64
  %283 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %282
  store i8 0, ptr %283, align 1
  %284 = load i32, ptr %228, align 8
  %285 = icmp ult i32 %284, 30
  br i1 %285, label %286, label %process_rule_option.exit.i

286:                                              ; preds = %278
  %287 = zext i1 %275 to i32
  %gep73.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @process_rule_option.value, i64 1), i64 %.056.i.i
  %288 = add nuw nsw i32 %284, 1
  store i32 %288, ptr %228, align 8
  %289 = zext nneg i32 %284 to i64
  %290 = getelementptr [30 x %struct.content_t], ptr %229, i64 0, i64 %289
  %291 = call noalias ptr @g_strdup(ptr noundef %gep73.i) #16
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 %287, ptr %293, align 8
  store ptr %290, ptr %227, align 8
  br label %process_rule_option.exit.i

294:                                              ; preds = %270
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @process_rule_option.name, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %295 = icmp eq i32 %bcmp.i.i, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %294
  %297 = icmp slt i32 %.0.i.i, 3
  br i1 %297, label %process_rule_option.exit.i, label %298

298:                                              ; preds = %296
  %299 = load i8, ptr @process_rule_option.value, align 16
  %300 = icmp eq i8 %299, 33
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = icmp eq i32 %.0.i.i, 3
  br i1 %302, label %process_rule_option.exit.i, label %303

303:                                              ; preds = %301, %298
  %.055.i.i = phi i64 [ 1, %301 ], [ 0, %298 ]
  %304 = xor i32 %.045.i, -1
  %305 = add i32 %.147.i, %304
  %306 = add i32 %305, %.1.neg111.i.i
  %307 = sext i32 %306 to i64
  %308 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %307
  store i8 0, ptr %308, align 1
  %309 = load i32, ptr %228, align 8
  %310 = icmp ult i32 %309, 30
  br i1 %310, label %311, label %process_rule_option.exit.i

311:                                              ; preds = %303
  %312 = zext i1 %300 to i32
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @process_rule_option.value, i64 1), i64 %.055.i.i
  %313 = add nuw nsw i32 %309, 1
  store i32 %313, ptr %228, align 8
  %314 = zext nneg i32 %309 to i64
  %315 = getelementptr [30 x %struct.content_t], ptr %229, i64 0, i64 %314
  %316 = call noalias ptr @g_strdup(ptr noundef %gep.i) #16
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i32 %312, ptr %318, align 8
  store ptr %315, ptr %227, align 8
  store i32 1, ptr %315, align 8
  br label %process_rule_option.exit.i

319:                                              ; preds = %294
  %bcmp70.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %320 = icmp eq i32 %bcmp70.i.i, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %.val.i.i = load ptr, ptr %227, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %process_rule_option.exit.i, label %322

322:                                              ; preds = %321
  store i32 1, ptr %.val.i.i, align 8
  br label %process_rule_option.exit.i

323:                                              ; preds = %319
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @process_rule_option.name, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %324 = icmp eq i32 %bcmp71.i.i, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = icmp slt i32 %.0.i.i, 3
  br i1 %326, label %process_rule_option.exit.i, label %327

327:                                              ; preds = %325
  %328 = xor i32 %.045.i, -1
  %329 = add i32 %.147.i, %328
  %330 = add i32 %329, %.1.neg111.i.i
  %331 = sext i32 %330 to i64
  %332 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %331
  store i8 0, ptr %332, align 1
  call fastcc void @rule_add_pcre(ptr noundef nonnull %187)
  br label %process_rule_option.exit.i

333:                                              ; preds = %323
  %bcmp72.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %334 = icmp eq i32 %bcmp72.i.i, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %.val85.i.i = load ptr, ptr %227, align 8
  %.not.i95.i.i = icmp eq ptr %.val85.i.i, null
  br i1 %.not.i95.i.i, label %process_rule_option.exit.i, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.val85.i.i, i64 20
  store i32 1, ptr %337, align 4
  br label %process_rule_option.exit.i

338:                                              ; preds = %333
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %339 = icmp eq i32 %bcmp73.i.i, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %227, align 8
  %.not.i96.i.i = icmp eq ptr %341, null
  br i1 %.not.i96.i.i, label %process_rule_option.exit.i, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %6, align 4
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 28
  store i32 %343, ptr %344, align 4
  %345 = load ptr, ptr %227, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i32 1, ptr %346, align 8
  br label %process_rule_option.exit.i

347:                                              ; preds = %338
  %bcmp74.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @process_rule_option.name, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %348 = icmp eq i32 %bcmp74.i.i, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %.val86.i.i = load ptr, ptr %227, align 8
  %.not.i97.i.i = icmp eq ptr %.val86.i.i, null
  br i1 %.not.i97.i.i, label %process_rule_option.exit.i, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %6, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.val86.i.i, i64 32
  store i32 %351, ptr %352, align 8
  br label %process_rule_option.exit.i

353:                                              ; preds = %347
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %354 = icmp eq i32 %bcmp75.i.i, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %.val87.i.i = load ptr, ptr %227, align 8
  %.not.i98.i.i = icmp eq ptr %.val87.i.i, null
  br i1 %.not.i98.i.i, label %process_rule_option.exit.i, label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %6, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.val87.i.i, i64 44
  store i32 %357, ptr %358, align 4
  br label %process_rule_option.exit.i

359:                                              ; preds = %353
  %bcmp76.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %360 = icmp eq i32 %bcmp76.i.i, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %227, align 8
  %.not.i99.i.i = icmp eq ptr %362, null
  br i1 %.not.i99.i.i, label %process_rule_option.exit.i, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %6, align 4
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store i32 %364, ptr %365, align 8
  %366 = load ptr, ptr %227, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 36
  store i32 1, ptr %367, align 4
  br label %process_rule_option.exit.i

368:                                              ; preds = %359
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @process_rule_option.name, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %369 = icmp eq i32 %bcmp77.i.i, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %.val88.i.i = load ptr, ptr %227, align 8
  %.not.i100.i.i = icmp eq ptr %.val88.i.i, null
  br i1 %.not.i100.i.i, label %process_rule_option.exit.i, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 48
  store i32 1, ptr %372, align 8
  br label %process_rule_option.exit.i

373:                                              ; preds = %368
  %bcmp78.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @process_rule_option.name, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %374 = icmp eq i32 %bcmp78.i.i, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %.val89.i.i = load ptr, ptr %227, align 8
  %.not.i101.i.i = icmp eq ptr %.val89.i.i, null
  br i1 %.not.i101.i.i, label %process_rule_option.exit.i, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %.val89.i.i, i64 56
  store i32 1, ptr %377, align 8
  br label %process_rule_option.exit.i

378:                                              ; preds = %373
  %bcmp79.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @process_rule_option.name, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %379 = icmp eq i32 %bcmp79.i.i, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %.val90.i.i = load ptr, ptr %227, align 8
  %.not.i102.i.i = icmp eq ptr %.val90.i.i, null
  br i1 %.not.i102.i.i, label %process_rule_option.exit.i, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.val90.i.i, i64 60
  store i32 1, ptr %382, align 4
  br label %process_rule_option.exit.i

383:                                              ; preds = %378
  %bcmp80.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @process_rule_option.name, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %384 = icmp eq i32 %bcmp80.i.i, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %.val91.i.i = load ptr, ptr %227, align 8
  %.not.i103.i.i = icmp eq ptr %.val91.i.i, null
  br i1 %.not.i103.i.i, label %process_rule_option.exit.i, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %.val91.i.i, i64 64
  store i32 1, ptr %387, align 8
  br label %process_rule_option.exit.i

388:                                              ; preds = %383
  %bcmp81.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @process_rule_option.name, ptr noundef nonnull dereferenceable(16) @.str.30, i64 16)
  %389 = icmp eq i32 %bcmp81.i.i, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %.val92.i.i = load ptr, ptr %227, align 8
  %.not.i104.i.i = icmp eq ptr %.val92.i.i, null
  br i1 %.not.i104.i.i, label %process_rule_option.exit.i, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %.val92.i.i, i64 68
  store i32 1, ptr %392, align 4
  br label %process_rule_option.exit.i

393:                                              ; preds = %388
  %bcmp82.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %394 = icmp eq i32 %bcmp82.i.i, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %.val93.i.i = load ptr, ptr %227, align 8
  %.not.i105.i.i = icmp eq ptr %.val93.i.i, null
  br i1 %.not.i105.i.i, label %process_rule_option.exit.i, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %.val93.i.i, i64 52
  store i32 1, ptr %397, align 4
  br label %process_rule_option.exit.i

398:                                              ; preds = %393
  %bcmp83.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @process_rule_option.name, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %399 = icmp eq i32 %bcmp83.i.i, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value) #16
  store ptr %401, ptr %226, align 8
  br label %process_rule_option.exit.i

402:                                              ; preds = %398
  %bcmp84.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @process_rule_option.name, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %403 = icmp eq i32 %bcmp84.i.i, 0
  br i1 %403, label %404, label %process_rule_option.exit.i

404:                                              ; preds = %402
  %405 = load i32, ptr %224, align 8
  %406 = icmp ult i32 %405, 20
  br i1 %406, label %407, label %process_rule_option.exit.i

407:                                              ; preds = %404
  %408 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value) #16
  %409 = load i32, ptr %224, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %224, align 8
  %411 = zext i32 %409 to i64
  %412 = getelementptr [20 x ptr], ptr %225, i64 0, i64 %411
  store ptr %408, ptr %412, align 8
  br label %process_rule_option.exit.i

process_rule_option.exit.i:                       ; preds = %407, %404, %402, %400, %396, %395, %391, %390, %386, %385, %381, %380, %376, %375, %371, %370, %363, %361, %356, %355, %350, %349, %342, %340, %336, %335, %327, %325, %322, %321, %311, %303, %301, %296, %286, %278, %276, %271, %268, %266, %264, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %413

413:                                              ; preds = %413, %process_rule_option.exit.i
  %.3.i = phi i32 [ %232, %process_rule_option.exit.i ], [ %418, %413 ]
  %414 = sext i32 %.3.i to i64
  %415 = getelementptr i8, ptr %220, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 32
  %418 = add i32 %.3.i, 1
  br i1 %417, label %413, label %.thread64.i, !llvm.loop !11

.thread64.i:                                      ; preds = %413, %234, %.thread.i, %233
  %.253.i = phi i32 [ 1, %233 ], [ 0, %234 ], [ %spec.select66.i, %.thread.i ], [ 0, %413 ]
  %.150.i = phi i32 [ %.049.i, %233 ], [ %.049.i, %234 ], [ %.049.i, %.thread.i ], [ %.3.i, %413 ]
  %.248.i = phi i32 [ %232, %233 ], [ %232, %234 ], [ %232, %.thread.i ], [ %.3.i, %413 ]
  %.1.i41 = phi i32 [ %.045.i, %233 ], [ %spec.select.i, %234 ], [ %.045.i, %.thread.i ], [ 0, %413 ]
  %.phi.trans.insert.i = sext i32 %.248.i to i64
  %.phi.trans.insert77.i = getelementptr i8, ptr %220, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert77.i, align 1
  br label %230, !llvm.loop !12

419:                                              ; preds = %230
  %420 = load ptr, ptr %20, align 8
  %421 = load i32, ptr %222, align 8
  %422 = zext i32 %421 to i64
  %423 = inttoptr i64 %422 to ptr
  %424 = call i32 @g_hash_table_insert(ptr noundef %420, ptr noundef %423, ptr noundef nonnull %187) #16
  %425 = load i32, ptr %21, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %21, align 4
  br label %.backedge

.backedge:                                        ; preds = %210, %207, %185, %419, %22, %22, %.critedge, %parse_include_file.exit
  %427 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef nonnull %1)
  %.not = icmp eq ptr %427, null
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !13

.loopexit:                                        ; preds = %.backedge, %.preheader, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @delete_config(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @delete_rule, ptr noundef null) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8) #16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %17, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @g_hash_table_destroy(ptr noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %23, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @g_hash_table_destroy(ptr noundef %27) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %30, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @g_hash_table_destroy(ptr noundef %34) #16
  %35 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %35) #16
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @delete_rule(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %19

.preheader:                                       ; preds = %19, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %17 = load i32, ptr %16, align 8
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  br label %28

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [30 x %struct.content_t], ptr %15, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %13, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.preheader, !llvm.loop !14

28:                                               ; preds = %.lr.ph20, %28
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %28 ]
  %29 = getelementptr [20 x ptr], ptr %18, i64 0, i64 %indvars.iv23
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30) #16
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next24, %32
  br i1 %33, label %28, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %.preheader
  tail call void @g_free(ptr noundef nonnull %1) #16
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @delete_string_entry(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @g_free(ptr noundef %0) #16
  tail call void @g_free(ptr noundef %1) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_rule(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef %10) #16
  br label %12

12:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @get_global_rule_stats(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %get_rule.exit.thread, label %get_rule.exit

get_rule.exit:                                    ; preds = %6
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %14, ptr noundef %17) #16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %get_rule.exit.thread, label %19

19:                                               ; preds = %get_rule.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 3568
  %21 = load i32, ptr %20, align 8
  br label %get_rule.exit.thread

get_rule.exit.thread:                             ; preds = %6, %get_rule.exit, %19
  %storemerge = phi i32 [ %21, %19 ], [ 0, %get_rule.exit ], [ 0, %6 ]
  store i32 %storemerge, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @reset_global_rule_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @reset_rule_stats, ptr noundef null) #16
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @reset_rule_stats(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((3568, 3572)) %1, ptr readnone captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3568
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @content_convert_to_binary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %content_get_nibble_value.values_set.promoted = load i1, ptr @content_get_nibble_value.values_set, align 4
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  br label %59

9:                                                ; preds = %.preheader, %50
  %10 = phi i1 [ %51, %50 ], [ %content_get_nibble_value.values_set.promoted, %.preheader ]
  %.039 = phi i32 [ %.140, %50 ], [ 0, %.preheader ]
  %.037 = phi i32 [ %.138, %50 ], [ 0, %.preheader ]
  %.035 = phi i8 [ %.136, %50 ], [ 0, %.preheader ]
  %.033 = phi i32 [ %.134, %50 ], [ 0, %.preheader ]
  %.032 = phi i32 [ %52, %50 ], [ 0, %.preheader ]
  %.031 = phi i32 [ %.1, %50 ], [ 0, %.preheader ]
  %11 = sext i32 %.032 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 0, label %53
    i8 124, label %14
  ]

14:                                               ; preds = %9
  %.not46 = icmp eq i32 %.039, 0
  %15 = zext i1 %.not46 to i32
  br label %50

16:                                               ; preds = %9
  %.not43 = icmp eq i32 %.039, 0
  br i1 %.not43, label %17, label %28

17:                                               ; preds = %16
  %.not44 = icmp eq i32 %.031, 0
  br i1 %.not44, label %18, label %24

18:                                               ; preds = %17
  %19 = icmp eq i8 %13, 92
  br i1 %19, label %50, label %20

20:                                               ; preds = %18
  %21 = add i32 %.033, 1
  %22 = sext i32 %.033 to i64
  %23 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %22
  store i8 %13, ptr %23, align 1
  br label %50

24:                                               ; preds = %17
  %25 = add i32 %.033, 1
  %26 = sext i32 %.033 to i64
  %27 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %26
  store i8 %13, ptr %27, align 1
  br label %50

28:                                               ; preds = %16
  %29 = icmp eq i8 %13, 32
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  br i1 %10, label %content_get_nibble_value.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %30, %.preheader17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader17.i ], [ 97, %30 ]
  %31 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %indvars.iv.i
  %32 = trunc i64 %indvars.iv.i to i8
  %33 = add i8 %32, -87
  store i8 %33, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 103
  br i1 %exitcond.not.i, label %.preheader16.i, label %.preheader17.i, !llvm.loop !16

.preheader16.i:                                   ; preds = %.preheader17.i, %.preheader16.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.preheader16.i ], [ 65, %.preheader17.i ]
  %34 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %indvars.iv22.i
  %35 = trunc i64 %indvars.iv22.i to i8
  %36 = add i8 %35, -55
  store i8 %36, ptr %34, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 71
  br i1 %exitcond25.not.i, label %.preheader.i, label %.preheader16.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.preheader16.i, %.preheader.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.preheader.i ], [ 48, %.preheader16.i ]
  %37 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %indvars.iv26.i
  %38 = trunc i64 %indvars.iv26.i to i8
  %39 = add i8 %38, -48
  store i8 %39, ptr %37, align 1
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 58
  br i1 %exitcond29.not.i, label %40, label %.preheader.i, !llvm.loop !18

40:                                               ; preds = %.preheader.i
  store i1 true, ptr @content_get_nibble_value.values_set, align 4
  br label %content_get_nibble_value.exit

content_get_nibble_value.exit:                    ; preds = %30, %40
  %41 = zext i8 %13 to i64
  %42 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not45 = icmp eq i32 %.037, 0
  br i1 %.not45, label %50, label %44

44:                                               ; preds = %content_get_nibble_value.exit
  %45 = shl i8 %.035, 4
  %46 = add i8 %43, %45
  %47 = add i32 %.033, 1
  %48 = sext i32 %.033 to i64
  %49 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %48
  store i8 %46, ptr %49, align 1
  br label %50

50:                                               ; preds = %content_get_nibble_value.exit, %18, %24, %20, %44, %28, %14
  %51 = phi i1 [ %10, %14 ], [ %10, %28 ], [ true, %44 ], [ %10, %24 ], [ %10, %20 ], [ %10, %18 ], [ true, %content_get_nibble_value.exit ]
  %.140 = phi i32 [ %15, %14 ], [ 1, %28 ], [ 1, %44 ], [ 0, %24 ], [ 0, %20 ], [ 0, %18 ], [ 1, %content_get_nibble_value.exit ]
  %.138 = phi i32 [ %.037, %14 ], [ %.037, %28 ], [ 0, %44 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %18 ], [ 1, %content_get_nibble_value.exit ]
  %.136 = phi i8 [ %.035, %14 ], [ %.035, %28 ], [ %.035, %44 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %18 ], [ %43, %content_get_nibble_value.exit ]
  %.134 = phi i32 [ %.033, %14 ], [ %.033, %28 ], [ %47, %44 ], [ %25, %24 ], [ %21, %20 ], [ %.033, %18 ], [ %.033, %content_get_nibble_value.exit ]
  %.1 = phi i32 [ %.031, %14 ], [ %.031, %28 ], [ %.031, %44 ], [ 0, %24 ], [ 0, %20 ], [ 1, %18 ], [ %.031, %content_get_nibble_value.exit ]
  %52 = add i32 %.032, 1
  br label %9, !llvm.loop !19

53:                                               ; preds = %9
  %54 = add i32 %.033, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @g_malloc(i64 noundef %55) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 16 @content_convert_to_binary.binary_str, i64 %55, i1 false)
  store i32 1, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.033, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %6
  %.0 = phi i32 [ %8, %6 ], [ %.033, %53 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @content_convert_pcre_for_regex(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -512
  %or.cond = icmp ult i32 %9, -509
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %6, align 1
  %.not32 = icmp eq i8 %11, 47
  br i1 %.not32, label %.preheader, label %.thread

.preheader:                                       ; preds = %10
  %.02836 = add nsw i32 %8, -1
  %12 = icmp samesign ugt i32 %.02836, 2
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

17:                                               ; preds = %.lr.ph, %25
  %.02838 = phi i32 [ %.02836, %.lr.ph ], [ %.028, %25 ]
  %.028.in37 = phi i32 [ %8, %.lr.ph ], [ %.02838, %25 ]
  %18 = zext nneg i32 %.02838 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %25 [
    i8 47, label %27
    i8 105, label %21
    i8 115, label %22
    i8 66, label %23
    i8 109, label %24
  ]

21:                                               ; preds = %17
  store i32 1, ptr %16, align 8
  br label %25

22:                                               ; preds = %17
  store i32 1, ptr %15, align 4
  br label %25

23:                                               ; preds = %17
  store i32 1, ptr %14, align 8
  br label %25

24:                                               ; preds = %17
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %17, %24, %23, %22, %21
  %.028 = add nsw i32 %.02838, -1
  %26 = icmp ugt i32 %.028, 2
  br i1 %26, label %17, label %.thread, !llvm.loop !20

27:                                               ; preds = %17
  %28 = tail call noalias ptr @g_malloc(i64 noundef %18) #19
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = add nsw i32 %.028.in37, -2
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %32, i1 false)
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %31, ptr %35, align 4
  br label %.thread

.thread:                                          ; preds = %25, %.preheader, %10, %4, %1, %27
  %.029 = phi i32 [ 1, %27 ], [ 1, %1 ], [ 0, %4 ], [ 0, %10 ], [ 0, %.preheader ], [ 0, %25 ]
  ret i32 %.029
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rule_add_pcre(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 30
  br i1 %4, label %5, label %rule_add_content.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = add nuw nsw i32 %3, 1
  store i32 %7, ptr %2, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr [30 x %struct.content_t], ptr %6, i64 0, i64 %8
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @process_rule_option.value, i64 1)) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %9, ptr %13, align 8
  store i32 2, ptr %9, align 8
  br label %rule_add_content.exit.thread

rule_add_content.exit.thread:                     ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
