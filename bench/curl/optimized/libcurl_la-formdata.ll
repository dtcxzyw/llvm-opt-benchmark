; ModuleID = 'bench/curl/original/libcurl_la-formdata.ll'
source_filename = "bench/curl/original/libcurl_la-formdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1

; Function Attrs: nounwind uwtable
define i32 @curl_formadd(ptr noundef writeonly captures(none) %httppost, ptr noundef captures(none) %last_post, ...) local_unnamed_addr #0 {
entry:
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %arg)
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = call ptr %0(i64 noundef 1, i64 noundef 104) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %FormAdd.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %overflow_arg_area_p.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %while.cond.preheader.i
  %array_state.0.ph.i = phi i1 [ false, %while.cond.preheader.i ], [ %array_state.0.ph.i.be, %while.cond.outer.i.backedge ]
  %array_value.0.ph.i = phi ptr [ null, %while.cond.preheader.i ], [ %array_value.1.i, %while.cond.outer.i.backedge ]
  %forms.0.ph.i = phi ptr [ null, %while.cond.preheader.i ], [ %forms.0.ph.i.be, %while.cond.outer.i.backedge ]
  %return_value.0.ph.i = phi i32 [ 0, %while.cond.preheader.i ], [ %return_value.0.ph.i.be, %while.cond.outer.i.backedge ]
  %current_form.0.ph.i = phi ptr [ %call.i, %while.cond.preheader.i ], [ %current_form.0.ph.i.be, %while.cond.outer.i.backedge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then3.i, %while.cond.outer.i
  %array_state.0.i = phi i1 [ false, %if.then3.i ], [ %array_state.0.ph.i, %while.cond.outer.i ]
  %array_value.0.i = phi ptr [ %3, %if.then3.i ], [ %array_value.0.ph.i, %while.cond.outer.i ]
  %forms.0.i = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %forms.0.ph.i, %while.cond.outer.i ]
  %return_value.0.i = phi i32 [ 0, %if.then3.i ], [ %return_value.0.ph.i, %while.cond.outer.i ]
  %cmp.i = icmp eq i32 %return_value.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %for.body.i

while.body.i:                                     ; preds = %while.cond.i
  %tobool2.i = icmp ne ptr %forms.0.i, null
  %or.cond.i = select i1 %array_state.0.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %while.body.i
  %2 = load i32, ptr %forms.0.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %forms.0.i, i64 8
  %3 = load ptr, ptr %value.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %forms.0.i, i64 16
  %cmp5.i = icmp eq i32 %2, 17
  br i1 %cmp5.i, label %while.cond.i, label %if.end11.i, !llvm.loop !4

if.else.i:                                        ; preds = %while.body.i
  %gp_offset.i = load i32, ptr %arg, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.else.i
  %reg_save_area.i = load ptr, ptr %1, align 16
  %4 = zext nneg i32 %gp_offset.i to i64
  %5 = getelementptr i8, ptr %reg_save_area.i, i64 %4
  %6 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %6, ptr %arg, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.else.i
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %5, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %7 = load i32, ptr %vaarg.addr.i, align 4
  %cmp8.i = icmp eq i32 %7, 17
  br i1 %cmp8.i, label %for.body466.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then3.i, %vaarg.end.i
  %array_state.0314.i = phi i1 [ %array_state.0.i, %vaarg.end.i ], [ true, %if.then3.i ]
  %array_value.1.i = phi ptr [ %array_value.0.i, %vaarg.end.i ], [ %3, %if.then3.i ]
  %forms.1.i = phi ptr [ %forms.0.i, %vaarg.end.i ], [ %incdec.ptr.i, %if.then3.i ]
  %option.0.i = phi i32 [ %7, %vaarg.end.i ], [ %2, %if.then3.i ]
  switch i32 %option.0.i, label %while.cond.outer.i.backedge [
    i32 8, label %sw.bb.i
    i32 2, label %sw.bb31.i
    i32 1, label %sw.bb32.i
    i32 3, label %sw.bb55.i
    i32 5, label %sw.bb77.i
    i32 4, label %sw.bb80.i
    i32 6, label %sw.bb108.i
    i32 20, label %sw.bb125.i
    i32 7, label %sw.bb145.i
    i32 10, label %sw.bb180.i
    i32 12, label %sw.bb238.i
    i32 13, label %sw.bb268.i
    i32 19, label %sw.bb290.i
    i32 14, label %sw.bb320.i
    i32 15, label %sw.bb374.i
    i32 16, label %sw.bb396.i
    i32 11, label %sw.bb396.i
  ]

sw.bb.i:                                          ; preds = %if.end11.i
  br i1 %array_state.0314.i, label %while.cond.outer.i.backedge, label %if.else14.i

if.else14.i:                                      ; preds = %sw.bb.i
  %gp_offset16.i = load i32, ptr %arg, align 16
  %fits_in_gp17.i = icmp ult i32 %gp_offset16.i, 41
  br i1 %fits_in_gp17.i, label %vaarg.in_reg18.i, label %vaarg.in_mem20.i

vaarg.in_reg18.i:                                 ; preds = %if.else14.i
  %reg_save_area19.i = load ptr, ptr %1, align 16
  %8 = zext nneg i32 %gp_offset16.i to i64
  %9 = getelementptr i8, ptr %reg_save_area19.i, i64 %8
  %10 = add nuw nsw i32 %gp_offset16.i, 8
  store i32 %10, ptr %arg, align 16
  br label %vaarg.end24.i

vaarg.in_mem20.i:                                 ; preds = %if.else14.i
  %overflow_arg_area22.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next23.i = getelementptr i8, ptr %overflow_arg_area22.i, i64 8
  store ptr %overflow_arg_area.next23.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end24.i

vaarg.end24.i:                                    ; preds = %vaarg.in_mem20.i, %vaarg.in_reg18.i
  %vaarg.addr25.i = phi ptr [ %9, %vaarg.in_reg18.i ], [ %overflow_arg_area22.i, %vaarg.in_mem20.i ]
  %11 = load ptr, ptr %vaarg.addr25.i, align 8
  %tobool26.not.i = icmp ne ptr %11, null
  %.232.i = select i1 %tobool26.not.i, i32 0, i32 3
  br label %while.cond.outer.i.backedge

sw.bb31.i:                                        ; preds = %if.end11.i
  %flags.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %12 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %12, 4
  store i64 %or.i, ptr %flags.i, align 8
  br label %sw.bb32.i

sw.bb32.i:                                        ; preds = %sw.bb31.i, %if.end11.i
  %13 = load ptr, ptr %current_form.0.ph.i, align 8
  %tobool33.not.i = icmp eq ptr %13, null
  br i1 %tobool33.not.i, label %if.else35.i, label %while.cond.outer.i.backedge

if.else35.i:                                      ; preds = %sw.bb32.i
  br i1 %array_state.0314.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else35.i
  %gp_offset39.i = load i32, ptr %arg, align 16
  %fits_in_gp40.i = icmp ult i32 %gp_offset39.i, 41
  br i1 %fits_in_gp40.i, label %vaarg.in_reg41.i, label %vaarg.in_mem43.i

vaarg.in_reg41.i:                                 ; preds = %cond.false.i
  %reg_save_area42.i = load ptr, ptr %1, align 16
  %14 = zext nneg i32 %gp_offset39.i to i64
  %15 = getelementptr i8, ptr %reg_save_area42.i, i64 %14
  %16 = add nuw nsw i32 %gp_offset39.i, 8
  store i32 %16, ptr %arg, align 16
  br label %vaarg.end47.i

vaarg.in_mem43.i:                                 ; preds = %cond.false.i
  %overflow_arg_area45.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next46.i = getelementptr i8, ptr %overflow_arg_area45.i, i64 8
  store ptr %overflow_arg_area.next46.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end47.i

vaarg.end47.i:                                    ; preds = %vaarg.in_mem43.i, %vaarg.in_reg41.i
  %vaarg.addr48.i = phi ptr [ %15, %vaarg.in_reg41.i ], [ %overflow_arg_area45.i, %vaarg.in_mem43.i ]
  %17 = load ptr, ptr %vaarg.addr48.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %vaarg.end47.i, %if.else35.i
  %cond.i = phi ptr [ %17, %vaarg.end47.i ], [ %array_value.1.i, %if.else35.i ]
  %tobool49.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool49.not.i, label %while.cond.outer.i.backedge, label %if.then50.i

if.then50.i:                                      ; preds = %cond.end.i
  store ptr %cond.i, ptr %current_form.0.ph.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb55.i:                                        ; preds = %if.end11.i
  %namelength.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 8
  %18 = load i64, ptr %namelength.i, align 8
  %tobool56.not.i = icmp eq i64 %18, 0
  br i1 %tobool56.not.i, label %if.else58.i, label %while.cond.outer.i.backedge

if.else58.i:                                      ; preds = %sw.bb55.i
  br i1 %array_state.0314.i, label %cond.true60.i, label %cond.false61.i

cond.true60.i:                                    ; preds = %if.else58.i
  %19 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end73.i

cond.false61.i:                                   ; preds = %if.else58.i
  %gp_offset63.i = load i32, ptr %arg, align 16
  %fits_in_gp64.i = icmp ult i32 %gp_offset63.i, 41
  br i1 %fits_in_gp64.i, label %vaarg.in_reg65.i, label %vaarg.in_mem67.i

vaarg.in_reg65.i:                                 ; preds = %cond.false61.i
  %reg_save_area66.i = load ptr, ptr %1, align 16
  %20 = zext nneg i32 %gp_offset63.i to i64
  %21 = getelementptr i8, ptr %reg_save_area66.i, i64 %20
  %22 = add nuw nsw i32 %gp_offset63.i, 8
  store i32 %22, ptr %arg, align 16
  br label %vaarg.end71.i

vaarg.in_mem67.i:                                 ; preds = %cond.false61.i
  %overflow_arg_area69.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next70.i = getelementptr i8, ptr %overflow_arg_area69.i, i64 8
  store ptr %overflow_arg_area.next70.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end71.i

vaarg.end71.i:                                    ; preds = %vaarg.in_mem67.i, %vaarg.in_reg65.i
  %vaarg.addr72.i = phi ptr [ %21, %vaarg.in_reg65.i ], [ %overflow_arg_area69.i, %vaarg.in_mem67.i ]
  %23 = load i64, ptr %vaarg.addr72.i, align 8
  br label %cond.end73.i

cond.end73.i:                                     ; preds = %vaarg.end71.i, %cond.true60.i
  %cond74.i = phi i64 [ %19, %cond.true60.i ], [ %23, %vaarg.end71.i ]
  store i64 %cond74.i, ptr %namelength.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb77.i:                                        ; preds = %if.end11.i
  %flags78.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %24 = load i64, ptr %flags78.i, align 8
  %or79.i = or i64 %24, 8
  store i64 %or79.i, ptr %flags78.i, align 8
  br label %sw.bb80.i

sw.bb80.i:                                        ; preds = %sw.bb77.i, %if.end11.i
  %value81.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 16
  %25 = load ptr, ptr %value81.i, align 8
  %tobool82.not.i = icmp eq ptr %25, null
  br i1 %tobool82.not.i, label %if.else84.i, label %while.cond.outer.i.backedge

if.else84.i:                                      ; preds = %sw.bb80.i
  br i1 %array_state.0314.i, label %cond.end100.i, label %cond.false88.i

cond.false88.i:                                   ; preds = %if.else84.i
  %gp_offset90.i = load i32, ptr %arg, align 16
  %fits_in_gp91.i = icmp ult i32 %gp_offset90.i, 41
  br i1 %fits_in_gp91.i, label %vaarg.in_reg92.i, label %vaarg.in_mem94.i

vaarg.in_reg92.i:                                 ; preds = %cond.false88.i
  %reg_save_area93.i = load ptr, ptr %1, align 16
  %26 = zext nneg i32 %gp_offset90.i to i64
  %27 = getelementptr i8, ptr %reg_save_area93.i, i64 %26
  %28 = add nuw nsw i32 %gp_offset90.i, 8
  store i32 %28, ptr %arg, align 16
  br label %vaarg.end98.i

vaarg.in_mem94.i:                                 ; preds = %cond.false88.i
  %overflow_arg_area96.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next97.i = getelementptr i8, ptr %overflow_arg_area96.i, i64 8
  store ptr %overflow_arg_area.next97.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end98.i

vaarg.end98.i:                                    ; preds = %vaarg.in_mem94.i, %vaarg.in_reg92.i
  %vaarg.addr99.i = phi ptr [ %27, %vaarg.in_reg92.i ], [ %overflow_arg_area96.i, %vaarg.in_mem94.i ]
  %29 = load ptr, ptr %vaarg.addr99.i, align 8
  br label %cond.end100.i

cond.end100.i:                                    ; preds = %vaarg.end98.i, %if.else84.i
  %cond101.i = phi ptr [ %29, %vaarg.end98.i ], [ %array_value.1.i, %if.else84.i ]
  %tobool102.not.i = icmp eq ptr %cond101.i, null
  br i1 %tobool102.not.i, label %while.cond.outer.i.backedge, label %if.then103.i

if.then103.i:                                     ; preds = %cond.end100.i
  store ptr %cond101.i, ptr %value81.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb108.i:                                       ; preds = %if.end11.i
  br i1 %array_state.0314.i, label %cond.true110.i, label %cond.false111.i

cond.true110.i:                                   ; preds = %sw.bb108.i
  %30 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end123.i

cond.false111.i:                                  ; preds = %sw.bb108.i
  %gp_offset113.i = load i32, ptr %arg, align 16
  %fits_in_gp114.i = icmp ult i32 %gp_offset113.i, 41
  br i1 %fits_in_gp114.i, label %vaarg.in_reg115.i, label %vaarg.in_mem117.i

vaarg.in_reg115.i:                                ; preds = %cond.false111.i
  %reg_save_area116.i = load ptr, ptr %1, align 16
  %31 = zext nneg i32 %gp_offset113.i to i64
  %32 = getelementptr i8, ptr %reg_save_area116.i, i64 %31
  %33 = add nuw nsw i32 %gp_offset113.i, 8
  store i32 %33, ptr %arg, align 16
  br label %vaarg.end121.i

vaarg.in_mem117.i:                                ; preds = %cond.false111.i
  %overflow_arg_area119.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next120.i = getelementptr i8, ptr %overflow_arg_area119.i, i64 8
  store ptr %overflow_arg_area.next120.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end121.i

vaarg.end121.i:                                   ; preds = %vaarg.in_mem117.i, %vaarg.in_reg115.i
  %vaarg.addr122.i = phi ptr [ %32, %vaarg.in_reg115.i ], [ %overflow_arg_area119.i, %vaarg.in_mem117.i ]
  %34 = load i64, ptr %vaarg.addr122.i, align 8
  br label %cond.end123.i

cond.end123.i:                                    ; preds = %vaarg.end121.i, %cond.true110.i
  %cond124.i = phi i64 [ %30, %cond.true110.i ], [ %34, %vaarg.end121.i ]
  %contentslength.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 24
  store i64 %cond124.i, ptr %contentslength.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb125.i:                                       ; preds = %if.end11.i
  %flags126.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %35 = load i64, ptr %flags126.i, align 8
  %or127.i = or i64 %35, 128
  store i64 %or127.i, ptr %flags126.i, align 8
  br i1 %array_state.0314.i, label %cond.true129.i, label %cond.false130.i

cond.true129.i:                                   ; preds = %sw.bb125.i
  %36 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end142.i

cond.false130.i:                                  ; preds = %sw.bb125.i
  %gp_offset132.i = load i32, ptr %arg, align 16
  %fits_in_gp133.i = icmp ult i32 %gp_offset132.i, 41
  br i1 %fits_in_gp133.i, label %vaarg.in_reg134.i, label %vaarg.in_mem136.i

vaarg.in_reg134.i:                                ; preds = %cond.false130.i
  %reg_save_area135.i = load ptr, ptr %1, align 16
  %37 = zext nneg i32 %gp_offset132.i to i64
  %38 = getelementptr i8, ptr %reg_save_area135.i, i64 %37
  %39 = add nuw nsw i32 %gp_offset132.i, 8
  store i32 %39, ptr %arg, align 16
  br label %vaarg.end140.i

vaarg.in_mem136.i:                                ; preds = %cond.false130.i
  %overflow_arg_area138.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next139.i = getelementptr i8, ptr %overflow_arg_area138.i, i64 8
  store ptr %overflow_arg_area.next139.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end140.i

vaarg.end140.i:                                   ; preds = %vaarg.in_mem136.i, %vaarg.in_reg134.i
  %vaarg.addr141.i = phi ptr [ %38, %vaarg.in_reg134.i ], [ %overflow_arg_area138.i, %vaarg.in_mem136.i ]
  %40 = load i64, ptr %vaarg.addr141.i, align 8
  br label %cond.end142.i

cond.end142.i:                                    ; preds = %vaarg.end140.i, %cond.true129.i
  %cond143.i = phi i64 [ %36, %cond.true129.i ], [ %40, %vaarg.end140.i ]
  %contentslength144.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 24
  store i64 %cond143.i, ptr %contentslength144.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb145.i:                                       ; preds = %if.end11.i
  %flags146.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %41 = load i64, ptr %flags146.i, align 8
  %and.i = and i64 %41, 10
  %tobool147.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool147.not.i, label %if.else149.i, label %while.cond.outer.i.backedge

if.else149.i:                                     ; preds = %sw.bb145.i
  br i1 %array_state.0314.i, label %cond.end164.i, label %cond.false152.i

cond.false152.i:                                  ; preds = %if.else149.i
  %gp_offset154.i = load i32, ptr %arg, align 16
  %fits_in_gp155.i = icmp ult i32 %gp_offset154.i, 41
  br i1 %fits_in_gp155.i, label %vaarg.in_reg156.i, label %vaarg.in_mem158.i

vaarg.in_reg156.i:                                ; preds = %cond.false152.i
  %reg_save_area157.i = load ptr, ptr %1, align 16
  %42 = zext nneg i32 %gp_offset154.i to i64
  %43 = getelementptr i8, ptr %reg_save_area157.i, i64 %42
  %44 = add nuw nsw i32 %gp_offset154.i, 8
  store i32 %44, ptr %arg, align 16
  br label %vaarg.end162.i

vaarg.in_mem158.i:                                ; preds = %cond.false152.i
  %overflow_arg_area160.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next161.i = getelementptr i8, ptr %overflow_arg_area160.i, i64 8
  store ptr %overflow_arg_area.next161.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end162.i

vaarg.end162.i:                                   ; preds = %vaarg.in_mem158.i, %vaarg.in_reg156.i
  %vaarg.addr163.i = phi ptr [ %43, %vaarg.in_reg156.i ], [ %overflow_arg_area160.i, %vaarg.in_mem158.i ]
  %45 = load ptr, ptr %vaarg.addr163.i, align 8
  br label %cond.end164.i

cond.end164.i:                                    ; preds = %vaarg.end162.i, %if.else149.i
  %cond165.i = phi ptr [ %45, %vaarg.end162.i ], [ %array_value.1.i, %if.else149.i ]
  %tobool166.not.i = icmp eq ptr %cond165.i, null
  br i1 %tobool166.not.i, label %while.cond.outer.i.backedge, label %if.then167.i

if.then167.i:                                     ; preds = %cond.end164.i
  %46 = load ptr, ptr @Curl_cstrdup, align 8
  %call168.i = call ptr %46(ptr noundef nonnull %cond165.i) #6
  %value169.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 16
  store ptr %call168.i, ptr %value169.i, align 8
  %tobool171.not.i = icmp eq ptr %call168.i, null
  br i1 %tobool171.not.i, label %while.cond.outer.i.backedge, label %if.else173.i

if.else173.i:                                     ; preds = %if.then167.i
  %47 = load i64, ptr %flags146.i, align 8
  %or175.i = or i64 %47, 2
  store i64 %or175.i, ptr %flags146.i, align 8
  %value_alloc.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 97
  store i8 1, ptr %value_alloc.i, align 1
  br label %while.cond.outer.i.backedge

sw.bb180.i:                                       ; preds = %if.end11.i
  br i1 %array_state.0314.i, label %cond.end196.i, label %cond.false184.i

cond.false184.i:                                  ; preds = %sw.bb180.i
  %gp_offset186.i = load i32, ptr %arg, align 16
  %fits_in_gp187.i = icmp ult i32 %gp_offset186.i, 41
  br i1 %fits_in_gp187.i, label %vaarg.in_reg188.i, label %vaarg.in_mem190.i

vaarg.in_reg188.i:                                ; preds = %cond.false184.i
  %reg_save_area189.i = load ptr, ptr %1, align 16
  %48 = zext nneg i32 %gp_offset186.i to i64
  %49 = getelementptr i8, ptr %reg_save_area189.i, i64 %48
  %50 = add nuw nsw i32 %gp_offset186.i, 8
  store i32 %50, ptr %arg, align 16
  br label %vaarg.end194.i

vaarg.in_mem190.i:                                ; preds = %cond.false184.i
  %overflow_arg_area192.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next193.i = getelementptr i8, ptr %overflow_arg_area192.i, i64 8
  store ptr %overflow_arg_area.next193.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end194.i

vaarg.end194.i:                                   ; preds = %vaarg.in_mem190.i, %vaarg.in_reg188.i
  %vaarg.addr195.i = phi ptr [ %49, %vaarg.in_reg188.i ], [ %overflow_arg_area192.i, %vaarg.in_mem190.i ]
  %51 = load ptr, ptr %vaarg.addr195.i, align 8
  br label %cond.end196.i

cond.end196.i:                                    ; preds = %vaarg.end194.i, %sw.bb180.i
  %cond197.i = phi ptr [ %51, %vaarg.end194.i ], [ %array_value.1.i, %sw.bb180.i ]
  %value198.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 16
  %52 = load ptr, ptr %value198.i, align 8
  %tobool199.not.i = icmp eq ptr %52, null
  br i1 %tobool199.not.i, label %if.else222.i, label %if.then200.i

if.then200.i:                                     ; preds = %cond.end196.i
  %flags201.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %53 = load i64, ptr %flags201.i, align 8
  %and202.i = and i64 %53, 1
  %tobool203.not.i = icmp eq i64 %and202.i, 0
  br i1 %tobool203.not.i, label %while.cond.outer.i.backedge, label %if.then204.i

if.then204.i:                                     ; preds = %if.then200.i
  %tobool205.not.i = icmp eq ptr %cond197.i, null
  br i1 %tobool205.not.i, label %while.cond.outer.i.backedge, label %if.then206.i

if.then206.i:                                     ; preds = %if.then204.i
  %54 = load ptr, ptr @Curl_cstrdup, align 8
  %call207.i = call ptr %54(ptr noundef nonnull %cond197.i) #6
  %tobool208.not.i = icmp eq ptr %call207.i, null
  br i1 %tobool208.not.i, label %while.cond.outer.i.backedge, label %if.else210.i

if.else210.i:                                     ; preds = %if.then206.i
  %55 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = call ptr %55(i64 noundef 1, i64 noundef 104) #6
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then213.i, label %if.else214.i

if.then213.i:                                     ; preds = %if.else210.i
  %56 = load ptr, ptr @Curl_cfree, align 8
  call void %56(ptr noundef nonnull %call207.i) #6
  br label %while.cond.outer.i.backedge

if.else214.i:                                     ; preds = %if.else210.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call207.i, ptr %value3.i.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store i64 1, ptr %flags.i.i, align 8
  %more.i.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 88
  %57 = load ptr, ptr %more.i.i, align 8
  %more11.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 88
  store ptr %57, ptr %more11.i.i, align 8
  store ptr %call.i.i, ptr %more.i.i, align 8
  %value_alloc215.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 97
  store i8 1, ptr %value_alloc215.i, align 1
  br label %while.cond.outer.i.backedge

if.else222.i:                                     ; preds = %cond.end196.i
  %tobool223.not.i = icmp eq ptr %cond197.i, null
  br i1 %tobool223.not.i, label %while.cond.outer.i.backedge, label %if.then224.i

if.then224.i:                                     ; preds = %if.else222.i
  %58 = load ptr, ptr @Curl_cstrdup, align 8
  %call225.i = call ptr %58(ptr noundef nonnull %cond197.i) #6
  store ptr %call225.i, ptr %value198.i, align 8
  %tobool228.not.i = icmp eq ptr %call225.i, null
  br i1 %tobool228.not.i, label %while.cond.outer.i.backedge, label %if.else230.i

if.else230.i:                                     ; preds = %if.then224.i
  %flags231.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %59 = load i64, ptr %flags231.i, align 8
  %or232.i = or i64 %59, 1
  store i64 %or232.i, ptr %flags231.i, align 8
  %value_alloc233.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 97
  store i8 1, ptr %value_alloc233.i, align 1
  br label %while.cond.outer.i.backedge

sw.bb238.i:                                       ; preds = %if.end11.i
  %flags239.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %60 = load i64, ptr %flags239.i, align 8
  %or240.i = or i64 %60, 48
  store i64 %or240.i, ptr %flags239.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 48
  %61 = load ptr, ptr %buffer.i, align 8
  %tobool241.not.i = icmp eq ptr %61, null
  br i1 %tobool241.not.i, label %if.else243.i, label %while.cond.outer.i.backedge

if.else243.i:                                     ; preds = %sw.bb238.i
  br i1 %array_state.0314.i, label %cond.end259.i, label %cond.false247.i

cond.false247.i:                                  ; preds = %if.else243.i
  %gp_offset249.i = load i32, ptr %arg, align 16
  %fits_in_gp250.i = icmp ult i32 %gp_offset249.i, 41
  br i1 %fits_in_gp250.i, label %vaarg.in_reg251.i, label %vaarg.in_mem253.i

vaarg.in_reg251.i:                                ; preds = %cond.false247.i
  %reg_save_area252.i = load ptr, ptr %1, align 16
  %62 = zext nneg i32 %gp_offset249.i to i64
  %63 = getelementptr i8, ptr %reg_save_area252.i, i64 %62
  %64 = add nuw nsw i32 %gp_offset249.i, 8
  store i32 %64, ptr %arg, align 16
  br label %vaarg.end257.i

vaarg.in_mem253.i:                                ; preds = %cond.false247.i
  %overflow_arg_area255.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next256.i = getelementptr i8, ptr %overflow_arg_area255.i, i64 8
  store ptr %overflow_arg_area.next256.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end257.i

vaarg.end257.i:                                   ; preds = %vaarg.in_mem253.i, %vaarg.in_reg251.i
  %vaarg.addr258.i = phi ptr [ %63, %vaarg.in_reg251.i ], [ %overflow_arg_area255.i, %vaarg.in_mem253.i ]
  %65 = load ptr, ptr %vaarg.addr258.i, align 8
  br label %cond.end259.i

cond.end259.i:                                    ; preds = %vaarg.end257.i, %if.else243.i
  %cond260.i = phi ptr [ %65, %vaarg.end257.i ], [ %array_value.1.i, %if.else243.i ]
  %tobool261.not.i = icmp eq ptr %cond260.i, null
  br i1 %tobool261.not.i, label %while.cond.outer.i.backedge, label %if.then262.i

if.then262.i:                                     ; preds = %cond.end259.i
  store ptr %cond260.i, ptr %buffer.i, align 8
  %value264.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 16
  store ptr %cond260.i, ptr %value264.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb268.i:                                       ; preds = %if.end11.i
  %bufferlength.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 56
  %66 = load i64, ptr %bufferlength.i, align 8
  %tobool269.not.i = icmp eq i64 %66, 0
  br i1 %tobool269.not.i, label %if.else271.i, label %while.cond.outer.i.backedge

if.else271.i:                                     ; preds = %sw.bb268.i
  br i1 %array_state.0314.i, label %cond.true273.i, label %cond.false274.i

cond.true273.i:                                   ; preds = %if.else271.i
  %67 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end286.i

cond.false274.i:                                  ; preds = %if.else271.i
  %gp_offset276.i = load i32, ptr %arg, align 16
  %fits_in_gp277.i = icmp ult i32 %gp_offset276.i, 41
  br i1 %fits_in_gp277.i, label %vaarg.in_reg278.i, label %vaarg.in_mem280.i

vaarg.in_reg278.i:                                ; preds = %cond.false274.i
  %reg_save_area279.i = load ptr, ptr %1, align 16
  %68 = zext nneg i32 %gp_offset276.i to i64
  %69 = getelementptr i8, ptr %reg_save_area279.i, i64 %68
  %70 = add nuw nsw i32 %gp_offset276.i, 8
  store i32 %70, ptr %arg, align 16
  br label %vaarg.end284.i

vaarg.in_mem280.i:                                ; preds = %cond.false274.i
  %overflow_arg_area282.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next283.i = getelementptr i8, ptr %overflow_arg_area282.i, i64 8
  store ptr %overflow_arg_area.next283.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end284.i

vaarg.end284.i:                                   ; preds = %vaarg.in_mem280.i, %vaarg.in_reg278.i
  %vaarg.addr285.i = phi ptr [ %69, %vaarg.in_reg278.i ], [ %overflow_arg_area282.i, %vaarg.in_mem280.i ]
  %71 = load i64, ptr %vaarg.addr285.i, align 8
  br label %cond.end286.i

cond.end286.i:                                    ; preds = %vaarg.end284.i, %cond.true273.i
  %cond287.i = phi i64 [ %67, %cond.true273.i ], [ %71, %vaarg.end284.i ]
  store i64 %cond287.i, ptr %bufferlength.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb290.i:                                       ; preds = %if.end11.i
  %flags291.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %72 = load i64, ptr %flags291.i, align 8
  %or292.i = or i64 %72, 64
  store i64 %or292.i, ptr %flags291.i, align 8
  %userp.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 72
  %73 = load ptr, ptr %userp.i, align 8
  %tobool293.not.i = icmp eq ptr %73, null
  br i1 %tobool293.not.i, label %if.else295.i, label %while.cond.outer.i.backedge

if.else295.i:                                     ; preds = %sw.bb290.i
  br i1 %array_state.0314.i, label %cond.end311.i, label %cond.false299.i

cond.false299.i:                                  ; preds = %if.else295.i
  %gp_offset301.i = load i32, ptr %arg, align 16
  %fits_in_gp302.i = icmp ult i32 %gp_offset301.i, 41
  br i1 %fits_in_gp302.i, label %vaarg.in_reg303.i, label %vaarg.in_mem305.i

vaarg.in_reg303.i:                                ; preds = %cond.false299.i
  %reg_save_area304.i = load ptr, ptr %1, align 16
  %74 = zext nneg i32 %gp_offset301.i to i64
  %75 = getelementptr i8, ptr %reg_save_area304.i, i64 %74
  %76 = add nuw nsw i32 %gp_offset301.i, 8
  store i32 %76, ptr %arg, align 16
  br label %vaarg.end309.i

vaarg.in_mem305.i:                                ; preds = %cond.false299.i
  %overflow_arg_area307.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next308.i = getelementptr i8, ptr %overflow_arg_area307.i, i64 8
  store ptr %overflow_arg_area.next308.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end309.i

vaarg.end309.i:                                   ; preds = %vaarg.in_mem305.i, %vaarg.in_reg303.i
  %vaarg.addr310.i = phi ptr [ %75, %vaarg.in_reg303.i ], [ %overflow_arg_area307.i, %vaarg.in_mem305.i ]
  %77 = load ptr, ptr %vaarg.addr310.i, align 8
  br label %cond.end311.i

cond.end311.i:                                    ; preds = %vaarg.end309.i, %if.else295.i
  %cond312.i = phi ptr [ %77, %vaarg.end309.i ], [ %array_value.1.i, %if.else295.i ]
  %tobool313.not.i = icmp eq ptr %cond312.i, null
  br i1 %tobool313.not.i, label %while.cond.outer.i.backedge, label %if.then314.i

if.then314.i:                                     ; preds = %cond.end311.i
  store ptr %cond312.i, ptr %userp.i, align 8
  %value316.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 16
  store ptr %cond312.i, ptr %value316.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb320.i:                                       ; preds = %if.end11.i
  br i1 %array_state.0314.i, label %cond.end335.i, label %cond.false323.i

cond.false323.i:                                  ; preds = %sw.bb320.i
  %gp_offset325.i = load i32, ptr %arg, align 16
  %fits_in_gp326.i = icmp ult i32 %gp_offset325.i, 41
  br i1 %fits_in_gp326.i, label %vaarg.in_reg327.i, label %vaarg.in_mem329.i

vaarg.in_reg327.i:                                ; preds = %cond.false323.i
  %reg_save_area328.i = load ptr, ptr %1, align 16
  %78 = zext nneg i32 %gp_offset325.i to i64
  %79 = getelementptr i8, ptr %reg_save_area328.i, i64 %78
  %80 = add nuw nsw i32 %gp_offset325.i, 8
  store i32 %80, ptr %arg, align 16
  br label %vaarg.end333.i

vaarg.in_mem329.i:                                ; preds = %cond.false323.i
  %overflow_arg_area331.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next332.i = getelementptr i8, ptr %overflow_arg_area331.i, i64 8
  store ptr %overflow_arg_area.next332.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end333.i

vaarg.end333.i:                                   ; preds = %vaarg.in_mem329.i, %vaarg.in_reg327.i
  %vaarg.addr334.i = phi ptr [ %79, %vaarg.in_reg327.i ], [ %overflow_arg_area331.i, %vaarg.in_mem329.i ]
  %81 = load ptr, ptr %vaarg.addr334.i, align 8
  br label %cond.end335.i

cond.end335.i:                                    ; preds = %vaarg.end333.i, %sw.bb320.i
  %cond336.i = phi ptr [ %81, %vaarg.end333.i ], [ %array_value.1.i, %sw.bb320.i ]
  %contenttype337.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 32
  %82 = load ptr, ptr %contenttype337.i, align 8
  %tobool338.not.i = icmp eq ptr %82, null
  br i1 %tobool338.not.i, label %if.else360.i, label %if.then339.i

if.then339.i:                                     ; preds = %cond.end335.i
  %flags340.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 40
  %83 = load i64, ptr %flags340.i, align 8
  %and341.i = and i64 %83, 1
  %tobool342.not.i = icmp eq i64 %and341.i, 0
  br i1 %tobool342.not.i, label %while.cond.outer.i.backedge, label %if.then343.i

if.then343.i:                                     ; preds = %if.then339.i
  %tobool344.not.i = icmp eq ptr %cond336.i, null
  br i1 %tobool344.not.i, label %while.cond.outer.i.backedge, label %if.then345.i

if.then345.i:                                     ; preds = %if.then343.i
  %84 = load ptr, ptr @Curl_cstrdup, align 8
  %call346.i = call ptr %84(ptr noundef nonnull %cond336.i) #6
  %tobool347.not.i = icmp eq ptr %call346.i, null
  br i1 %tobool347.not.i, label %while.cond.outer.i.backedge, label %if.else349.i

if.else349.i:                                     ; preds = %if.then345.i
  %85 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i238.i = call ptr %85(i64 noundef 1, i64 noundef 104) #6
  %tobool.not.i239.i = icmp eq ptr %call.i238.i, null
  br i1 %tobool.not.i239.i, label %if.then352.i, label %if.else353.i

if.then352.i:                                     ; preds = %if.else349.i
  %86 = load ptr, ptr @Curl_cfree, align 8
  call void %86(ptr noundef nonnull %call346.i) #6
  br label %while.cond.outer.i.backedge

if.else353.i:                                     ; preds = %if.else349.i
  %contenttype7.i.i = getelementptr inbounds nuw i8, ptr %call.i238.i, i64 32
  store ptr %call346.i, ptr %contenttype7.i.i, align 8
  %flags.i242.i = getelementptr inbounds nuw i8, ptr %call.i238.i, i64 40
  store i64 1, ptr %flags.i242.i, align 8
  %more.i243.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 88
  %87 = load ptr, ptr %more.i243.i, align 8
  %more11.i244.i = getelementptr inbounds nuw i8, ptr %call.i238.i, i64 88
  store ptr %87, ptr %more11.i244.i, align 8
  store ptr %call.i238.i, ptr %more.i243.i, align 8
  %contenttype_alloc.i = getelementptr inbounds nuw i8, ptr %call.i238.i, i64 98
  store i8 1, ptr %contenttype_alloc.i, align 2
  br label %while.cond.outer.i.backedge

if.else360.i:                                     ; preds = %cond.end335.i
  %tobool361.not.i = icmp eq ptr %cond336.i, null
  br i1 %tobool361.not.i, label %while.cond.outer.i.backedge, label %if.then362.i

if.then362.i:                                     ; preds = %if.else360.i
  %88 = load ptr, ptr @Curl_cstrdup, align 8
  %call363.i = call ptr %88(ptr noundef nonnull %cond336.i) #6
  store ptr %call363.i, ptr %contenttype337.i, align 8
  %tobool366.not.i = icmp eq ptr %call363.i, null
  br i1 %tobool366.not.i, label %while.cond.outer.i.backedge, label %if.else368.i

if.else368.i:                                     ; preds = %if.then362.i
  %contenttype_alloc369.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 98
  store i8 1, ptr %contenttype_alloc369.i, align 2
  br label %while.cond.outer.i.backedge

sw.bb374.i:                                       ; preds = %if.end11.i
  br i1 %array_state.0314.i, label %cond.end389.i, label %cond.false377.i

cond.false377.i:                                  ; preds = %sw.bb374.i
  %gp_offset379.i = load i32, ptr %arg, align 16
  %fits_in_gp380.i = icmp ult i32 %gp_offset379.i, 41
  br i1 %fits_in_gp380.i, label %vaarg.in_reg381.i, label %vaarg.in_mem383.i

vaarg.in_reg381.i:                                ; preds = %cond.false377.i
  %reg_save_area382.i = load ptr, ptr %1, align 16
  %89 = zext nneg i32 %gp_offset379.i to i64
  %90 = getelementptr i8, ptr %reg_save_area382.i, i64 %89
  %91 = add nuw nsw i32 %gp_offset379.i, 8
  store i32 %91, ptr %arg, align 16
  br label %vaarg.end387.i

vaarg.in_mem383.i:                                ; preds = %cond.false377.i
  %overflow_arg_area385.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next386.i = getelementptr i8, ptr %overflow_arg_area385.i, i64 8
  store ptr %overflow_arg_area.next386.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end387.i

vaarg.end387.i:                                   ; preds = %vaarg.in_mem383.i, %vaarg.in_reg381.i
  %vaarg.addr388.i = phi ptr [ %90, %vaarg.in_reg381.i ], [ %overflow_arg_area385.i, %vaarg.in_mem383.i ]
  %92 = load ptr, ptr %vaarg.addr388.i, align 8
  br label %cond.end389.i

cond.end389.i:                                    ; preds = %vaarg.end387.i, %sw.bb374.i
  %cond390.i = phi ptr [ %92, %vaarg.end387.i ], [ %array_value.1.i, %sw.bb374.i ]
  %contentheader.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 80
  %93 = load ptr, ptr %contentheader.i, align 8
  %tobool391.not.i = icmp eq ptr %93, null
  br i1 %tobool391.not.i, label %if.else393.i, label %while.cond.outer.i.backedge

if.else393.i:                                     ; preds = %cond.end389.i
  store ptr %cond390.i, ptr %contentheader.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb396.i:                                       ; preds = %if.end11.i, %if.end11.i
  br i1 %array_state.0314.i, label %cond.end412.i, label %cond.false400.i

cond.false400.i:                                  ; preds = %sw.bb396.i
  %gp_offset402.i = load i32, ptr %arg, align 16
  %fits_in_gp403.i = icmp ult i32 %gp_offset402.i, 41
  br i1 %fits_in_gp403.i, label %vaarg.in_reg404.i, label %vaarg.in_mem406.i

vaarg.in_reg404.i:                                ; preds = %cond.false400.i
  %reg_save_area405.i = load ptr, ptr %1, align 16
  %94 = zext nneg i32 %gp_offset402.i to i64
  %95 = getelementptr i8, ptr %reg_save_area405.i, i64 %94
  %96 = add nuw nsw i32 %gp_offset402.i, 8
  store i32 %96, ptr %arg, align 16
  br label %vaarg.end410.i

vaarg.in_mem406.i:                                ; preds = %cond.false400.i
  %overflow_arg_area408.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next409.i = getelementptr i8, ptr %overflow_arg_area408.i, i64 8
  store ptr %overflow_arg_area.next409.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end410.i

vaarg.end410.i:                                   ; preds = %vaarg.in_mem406.i, %vaarg.in_reg404.i
  %vaarg.addr411.i = phi ptr [ %95, %vaarg.in_reg404.i ], [ %overflow_arg_area408.i, %vaarg.in_mem406.i ]
  %97 = load ptr, ptr %vaarg.addr411.i, align 8
  br label %cond.end412.i

cond.end412.i:                                    ; preds = %vaarg.end410.i, %sw.bb396.i
  %cond413.i = phi ptr [ %97, %vaarg.end410.i ], [ %array_value.1.i, %sw.bb396.i ]
  %showfilename.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 64
  %98 = load ptr, ptr %showfilename.i, align 8
  %tobool414.not.i = icmp eq ptr %98, null
  br i1 %tobool414.not.i, label %if.else416.i, label %while.cond.outer.i.backedge

if.else416.i:                                     ; preds = %cond.end412.i
  %99 = load ptr, ptr @Curl_cstrdup, align 8
  %call417.i = call ptr %99(ptr noundef %cond413.i) #6
  store ptr %call417.i, ptr %showfilename.i, align 8
  %tobool420.not.i = icmp eq ptr %call417.i, null
  br i1 %tobool420.not.i, label %while.cond.outer.i.backedge, label %if.else422.i

if.else422.i:                                     ; preds = %if.else416.i
  %showfilename_alloc.i = getelementptr inbounds nuw i8, ptr %current_form.0.ph.i, i64 99
  store i8 1, ptr %showfilename_alloc.i, align 1
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.else422.i, %if.else416.i, %cond.end412.i, %if.else393.i, %cond.end389.i, %if.else368.i, %if.then362.i, %if.else360.i, %if.else353.i, %if.then352.i, %if.then345.i, %if.then343.i, %if.then339.i, %if.then314.i, %cond.end311.i, %sw.bb290.i, %cond.end286.i, %sw.bb268.i, %if.then262.i, %cond.end259.i, %sw.bb238.i, %if.else230.i, %if.then224.i, %if.else222.i, %if.else214.i, %if.then213.i, %if.then206.i, %if.then204.i, %if.then200.i, %if.else173.i, %if.then167.i, %cond.end164.i, %sw.bb145.i, %cond.end142.i, %cond.end123.i, %if.then103.i, %cond.end100.i, %sw.bb80.i, %cond.end73.i, %sw.bb55.i, %if.then50.i, %cond.end.i, %sw.bb32.i, %vaarg.end24.i, %sw.bb.i, %if.end11.i
  %array_state.0.ph.i.be = phi i1 [ %array_state.0314.i, %if.else422.i ], [ %array_state.0314.i, %if.else393.i ], [ %array_state.0314.i, %if.else353.i ], [ %array_state.0314.i, %if.then352.i ], [ %array_state.0314.i, %if.else368.i ], [ %array_state.0314.i, %if.then314.i ], [ %array_state.0314.i, %cond.end286.i ], [ %array_state.0314.i, %if.then262.i ], [ %array_state.0314.i, %if.else214.i ], [ %array_state.0314.i, %if.then213.i ], [ %array_state.0314.i, %if.else230.i ], [ %array_state.0314.i, %if.else173.i ], [ %array_state.0314.i, %cond.end142.i ], [ %array_state.0314.i, %cond.end123.i ], [ %array_state.0314.i, %if.then103.i ], [ %array_state.0314.i, %cond.end73.i ], [ %array_state.0314.i, %if.then50.i ], [ true, %sw.bb.i ], [ %tobool26.not.i, %vaarg.end24.i ], [ %array_state.0314.i, %sw.bb32.i ], [ %array_state.0314.i, %cond.end.i ], [ %array_state.0314.i, %sw.bb55.i ], [ %array_state.0314.i, %sw.bb80.i ], [ %array_state.0314.i, %cond.end100.i ], [ %array_state.0314.i, %sw.bb145.i ], [ %array_state.0314.i, %if.then167.i ], [ %array_state.0314.i, %cond.end164.i ], [ %array_state.0314.i, %if.then206.i ], [ %array_state.0314.i, %if.then204.i ], [ %array_state.0314.i, %if.then200.i ], [ %array_state.0314.i, %if.then224.i ], [ %array_state.0314.i, %if.else222.i ], [ %array_state.0314.i, %sw.bb238.i ], [ %array_state.0314.i, %cond.end259.i ], [ %array_state.0314.i, %sw.bb268.i ], [ %array_state.0314.i, %sw.bb290.i ], [ %array_state.0314.i, %cond.end311.i ], [ %array_state.0314.i, %if.then345.i ], [ %array_state.0314.i, %if.then343.i ], [ %array_state.0314.i, %if.then339.i ], [ %array_state.0314.i, %if.then362.i ], [ %array_state.0314.i, %if.else360.i ], [ %array_state.0314.i, %cond.end389.i ], [ %array_state.0314.i, %cond.end412.i ], [ %array_state.0314.i, %if.else416.i ], [ %array_state.0314.i, %if.end11.i ]
  %forms.0.ph.i.be = phi ptr [ %forms.1.i, %if.else422.i ], [ %forms.1.i, %if.else393.i ], [ %forms.1.i, %if.else353.i ], [ %forms.1.i, %if.then352.i ], [ %forms.1.i, %if.else368.i ], [ %forms.1.i, %if.then314.i ], [ %forms.1.i, %cond.end286.i ], [ %forms.1.i, %if.then262.i ], [ %forms.1.i, %if.else214.i ], [ %forms.1.i, %if.then213.i ], [ %forms.1.i, %if.else230.i ], [ %forms.1.i, %if.else173.i ], [ %forms.1.i, %cond.end142.i ], [ %forms.1.i, %cond.end123.i ], [ %forms.1.i, %if.then103.i ], [ %forms.1.i, %cond.end73.i ], [ %forms.1.i, %if.then50.i ], [ %forms.1.i, %sw.bb.i ], [ %11, %vaarg.end24.i ], [ %forms.1.i, %sw.bb32.i ], [ %forms.1.i, %cond.end.i ], [ %forms.1.i, %sw.bb55.i ], [ %forms.1.i, %sw.bb80.i ], [ %forms.1.i, %cond.end100.i ], [ %forms.1.i, %sw.bb145.i ], [ %forms.1.i, %if.then167.i ], [ %forms.1.i, %cond.end164.i ], [ %forms.1.i, %if.then206.i ], [ %forms.1.i, %if.then204.i ], [ %forms.1.i, %if.then200.i ], [ %forms.1.i, %if.then224.i ], [ %forms.1.i, %if.else222.i ], [ %forms.1.i, %sw.bb238.i ], [ %forms.1.i, %cond.end259.i ], [ %forms.1.i, %sw.bb268.i ], [ %forms.1.i, %sw.bb290.i ], [ %forms.1.i, %cond.end311.i ], [ %forms.1.i, %if.then345.i ], [ %forms.1.i, %if.then343.i ], [ %forms.1.i, %if.then339.i ], [ %forms.1.i, %if.then362.i ], [ %forms.1.i, %if.else360.i ], [ %forms.1.i, %cond.end389.i ], [ %forms.1.i, %cond.end412.i ], [ %forms.1.i, %if.else416.i ], [ %forms.1.i, %if.end11.i ]
  %return_value.0.ph.i.be = phi i32 [ 0, %if.else422.i ], [ 0, %if.else393.i ], [ 0, %if.else353.i ], [ 1, %if.then352.i ], [ 0, %if.else368.i ], [ 0, %if.then314.i ], [ 0, %cond.end286.i ], [ 0, %if.then262.i ], [ 0, %if.else214.i ], [ 1, %if.then213.i ], [ 0, %if.else230.i ], [ 0, %if.else173.i ], [ 0, %cond.end142.i ], [ 0, %cond.end123.i ], [ 0, %if.then103.i ], [ 0, %cond.end73.i ], [ 0, %if.then50.i ], [ 6, %sw.bb.i ], [ %.232.i, %vaarg.end24.i ], [ 2, %sw.bb32.i ], [ 3, %cond.end.i ], [ 2, %sw.bb55.i ], [ 2, %sw.bb80.i ], [ 3, %cond.end100.i ], [ 2, %sw.bb145.i ], [ 1, %if.then167.i ], [ 3, %cond.end164.i ], [ 1, %if.then206.i ], [ 3, %if.then204.i ], [ 2, %if.then200.i ], [ 1, %if.then224.i ], [ 3, %if.else222.i ], [ 2, %sw.bb238.i ], [ 3, %cond.end259.i ], [ 2, %sw.bb268.i ], [ 2, %sw.bb290.i ], [ 3, %cond.end311.i ], [ 1, %if.then345.i ], [ 3, %if.then343.i ], [ 2, %if.then339.i ], [ 1, %if.then362.i ], [ 3, %if.else360.i ], [ 2, %cond.end389.i ], [ 2, %cond.end412.i ], [ 1, %if.else416.i ], [ 4, %if.end11.i ]
  %current_form.0.ph.i.be = phi ptr [ %current_form.0.ph.i, %if.else422.i ], [ %current_form.0.ph.i, %if.else393.i ], [ %call.i238.i, %if.else353.i ], [ %current_form.0.ph.i, %if.then352.i ], [ %current_form.0.ph.i, %if.else368.i ], [ %current_form.0.ph.i, %if.then314.i ], [ %current_form.0.ph.i, %cond.end286.i ], [ %current_form.0.ph.i, %if.then262.i ], [ %call.i.i, %if.else214.i ], [ %current_form.0.ph.i, %if.then213.i ], [ %current_form.0.ph.i, %if.else230.i ], [ %current_form.0.ph.i, %if.else173.i ], [ %current_form.0.ph.i, %cond.end142.i ], [ %current_form.0.ph.i, %cond.end123.i ], [ %current_form.0.ph.i, %if.then103.i ], [ %current_form.0.ph.i, %cond.end73.i ], [ %current_form.0.ph.i, %if.then50.i ], [ %current_form.0.ph.i, %sw.bb.i ], [ %current_form.0.ph.i, %vaarg.end24.i ], [ %current_form.0.ph.i, %sw.bb32.i ], [ %current_form.0.ph.i, %cond.end.i ], [ %current_form.0.ph.i, %sw.bb55.i ], [ %current_form.0.ph.i, %sw.bb80.i ], [ %current_form.0.ph.i, %cond.end100.i ], [ %current_form.0.ph.i, %sw.bb145.i ], [ %current_form.0.ph.i, %if.then167.i ], [ %current_form.0.ph.i, %cond.end164.i ], [ %current_form.0.ph.i, %if.then206.i ], [ %current_form.0.ph.i, %if.then204.i ], [ %current_form.0.ph.i, %if.then200.i ], [ %current_form.0.ph.i, %if.then224.i ], [ %current_form.0.ph.i, %if.else222.i ], [ %current_form.0.ph.i, %sw.bb238.i ], [ %current_form.0.ph.i, %cond.end259.i ], [ %current_form.0.ph.i, %sw.bb268.i ], [ %current_form.0.ph.i, %sw.bb290.i ], [ %current_form.0.ph.i, %cond.end311.i ], [ %current_form.0.ph.i, %if.then345.i ], [ %current_form.0.ph.i, %if.then343.i ], [ %current_form.0.ph.i, %if.then339.i ], [ %current_form.0.ph.i, %if.then362.i ], [ %current_form.0.ph.i, %if.else360.i ], [ %current_form.0.ph.i, %cond.end389.i ], [ %current_form.0.ph.i, %cond.end412.i ], [ %current_form.0.ph.i, %if.else416.i ], [ %current_form.0.ph.i, %if.end11.i ]
  br label %while.cond.outer.i, !llvm.loop !4

for.body.i:                                       ; preds = %while.cond.i, %for.inc.i
  %ptr.0287.i = phi ptr [ %112, %for.inc.i ], [ %call.i, %while.cond.i ]
  %name_alloc.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 96
  %100 = load i8, ptr %name_alloc.i, align 8
  %tobool428.i = trunc i8 %100 to i1
  br i1 %tobool428.i, label %do.body.i, label %if.end433.i

do.body.i:                                        ; preds = %for.body.i
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %ptr.0287.i, align 8
  call void %101(ptr noundef %102) #6
  store ptr null, ptr %ptr.0287.i, align 8
  store i8 0, ptr %name_alloc.i, align 8
  br label %if.end433.i

if.end433.i:                                      ; preds = %do.body.i, %for.body.i
  %value_alloc434.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 97
  %103 = load i8, ptr %value_alloc434.i, align 1
  %tobool435.i = trunc i8 %103 to i1
  br i1 %tobool435.i, label %do.body437.i, label %if.end442.i

do.body437.i:                                     ; preds = %if.end433.i
  %104 = load ptr, ptr @Curl_cfree, align 8
  %value438.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 16
  %105 = load ptr, ptr %value438.i, align 8
  call void %104(ptr noundef %105) #6
  store ptr null, ptr %value438.i, align 8
  store i8 0, ptr %value_alloc434.i, align 1
  br label %if.end442.i

if.end442.i:                                      ; preds = %do.body437.i, %if.end433.i
  %contenttype_alloc443.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 98
  %106 = load i8, ptr %contenttype_alloc443.i, align 2
  %tobool444.i = trunc i8 %106 to i1
  br i1 %tobool444.i, label %do.body446.i, label %if.end451.i

do.body446.i:                                     ; preds = %if.end442.i
  %107 = load ptr, ptr @Curl_cfree, align 8
  %contenttype447.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 32
  %108 = load ptr, ptr %contenttype447.i, align 8
  call void %107(ptr noundef %108) #6
  store ptr null, ptr %contenttype447.i, align 8
  store i8 0, ptr %contenttype_alloc443.i, align 2
  br label %if.end451.i

if.end451.i:                                      ; preds = %do.body446.i, %if.end442.i
  %showfilename_alloc452.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 99
  %109 = load i8, ptr %showfilename_alloc452.i, align 1
  %tobool453.i = trunc i8 %109 to i1
  br i1 %tobool453.i, label %do.body455.i, label %for.inc.i

do.body455.i:                                     ; preds = %if.end451.i
  %110 = load ptr, ptr @Curl_cfree, align 8
  %showfilename456.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 64
  %111 = load ptr, ptr %showfilename456.i, align 8
  call void %110(ptr noundef %111) #6
  store ptr null, ptr %showfilename456.i, align 8
  store i8 0, ptr %showfilename_alloc452.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body455.i, %if.end451.i
  %more.i = getelementptr inbounds nuw i8, ptr %ptr.0287.i, i64 88
  %112 = load ptr, ptr %more.i, align 8
  %cmp427.not.i = icmp eq ptr %112, null
  br i1 %cmp427.not.i, label %if.end684.i, label %for.body.i, !llvm.loop !6

for.body466.i:                                    ; preds = %vaarg.end.i, %if.end629.i
  %form.0291.i = phi ptr [ %147, %if.end629.i ], [ %call.i, %vaarg.end.i ]
  %prevtype.0290.i = phi ptr [ %spec.select.i, %if.end629.i ], [ null, %vaarg.end.i ]
  %post.0289.i = phi ptr [ %call5.i.i, %if.end629.i ], [ null, %vaarg.end.i ]
  %113 = load ptr, ptr %form.0291.i, align 8
  %tobool468.not.i = icmp eq ptr %113, null
  br i1 %tobool468.not.i, label %land.lhs.true471.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body466.i
  %value469.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 16
  %114 = load ptr, ptr %value469.i, align 8
  %tobool470.i = icmp ne ptr %114, null
  %tobool472.i = icmp ne ptr %post.0289.i, null
  %or.cond1.i = or i1 %tobool472.i, %tobool470.i
  br i1 %or.cond1.i, label %lor.lhs.false473.i, label %for.end637.i

land.lhs.true471.i:                               ; preds = %for.body466.i
  %tobool472.old.not.i = icmp eq ptr %post.0289.i, null
  br i1 %tobool472.old.not.i, label %for.end637.i, label %lor.lhs.false473.i

lor.lhs.false473.i:                               ; preds = %land.lhs.true471.i, %lor.lhs.false.i
  %contentslength474.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 24
  %115 = load i64, ptr %contentslength474.i, align 8
  %tobool475.not.i = icmp ne i64 %115, 0
  %flags481.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 40
  %.pre.i = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and478.i = and i64 %.pre.i, 1
  %tobool479.not.i = icmp ne i64 %and478.i, 0
  %or.cond339.i.not1 = select i1 %tobool475.not.i, i1 %tobool479.not.i, i1 false
  %116 = and i64 %.pre.i, 9
  %or.cond233.not.i = icmp eq i64 %116, 9
  %or.cond = select i1 %or.cond339.i.not1, i1 true, i1 %or.cond233.not.i
  br i1 %or.cond, label %for.end637.i, label %lor.lhs.false488.i

lor.lhs.false488.i:                               ; preds = %lor.lhs.false473.i
  %buffer489.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 48
  %117 = load ptr, ptr %buffer489.i, align 8
  %tobool490.not.i = icmp eq ptr %117, null
  %118 = and i64 %.pre.i, 48
  %or.cond234.not.i = icmp eq i64 %118, 48
  %or.cond265.i = and i1 %or.cond234.not.i, %tobool490.not.i
  %119 = and i64 %.pre.i, 10
  %or.cond235.not.i = icmp eq i64 %119, 10
  %or.cond266.i = or i1 %or.cond235.not.i, %or.cond265.i
  br i1 %or.cond266.i, label %for.end637.i, label %if.end508.i

if.end508.i:                                      ; preds = %lor.lhs.false488.i
  %and514.i = and i64 %.pre.i, 16
  %tobool515.not.i = icmp eq i64 %and514.i, 0
  %120 = and i64 %.pre.i, 17
  %or.cond236.i = icmp eq i64 %120, 0
  br i1 %or.cond236.i, label %if.end544.i, label %land.lhs.true516.i

land.lhs.true516.i:                               ; preds = %if.end508.i
  %contenttype517.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 32
  %121 = load ptr, ptr %contenttype517.i, align 8
  %tobool518.not.i = icmp eq ptr %121, null
  br i1 %tobool518.not.i, label %if.then519.i, label %if.end544.i

if.then519.i:                                     ; preds = %land.lhs.true516.i
  %cond528.in.v.i = select i1 %tobool515.not.i, i64 16, i64 64
  %cond528.in.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 %cond528.in.v.i
  %cond528.i = load ptr, ptr %cond528.in.i, align 8
  %call530.i = call ptr @Curl_mime_contenttype(ptr noundef %cond528.i) #6
  %tobool531.not.i = icmp eq ptr %call530.i, null
  %type529.0.i = select i1 %tobool531.not.i, ptr %prevtype.0290.i, ptr %call530.i
  %tobool534.not.i = icmp eq ptr %type529.0.i, null
  %spec.store.select.i = select i1 %tobool534.not.i, ptr @.str.2, ptr %type529.0.i
  %122 = load ptr, ptr @Curl_cstrdup, align 8
  %call537.i = call ptr %122(ptr noundef nonnull %spec.store.select.i) #6
  store ptr %call537.i, ptr %contenttype517.i, align 8
  %tobool540.not.i = icmp eq ptr %call537.i, null
  br i1 %tobool540.not.i, label %for.end637.i, label %if.end542.i

if.end542.i:                                      ; preds = %if.then519.i
  %contenttype_alloc543.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 98
  store i8 1, ptr %contenttype_alloc543.i, align 2
  %.pre316.i = load ptr, ptr %form.0291.i, align 8
  br label %if.end544.i

if.end544.i:                                      ; preds = %if.end542.i, %land.lhs.true516.i, %if.end508.i
  %.pr.i = phi ptr [ %113, %if.end508.i ], [ %.pre316.i, %if.end542.i ], [ %113, %land.lhs.true516.i ]
  %tobool546.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool546.not.i, label %if.end564.thread255.i, label %land.lhs.true547.i

land.lhs.true547.i:                               ; preds = %if.end544.i
  %namelength548.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 8
  %123 = load i64, ptr %namelength548.i, align 8
  %tobool549.not.i = icmp eq i64 %123, 0
  br i1 %tobool549.not.i, label %if.end564.thread.i, label %for.body554.i

for.cond551.i:                                    ; preds = %for.body554.i
  %inc.i = add nuw i64 %i.0288.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %123
  br i1 %exitcond.not.i, label %if.end564.i, label %for.body554.i, !llvm.loop !7

for.body554.i:                                    ; preds = %land.lhs.true547.i, %for.cond551.i
  %i.0288.i = phi i64 [ %inc.i, %for.cond551.i ], [ 0, %land.lhs.true547.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %.pr.i, i64 %i.0288.i
  %124 = load i8, ptr %arrayidx.i, align 1
  %tobool556.not.i = icmp eq i8 %124, 0
  br i1 %tobool556.not.i, label %for.end637.i, label %for.cond551.i

if.end564.i:                                      ; preds = %for.cond551.i
  %125 = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and566.i = and i64 %125, 4
  %tobool567.not.i = icmp eq i64 %and566.i, 0
  %cmp569.i = icmp eq ptr %form.0291.i, %call.i
  %or.cond237.i = and i1 %cmp569.i, %tobool567.not.i
  br i1 %or.cond237.i, label %if.end586.i, label %if.end592.i

if.end564.thread255.i:                            ; preds = %if.end544.i
  %126 = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and566256.i = and i64 %126, 4
  %tobool567.not257.i = icmp eq i64 %and566256.i, 0
  %cmp569258.i = icmp eq ptr %form.0291.i, %call.i
  %or.cond237259.i = and i1 %cmp569258.i, %tobool567.not257.i
  br i1 %or.cond237259.i, label %for.end637.i, label %if.end592.i

if.end564.thread.i:                               ; preds = %land.lhs.true547.i
  %127 = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and566251.i = and i64 %127, 4
  %tobool567.not252.i = icmp eq i64 %and566251.i, 0
  %cmp569253.i = icmp eq ptr %form.0291.i, %call.i
  %or.cond237254.i = and i1 %cmp569253.i, %tobool567.not252.i
  br i1 %or.cond237254.i, label %cond.false579.i, label %if.end592.i

cond.false579.i:                                  ; preds = %if.end564.thread.i
  %call581.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr.i) #7
  br label %if.end586.i

if.end586.i:                                      ; preds = %cond.false579.i, %if.end564.i
  %cond583.i = phi i64 [ %call581.i, %cond.false579.i ], [ %123, %if.end564.i ]
  %call584.i = call ptr @Curl_memdup0(ptr noundef nonnull %.pr.i, i64 noundef %cond583.i) #6
  store ptr %call584.i, ptr %form.0291.i, align 8
  %tobool588.not.i = icmp eq ptr %call584.i, null
  br i1 %tobool588.not.i, label %for.end637.i, label %if.end590.i

if.end590.i:                                      ; preds = %if.end586.i
  %name_alloc591.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 96
  store i8 1, ptr %name_alloc591.i, align 8
  %.pre317.i = load i64, ptr %flags481.phi.trans.insert.i, align 8
  br label %if.end592.i

if.end592.i:                                      ; preds = %if.end590.i, %if.end564.thread.i, %if.end564.thread255.i, %if.end564.i
  %128 = phi ptr [ null, %if.end564.thread255.i ], [ %.pr.i, %if.end564.thread.i ], [ %call584.i, %if.end590.i ], [ %.pr.i, %if.end564.i ]
  %129 = phi i64 [ %126, %if.end564.thread255.i ], [ %127, %if.end564.thread.i ], [ %.pre317.i, %if.end590.i ], [ %125, %if.end564.i ]
  %and594.i = and i64 %129, 107
  %tobool595.not.i = icmp eq i64 %and594.i, 0
  %value597.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 16
  %130 = load ptr, ptr %value597.i, align 8
  br i1 %tobool595.not.i, label %land.lhs.true596.i, label %if.end614.i

land.lhs.true596.i:                               ; preds = %if.end592.i
  %tobool598.not.i = icmp eq ptr %130, null
  br i1 %tobool598.not.i, label %if.end614.i, label %if.then599.i

if.then599.i:                                     ; preds = %land.lhs.true596.i
  %131 = load i64, ptr %contentslength474.i, align 8
  %tobool601.not.i = icmp eq i64 %131, 0
  br i1 %tobool601.not.i, label %if.then602.i, label %if.end605.i

if.then602.i:                                     ; preds = %if.then599.i
  %call604.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #7
  %add.i = add i64 %call604.i, 1
  br label %if.end605.i

if.end605.i:                                      ; preds = %if.then602.i, %if.then599.i
  %clen.0.i = phi i64 [ %131, %if.then599.i ], [ %add.i, %if.then602.i ]
  %call607.i = call ptr @Curl_memdup(ptr noundef nonnull %130, i64 noundef %clen.0.i) #6
  store ptr %call607.i, ptr %value597.i, align 8
  %tobool610.not.i = icmp eq ptr %call607.i, null
  br i1 %tobool610.not.i, label %for.end637.i, label %if.end612.i

if.end612.i:                                      ; preds = %if.end605.i
  %value_alloc613.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 97
  store i8 1, ptr %value_alloc613.i, align 1
  %.pre318.i = load ptr, ptr %form.0291.i, align 8
  %.pre320.i = load i64, ptr %flags481.phi.trans.insert.i, align 8
  br label %if.end614.i

if.end614.i:                                      ; preds = %if.end612.i, %land.lhs.true596.i, %if.end592.i
  %132 = phi i64 [ %.pre320.i, %if.end612.i ], [ %129, %land.lhs.true596.i ], [ %129, %if.end592.i ]
  %133 = phi ptr [ %call607.i, %if.end612.i ], [ null, %land.lhs.true596.i ], [ %130, %if.end592.i ]
  %134 = phi ptr [ %.pre318.i, %if.end612.i ], [ %128, %land.lhs.true596.i ], [ %128, %if.end592.i ]
  %namelength616.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 8
  %135 = load i64, ptr %namelength616.i, align 8
  %136 = load i64, ptr %contentslength474.i, align 8
  %137 = load ptr, ptr %buffer489.i, align 8
  %bufferlength620.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 56
  %138 = load i64, ptr %bufferlength620.i, align 8
  %contenttype621.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 32
  %139 = load ptr, ptr %contenttype621.i, align 8
  %contentheader623.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 80
  %140 = load ptr, ptr %contentheader623.i, align 8
  %showfilename624.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 64
  %141 = load ptr, ptr %showfilename624.i, align 8
  %userp625.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 72
  %142 = load ptr, ptr %userp625.i, align 8
  %tobool.i.i = icmp eq i64 %135, 0
  %tobool1.i.i = icmp ne ptr %134, null
  %or.cond.i.i = and i1 %tobool1.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i246.i

if.then.i.i:                                      ; preds = %if.end614.i
  %call.i249.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #7
  br label %if.end.i246.i

if.end.i246.i:                                    ; preds = %if.then.i.i, %if.end614.i
  %namelength.addr.0.i.i = phi i64 [ %call.i249.i, %if.then.i.i ], [ %135, %if.end614.i ]
  %cmp.i.i = icmp slt i64 %138, 0
  %cmp2.i.i = icmp slt i64 %namelength.addr.0.i.i, 0
  %or.cond1.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond1.i.i, label %for.end637.i, label %if.end4.i247.i

if.end4.i247.i:                                   ; preds = %if.end.i246.i
  %143 = load ptr, ptr @Curl_ccalloc, align 8
  %call5.i.i = call ptr %143(i64 noundef 1, i64 noundef 112) #6
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %for.end637.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i247.i
  %name8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  store ptr %134, ptr %name8.i.i, align 8
  %namelength9.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %namelength.addr.0.i.i, ptr %namelength9.i.i, align 8
  %contents.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %133, ptr %contents.i.i, align 8
  %contentlen.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 104
  store i64 %136, ptr %contentlen.i.i, align 8
  %buffer10.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  store ptr %137, ptr %buffer10.i.i, align 8
  %bufferlength11.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  store i64 %138, ptr %bufferlength11.i.i, align 8
  %contenttype12.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 56
  store ptr %139, ptr %contenttype12.i.i, align 8
  %contentheader.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 64
  store ptr %140, ptr %contentheader.i.i, align 8
  %showfilename13.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 88
  store ptr %141, ptr %showfilename13.i.i, align 8
  %userp14.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 96
  store ptr %142, ptr %userp14.i.i, align 8
  %or.i.i = or i64 %132, 128
  %flags15.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 80
  store i64 %or.i.i, ptr %flags15.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %post.0289.i, null
  br i1 %tobool17.not.i.i, label %if.else21.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then7.i.i
  %more.i248.i = getelementptr inbounds nuw i8, ptr %post.0289.i, i64 72
  %144 = load ptr, ptr %more.i248.i, align 8
  %more19.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 72
  store ptr %144, ptr %more19.i.i, align 8
  store ptr %call5.i.i, ptr %more.i248.i, align 8
  br label %if.end629.i

if.else21.i.i:                                    ; preds = %if.then7.i.i
  %145 = load ptr, ptr %last_post, align 8
  %tobool22.not.i.i = icmp eq ptr %145, null
  %httppost..i.i = select i1 %tobool22.not.i.i, ptr %httppost, ptr %145
  store ptr %call5.i.i, ptr %httppost..i.i, align 8
  store ptr %call5.i.i, ptr %last_post, align 8
  br label %if.end629.i

if.end629.i:                                      ; preds = %if.else21.i.i, %if.then18.i.i
  %146 = load ptr, ptr %contenttype621.i, align 8
  %tobool631.not.i = icmp eq ptr %146, null
  %spec.select.i = select i1 %tobool631.not.i, ptr %prevtype.0290.i, ptr %146
  %more636.i = getelementptr inbounds nuw i8, ptr %form.0291.i, i64 88
  %147 = load ptr, ptr %more636.i, align 8
  %cmp465.not.i = icmp eq ptr %147, null
  br i1 %cmp465.not.i, label %if.end684.i, label %for.body466.i, !llvm.loop !8

for.end637.i:                                     ; preds = %if.end4.i247.i, %if.end.i246.i, %if.end605.i, %if.end586.i, %if.end564.thread255.i, %if.then519.i, %lor.lhs.false488.i, %lor.lhs.false473.i, %land.lhs.true471.i, %lor.lhs.false.i, %for.body554.i
  %return_value.4.i = phi i32 [ 3, %for.body554.i ], [ 5, %lor.lhs.false473.i ], [ 5, %lor.lhs.false.i ], [ 5, %land.lhs.true471.i ], [ 1, %if.then519.i ], [ 1, %if.end586.i ], [ 1, %if.end605.i ], [ 1, %if.end.i246.i ], [ 1, %if.end4.i247.i ], [ 5, %lor.lhs.false488.i ], [ 1, %if.end564.thread255.i ]
  br label %for.body643.i

for.body643.i:                                    ; preds = %for.inc680.i, %for.end637.i
  %ptr640.0294.i = phi ptr [ %form.0291.i, %for.end637.i ], [ %160, %for.inc680.i ]
  %name_alloc644.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 96
  %148 = load i8, ptr %name_alloc644.i, align 8
  %tobool645.i = trunc i8 %148 to i1
  br i1 %tobool645.i, label %do.body647.i, label %if.end652.i

do.body647.i:                                     ; preds = %for.body643.i
  %149 = load ptr, ptr @Curl_cfree, align 8
  %150 = load ptr, ptr %ptr640.0294.i, align 8
  call void %149(ptr noundef %150) #6
  store ptr null, ptr %ptr640.0294.i, align 8
  store i8 0, ptr %name_alloc644.i, align 8
  br label %if.end652.i

if.end652.i:                                      ; preds = %do.body647.i, %for.body643.i
  %value_alloc653.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 97
  %151 = load i8, ptr %value_alloc653.i, align 1
  %tobool654.i = trunc i8 %151 to i1
  br i1 %tobool654.i, label %do.body656.i, label %if.end661.i

do.body656.i:                                     ; preds = %if.end652.i
  %152 = load ptr, ptr @Curl_cfree, align 8
  %value657.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 16
  %153 = load ptr, ptr %value657.i, align 8
  call void %152(ptr noundef %153) #6
  store ptr null, ptr %value657.i, align 8
  store i8 0, ptr %value_alloc653.i, align 1
  br label %if.end661.i

if.end661.i:                                      ; preds = %do.body656.i, %if.end652.i
  %contenttype_alloc662.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 98
  %154 = load i8, ptr %contenttype_alloc662.i, align 2
  %tobool663.i = trunc i8 %154 to i1
  br i1 %tobool663.i, label %do.body665.i, label %if.end670.i

do.body665.i:                                     ; preds = %if.end661.i
  %155 = load ptr, ptr @Curl_cfree, align 8
  %contenttype666.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 32
  %156 = load ptr, ptr %contenttype666.i, align 8
  call void %155(ptr noundef %156) #6
  store ptr null, ptr %contenttype666.i, align 8
  store i8 0, ptr %contenttype_alloc662.i, align 2
  br label %if.end670.i

if.end670.i:                                      ; preds = %do.body665.i, %if.end661.i
  %showfilename_alloc671.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 99
  %157 = load i8, ptr %showfilename_alloc671.i, align 1
  %tobool672.i = trunc i8 %157 to i1
  br i1 %tobool672.i, label %do.body674.i, label %for.inc680.i

do.body674.i:                                     ; preds = %if.end670.i
  %158 = load ptr, ptr @Curl_cfree, align 8
  %showfilename675.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 64
  %159 = load ptr, ptr %showfilename675.i, align 8
  call void %158(ptr noundef %159) #6
  store ptr null, ptr %showfilename675.i, align 8
  store i8 0, ptr %showfilename_alloc671.i, align 1
  br label %for.inc680.i

for.inc680.i:                                     ; preds = %do.body674.i, %if.end670.i
  %more681.i = getelementptr inbounds nuw i8, ptr %ptr640.0294.i, i64 88
  %160 = load ptr, ptr %more681.i, align 8
  %cmp642.not.i = icmp eq ptr %160, null
  br i1 %cmp642.not.i, label %if.end684.i, label %for.body643.i, !llvm.loop !9

if.end684.i:                                      ; preds = %for.inc.i, %if.end629.i, %for.inc680.i
  %return_value.2.i = phi i32 [ %return_value.4.i, %for.inc680.i ], [ 0, %if.end629.i ], [ %return_value.0.i, %for.inc.i ]
  br label %while.body687.i

while.body687.i:                                  ; preds = %while.body687.i, %if.end684.i
  %first_form.0295.i = phi ptr [ %call.i, %if.end684.i ], [ %161, %while.body687.i ]
  %more689.i = getelementptr inbounds nuw i8, ptr %first_form.0295.i, i64 88
  %161 = load ptr, ptr %more689.i, align 8
  %162 = load ptr, ptr @Curl_cfree, align 8
  call void %162(ptr noundef nonnull %first_form.0295.i) #6
  %tobool686.not.i = icmp eq ptr %161, null
  br i1 %tobool686.not.i, label %FormAdd.exit, label %while.body687.i, !llvm.loop !10

FormAdd.exit:                                     ; preds = %while.body687.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ %return_value.2.i, %while.body687.i ]
  call void @llvm.va_end.p0(ptr nonnull %arg)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @curl_formget(ptr noundef %form, ptr noundef %arg, ptr noundef readonly captures(none) %append) local_unnamed_addr #0 {
entry:
  %toppart = alloca %struct.curl_mimepart, align 8
  %buffer = alloca [8192 x i8], align 16
  call void @Curl_mime_initpart(ptr noundef nonnull %toppart) #6
  %call = call i32 @Curl_getformdata(ptr noundef null, ptr noundef nonnull %toppart, ptr noundef %form, ptr noundef null)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @Curl_mime_prepare_headers(ptr noundef null, ptr noundef nonnull %toppart, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 1) #6
  %tobool2.not7 = icmp eq i32 %call1, 0
  br i1 %tobool2.not7, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %lor.lhs.false
  %call3 = call i64 @Curl_mime_read(ptr noundef nonnull %buffer, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %toppart) #6
  %tobool4.not = icmp eq i64 %call3, 0
  br i1 %tobool4.not, label %while.end, label %if.end6

if.end6:                                          ; preds = %while.body
  %cmp = icmp ugt i64 %call3, 8192
  br i1 %cmp, label %if.end14.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call8 = call i64 %append(ptr noundef %arg, ptr noundef nonnull %buffer, i64 noundef %call3) #6
  %cmp9.not = icmp eq i64 %call8, %call3
  br i1 %cmp9.not, label %while.body, label %if.end14.thread, !llvm.loop !11

if.end14.thread:                                  ; preds = %if.end6, %lor.lhs.false
  %cmp11 = icmp eq i64 %call3, 268435456
  %spec.store.select = select i1 %cmp11, i32 42, i32 26
  br label %while.end

while.end:                                        ; preds = %while.body, %entry, %if.end14.thread, %if.end
  %result.1.lcssa = phi i32 [ %call1, %if.end ], [ %spec.store.select, %if.end14.thread ], [ %call, %entry ], [ 0, %while.body ]
  call void @Curl_mime_cleanpart(ptr noundef nonnull %toppart) #6
  ret i32 %result.1.lcssa
}

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getformdata(ptr noundef %data, ptr noundef %finalform, ptr noundef readonly %post, ptr noundef %fread_func) local_unnamed_addr #0 {
entry:
  tail call void @Curl_mime_cleanpart(ptr noundef %finalform) #6
  %tobool.not = icmp eq ptr %post, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @curl_mime_init(ptr noundef %data) #6
  %tobool1.not.not = icmp eq ptr %call, null
  br i1 %tobool1.not.not, label %if.then131, label %if.end7

if.end7:                                          ; preds = %if.end
  %call6 = tail call i32 @curl_mime_subparts(ptr noundef %finalform, ptr noundef nonnull %call) #6
  %tobool8.not114 = icmp eq i32 %call6, 0
  br i1 %tobool8.not114, label %for.body, label %if.then131

for.body:                                         ; preds = %if.end7, %for.inc128
  %post.addr.0115 = phi ptr [ %27, %for.inc128 ], [ %post, %if.end7 ]
  %more = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 72
  %0 = load ptr, ptr %more, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %for.body37.lr.ph, label %if.then11

if.then11:                                        ; preds = %for.body
  %call12 = tail call ptr @curl_mime_addpart(ptr noundef nonnull %call) #6
  %tobool13.not.not = icmp eq ptr %call12, null
  br i1 %tobool13.not.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.then11
  %name = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 8
  %1 = load ptr, ptr %name, align 8
  %namelength = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 16
  %2 = load i64, ptr %namelength, align 8
  %tobool.i = icmp ne ptr %1, null
  %tobool1.i = icmp ne i64 %2, 0
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %call.i = tail call i32 @curl_mime_name(ptr noundef nonnull %call12, ptr noundef %1) #6
  br label %if.end19

if.end.i:                                         ; preds = %if.then17
  %call2.i = tail call ptr @Curl_memdup0(ptr noundef nonnull %1, i64 noundef %2) #6
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then131, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @curl_mime_name(ptr noundef nonnull %call12, ptr noundef nonnull %call2.i) #6
  %3 = load ptr, ptr @Curl_cfree, align 8
  tail call void %3(ptr noundef nonnull %call2.i) #6
  br label %if.end19

if.end19:                                         ; preds = %if.end5.i, %if.then.i
  %result.5 = phi i32 [ %call6.i, %if.end5.i ], [ %call.i, %if.then.i ]
  %tobool20.not = icmp eq i32 %result.5, 0
  br i1 %tobool20.not, label %if.then21, label %if.then131

if.then21:                                        ; preds = %if.end19
  %call22 = tail call ptr @curl_mime_init(ptr noundef %data) #6
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then131, label %if.then28

if.then28:                                        ; preds = %if.then21
  %call29 = tail call i32 @curl_mime_subparts(ptr noundef nonnull %call12, ptr noundef nonnull %call22) #6
  br label %if.end31

if.end31:                                         ; preds = %if.then11, %if.then28
  %result.3 = phi i32 [ %call29, %if.then28 ], [ 27, %if.then11 ]
  %multipart.0 = phi ptr [ %call22, %if.then28 ], [ %call, %if.then11 ]
  %tobool33.not111 = icmp eq i32 %result.3, 0
  br i1 %tobool33.not111, label %for.body37.lr.ph, label %if.then131

for.body37.lr.ph:                                 ; preds = %for.body, %if.end31
  %multipart.0129 = phi ptr [ %multipart.0, %if.end31 ], [ %call, %for.body ]
  %name57 = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 8
  %namelength58 = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 16
  %flags = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 80
  %buffer = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 40
  %bufferlength = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 48
  %userp = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 96
  %contents107 = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 24
  %showfilename = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 88
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc
  %file.0113 = phi ptr [ %post.addr.0115, %for.body37.lr.ph ], [ %25, %for.inc ]
  %call38 = tail call ptr @curl_mime_addpart(ptr noundef %multipart.0129) #6
  %tobool39.not.not = icmp eq ptr %call38, null
  br i1 %tobool39.not.not, label %for.inc, label %if.end45

if.end45:                                         ; preds = %for.body37
  %contentheader = getelementptr inbounds nuw i8, ptr %file.0113, i64 64
  %4 = load ptr, ptr %contentheader, align 8
  %call44 = tail call i32 @curl_mime_headers(ptr noundef nonnull %call38, ptr noundef %4, i32 noundef 0) #6
  %tobool46.not = icmp eq i32 %call44, 0
  br i1 %tobool46.not, label %land.lhs.true, label %if.then131

land.lhs.true:                                    ; preds = %if.end45
  %contenttype = getelementptr inbounds nuw i8, ptr %file.0113, i64 56
  %5 = load ptr, ptr %contenttype, align 8
  %tobool47.not = icmp eq ptr %5, null
  br i1 %tobool47.not, label %land.lhs.true53, label %if.end51

if.end51:                                         ; preds = %land.lhs.true
  %call50 = tail call i32 @curl_mime_type(ptr noundef nonnull %call38, ptr noundef nonnull %5) #6
  %tobool52.not = icmp eq i32 %call50, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %if.then131

land.lhs.true53:                                  ; preds = %land.lhs.true, %if.end51
  %6 = load ptr, ptr %more, align 8
  %tobool55.not = icmp eq ptr %6, null
  br i1 %tobool55.not, label %if.then56, label %if.then62

if.then56:                                        ; preds = %land.lhs.true53
  %7 = load ptr, ptr %name57, align 8
  %8 = load i64, ptr %namelength58, align 8
  %tobool.i77 = icmp ne ptr %7, null
  %tobool1.i78 = icmp ne i64 %8, 0
  %or.cond.i79 = and i1 %tobool.i77, %tobool1.i78
  br i1 %or.cond.i79, label %if.end.i83, label %if.then.i80

if.then.i80:                                      ; preds = %if.then56
  %call.i81 = tail call i32 @curl_mime_name(ptr noundef nonnull %call38, ptr noundef %7) #6
  br label %if.end60

if.end.i83:                                       ; preds = %if.then56
  %call2.i84 = tail call ptr @Curl_memdup0(ptr noundef nonnull %7, i64 noundef %8) #6
  %tobool3.not.i85 = icmp eq ptr %call2.i84, null
  br i1 %tobool3.not.i85, label %if.then131, label %if.end5.i86

if.end5.i86:                                      ; preds = %if.end.i83
  %call6.i87 = tail call i32 @curl_mime_name(ptr noundef nonnull %call38, ptr noundef nonnull %call2.i84) #6
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef nonnull %call2.i84) #6
  br label %if.end60

if.end60:                                         ; preds = %if.end5.i86, %if.then.i80
  %result.11 = phi i32 [ %call6.i87, %if.end5.i86 ], [ %call.i81, %if.then.i80 ]
  %tobool61.not = icmp eq i32 %result.11, 0
  br i1 %tobool61.not, label %if.then62, label %if.then131

if.then62:                                        ; preds = %land.lhs.true53, %if.end60
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 128
  %tobool63.not = icmp eq i64 %and, 0
  %spec.select75.v = select i1 %tobool63.not, i64 32, i64 104
  %spec.select75 = getelementptr inbounds nuw i8, ptr %post.addr.0115, i64 %spec.select75.v
  %clen.0 = load i64, ptr %spec.select75, align 8
  %and67 = and i64 %10, 3
  %tobool68.not = icmp eq i64 %and67, 0
  br i1 %tobool68.not, label %if.else85, label %if.then69

if.then69:                                        ; preds = %if.then62
  %contents = getelementptr inbounds nuw i8, ptr %file.0113, i64 24
  %11 = load ptr, ptr %contents, align 8
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 45
  br i1 %.not, label %if.then69.tail, label %if.else

if.then69.tail:                                   ; preds = %if.then69
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.then69.tail
  %16 = load ptr, ptr @stdin, align 8
  %call73 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %call38, i64 noundef -1, ptr noundef nonnull @fread, ptr noundef nonnull @fseeko_wrapper, ptr noundef null, ptr noundef %16) #6
  br label %if.end76

if.else:                                          ; preds = %if.then69, %if.then69.tail
  %call75 = tail call i32 @curl_mime_filedata(ptr noundef nonnull %call38, ptr noundef nonnull %11) #6
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then72
  %result.13 = phi i32 [ %call75, %if.else ], [ %call73, %if.then72 ]
  %tobool77.not = icmp eq i32 %result.13, 0
  br i1 %tobool77.not, label %land.lhs.true78, label %if.then131

land.lhs.true78:                                  ; preds = %if.end76
  %17 = load i64, ptr %flags, align 8
  %and80 = and i64 %17, 2
  %tobool81.not = icmp eq i64 %and80, 0
  br i1 %tobool81.not, label %land.lhs.true114, label %if.then82

if.then82:                                        ; preds = %land.lhs.true78
  %call83 = tail call i32 @curl_mime_filename(ptr noundef nonnull %call38, ptr noundef null) #6
  br label %if.end112

if.else85:                                        ; preds = %if.then62
  %and87 = and i64 %10, 16
  %tobool88.not = icmp eq i64 %and87, 0
  br i1 %tobool88.not, label %if.else93, label %if.then89

if.then89:                                        ; preds = %if.else85
  %18 = load ptr, ptr %buffer, align 8
  %19 = load i64, ptr %bufferlength, align 8
  %tobool90.not = icmp eq i64 %19, 0
  %spec.select76 = select i1 %tobool90.not, i64 -1, i64 %19
  %call92 = tail call i32 @curl_mime_data(ptr noundef nonnull %call38, ptr noundef %18, i64 noundef %spec.select76) #6
  br label %if.end112

if.else93:                                        ; preds = %if.else85
  %and95 = and i64 %10, 64
  %tobool96.not = icmp eq i64 %and95, 0
  %tobool103.not = icmp eq i64 %clen.0, 0
  %.clen.0 = select i1 %tobool103.not, i64 -1, i64 %clen.0
  br i1 %tobool96.not, label %if.else102, label %if.then97

if.then97:                                        ; preds = %if.else93
  %20 = load ptr, ptr %userp, align 8
  %call101 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %call38, i64 noundef %.clen.0, ptr noundef %fread_func, ptr noundef null, ptr noundef null, ptr noundef %20) #6
  br label %if.end112

if.else102:                                       ; preds = %if.else93
  %21 = load ptr, ptr %contents107, align 8
  %call108 = tail call i32 @curl_mime_data(ptr noundef nonnull %call38, ptr noundef %21, i64 noundef %.clen.0) #6
  br label %if.end112

if.end112:                                        ; preds = %if.then82, %if.then97, %if.else102, %if.then89
  %result.12 = phi i32 [ %call83, %if.then82 ], [ %call92, %if.then89 ], [ %call101, %if.then97 ], [ %call108, %if.else102 ]
  %tobool113.not = icmp eq i32 %result.12, 0
  br i1 %tobool113.not, label %land.lhs.true114, label %if.then131

land.lhs.true114:                                 ; preds = %land.lhs.true78, %if.end112
  %22 = load ptr, ptr %showfilename, align 8
  %tobool115.not = icmp eq ptr %22, null
  br i1 %tobool115.not, label %for.inc, label %if.then116

if.then116:                                       ; preds = %land.lhs.true114
  %23 = load ptr, ptr %more, align 8
  %tobool118.not = icmp eq ptr %23, null
  br i1 %tobool118.not, label %lor.lhs.false, label %if.then122

lor.lhs.false:                                    ; preds = %if.then116
  %24 = load i64, ptr %flags, align 8
  %and120 = and i64 %24, 81
  %tobool121.not = icmp eq i64 %and120, 0
  br i1 %tobool121.not, label %for.inc, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false, %if.then116
  %call124 = tail call i32 @curl_mime_filename(ptr noundef nonnull %call38, ptr noundef nonnull %22) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body37, %land.lhs.true114, %if.then122, %lor.lhs.false
  %result.14 = phi i32 [ %call124, %if.then122 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true114 ], [ 27, %for.body37 ]
  %more127 = getelementptr inbounds nuw i8, ptr %file.0113, i64 72
  %25 = load ptr, ptr %more127, align 8
  %tobool33.not = icmp eq i32 %result.14, 0
  %tobool35 = icmp ne ptr %25, null
  %26 = select i1 %tobool33.not, i1 %tobool35, i1 false
  br i1 %26, label %for.body37, label %for.inc128, !llvm.loop !12

for.inc128:                                       ; preds = %for.inc
  %27 = load ptr, ptr %post.addr.0115, align 8
  %tobool8.not = icmp eq i32 %result.14, 0
  %tobool9 = icmp ne ptr %27, null
  %28 = select i1 %tobool8.not, i1 %tobool9, i1 false
  br i1 %28, label %for.body, label %for.end129, !llvm.loop !13

for.end129:                                       ; preds = %for.inc128
  br i1 %tobool8.not, label %return, label %if.then131

if.then131:                                       ; preds = %if.then21, %if.end.i, %if.end19, %if.end31, %if.end45, %if.end51, %if.end.i83, %if.end60, %if.end76, %if.end112, %if.end, %if.end7, %for.end129
  %result.2.lcssa143 = phi i32 [ %result.14, %for.end129 ], [ %call6, %if.end7 ], [ 27, %if.end ], [ %result.12, %if.end112 ], [ %result.13, %if.end76 ], [ %result.11, %if.end60 ], [ 27, %if.end.i83 ], [ %call50, %if.end51 ], [ %call44, %if.end45 ], [ %result.5, %if.end19 ], [ 27, %if.end.i ], [ 27, %if.then21 ], [ %result.3, %if.end31 ]
  tail call void @Curl_mime_cleanpart(ptr noundef %finalform) #6
  br label %return

return:                                           ; preds = %for.end129, %if.then131, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %result.2.lcssa143, %if.then131 ], [ 0, %for.end129 ]
  ret i32 %retval.0
}

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @curl_formfree(ptr noundef %form) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %form, null
  br i1 %tobool.not, label %do.end, label %do.body

do.body:                                          ; preds = %entry, %if.end9
  %form.addr.0 = phi ptr [ %0, %if.end9 ], [ %form, %entry ]
  %0 = load ptr, ptr %form.addr.0, align 8
  %more = getelementptr inbounds nuw i8, ptr %form.addr.0, i64 72
  %1 = load ptr, ptr %more, align 8
  tail call void @curl_formfree(ptr noundef %1)
  %flags = getelementptr inbounds nuw i8, ptr %form.addr.0, i64 80
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 4
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %3 = load ptr, ptr @Curl_cfree, align 8
  %name = getelementptr inbounds nuw i8, ptr %form.addr.0, i64 8
  %4 = load ptr, ptr %name, align 8
  tail call void %3(ptr noundef %4) #6
  %.pre = load i64, ptr %flags, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  %5 = phi i64 [ %.pre, %if.then3 ], [ %2, %do.body ]
  %and6 = and i64 %5, 88
  %tobool7.not = icmp eq i64 %and6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr @Curl_cfree, align 8
  %contents = getelementptr inbounds nuw i8, ptr %form.addr.0, i64 24
  %7 = load ptr, ptr %contents, align 8
  tail call void %6(ptr noundef %7) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %8 = load ptr, ptr @Curl_cfree, align 8
  %contenttype = getelementptr inbounds nuw i8, ptr %form.addr.0, i64 56
  %9 = load ptr, ptr %contenttype, align 8
  tail call void %8(ptr noundef %9) #6
  %10 = load ptr, ptr @Curl_cfree, align 8
  %showfilename = getelementptr inbounds nuw i8, ptr %form.addr.0, i64 88
  %11 = load ptr, ptr %showfilename, align 8
  tail call void %10(ptr noundef %11) #6
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %form.addr.0) #6
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %if.end9, %entry
  ret void
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_mime_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fseeko_wrapper(ptr noundef captures(none) %stream, i64 noundef %offset, i32 noundef %whence) #3 {
entry:
  %call = tail call i32 @fseeko(ptr noundef %stream, i64 noundef %offset, i32 noundef %whence)
  ret i32 %call
}

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_mime_contenttype(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
