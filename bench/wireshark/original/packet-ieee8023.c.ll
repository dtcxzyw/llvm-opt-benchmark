target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@dissect_802_3.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@llc_handle = internal global ptr null, align 8
@ipx_handle = internal global ptr null, align 8
@ccsds_handle = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_802_3(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.except_stacknode, align 8
  %32 = alloca %struct.except_catch, align 8
  store volatile i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  store volatile ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sub i32 %36, 2
  %38 = load volatile i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef %38)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %28, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %11
  %46 = load i32, ptr %28, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %28, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %28, align 4
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53, %11
  %55 = load volatile i32, ptr %12, align 4
  %56 = load i32, ptr %28, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %28, align 4
  store volatile i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr %27, align 4
  %69 = load volatile i32, ptr %12, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load volatile i32, ptr %12, align 4
  store i32 %72, ptr %27, align 4
  br label %73

73:                                               ; preds = %71, %64
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %27, align 4
  %77 = load volatile i32, ptr %12, align 4
  %78 = call ptr @tvb_new_subset_length_caplen(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store volatile ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %26, align 8
  store volatile i32 0, ptr %30, align 4
  call void @except_setup_try(ptr noundef %31, ptr noundef %32, ptr noundef @dissect_802_3.catch_spec, i64 noundef 1)
  %82 = getelementptr inbounds %struct.except_catch, ptr %32, i32 0, i32 3
  %83 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %82, i64 0, i64 0
  %84 = call i32 @_setjmp(ptr noundef %83) #4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = getelementptr inbounds %struct.except_catch, ptr %32, i32 0, i32 2
  store volatile ptr %87, ptr %29, align 8
  br label %89

88:                                               ; preds = %73
  store volatile ptr null, ptr %29, align 8
  br label %89

89:                                               ; preds = %88, %86
  %90 = load volatile i32, ptr %30, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load volatile i32, ptr %30, align 4
  %95 = or i32 %94, 2
  store volatile i32 %95, ptr %30, align 4
  br label %96

96:                                               ; preds = %93, %89
  %97 = load volatile i32, ptr %30, align 4
  %98 = and i32 %97, -2
  store volatile i32 %98, ptr %30, align 4
  %99 = load volatile i32, ptr %30, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = load volatile ptr, ptr %29, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @llc_handle, align 8
  %109 = load volatile ptr, ptr %24, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @call_dissector(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %131

113:                                              ; preds = %104
  %114 = load volatile ptr, ptr %24, align 8
  %115 = call zeroext i8 @tvb_get_bits8(ptr noundef %114, i32 noundef 0, i32 noundef 3)
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr @ipx_handle, align 8
  %120 = load volatile ptr, ptr %24, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 @call_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %130

124:                                              ; preds = %113
  %125 = load ptr, ptr @ccsds_handle, align 8
  %126 = load volatile ptr, ptr %24, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 @call_dissector(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %118
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131, %101, %96
  %133 = load volatile i32, ptr %30, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  %136 = load volatile ptr, ptr %29, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = load volatile ptr, ptr %29, align 8
  %140 = getelementptr inbounds %struct.except_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.except_id_t, ptr %140, i32 0, i32 1
  %142 = load volatile i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 3
  br i1 %143, label %162, label %144

144:                                              ; preds = %138
  %145 = load volatile ptr, ptr %29, align 8
  %146 = getelementptr inbounds %struct.except_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.except_id_t, ptr %146, i32 0, i32 1
  %148 = load volatile i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = load volatile ptr, ptr %29, align 8
  %152 = getelementptr inbounds %struct.except_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.except_id_t, ptr %152, i32 0, i32 1
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 7
  br i1 %155, label %162, label %156

156:                                              ; preds = %150
  %157 = load volatile ptr, ptr %29, align 8
  %158 = getelementptr inbounds %struct.except_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.except_id_t, ptr %158, i32 0, i32 1
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 9
  br i1 %161, label %162, label %177

162:                                              ; preds = %156, %150, %144, %138
  %163 = load volatile i32, ptr %30, align 4
  %164 = or i32 %163, 1
  store volatile i32 %164, ptr %30, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load volatile ptr, ptr %24, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load volatile ptr, ptr %29, align 8
  %171 = getelementptr inbounds %struct.except_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.except_id_t, ptr %171, i32 0, i32 1
  %173 = load volatile i64, ptr %172, align 8
  %174 = load volatile ptr, ptr %29, align 8
  %175 = getelementptr inbounds %struct.except_t, ptr %174, i32 0, i32 1
  %176 = load volatile ptr, ptr %175, align 8
  call void @show_exception(ptr noundef %167, ptr noundef %168, ptr noundef %169, i64 noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %166, %162, %156, %135, %132
  %178 = load volatile i32, ptr %30, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load volatile ptr, ptr %29, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load volatile ptr, ptr %29, align 8
  call void @except_rethrow(ptr noundef %185) #5
  unreachable

186:                                              ; preds = %181, %177
  %187 = getelementptr inbounds %struct.except_catch, ptr %32, i32 0, i32 2
  %188 = getelementptr inbounds %struct.except_t, ptr %187, i32 0, i32 2
  %189 = load volatile ptr, ptr %188, align 8
  call void @except_free(ptr noundef %189)
  %190 = call ptr @except_pop()
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load volatile i32, ptr %12, align 4
  %197 = add i32 %195, %196
  %198 = call ptr @tvb_new_subset_remaining(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %15, align 4
  call void @add_ethernet_trailer(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206)
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee802_3() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str)
  store ptr %1, ptr @ipx_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.1)
  store ptr %2, ptr @llc_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.2)
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
