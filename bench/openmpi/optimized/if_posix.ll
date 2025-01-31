; ModuleID = 'bench/openmpi/original/if_posix.ll'
source_filename = "bench/openmpi/original/if_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_if_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.ifconf = type { i32, %union.anon }
%union.anon = type { ptr }

@mca_if_posix_ipv4_component = local_unnamed_addr global %struct.opal_if_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix_ipv4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @if_posix_open, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer } }, align 8
@.str = private unnamed_addr constant [44 x i8] c"opal_ifinit: socket() failed with errno=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"opal_ifinit: ioctl(SIOCGIFCONF)                             failed with errno=%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"opal_ifinit: unable to find network interfaces.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"opal_ifinit: ioctl(SIOCGIFFLAGS) failed with errno=%d\00", align 1
@opal_if_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"opal_ifinit: unable to allocated %lu bytes\0A\00", align 1
@opal_if_list = external global %struct.opal_list_t, align 8
@opal_if_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"found interface %s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"opal_ifinit: ioctl(SIOCGIFINDEX) failed with errno=%d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"opal_ifinit: ioctl(SIOCGIFADDR) failed with errno=%d\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"opal_ifinit: ioctl(SIOCGIFNETMASK) failed with errno=%d\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"opal_ifinit: ioctl(SIOCGIFHWADDR) failed with errno=%d\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"opal_ifinit: ioctl(SIOCGIFMTU) failed with errno=%d\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -6, 1) i32 @if_posix_open() #0 {
  %1 = alloca %struct.ifconf, align 8
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %7) #9
  br label %214

8:                                                ; preds = %.preheader, %28
  %.082 = phi i32 [ %32, %28 ], [ 400, %.preheader ]
  %.080 = phi i32 [ %.1, %28 ], [ 0, %.preheader ]
  store i32 %.082, ptr %1, align 8
  %9 = sext i32 %.082 to i64
  %calloc = call ptr @calloc(i64 1, i64 %9)
  store ptr %calloc, ptr %4, align 8
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @close(i32 noundef %2) #9
  br label %214

13:                                               ; preds = %8
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35090, ptr noundef nonnull %1) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 22
  %20 = icmp ne i32 %.080, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %16
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %18) #9
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #9
  %23 = call i32 @close(i32 noundef %2) #9
  br label %214

24:                                               ; preds = %13
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %25, %.080
  %27 = icmp sgt i32 %25, 0
  %or.cond4 = and i1 %26, %27
  br i1 %or.cond4, label %.lr.ph.preheader, label %28

28:                                               ; preds = %24, %16
  %.1 = phi i32 [ %.080, %16 ], [ %25, %24 ]
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #9
  %30 = icmp eq i32 %.082, 0
  %31 = shl nsw i32 %.082, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = icmp slt i32 %32, 10485760
  br i1 %33, label %8, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %28
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #9
  %34 = call i32 @close(i32 noundef %2) #9
  br label %214

.lr.ph.preheader:                                 ; preds = %24
  %35 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.083127 = phi ptr [ %37, %.backedge ], [ %35, %.lr.ph.preheader ]
  %.084126 = phi i32 [ %36, %.backedge ], [ %.080, %.lr.ph.preheader ]
  %36 = add nsw i32 %.084126, -40
  %37 = getelementptr inbounds nuw i8, ptr %.083127, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.083127, i64 16
  %39 = load i16, ptr %38, align 8
  %.not = icmp eq i16 %39, 2
  br i1 %.not, label %40, label %.backedge

40:                                               ; preds = %.lr.ph
  %41 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35091, ptr noundef nonnull %.083127) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %45) #9
  br label %.backedge

.backedge:                                        ; preds = %opal_obj_run_destructors.exit114, %opal_thread_add_fetch_32.exit109, %opal_obj_run_destructors.exit107, %opal_thread_add_fetch_32.exit102, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %43, %202, %.lr.ph, %47
  %46 = icmp sgt i32 %.084126, 40
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !6

47:                                               ; preds = %40
  %48 = load i16, ptr %38, align 8
  %49 = and i16 %48, 2049
  %or.cond92 = icmp eq i16 %49, 1
  br i1 %or.cond92, label %50, label %.backedge

50:                                               ; preds = %47
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 56), align 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #11
  %53 = load i32, ptr @opal_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %53, %54
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %50
  call void @opal_class_initialize(ptr noundef nonnull @opal_if_t_class) #9
  br label %56

56:                                               ; preds = %55, %50
  %.not9.i = icmp eq ptr %52, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %57

57:                                               ; preds = %56
  store ptr @opal_if_t_class, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 40), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i.i = icmp eq ptr %60, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread117, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %.lr.ph.i.i
  %61 = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %57 ]
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %57 ]
  call void %61(ptr noundef nonnull %52) #9
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread117, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread:                         ; preds = %56
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 240) #9
  %64 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %64) #9
  %65 = call i32 @close(i32 noundef %2) #9
  br label %214

opal_obj_new.exit.thread117:                      ; preds = %.lr.ph.i.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 78
  store i16 2, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @opal_string_copy(ptr noundef nonnull %67, ptr noundef nonnull %.083127, i64 noundef 32) #9
  %68 = load i16, ptr %38, align 8
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %69, ptr %70, align 8
  %71 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_if_base_framework, i64 76), align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %75) #9
  br i1 %76, label %77, label %79

77:                                               ; preds = %opal_obj_new.exit.thread117
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_if_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef nonnull @.str.5, ptr noundef nonnull %67) #9
  br label %79

79:                                               ; preds = %opal_obj_new.exit.thread117, %77
  %80 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35123, ptr noundef nonnull %.083127) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %84) #9
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit

90:                                               ; preds = %82
  %91 = load volatile i32, ptr %58, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %58, align 4
  %93 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %87, %90
  %.0.i = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i, 0
  br i1 %94, label %95, label %.backedge

95:                                               ; preds = %opal_thread_add_fetch_32.exit
  %96 = load ptr, ptr %52, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %95 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %95 ]
  call void %100(ptr noundef nonnull %52) #9
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i93 = icmp eq ptr %102, null
  br i1 %.not.i93, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %95
  call void @free(ptr noundef %52) #9
  br label %.backedge

103:                                              ; preds = %79
  %104 = load i32, ptr %38, align 8
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i16 %105, ptr %106, align 4
  %107 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35093, ptr noundef nonnull %.083127) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %103
  %110 = tail call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %111) #9
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %116 = add i32 %115, -1
  br label %opal_thread_add_fetch_32.exit95

117:                                              ; preds = %109
  %118 = load volatile i32, ptr %58, align 4
  %119 = add nsw i32 %118, -1
  store volatile i32 %119, ptr %58, align 4
  %120 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %114, %117
  %.0.i94 = phi i32 [ %116, %114 ], [ %120, %117 ]
  %121 = icmp eq i32 %.0.i94, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %opal_thread_add_fetch_32.exit95
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i96 = icmp eq ptr %126, null
  br i1 %.not6.i96, label %opal_obj_run_destructors.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %122, %.lr.ph.i97
  %127 = phi ptr [ %129, %.lr.ph.i97 ], [ %126, %122 ]
  %.07.i98 = phi ptr [ %128, %.lr.ph.i97 ], [ %125, %122 ]
  call void %127(ptr noundef nonnull %52) #9
  %128 = getelementptr inbounds nuw i8, ptr %.07.i98, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i99 = icmp eq ptr %129, null
  br i1 %.not.i99, label %opal_obj_run_destructors.exit100, label %.lr.ph.i97, !llvm.loop !8

opal_obj_run_destructors.exit100:                 ; preds = %.lr.ph.i97, %122
  call void @free(ptr noundef %52) #9
  br label %.loopexit

130:                                              ; preds = %103
  %131 = load i16, ptr %38, align 8
  %.not91 = icmp eq i16 %131, 2
  br i1 %.not91, label %151, label %132

132:                                              ; preds = %130
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %137 = add i32 %136, -1
  br label %opal_thread_add_fetch_32.exit102

138:                                              ; preds = %132
  %139 = load volatile i32, ptr %58, align 4
  %140 = add nsw i32 %139, -1
  store volatile i32 %140, ptr %58, align 4
  %141 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit102

opal_thread_add_fetch_32.exit102:                 ; preds = %135, %138
  %.0.i101 = phi i32 [ %137, %135 ], [ %141, %138 ]
  %142 = icmp eq i32 %.0.i101, 0
  br i1 %142, label %143, label %.backedge

143:                                              ; preds = %opal_thread_add_fetch_32.exit102
  %144 = load ptr, ptr %52, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i103 = icmp eq ptr %147, null
  br i1 %.not6.i103, label %opal_obj_run_destructors.exit107, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %143, %.lr.ph.i104
  %148 = phi ptr [ %150, %.lr.ph.i104 ], [ %147, %143 ]
  %.07.i105 = phi ptr [ %149, %.lr.ph.i104 ], [ %146, %143 ]
  call void %148(ptr noundef nonnull %52) #9
  %149 = getelementptr inbounds nuw i8, ptr %.07.i105, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i106 = icmp eq ptr %150, null
  br i1 %.not.i106, label %opal_obj_run_destructors.exit107, label %.lr.ph.i104, !llvm.loop !8

opal_obj_run_destructors.exit107:                 ; preds = %.lr.ph.i104, %143
  call void @free(ptr noundef %52) #9
  br label %.backedge

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %153 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35099, ptr noundef nonnull %.083127) #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = tail call ptr @__errno_location() #10
  %157 = load i32, ptr %156, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %157) #9
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %162 = add i32 %161, -1
  br label %opal_thread_add_fetch_32.exit109

163:                                              ; preds = %155
  %164 = load volatile i32, ptr %58, align 4
  %165 = add nsw i32 %164, -1
  store volatile i32 %165, ptr %58, align 4
  %166 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit109

opal_thread_add_fetch_32.exit109:                 ; preds = %160, %163
  %.0.i108 = phi i32 [ %162, %160 ], [ %166, %163 ]
  %167 = icmp eq i32 %.0.i108, 0
  br i1 %167, label %168, label %.backedge

168:                                              ; preds = %opal_thread_add_fetch_32.exit109
  %169 = load ptr, ptr %52, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i110 = icmp eq ptr %172, null
  br i1 %.not6.i110, label %opal_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %168, %.lr.ph.i111
  %173 = phi ptr [ %175, %.lr.ph.i111 ], [ %172, %168 ]
  %.07.i112 = phi ptr [ %174, %.lr.ph.i111 ], [ %171, %168 ]
  call void %173(ptr noundef nonnull %52) #9
  %174 = getelementptr inbounds nuw i8, ptr %.07.i112, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i113 = icmp eq ptr %175, null
  br i1 %.not.i113, label %opal_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !8

opal_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %168
  call void @free(ptr noundef %52) #9
  br label %.backedge

176:                                              ; preds = %151
  %177 = getelementptr inbounds nuw i8, ptr %.083127, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @ntohl(i32 noundef %178) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %181 = and i32 %179, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.lr.ph.i116, label %prefix.exit

.lr.ph.i116:                                      ; preds = %.preheader.i, %.lr.ph.i116
  %.19.i = phi i32 [ %183, %.lr.ph.i116 ], [ 0, %.preheader.i ]
  %.068.i = phi i32 [ %184, %.lr.ph.i116 ], [ %179, %.preheader.i ]
  %183 = add nuw nsw i32 %.19.i, 1
  %184 = lshr exact i32 %.068.i, 1
  %185 = and i32 %.068.i, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.lr.ph.i116, label %.loopexit.loopexit.i, !llvm.loop !9

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i116
  %187 = sub nsw i32 31, %.19.i
  br label %prefix.exit

prefix.exit:                                      ; preds = %176, %.preheader.i, %.loopexit.loopexit.i
  %.0.i115 = phi i32 [ 0, %176 ], [ 32, %.preheader.i ], [ %187, %.loopexit.loopexit.i ]
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 216
  store i32 %.0.i115, ptr %188, align 8
  %189 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35111, ptr noundef nonnull %.083127) #9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %prefix.exit
  %192 = tail call ptr @__errno_location() #10
  %193 = load i32, ptr %192, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %193) #9
  br label %.loopexit

194:                                              ; preds = %prefix.exit
  %195 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %196 = getelementptr inbounds nuw i8, ptr %.083127, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %195, ptr noundef nonnull align 2 dereferenceable(6) %196, i64 6, i1 false)
  %197 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35105, ptr noundef nonnull %.083127) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = tail call ptr @__errno_location() #10
  %201 = load i32, ptr %200, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %201) #9
  br label %.loopexit

202:                                              ; preds = %194
  %203 = load i32, ptr %38, align 8
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 232
  store i32 %203, ptr %204, align 8
  %205 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 40), align 8
  %206 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store volatile ptr %205, ptr %206, align 8
  %207 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 40), align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store volatile ptr %52, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 16), ptr %209, align 8
  store volatile ptr %52, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 40), align 8
  %210 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %211 = add i64 %210, 1
  store volatile i64 %211, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %opal_obj_run_destructors.exit100, %opal_thread_add_fetch_32.exit95, %199, %191
  %212 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %212) #9
  %213 = call i32 @close(i32 noundef %2) #9
  br label %214

214:                                              ; preds = %.loopexit, %opal_obj_new.exit.thread, %.critedge, %21, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %21 ], [ -2, %opal_obj_new.exit.thread ], [ 0, %.loopexit ], [ -6, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

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
