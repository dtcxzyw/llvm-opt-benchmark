; ModuleID = 'bench/openjdk/original/NativeFunc.ll'
source_filename = "bench/openjdk/original/NativeFunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ftab = hidden local_unnamed_addr global ptr null, align 8
@RELEASE_NAME = internal constant [17 x i8] c"gss_release_name\00", align 16
@IMPORT_NAME = internal constant [16 x i8] c"gss_import_name\00", align 16
@COMPARE_NAME = internal constant [17 x i8] c"gss_compare_name\00", align 16
@CANONICALIZE_NAME = internal constant [22 x i8] c"gss_canonicalize_name\00", align 16
@EXPORT_NAME = internal constant [16 x i8] c"gss_export_name\00", align 16
@DISPLAY_NAME = internal constant [17 x i8] c"gss_display_name\00", align 16
@ACQUIRE_CRED = internal constant [17 x i8] c"gss_acquire_cred\00", align 16
@RELEASE_CRED = internal constant [17 x i8] c"gss_release_cred\00", align 16
@INQUIRE_CRED = internal constant [17 x i8] c"gss_inquire_cred\00", align 16
@IMPORT_SEC_CONTEXT = internal constant [23 x i8] c"gss_import_sec_context\00", align 16
@INIT_SEC_CONTEXT = internal constant [21 x i8] c"gss_init_sec_context\00", align 16
@ACCEPT_SEC_CONTEXT = internal constant [23 x i8] c"gss_accept_sec_context\00", align 16
@INQUIRE_CONTEXT = internal constant [20 x i8] c"gss_inquire_context\00", align 16
@DELETE_SEC_CONTEXT = internal constant [23 x i8] c"gss_delete_sec_context\00", align 16
@CONTEXT_TIME = internal constant [17 x i8] c"gss_context_time\00", align 16
@WRAP_SIZE_LIMIT = internal constant [20 x i8] c"gss_wrap_size_limit\00", align 16
@EXPORT_SEC_CONTEXT = internal constant [23 x i8] c"gss_export_sec_context\00", align 16
@GET_MIC = internal constant [12 x i8] c"gss_get_mic\00", align 1
@VERIFY_MIC = internal constant [15 x i8] c"gss_verify_mic\00", align 1
@WRAP = internal constant [9 x i8] c"gss_wrap\00", align 1
@UNWRAP = internal constant [11 x i8] c"gss_unwrap\00", align 1
@INDICATE_MECHS = internal constant [19 x i8] c"gss_indicate_mechs\00", align 16
@INQUIRE_NAMES_FOR_MECH = internal constant [27 x i8] c"gss_inquire_names_for_mech\00", align 16
@ADD_OID_SET_MEMBER = internal constant [23 x i8] c"gss_add_oid_set_member\00", align 16
@DISPLAY_STATUS = internal constant [19 x i8] c"gss_display_status\00", align 16
@CREATE_EMPTY_OID_SET = internal constant [25 x i8] c"gss_create_empty_oid_set\00", align 16
@RELEASE_OID_SET = internal constant [20 x i8] c"gss_release_oid_set\00", align 16
@RELEASE_BUFFER = internal constant [19 x i8] c"gss_release_buffer\00", align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @loadNative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store ptr null, ptr @ftab, align 8
  %3 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 2) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %157, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(232) ptr @malloc(i64 noundef 232) #5
  store ptr %6, ptr @ftab, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread40, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @RELEASE_NAME) #4
  %10 = load ptr, ptr @ftab, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.thread40, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @IMPORT_NAME) #4
  %15 = load ptr, ptr @ftab, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %.thread40, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @COMPARE_NAME) #4
  %20 = load ptr, ptr @ftab, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %.thread40, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @CANONICALIZE_NAME) #4
  %25 = load ptr, ptr @ftab, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.thread40, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @EXPORT_NAME) #4
  %30 = load ptr, ptr @ftab, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.thread40, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @DISPLAY_NAME) #4
  %35 = load ptr, ptr @ftab, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %.thread40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @ACQUIRE_CRED) #4
  %40 = load ptr, ptr @ftab, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr %39, null
  br i1 %42, label %.thread40, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @RELEASE_CRED) #4
  %45 = load ptr, ptr @ftab, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %.thread40, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @INQUIRE_CRED) #4
  %50 = load ptr, ptr @ftab, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %49, ptr %51, align 8
  %52 = icmp eq ptr %49, null
  br i1 %52, label %.thread40, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @IMPORT_SEC_CONTEXT) #4
  %55 = load ptr, ptr @ftab, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %54, ptr %56, align 8
  %57 = icmp eq ptr %54, null
  br i1 %57, label %.thread40, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @INIT_SEC_CONTEXT) #4
  %60 = load ptr, ptr @ftab, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %59, ptr %61, align 8
  %62 = icmp eq ptr %59, null
  br i1 %62, label %.thread40, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @ACCEPT_SEC_CONTEXT) #4
  %65 = load ptr, ptr @ftab, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store ptr %64, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %.thread40, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @INQUIRE_CONTEXT) #4
  %70 = load ptr, ptr @ftab, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store ptr %69, ptr %71, align 8
  %72 = icmp eq ptr %69, null
  br i1 %72, label %.thread40, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @DELETE_SEC_CONTEXT) #4
  %75 = load ptr, ptr @ftab, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store ptr %74, ptr %76, align 8
  %77 = icmp eq ptr %74, null
  br i1 %77, label %.thread40, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @CONTEXT_TIME) #4
  %80 = load ptr, ptr @ftab, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr %79, ptr %81, align 8
  %82 = icmp eq ptr %79, null
  br i1 %82, label %.thread40, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @WRAP_SIZE_LIMIT) #4
  %85 = load ptr, ptr @ftab, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr %84, null
  br i1 %87, label %.thread40, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @EXPORT_SEC_CONTEXT) #4
  %90 = load ptr, ptr @ftab, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  store ptr %89, ptr %91, align 8
  %92 = icmp eq ptr %89, null
  br i1 %92, label %.thread40, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @GET_MIC) #4
  %95 = load ptr, ptr @ftab, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  store ptr %94, ptr %96, align 8
  %97 = icmp eq ptr %94, null
  br i1 %97, label %.thread40, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @VERIFY_MIC) #4
  %100 = load ptr, ptr @ftab, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  store ptr %99, ptr %101, align 8
  %102 = icmp eq ptr %99, null
  br i1 %102, label %.thread40, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @WRAP) #4
  %105 = load ptr, ptr @ftab, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  store ptr %104, ptr %106, align 8
  %107 = icmp eq ptr %104, null
  br i1 %107, label %.thread40, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @UNWRAP) #4
  %110 = load ptr, ptr @ftab, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  store ptr %109, ptr %111, align 8
  %112 = icmp eq ptr %109, null
  br i1 %112, label %.thread40, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @INDICATE_MECHS) #4
  %115 = load ptr, ptr @ftab, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  store ptr %114, ptr %116, align 8
  %117 = icmp eq ptr %114, null
  br i1 %117, label %.thread40, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @INQUIRE_NAMES_FOR_MECH) #4
  %120 = load ptr, ptr @ftab, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  store ptr %119, ptr %121, align 8
  %122 = icmp eq ptr %119, null
  br i1 %122, label %.thread40, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @ADD_OID_SET_MEMBER) #4
  %125 = load ptr, ptr @ftab, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 192
  store ptr %124, ptr %126, align 8
  %127 = icmp eq ptr %124, null
  br i1 %127, label %.thread40, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @DISPLAY_STATUS) #4
  %130 = load ptr, ptr @ftab, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 200
  store ptr %129, ptr %131, align 8
  %132 = icmp eq ptr %129, null
  br i1 %132, label %.thread40, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @CREATE_EMPTY_OID_SET) #4
  %135 = load ptr, ptr @ftab, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 208
  store ptr %134, ptr %136, align 8
  %137 = icmp eq ptr %134, null
  br i1 %137, label %.thread40, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @RELEASE_OID_SET) #4
  %140 = load ptr, ptr @ftab, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 216
  store ptr %139, ptr %141, align 8
  %142 = icmp eq ptr %139, null
  br i1 %142, label %.thread40, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @RELEASE_BUFFER) #4
  %145 = load ptr, ptr @ftab, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 224
  store ptr %144, ptr %146, align 8
  %147 = icmp eq ptr %144, null
  br i1 %147, label %.thread40, label %148

148:                                              ; preds = %143
  store ptr null, ptr %145, align 8
  %149 = load ptr, ptr @ftab, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr noundef nonnull %2, ptr noundef %149) #4
  %153 = load ptr, ptr @ftab, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread40, label %160

.thread40:                                        ; preds = %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %5, %148
  %156 = call i32 @dlclose(ptr noundef nonnull %3) #4
  br label %157

157:                                              ; preds = %1, %.thread40
  %158 = load ptr, ptr @ftab, align 8
  %.not35 = icmp eq ptr %158, null
  br i1 %.not35, label %160, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %158) #4
  br label %160

160:                                              ; preds = %157, %159, %148
  %.038 = phi i32 [ 1, %157 ], [ 1, %159 ], [ 0, %148 ]
  ret i32 %.038
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
