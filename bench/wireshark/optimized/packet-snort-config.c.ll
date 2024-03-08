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
define hidden void @rule_set_relevant_vars(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 3360
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
  %64 = getelementptr inbounds i8, ptr %1, i64 3464
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 5
  br i1 %66, label %rule_check_ip_vars.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @g_hash_table_lookup_extended(ptr noundef %69, ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @read_token.static_buffer, i64 0, i64 1), ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %rule_check_ip_vars.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 3472
  %74 = load i32, ptr %64, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [6 x %struct.used_variable_t], ptr %73, i64 0, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr [6 x %struct.used_variable_t], ptr %73, i64 0, i64 %75, i32 1
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
  %100 = getelementptr inbounds i8, ptr %1, i64 3364
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 5
  br i1 %102, label %rule_check_port_vars.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @g_hash_table_lookup_extended(ptr noundef %105, ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @read_token.static_buffer, i64 0, i64 1), ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not.i46 = icmp eq i32 %106, 0
  br i1 %.not.i46, label %rule_check_port_vars.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 3368
  %110 = load i32, ptr %100, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr [6 x %struct.used_variable_t], ptr %109, i64 0, i64 %111
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr [6 x %struct.used_variable_t], ptr %109, i64 0, i64 %111, i32 1
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

119:                                              ; preds = %.critedge.i.i48, %rule_check_port_vars.exit
  %.0.i.i47 = phi i32 [ 0, %rule_check_port_vars.exit ], [ %123, %.critedge.i.i48 ]
  %120 = sext i32 %.0.i.i47 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  switch i8 %122, label %skipWhiteSpace.exit.i49 [
    i8 32, label %.critedge.i.i48
    i8 9, label %.critedge.i.i48
  ]

.critedge.i.i48:                                  ; preds = %119, %119
  %123 = add i32 %.0.i.i47, 1
  br label %119, !llvm.loop !4

skipWhiteSpace.exit.i49:                          ; preds = %119
  %124 = getelementptr i8, ptr %118, i64 %120
  %125 = add i32 %.0.i.i47, %95
  br label %126

126:                                              ; preds = %126, %skipWhiteSpace.exit.i49
  %.021.i50 = phi i32 [ 0, %skipWhiteSpace.exit.i49 ], [ %130, %126 ]
  %127 = sext i32 %.021.i50 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = add i32 %.021.i50, 1
  switch i8 %129, label %126 [
    i8 32, label %read_token.exit54
    i8 0, label %read_token.exit54
  ]

read_token.exit54:                                ; preds = %126, %126
  %131 = add i32 %125, %.021.i50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %124, i64 %127, i1 false)
  %132 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %127
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %1, align 8
  %134 = sext i32 %131 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %.critedge.i.i56, %read_token.exit54
  %.0.i.i55 = phi i32 [ 0, %read_token.exit54 ], [ %140, %.critedge.i.i56 ]
  %137 = sext i32 %.0.i.i55 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %skipWhiteSpace.exit.i57 [
    i8 32, label %.critedge.i.i56
    i8 9, label %.critedge.i.i56
  ]

.critedge.i.i56:                                  ; preds = %136, %136
  %140 = add i32 %.0.i.i55, 1
  br label %136, !llvm.loop !4

skipWhiteSpace.exit.i57:                          ; preds = %136
  %141 = getelementptr i8, ptr %135, i64 %137
  %142 = add i32 %.0.i.i55, %131
  br label %143

143:                                              ; preds = %143, %skipWhiteSpace.exit.i57
  %.021.i58 = phi i32 [ 0, %skipWhiteSpace.exit.i57 ], [ %147, %143 ]
  %144 = sext i32 %.021.i58 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = add i32 %.021.i58, 1
  switch i8 %146, label %143 [
    i8 32, label %read_token.exit62
    i8 0, label %read_token.exit62
  ]

read_token.exit62:                                ; preds = %143, %143
  %148 = add i32 %142, %.021.i58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %141, i64 %144, i1 false)
  %149 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %144
  store i8 0, ptr %149, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #15
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %rule_check_ip_vars.exit64, label %152

152:                                              ; preds = %read_token.exit62
  %153 = getelementptr inbounds i8, ptr %1, i64 3464
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %154, 5
  br i1 %155, label %rule_check_ip_vars.exit64, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @g_hash_table_lookup_extended(ptr noundef %158, ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @read_token.static_buffer, i64 0, i64 1), ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not.i63 = icmp eq i32 %159, 0
  br i1 %.not.i63, label %rule_check_ip_vars.exit64, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 3472
  %163 = load i32, ptr %153, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr [6 x %struct.used_variable_t], ptr %162, i64 0, i64 %164
  store ptr %161, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr [6 x %struct.used_variable_t], ptr %162, i64 0, i64 %164, i32 1
  store ptr %166, ptr %167, align 8
  %168 = add i32 %163, 1
  store i32 %168, ptr %153, align 8
  br label %rule_check_ip_vars.exit64

rule_check_ip_vars.exit64:                        ; preds = %read_token.exit62, %152, %156, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %169 = load ptr, ptr %1, align 8
  %170 = sext i32 %148 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  br label %172

172:                                              ; preds = %.critedge.i.i66, %rule_check_ip_vars.exit64
  %.0.i.i65 = phi i32 [ 0, %rule_check_ip_vars.exit64 ], [ %177, %.critedge.i.i66 ]
  %173 = sext i32 %.0.i.i65 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  switch i8 %175, label %skipWhiteSpace.exit.i67.preheader [
    i8 32, label %.critedge.i.i66
    i8 9, label %.critedge.i.i66
  ]

skipWhiteSpace.exit.i67.preheader:                ; preds = %172
  %176 = getelementptr i8, ptr %171, i64 %173
  br label %skipWhiteSpace.exit.i67

.critedge.i.i66:                                  ; preds = %172, %172
  %177 = add i32 %.0.i.i65, 1
  br label %172, !llvm.loop !4

skipWhiteSpace.exit.i67:                          ; preds = %skipWhiteSpace.exit.i67.preheader, %skipWhiteSpace.exit.i67
  %.021.i68 = phi i32 [ %181, %skipWhiteSpace.exit.i67 ], [ 0, %skipWhiteSpace.exit.i67.preheader ]
  %178 = sext i32 %.021.i68 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = add i32 %.021.i68, 1
  switch i8 %180, label %skipWhiteSpace.exit.i67 [
    i8 32, label %read_token.exit72
    i8 0, label %read_token.exit72
  ]

read_token.exit72:                                ; preds = %skipWhiteSpace.exit.i67, %skipWhiteSpace.exit.i67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %176, i64 %178, i1 false)
  %182 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %178
  store i8 0, ptr %182, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @read_token.static_buffer) #15
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %rule_check_port_vars.exit74, label %185

185:                                              ; preds = %read_token.exit72
  %186 = getelementptr inbounds i8, ptr %1, i64 3364
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %187, 5
  br i1 %188, label %rule_check_port_vars.exit74, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @g_hash_table_lookup_extended(ptr noundef %191, ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @read_token.static_buffer, i64 0, i64 1), ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not.i73 = icmp eq i32 %192, 0
  br i1 %.not.i73, label %rule_check_port_vars.exit74, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %1, i64 3368
  %196 = load i32, ptr %186, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr [6 x %struct.used_variable_t], ptr %195, i64 0, i64 %197
  store ptr %194, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr [6 x %struct.used_variable_t], ptr %195, i64 0, i64 %197, i32 1
  store ptr %199, ptr %200, align 8
  %201 = add i32 %196, 1
  store i32 %201, ptr %186, align 4
  br label %rule_check_port_vars.exit74

rule_check_port_vars.exit74:                      ; preds = %read_token.exit72, %185, %189, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 1, ptr %11, align 8
  br label %202

202:                                              ; preds = %2, %rule_check_port_vars.exit74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @expand_reference(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 48
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @rule_set_alert(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  store i32 %7, ptr %2, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 3568
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @create_config(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #18
  store ptr %3, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %4 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %4, ptr %6, align 8
  %7 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %7, ptr %9, align 8
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %11 = load ptr, ptr %0, align 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = tail call ptr @g_hash_table_new(ptr noundef nonnull @string_hash, ptr noundef nonnull @string_equal) #16
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
  tail call fastcc void @parse_config_file(ptr noundef %24, ptr noundef nonnull %20, ptr noundef %1, ptr noundef %18, i32 noundef 1)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @string_hash(ptr nocapture noundef readonly %0) #8 {
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
define internal i32 @string_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_config_file(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = icmp sgt i32 %4, 8
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %1)
  %.not97 = icmp eq ptr %9, null
  br i1 %.not97, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 18
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = add nsw i32 %4, 1
  %18 = getelementptr inbounds i8, ptr %7, i64 6
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  br label %22

22:                                               ; preds = %.lr.ph99, %.backedge
  %.02398 = phi i32 [ 0, %.lr.ph99 ], [ %23, %.backedge ]
  %23 = add i32 %.02398, 1
  %24 = load i8, ptr %7, align 16
  switch i8 %24, label %25 [
    i8 35, label %.backedge
    i8 0, label %.backedge
  ]

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %27 = trunc i64 %26 to i32
  %.not2587 = icmp eq i32 %27, 0
  br i1 %.not2587, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge5
  %.088 = phi i32 [ %28, %.critedge5 ], [ %27, %25 ]
  %28 = add i32 %.088, -1
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
  %34 = sext i32 %.088 to i64
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
  %.phi.trans.insert125 = getelementptr i8, ptr %7, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert125, align 1
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

.sink.split.i:                                    ; preds = %85, %94, %92, %89
  %.sink80.i = phi ptr [ %10, %94 ], [ %0, %92 ], [ %0, %89 ], [ %11, %85 ]
  %95 = load ptr, ptr %.sink80.i, align 8
  %96 = call i32 @g_hash_table_insert(ptr noundef %95, ptr noundef nonnull %71, ptr noundef nonnull %87) #16
  br label %parse_variables_line.exit

parse_variables_line.exit:                        ; preds = %51, %.sink.split.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %7, ptr noundef nonnull dereferenceable(18) @.str.8, i64 18)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %.preheader100, label %parse_references_prefix_file_line.exit.preheader

.preheader100:                                    ; preds = %parse_variables_line.exit, %.critedge.i.i.i29
  %.0.i.i.i28 = phi i32 [ %101, %.critedge.i.i.i29 ], [ 0, %parse_variables_line.exit ]
  %97 = sext i32 %.0.i.i.i28 to i64
  %98 = getelementptr i8, ptr %14, i64 %97
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %skipWhiteSpace.exit.i.i31.preheader [
    i8 32, label %.critedge.i.i.i29
    i8 9, label %.critedge.i.i.i29
  ]

skipWhiteSpace.exit.i.i31.preheader:              ; preds = %.preheader100
  %100 = getelementptr i8, ptr %14, i64 %97
  br label %skipWhiteSpace.exit.i.i31

.critedge.i.i.i29:                                ; preds = %.preheader100, %.preheader100
  %101 = add i32 %.0.i.i.i28, 1
  br label %.preheader100, !llvm.loop !4

skipWhiteSpace.exit.i.i31:                        ; preds = %skipWhiteSpace.exit.i.i31.preheader, %skipWhiteSpace.exit.i.i31
  %.021.i.i32 = phi i32 [ %105, %skipWhiteSpace.exit.i.i31 ], [ 0, %skipWhiteSpace.exit.i.i31.preheader ]
  %102 = sext i32 %.021.i.i32 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = add i32 %.021.i.i32, 1
  switch i8 %104, label %skipWhiteSpace.exit.i.i31 [
    i8 32, label %read_token.exit.i
    i8 0, label %read_token.exit.i
  ]

read_token.exit.i:                                ; preds = %skipWhiteSpace.exit.i.i31, %skipWhiteSpace.exit.i.i31
  %106 = add i32 %.021.i.i32, %.0.i.i.i28
  %107 = sext i32 %105 to i64
  %108 = call noalias ptr @g_strndup(ptr noundef nonnull %100, i64 noundef %107) #16
  %109 = getelementptr i8, ptr %108, i64 %102
  store i8 0, ptr %109, align 1
  %110 = load i8, ptr %108, align 1
  %.not1534.i = icmp eq i8 %110, 0
  br i1 %.not1534.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %read_token.exit.i, %.lr.ph.i
  %111 = phi i8 [ %117, %.lr.ph.i ], [ %110, %read_token.exit.i ]
  %112 = phi ptr [ %116, %.lr.ph.i ], [ %108, %read_token.exit.i ]
  %.035.i = phi i32 [ %114, %.lr.ph.i ], [ 0, %read_token.exit.i ]
  %113 = call signext i8 @g_ascii_tolower(i8 noundef signext %111) #17
  store i8 %113, ptr %112, align 1
  %114 = add i32 %.035.i, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %108, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not15.i = icmp eq i8 %117, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %read_token.exit.i
  %118 = sext i32 %106 to i64
  %119 = getelementptr i8, ptr %14, i64 %118
  br label %120

120:                                              ; preds = %.critedge.i.i17.i, %._crit_edge.i
  %.0.i.i16.i = phi i32 [ 0, %._crit_edge.i ], [ %125, %.critedge.i.i17.i ]
  %121 = sext i32 %.0.i.i16.i to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  switch i8 %123, label %skipWhiteSpace.exit.i18.i.preheader [
    i8 32, label %.critedge.i.i17.i
    i8 9, label %.critedge.i.i17.i
  ]

skipWhiteSpace.exit.i18.i.preheader:              ; preds = %120
  %124 = getelementptr i8, ptr %119, i64 %121
  br label %skipWhiteSpace.exit.i18.i

.critedge.i.i17.i:                                ; preds = %120, %120
  %125 = add i32 %.0.i.i16.i, 1
  br label %120, !llvm.loop !4

skipWhiteSpace.exit.i18.i:                        ; preds = %skipWhiteSpace.exit.i18.i.preheader, %skipWhiteSpace.exit.i18.i
  %.021.i19.i = phi i32 [ %129, %skipWhiteSpace.exit.i18.i ], [ 0, %skipWhiteSpace.exit.i18.i.preheader ]
  %126 = sext i32 %.021.i19.i to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = add i32 %.021.i19.i, 1
  switch i8 %128, label %skipWhiteSpace.exit.i18.i [
    i8 32, label %read_token.exit23.i
    i8 0, label %read_token.exit23.i
  ]

read_token.exit23.i:                              ; preds = %skipWhiteSpace.exit.i18.i, %skipWhiteSpace.exit.i18.i
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @g_strndup(ptr noundef nonnull %124, i64 noundef %130) #16
  %132 = getelementptr i8, ptr %131, i64 %126
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @g_hash_table_insert(ptr noundef %133, ptr noundef nonnull %108, ptr noundef %131) #16
  br label %parse_references_prefix_file_line.exit.preheader

parse_references_prefix_file_line.exit.preheader: ; preds = %parse_variables_line.exit, %read_token.exit23.i
  br label %parse_references_prefix_file_line.exit

parse_references_prefix_file_line.exit:           ; preds = %parse_references_prefix_file_line.exit.preheader, %.critedge.i.i45
  %.0.i.i44 = phi i32 [ %139, %.critedge.i.i45 ], [ 0, %parse_references_prefix_file_line.exit.preheader ]
  %135 = sext i32 %.0.i.i44 to i64
  %136 = getelementptr i8, ptr %7, i64 %135
  %137 = load i8, ptr %136, align 1
  switch i8 %137, label %skipWhiteSpace.exit.i46.preheader [
    i8 32, label %.critedge.i.i45
    i8 9, label %.critedge.i.i45
  ]

skipWhiteSpace.exit.i46.preheader:                ; preds = %parse_references_prefix_file_line.exit
  %138 = getelementptr i8, ptr %7, i64 %135
  br label %skipWhiteSpace.exit.i46

.critedge.i.i45:                                  ; preds = %parse_references_prefix_file_line.exit, %parse_references_prefix_file_line.exit
  %139 = add i32 %.0.i.i44, 1
  br label %parse_references_prefix_file_line.exit, !llvm.loop !4

skipWhiteSpace.exit.i46:                          ; preds = %skipWhiteSpace.exit.i46.preheader, %skipWhiteSpace.exit.i46
  %.021.i47 = phi i32 [ %143, %skipWhiteSpace.exit.i46 ], [ 0, %skipWhiteSpace.exit.i46.preheader ]
  %140 = sext i32 %.021.i47 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = add i32 %.021.i47, 1
  switch i8 %142, label %skipWhiteSpace.exit.i46 [
    i8 32, label %read_token.exit52
    i8 0, label %read_token.exit52
  ]

read_token.exit52:                                ; preds = %skipWhiteSpace.exit.i46, %skipWhiteSpace.exit.i46
  %144 = add i32 %.021.i47, %.0.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %138, i64 %140, i1 false)
  %145 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %140
  store i8 0, ptr %145, align 1
  %char0.i = load i8, ptr @read_token.static_buffer, align 16
  %146 = icmp eq i8 %char0.i, 0
  br i1 %146, label %186, label %147

147:                                              ; preds = %read_token.exit52
  %bcmp61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @read_token.static_buffer, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %.not.i33 = icmp eq i32 %bcmp61, 0
  br i1 %.not.i33, label %148, label %186

148:                                              ; preds = %147
  %149 = sext i32 %144 to i64
  %150 = getelementptr i8, ptr %7, i64 %149
  br label %151

151:                                              ; preds = %.critedge.i.i, %148
  %.0.i.i41 = phi i32 [ 0, %148 ], [ %156, %.critedge.i.i ]
  %152 = sext i32 %.0.i.i41 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %skipWhiteSpace.exit.i.preheader [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

skipWhiteSpace.exit.i.preheader:                  ; preds = %151
  %155 = getelementptr i8, ptr %150, i64 %152
  br label %skipWhiteSpace.exit.i

.critedge.i.i:                                    ; preds = %151, %151
  %156 = add i32 %.0.i.i41, 1
  br label %151, !llvm.loop !4

skipWhiteSpace.exit.i:                            ; preds = %skipWhiteSpace.exit.i.preheader, %skipWhiteSpace.exit.i
  %.021.i = phi i32 [ %160, %skipWhiteSpace.exit.i ], [ 0, %skipWhiteSpace.exit.i.preheader ]
  %157 = sext i32 %.021.i to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = add i32 %.021.i, 1
  switch i8 %159, label %skipWhiteSpace.exit.i [
    i8 32, label %read_token.exit
    i8 0, label %read_token.exit
  ]

read_token.exit:                                  ; preds = %skipWhiteSpace.exit.i, %skipWhiteSpace.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @read_token.static_buffer, ptr nonnull align 1 %155, i64 %157, i1 false)
  %161 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %157
  store i8 0, ptr %161, align 1
  %162 = load i8, ptr @read_token.static_buffer, align 16
  %.not32.i = icmp eq i8 %162, 0
  br i1 %.not32.i, label %186, label %163

163:                                              ; preds = %read_token.exit
  %bcmp62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @read_token.static_buffer, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not36.i = icmp eq i32 %bcmp62, 0
  br i1 %.not36.i, label %164, label %171

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 8
  %.not34.i = icmp eq i32 %165, 0
  %166 = load ptr, ptr %12, align 8
  br i1 %.not34.i, label %169, label %167

167:                                              ; preds = %164
  %168 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %166, ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @read_token.static_buffer, i64 0, i64 11), ptr noundef null) #16
  br label %177

169:                                              ; preds = %164
  %170 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef %166, ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @read_token.static_buffer, i64 0, i64 11), ptr noundef null) #16
  br label %177

171:                                              ; preds = %163
  %172 = call i32 @g_path_is_absolute(ptr noundef nonnull @read_token.static_buffer) #16
  %.not33.i = icmp eq i32 %172, 0
  br i1 %.not33.i, label %173, label %175

173:                                              ; preds = %171
  %174 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef nonnull @read_token.static_buffer, ptr noundef null) #16
  br label %177

175:                                              ; preds = %171
  %176 = call noalias ptr @g_strdup(ptr noundef nonnull @read_token.static_buffer) #16
  br label %177

177:                                              ; preds = %175, %173, %169, %167
  %.1.i = phi ptr [ %176, %175 ], [ %174, %173 ], [ %168, %167 ], [ %170, %169 ]
  %178 = call noalias ptr @fopen(ptr noundef %.1.i, ptr noundef nonnull @.str.2)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.3, ptr noundef %.1.i) #16
  call void @g_free(ptr noundef %.1.i) #16
  br label %186

181:                                              ; preds = %177
  br i1 %.not36.i, label %182, label %parse_include_file.exit

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 8
  br label %parse_include_file.exit

parse_include_file.exit:                          ; preds = %181, %182
  call fastcc void @parse_config_file(ptr noundef %0, ptr noundef nonnull %178, ptr noundef %.1.i, ptr noundef %3, i32 noundef %17)
  call void @g_free(ptr noundef %.1.i) #16
  %185 = call i32 @fclose(ptr noundef nonnull %178)
  br label %.backedge

186:                                              ; preds = %180, %read_token.exit52, %147, %read_token.exit
  %bcmp63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %.not.i34 = icmp eq i32 %bcmp63, 0
  br i1 %.not.i34, label %187, label %.backedge

187:                                              ; preds = %186
  %188 = call noalias dereferenceable_or_null(3576) ptr @g_malloc_n(i64 noundef 1, i64 noundef 3576) #18
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3576) %189, i8 0, i64 3560, i1 false)
  %190 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #16
  store ptr %190, ptr %188, align 8
  %191 = call noalias ptr @g_strdup(ptr noundef %2) #16
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %191, ptr %192, align 8
  store i32 %23, ptr %189, align 8
  br label %193

193:                                              ; preds = %.critedge.i.i.i36, %187
  %.0.i.i.i35 = phi i32 [ 0, %187 ], [ %198, %.critedge.i.i.i36 ]
  %194 = sext i32 %.0.i.i.i35 to i64
  %195 = getelementptr i8, ptr %18, i64 %194
  %196 = load i8, ptr %195, align 1
  switch i8 %196, label %skipWhiteSpace.exit.i.i38.preheader [
    i8 32, label %.critedge.i.i.i36
    i8 9, label %.critedge.i.i.i36
  ]

skipWhiteSpace.exit.i.i38.preheader:              ; preds = %193
  %197 = getelementptr i8, ptr %18, i64 %194
  br label %skipWhiteSpace.exit.i.i38

.critedge.i.i.i36:                                ; preds = %193, %193
  %198 = add i32 %.0.i.i.i35, 1
  br label %193, !llvm.loop !4

skipWhiteSpace.exit.i.i38:                        ; preds = %skipWhiteSpace.exit.i.i38.preheader, %skipWhiteSpace.exit.i.i38
  %.021.i.i39 = phi i32 [ %202, %skipWhiteSpace.exit.i.i38 ], [ 0, %skipWhiteSpace.exit.i.i38.preheader ]
  %199 = sext i32 %.021.i.i39 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = add i32 %.021.i.i39, 1
  switch i8 %201, label %skipWhiteSpace.exit.i.i38 [
    i8 32, label %read_token.exit.i40
    i8 0, label %read_token.exit.i40
  ]

read_token.exit.i40:                              ; preds = %skipWhiteSpace.exit.i.i38, %skipWhiteSpace.exit.i.i38
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @g_strndup(ptr noundef nonnull %197, i64 noundef %203) #16
  %205 = getelementptr i8, ptr %204, i64 %199
  store i8 0, ptr %205, align 1
  %206 = getelementptr inbounds i8, ptr %188, i64 48
  store ptr %204, ptr %206, align 8
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 40)
  %207 = icmp eq ptr %strchr.i, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %read_token.exit.i40
  call void @g_free(ptr noundef nonnull %188) #16
  br label %.backedge

209:                                              ; preds = %read_token.exit.i40
  %210 = load i8, ptr %33, align 1
  %.not56.i = icmp eq i8 %210, 41
  br i1 %.not56.i, label %212, label %211

211:                                              ; preds = %209
  call void @g_free(ptr noundef nonnull %188) #16
  br label %.backedge

212:                                              ; preds = %209
  %213 = ptrtoint ptr %strchr.i to i64
  %214 = sub i64 %213, %19
  %215 = trunc i64 %214 to i32
  store i8 59, ptr %33, align 1
  br label %216

216:                                              ; preds = %216, %212
  %.046.in.i = phi i32 [ %215, %212 ], [ %.046.i, %216 ]
  %.046.i = add i32 %.046.in.i, 1
  %217 = sext i32 %.046.i to i64
  %218 = getelementptr i8, ptr %7, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 32
  br i1 %220, label %216, label %.preheader.i, !llvm.loop !10

.preheader.i:                                     ; preds = %216
  %221 = getelementptr i8, ptr %7, i64 %217
  %222 = getelementptr inbounds i8, ptr %188, i64 44
  %223 = getelementptr inbounds i8, ptr %188, i64 40
  %224 = getelementptr inbounds i8, ptr %188, i64 24
  %225 = getelementptr inbounds i8, ptr %188, i64 3192
  %226 = getelementptr inbounds i8, ptr %188, i64 3200
  %227 = getelementptr inbounds i8, ptr %188, i64 32
  %228 = getelementptr i8, ptr %188, i64 3184
  %229 = getelementptr inbounds i8, ptr %188, i64 56
  %230 = getelementptr inbounds i8, ptr %188, i64 64
  br label %231

231:                                              ; preds = %.thread64.i, %.preheader.i
  %232 = phi i8 [ %.pre.i, %.thread64.i ], [ %219, %.preheader.i ]
  %.051.i = phi i32 [ %.253.i, %.thread64.i ], [ 0, %.preheader.i ]
  %.049.i = phi i32 [ %.150.i, %.thread64.i ], [ 0, %.preheader.i ]
  %.147.i = phi i32 [ %.3.i, %.thread64.i ], [ 0, %.preheader.i ]
  %.045.i = phi i32 [ %.2.i, %.thread64.i ], [ 0, %.preheader.i ]
  %233 = add i32 %.147.i, 1
  switch i8 %232, label %234 [
    i8 0, label %420
    i8 34, label %.thread.i
  ]

234:                                              ; preds = %231
  %.not59.i = icmp eq i32 %.051.i, 0
  br i1 %.not59.i, label %235, label %.thread64.i

.thread.i:                                        ; preds = %231
  %.not58.not.i = icmp eq i32 %.051.i, 0
  %spec.select66.i = zext i1 %.not58.not.i to i32
  br label %.thread64.i

235:                                              ; preds = %234
  %236 = icmp eq i8 %232, 58
  %spec.select.i = select i1 %236, i32 %233, i32 %.045.i
  %237 = icmp eq i8 %232, 59
  br i1 %237, label %238, label %.thread64.i

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr @process_rule_option.name, align 16
  store i8 0, ptr @process_rule_option.value, align 16
  store i32 0, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %.045.i, 0
  %239 = sext i32 %.049.i to i64
  %240 = getelementptr i8, ptr %221, i64 %239
  br i1 %.not.i60.i, label %256, label %241

241:                                              ; preds = %238
  %242 = sub i32 %.045.i, %.049.i
  %243 = sext i32 %242 to i64
  %244 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.name, ptr noundef %240, i64 noundef %243) #16
  %245 = sext i32 %.045.i to i64
  %246 = getelementptr i8, ptr %221, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 32
  %spec.select.neg110.i.i = sext i1 %248 to i32
  %249 = zext i1 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  %.neg106.i.i = sub i32 %233, %.045.i
  %251 = add i32 %.neg106.i.i, %spec.select.neg110.i.i
  %252 = sext i32 %251 to i64
  %253 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.value, ptr noundef %250, i64 noundef %252) #16
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @process_rule_option.value) #15
  %255 = trunc i64 %254 to i32
  br label %260

256:                                              ; preds = %238
  %257 = sub i32 %233, %.049.i
  %258 = sext i32 %257 to i64
  %259 = call i64 @g_strlcpy(ptr noundef nonnull @process_rule_option.name, ptr noundef %240, i64 noundef %258) #16
  br label %260

260:                                              ; preds = %256, %241
  %.1.neg111.i.i = phi i32 [ %spec.select.neg110.i.i, %241 ], [ 0, %256 ]
  %.0.i.i = phi i32 [ %255, %241 ], [ 0, %256 ]
  %261 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull @process_rule_option.value, ptr noundef null, ptr noundef nonnull %6) #16
  %262 = load i8, ptr @process_rule_option.name, align 16
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %process_rule_option.exit.i, label %264

264:                                              ; preds = %260
  %lhsv.i.i = load i32, ptr @process_rule_option.name, align 16
  switch i32 %lhsv.i.i, label %271 [
    i32 6779757, label %265
    i32 6580595, label %267
    i32 7759218, label %269
  ]

265:                                              ; preds = %264
  %266 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value) #16
  store ptr %266, ptr %224, align 8
  br label %process_rule_option.exit.i

267:                                              ; preds = %264
  %268 = load i32, ptr %6, align 4
  store i32 %268, ptr %223, align 8
  br label %process_rule_option.exit.i

269:                                              ; preds = %264
  %270 = load i32, ptr %6, align 4
  store i32 %270, ptr %222, align 4
  br label %process_rule_option.exit.i

271:                                              ; preds = %264
  %lhsv67.i.i = load i64, ptr @process_rule_option.name, align 16
  %.not69.i.i = icmp eq i64 %lhsv67.i.i, 32772479322582883
  br i1 %.not69.i.i, label %272, label %295

272:                                              ; preds = %271
  %273 = icmp slt i32 %.0.i.i, 3
  br i1 %273, label %process_rule_option.exit.i, label %274

274:                                              ; preds = %272
  %275 = load i8, ptr @process_rule_option.value, align 16
  %276 = icmp eq i8 %275, 33
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = icmp eq i32 %.0.i.i, 3
  br i1 %278, label %process_rule_option.exit.i, label %279

279:                                              ; preds = %277, %274
  %.056.i.i = phi i64 [ 1, %277 ], [ 0, %274 ]
  %280 = xor i32 %.045.i, -1
  %281 = add i32 %.147.i, %280
  %282 = add i32 %281, %.1.neg111.i.i
  %283 = sext i32 %282 to i64
  %284 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %283
  store i8 0, ptr %284, align 1
  %285 = load i32, ptr %229, align 8
  %286 = icmp ult i32 %285, 30
  br i1 %286, label %287, label %process_rule_option.exit.i

287:                                              ; preds = %279
  %288 = zext i1 %276 to i32
  %gep73.i = getelementptr i8, ptr getelementptr inbounds ([1024 x i8], ptr @process_rule_option.value, i64 0, i64 1), i64 %.056.i.i
  %289 = add nuw nsw i32 %285, 1
  store i32 %289, ptr %229, align 8
  %290 = zext nneg i32 %285 to i64
  %291 = getelementptr [30 x %struct.content_t], ptr %230, i64 0, i64 %290
  %292 = call noalias ptr @g_strdup(ptr noundef %gep73.i) #16
  %293 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 16
  store i32 %288, ptr %294, align 8
  store ptr %291, ptr %228, align 8
  br label %process_rule_option.exit.i

295:                                              ; preds = %271
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @process_rule_option.name, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %296 = icmp eq i32 %bcmp.i.i, 0
  br i1 %296, label %297, label %320

297:                                              ; preds = %295
  %298 = icmp slt i32 %.0.i.i, 3
  br i1 %298, label %process_rule_option.exit.i, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr @process_rule_option.value, align 16
  %301 = icmp eq i8 %300, 33
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = icmp eq i32 %.0.i.i, 3
  br i1 %303, label %process_rule_option.exit.i, label %304

304:                                              ; preds = %302, %299
  %.055.i.i = phi i64 [ 1, %302 ], [ 0, %299 ]
  %305 = xor i32 %.045.i, -1
  %306 = add i32 %.147.i, %305
  %307 = add i32 %306, %.1.neg111.i.i
  %308 = sext i32 %307 to i64
  %309 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %308
  store i8 0, ptr %309, align 1
  %310 = load i32, ptr %229, align 8
  %311 = icmp ult i32 %310, 30
  br i1 %311, label %312, label %process_rule_option.exit.i

312:                                              ; preds = %304
  %313 = zext i1 %301 to i32
  %gep.i = getelementptr i8, ptr getelementptr inbounds ([1024 x i8], ptr @process_rule_option.value, i64 0, i64 1), i64 %.055.i.i
  %314 = add nuw nsw i32 %310, 1
  store i32 %314, ptr %229, align 8
  %315 = zext nneg i32 %310 to i64
  %316 = getelementptr [30 x %struct.content_t], ptr %230, i64 0, i64 %315
  %317 = call noalias ptr @g_strdup(ptr noundef %gep.i) #16
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 16
  store i32 %313, ptr %319, align 8
  store ptr %316, ptr %228, align 8
  store i32 1, ptr %316, align 8
  br label %process_rule_option.exit.i

320:                                              ; preds = %295
  %bcmp70.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.19, i64 9)
  %321 = icmp eq i32 %bcmp70.i.i, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %.val.i.i = load ptr, ptr %228, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %process_rule_option.exit.i, label %323

323:                                              ; preds = %322
  store i32 1, ptr %.val.i.i, align 8
  br label %process_rule_option.exit.i

324:                                              ; preds = %320
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @process_rule_option.name, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %325 = icmp eq i32 %bcmp71.i.i, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = icmp slt i32 %.0.i.i, 3
  br i1 %327, label %process_rule_option.exit.i, label %328

328:                                              ; preds = %326
  %329 = xor i32 %.045.i, -1
  %330 = add i32 %.147.i, %329
  %331 = add i32 %330, %.1.neg111.i.i
  %332 = sext i32 %331 to i64
  %333 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %332
  store i8 0, ptr %333, align 1
  call fastcc void @rule_add_pcre(ptr noundef nonnull %188)
  br label %process_rule_option.exit.i

334:                                              ; preds = %324
  %bcmp72.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %335 = icmp eq i32 %bcmp72.i.i, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %.val85.i.i = load ptr, ptr %228, align 8
  %.not.i95.i.i = icmp eq ptr %.val85.i.i, null
  br i1 %.not.i95.i.i, label %process_rule_option.exit.i, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %.val85.i.i, i64 20
  store i32 1, ptr %338, align 4
  br label %process_rule_option.exit.i

339:                                              ; preds = %334
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %340 = icmp eq i32 %bcmp73.i.i, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %228, align 8
  %.not.i96.i.i = icmp eq ptr %342, null
  br i1 %.not.i96.i.i, label %process_rule_option.exit.i, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %6, align 4
  %345 = getelementptr inbounds i8, ptr %342, i64 28
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %228, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  store i32 1, ptr %347, align 8
  br label %process_rule_option.exit.i

348:                                              ; preds = %339
  %bcmp74.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @process_rule_option.name, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %349 = icmp eq i32 %bcmp74.i.i, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %.val86.i.i = load ptr, ptr %228, align 8
  %.not.i97.i.i = icmp eq ptr %.val86.i.i, null
  br i1 %.not.i97.i.i, label %process_rule_option.exit.i, label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %6, align 4
  %353 = getelementptr inbounds i8, ptr %.val86.i.i, i64 32
  store i32 %352, ptr %353, align 8
  br label %process_rule_option.exit.i

354:                                              ; preds = %348
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @process_rule_option.name, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %355 = icmp eq i32 %bcmp75.i.i, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %354
  %.val87.i.i = load ptr, ptr %228, align 8
  %.not.i98.i.i = icmp eq ptr %.val87.i.i, null
  br i1 %.not.i98.i.i, label %process_rule_option.exit.i, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = getelementptr inbounds i8, ptr %.val87.i.i, i64 44
  store i32 %358, ptr %359, align 4
  br label %process_rule_option.exit.i

360:                                              ; preds = %354
  %bcmp76.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %361 = icmp eq i32 %bcmp76.i.i, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = load ptr, ptr %228, align 8
  %.not.i99.i.i = icmp eq ptr %363, null
  br i1 %.not.i99.i.i, label %process_rule_option.exit.i, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %6, align 4
  %366 = getelementptr inbounds i8, ptr %363, i64 40
  store i32 %365, ptr %366, align 8
  %367 = load ptr, ptr %228, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 36
  store i32 1, ptr %368, align 4
  br label %process_rule_option.exit.i

369:                                              ; preds = %360
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @process_rule_option.name, ptr noundef nonnull dereferenceable(13) @.str.26, i64 13)
  %370 = icmp eq i32 %bcmp77.i.i, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %.val88.i.i = load ptr, ptr %228, align 8
  %.not.i100.i.i = icmp eq ptr %.val88.i.i, null
  br i1 %.not.i100.i.i, label %process_rule_option.exit.i, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %.val88.i.i, i64 48
  store i32 1, ptr %373, align 8
  br label %process_rule_option.exit.i

374:                                              ; preds = %369
  %bcmp78.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @process_rule_option.name, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %375 = icmp eq i32 %bcmp78.i.i, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %.val89.i.i = load ptr, ptr %228, align 8
  %.not.i101.i.i = icmp eq ptr %.val89.i.i, null
  br i1 %.not.i101.i.i, label %process_rule_option.exit.i, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds i8, ptr %.val89.i.i, i64 56
  store i32 1, ptr %378, align 8
  br label %process_rule_option.exit.i

379:                                              ; preds = %374
  %bcmp79.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @process_rule_option.name, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %380 = icmp eq i32 %bcmp79.i.i, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %.val90.i.i = load ptr, ptr %228, align 8
  %.not.i102.i.i = icmp eq ptr %.val90.i.i, null
  br i1 %.not.i102.i.i, label %process_rule_option.exit.i, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds i8, ptr %.val90.i.i, i64 60
  store i32 1, ptr %383, align 4
  br label %process_rule_option.exit.i

384:                                              ; preds = %379
  %bcmp80.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @process_rule_option.name, ptr noundef nonnull dereferenceable(12) @.str.29, i64 12)
  %385 = icmp eq i32 %bcmp80.i.i, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %.val91.i.i = load ptr, ptr %228, align 8
  %.not.i103.i.i = icmp eq ptr %.val91.i.i, null
  br i1 %.not.i103.i.i, label %process_rule_option.exit.i, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %.val91.i.i, i64 64
  store i32 1, ptr %388, align 8
  br label %process_rule_option.exit.i

389:                                              ; preds = %384
  %bcmp81.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @process_rule_option.name, ptr noundef nonnull dereferenceable(16) @.str.30, i64 16)
  %390 = icmp eq i32 %bcmp81.i.i, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %.val92.i.i = load ptr, ptr %228, align 8
  %.not.i104.i.i = icmp eq ptr %.val92.i.i, null
  br i1 %.not.i104.i.i, label %process_rule_option.exit.i, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds i8, ptr %.val92.i.i, i64 68
  store i32 1, ptr %393, align 4
  br label %process_rule_option.exit.i

394:                                              ; preds = %389
  %bcmp82.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @process_rule_option.name, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %395 = icmp eq i32 %bcmp82.i.i, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %.val93.i.i = load ptr, ptr %228, align 8
  %.not.i105.i.i = icmp eq ptr %.val93.i.i, null
  br i1 %.not.i105.i.i, label %process_rule_option.exit.i, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %.val93.i.i, i64 52
  store i32 1, ptr %398, align 4
  br label %process_rule_option.exit.i

399:                                              ; preds = %394
  %bcmp83.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @process_rule_option.name, ptr noundef nonnull dereferenceable(10) @.str.32, i64 10)
  %400 = icmp eq i32 %bcmp83.i.i, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value) #16
  store ptr %402, ptr %227, align 8
  br label %process_rule_option.exit.i

403:                                              ; preds = %399
  %bcmp84.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @process_rule_option.name, ptr noundef nonnull dereferenceable(10) @.str.33, i64 10)
  %404 = icmp eq i32 %bcmp84.i.i, 0
  br i1 %404, label %405, label %process_rule_option.exit.i

405:                                              ; preds = %403
  %406 = load i32, ptr %225, align 8
  %407 = icmp ult i32 %406, 20
  br i1 %407, label %408, label %process_rule_option.exit.i

408:                                              ; preds = %405
  %409 = call noalias ptr @g_strdup(ptr noundef nonnull @process_rule_option.value) #16
  %410 = load i32, ptr %225, align 8
  %411 = add i32 %410, 1
  store i32 %411, ptr %225, align 8
  %412 = zext i32 %410 to i64
  %413 = getelementptr [20 x ptr], ptr %226, i64 0, i64 %412
  store ptr %409, ptr %413, align 8
  br label %process_rule_option.exit.i

process_rule_option.exit.i:                       ; preds = %408, %405, %403, %401, %397, %396, %392, %391, %387, %386, %382, %381, %377, %376, %372, %371, %364, %362, %357, %356, %351, %350, %343, %341, %337, %336, %328, %326, %323, %322, %312, %304, %302, %297, %287, %279, %277, %272, %269, %267, %265, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %414

414:                                              ; preds = %414, %process_rule_option.exit.i
  %.248.i = phi i32 [ %233, %process_rule_option.exit.i ], [ %419, %414 ]
  %415 = sext i32 %.248.i to i64
  %416 = getelementptr i8, ptr %221, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = icmp eq i8 %417, 32
  %419 = add i32 %.248.i, 1
  br i1 %418, label %414, label %.thread64.i, !llvm.loop !11

.thread64.i:                                      ; preds = %414, %235, %.thread.i, %234
  %.253.i = phi i32 [ 1, %234 ], [ 0, %235 ], [ %spec.select66.i, %.thread.i ], [ 0, %414 ]
  %.150.i = phi i32 [ %.049.i, %234 ], [ %.049.i, %235 ], [ %.049.i, %.thread.i ], [ %.248.i, %414 ]
  %.3.i = phi i32 [ %233, %234 ], [ %233, %235 ], [ %233, %.thread.i ], [ %.248.i, %414 ]
  %.2.i = phi i32 [ %.045.i, %234 ], [ %spec.select.i, %235 ], [ %.045.i, %.thread.i ], [ 0, %414 ]
  %.phi.trans.insert.i = sext i32 %.3.i to i64
  %.phi.trans.insert77.i = getelementptr i8, ptr %221, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert77.i, align 1
  br label %231, !llvm.loop !12

420:                                              ; preds = %231
  %421 = load ptr, ptr %20, align 8
  %422 = load i32, ptr %223, align 8
  %423 = zext i32 %422 to i64
  %424 = inttoptr i64 %423 to ptr
  %425 = call i32 @g_hash_table_insert(ptr noundef %421, ptr noundef %424, ptr noundef nonnull %188) #16
  %426 = load i32, ptr %21, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %21, align 4
  br label %.backedge

.backedge:                                        ; preds = %211, %208, %186, %420, %22, %22, %.critedge, %parse_include_file.exit
  %428 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %1)
  %.not = icmp eq ptr %428, null
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !13

.loopexit:                                        ; preds = %.backedge, %.preheader, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @delete_config(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %4, ptr noundef nonnull @delete_rule, ptr noundef null) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8) #16
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %11, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @g_hash_table_destroy(ptr noundef %15) #16
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %17, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @g_hash_table_destroy(ptr noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %23, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @g_hash_table_destroy(ptr noundef %27) #16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %30, ptr noundef nonnull @delete_string_entry, ptr noundef null) #16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @g_hash_table_destroy(ptr noundef %34) #16
  %35 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %35) #16
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @delete_rule(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @g_free(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  br label %19

.preheader:                                       ; preds = %19, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 3192
  %17 = load i32, ptr %16, align 8
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %1, i64 3200
  br label %28

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [30 x %struct.content_t], ptr %15, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22) #16
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %13, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.preheader, !llvm.loop !14

28:                                               ; preds = %.lr.ph20, %28
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %28 ]
  %29 = getelementptr [20 x ptr], ptr %18, i64 0, i64 %indvars.iv23
  %30 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %30) #16
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next24, %32
  br i1 %33, label %28, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %.preheader
  tail call void @g_free(ptr noundef nonnull %1) #16
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @delete_string_entry(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @g_free(ptr noundef %0) #16
  tail call void @g_free(ptr noundef %1) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_rule(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
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
define hidden void @get_global_rule_stats(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds i8, ptr %18, i64 3568
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
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_foreach(ptr noundef %6, ptr noundef nonnull @reset_rule_stats, ptr noundef null) #16
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @reset_rule_stats(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #10 {
  %4 = getelementptr inbounds i8, ptr %1, i64 3568
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @content_convert_to_binary(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %content_get_nibble_value.values_set.promoted = load i1, ptr @content_get_nibble_value.values_set, align 4
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 84
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
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 16 @content_convert_to_binary.binary_str, i64 %55, i1 false)
  store i32 1, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.033, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %6
  %.0 = phi i32 [ %8, %6 ], [ %.033, %53 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden noundef i32 @content_convert_pcre_for_regex(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = icmp ugt i32 %.02836, 2
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = getelementptr inbounds i8, ptr %0, i64 88
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
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %31, ptr %35, align 4
  br label %.thread

.thread:                                          ; preds = %25, %.preheader, %10, %4, %1, %27
  %.029 = phi i32 [ 1, %27 ], [ 1, %1 ], [ 0, %4 ], [ 0, %10 ], [ 0, %.preheader ], [ 0, %25 ]
  ret i32 %.029
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rule_add_pcre(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 30
  br i1 %4, label %5, label %rule_add_content.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = add nuw nsw i32 %3, 1
  store i32 %7, ptr %2, align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr [30 x %struct.content_t], ptr %6, i64 0, i64 %8
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull getelementptr inbounds ([1024 x i8], ptr @process_rule_option.value, i64 0, i64 1)) #16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 3184
  store ptr %9, ptr %13, align 8
  store i32 2, ptr %9, align 8
  br label %rule_add_content.exit.thread

rule_add_content.exit.thread:                     ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
