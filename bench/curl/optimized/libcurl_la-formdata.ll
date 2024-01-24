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
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1

; Function Attrs: nounwind uwtable
define i32 @curl_formadd(ptr nocapture noundef writeonly %httppost, ptr nocapture noundef %last_post, ...) local_unnamed_addr #0 {
entry:
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arg)
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = call ptr %0(i64 noundef 1, i64 noundef 104) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %FormAdd.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %overflow_arg_area_p.i = getelementptr inbounds i8, ptr %arg, i64 8
  %1 = getelementptr inbounds i8, ptr %arg, i64 16
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %while.cond.preheader.i
  %array_state.0.ph.i = phi i8 [ 0, %while.cond.preheader.i ], [ %array_state.0.ph.i.be, %while.cond.outer.i.backedge ]
  %array_value.0.ph.i = phi ptr [ null, %while.cond.preheader.i ], [ %array_value.1.i, %while.cond.outer.i.backedge ]
  %forms.0.ph.i = phi ptr [ null, %while.cond.preheader.i ], [ %forms.0.ph.i.be, %while.cond.outer.i.backedge ]
  %return_value.0.ph.i = phi i32 [ 0, %while.cond.preheader.i ], [ %return_value.0.ph.i.be, %while.cond.outer.i.backedge ]
  %current_form.0.ph.i = phi ptr [ %call.i, %while.cond.preheader.i ], [ %current_form.0.ph.i.be, %while.cond.outer.i.backedge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then3.i, %while.cond.outer.i
  %array_state.0.i = phi i8 [ 0, %if.then3.i ], [ %array_state.0.ph.i, %while.cond.outer.i ]
  %array_value.0.i = phi ptr [ %4, %if.then3.i ], [ %array_value.0.ph.i, %while.cond.outer.i ]
  %forms.0.i = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %forms.0.ph.i, %while.cond.outer.i ]
  %return_value.0.i = phi i32 [ 0, %if.then3.i ], [ %return_value.0.ph.i, %while.cond.outer.i ]
  %cmp.i = icmp eq i32 %return_value.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %for.body.i

while.body.i:                                     ; preds = %while.cond.i
  %2 = and i8 %array_state.0.i, 1
  %tobool1.i = icmp ne i8 %2, 0
  %tobool2.i = icmp ne ptr %forms.0.i, null
  %or.cond.i = select i1 %tobool1.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %while.body.i
  %3 = load i32, ptr %forms.0.i, align 8
  %value.i = getelementptr inbounds i8, ptr %forms.0.i, i64 8
  %4 = load ptr, ptr %value.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %forms.0.i, i64 16
  %cmp5.i = icmp eq i32 %3, 17
  br i1 %cmp5.i, label %while.cond.i, label %if.end11.i, !llvm.loop !4

if.else.i:                                        ; preds = %while.body.i
  %gp_offset.i = load i32, ptr %arg, align 16
  %fits_in_gp.i = icmp ult i32 %gp_offset.i, 41
  br i1 %fits_in_gp.i, label %vaarg.in_reg.i, label %vaarg.in_mem.i

vaarg.in_reg.i:                                   ; preds = %if.else.i
  %reg_save_area.i = load ptr, ptr %1, align 16
  %5 = zext nneg i32 %gp_offset.i to i64
  %6 = getelementptr i8, ptr %reg_save_area.i, i64 %5
  %7 = add nuw nsw i32 %gp_offset.i, 8
  store i32 %7, ptr %arg, align 16
  br label %vaarg.end.i

vaarg.in_mem.i:                                   ; preds = %if.else.i
  %overflow_arg_area.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next.i = getelementptr i8, ptr %overflow_arg_area.i, i64 8
  store ptr %overflow_arg_area.next.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end.i

vaarg.end.i:                                      ; preds = %vaarg.in_mem.i, %vaarg.in_reg.i
  %vaarg.addr.i = phi ptr [ %6, %vaarg.in_reg.i ], [ %overflow_arg_area.i, %vaarg.in_mem.i ]
  %8 = load i32, ptr %vaarg.addr.i, align 4
  %cmp8.i = icmp eq i32 %8, 17
  br i1 %cmp8.i, label %for.body466.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then3.i, %vaarg.end.i
  %tobool1318.i = phi i1 [ %tobool1.i, %vaarg.end.i ], [ true, %if.then3.i ]
  %array_value.1.i = phi ptr [ %array_value.0.i, %vaarg.end.i ], [ %4, %if.then3.i ]
  %forms.1.i = phi ptr [ %forms.0.i, %vaarg.end.i ], [ %incdec.ptr.i, %if.then3.i ]
  %option.0.i = phi i32 [ %8, %vaarg.end.i ], [ %3, %if.then3.i ]
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
  br i1 %tobool1318.i, label %while.cond.outer.i.backedge, label %if.else14.i

if.else14.i:                                      ; preds = %sw.bb.i
  %gp_offset16.i = load i32, ptr %arg, align 16
  %fits_in_gp17.i = icmp ult i32 %gp_offset16.i, 41
  br i1 %fits_in_gp17.i, label %vaarg.in_reg18.i, label %vaarg.in_mem20.i

vaarg.in_reg18.i:                                 ; preds = %if.else14.i
  %reg_save_area19.i = load ptr, ptr %1, align 16
  %9 = zext nneg i32 %gp_offset16.i to i64
  %10 = getelementptr i8, ptr %reg_save_area19.i, i64 %9
  %11 = add nuw nsw i32 %gp_offset16.i, 8
  store i32 %11, ptr %arg, align 16
  br label %vaarg.end24.i

vaarg.in_mem20.i:                                 ; preds = %if.else14.i
  %overflow_arg_area22.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next23.i = getelementptr i8, ptr %overflow_arg_area22.i, i64 8
  store ptr %overflow_arg_area.next23.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end24.i

vaarg.end24.i:                                    ; preds = %vaarg.in_mem20.i, %vaarg.in_reg18.i
  %vaarg.addr25.i = phi ptr [ %10, %vaarg.in_reg18.i ], [ %overflow_arg_area22.i, %vaarg.in_mem20.i ]
  %12 = load ptr, ptr %vaarg.addr25.i, align 8
  %tobool26.not.i = icmp eq ptr %12, null
  %array_state.0..i = select i1 %tobool26.not.i, i8 %array_state.0.i, i8 1
  %.232.i = select i1 %tobool26.not.i, i32 3, i32 0
  br label %while.cond.outer.i.backedge

sw.bb31.i:                                        ; preds = %if.end11.i
  %flags.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %13 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %13, 4
  store i64 %or.i, ptr %flags.i, align 8
  br label %sw.bb32.i

sw.bb32.i:                                        ; preds = %sw.bb31.i, %if.end11.i
  %14 = load ptr, ptr %current_form.0.ph.i, align 8
  %tobool33.not.i = icmp eq ptr %14, null
  br i1 %tobool33.not.i, label %if.else35.i, label %while.cond.outer.i.backedge

if.else35.i:                                      ; preds = %sw.bb32.i
  br i1 %tobool1318.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else35.i
  %gp_offset39.i = load i32, ptr %arg, align 16
  %fits_in_gp40.i = icmp ult i32 %gp_offset39.i, 41
  br i1 %fits_in_gp40.i, label %vaarg.in_reg41.i, label %vaarg.in_mem43.i

vaarg.in_reg41.i:                                 ; preds = %cond.false.i
  %reg_save_area42.i = load ptr, ptr %1, align 16
  %15 = zext nneg i32 %gp_offset39.i to i64
  %16 = getelementptr i8, ptr %reg_save_area42.i, i64 %15
  %17 = add nuw nsw i32 %gp_offset39.i, 8
  store i32 %17, ptr %arg, align 16
  br label %vaarg.end47.i

vaarg.in_mem43.i:                                 ; preds = %cond.false.i
  %overflow_arg_area45.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next46.i = getelementptr i8, ptr %overflow_arg_area45.i, i64 8
  store ptr %overflow_arg_area.next46.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end47.i

vaarg.end47.i:                                    ; preds = %vaarg.in_mem43.i, %vaarg.in_reg41.i
  %vaarg.addr48.i = phi ptr [ %16, %vaarg.in_reg41.i ], [ %overflow_arg_area45.i, %vaarg.in_mem43.i ]
  %18 = load ptr, ptr %vaarg.addr48.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %vaarg.end47.i, %if.else35.i
  %cond.i = phi ptr [ %18, %vaarg.end47.i ], [ %array_value.1.i, %if.else35.i ]
  %tobool49.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool49.not.i, label %while.cond.outer.i.backedge, label %if.then50.i

if.then50.i:                                      ; preds = %cond.end.i
  store ptr %cond.i, ptr %current_form.0.ph.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb55.i:                                        ; preds = %if.end11.i
  %namelength.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 8
  %19 = load i64, ptr %namelength.i, align 8
  %tobool56.not.i = icmp eq i64 %19, 0
  br i1 %tobool56.not.i, label %if.else58.i, label %while.cond.outer.i.backedge

if.else58.i:                                      ; preds = %sw.bb55.i
  br i1 %tobool1318.i, label %cond.true60.i, label %cond.false61.i

cond.true60.i:                                    ; preds = %if.else58.i
  %20 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end73.i

cond.false61.i:                                   ; preds = %if.else58.i
  %gp_offset63.i = load i32, ptr %arg, align 16
  %fits_in_gp64.i = icmp ult i32 %gp_offset63.i, 41
  br i1 %fits_in_gp64.i, label %vaarg.in_reg65.i, label %vaarg.in_mem67.i

vaarg.in_reg65.i:                                 ; preds = %cond.false61.i
  %reg_save_area66.i = load ptr, ptr %1, align 16
  %21 = zext nneg i32 %gp_offset63.i to i64
  %22 = getelementptr i8, ptr %reg_save_area66.i, i64 %21
  %23 = add nuw nsw i32 %gp_offset63.i, 8
  store i32 %23, ptr %arg, align 16
  br label %vaarg.end71.i

vaarg.in_mem67.i:                                 ; preds = %cond.false61.i
  %overflow_arg_area69.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next70.i = getelementptr i8, ptr %overflow_arg_area69.i, i64 8
  store ptr %overflow_arg_area.next70.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end71.i

vaarg.end71.i:                                    ; preds = %vaarg.in_mem67.i, %vaarg.in_reg65.i
  %vaarg.addr72.i = phi ptr [ %22, %vaarg.in_reg65.i ], [ %overflow_arg_area69.i, %vaarg.in_mem67.i ]
  %24 = load i64, ptr %vaarg.addr72.i, align 8
  br label %cond.end73.i

cond.end73.i:                                     ; preds = %vaarg.end71.i, %cond.true60.i
  %cond74.i = phi i64 [ %20, %cond.true60.i ], [ %24, %vaarg.end71.i ]
  store i64 %cond74.i, ptr %namelength.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb77.i:                                        ; preds = %if.end11.i
  %flags78.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %25 = load i64, ptr %flags78.i, align 8
  %or79.i = or i64 %25, 8
  store i64 %or79.i, ptr %flags78.i, align 8
  br label %sw.bb80.i

sw.bb80.i:                                        ; preds = %sw.bb77.i, %if.end11.i
  %value81.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 16
  %26 = load ptr, ptr %value81.i, align 8
  %tobool82.not.i = icmp eq ptr %26, null
  br i1 %tobool82.not.i, label %if.else84.i, label %while.cond.outer.i.backedge

if.else84.i:                                      ; preds = %sw.bb80.i
  br i1 %tobool1318.i, label %cond.end100.i, label %cond.false88.i

cond.false88.i:                                   ; preds = %if.else84.i
  %gp_offset90.i = load i32, ptr %arg, align 16
  %fits_in_gp91.i = icmp ult i32 %gp_offset90.i, 41
  br i1 %fits_in_gp91.i, label %vaarg.in_reg92.i, label %vaarg.in_mem94.i

vaarg.in_reg92.i:                                 ; preds = %cond.false88.i
  %reg_save_area93.i = load ptr, ptr %1, align 16
  %27 = zext nneg i32 %gp_offset90.i to i64
  %28 = getelementptr i8, ptr %reg_save_area93.i, i64 %27
  %29 = add nuw nsw i32 %gp_offset90.i, 8
  store i32 %29, ptr %arg, align 16
  br label %vaarg.end98.i

vaarg.in_mem94.i:                                 ; preds = %cond.false88.i
  %overflow_arg_area96.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next97.i = getelementptr i8, ptr %overflow_arg_area96.i, i64 8
  store ptr %overflow_arg_area.next97.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end98.i

vaarg.end98.i:                                    ; preds = %vaarg.in_mem94.i, %vaarg.in_reg92.i
  %vaarg.addr99.i = phi ptr [ %28, %vaarg.in_reg92.i ], [ %overflow_arg_area96.i, %vaarg.in_mem94.i ]
  %30 = load ptr, ptr %vaarg.addr99.i, align 8
  br label %cond.end100.i

cond.end100.i:                                    ; preds = %vaarg.end98.i, %if.else84.i
  %cond101.i = phi ptr [ %30, %vaarg.end98.i ], [ %array_value.1.i, %if.else84.i ]
  %tobool102.not.i = icmp eq ptr %cond101.i, null
  br i1 %tobool102.not.i, label %while.cond.outer.i.backedge, label %if.then103.i

if.then103.i:                                     ; preds = %cond.end100.i
  store ptr %cond101.i, ptr %value81.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb108.i:                                       ; preds = %if.end11.i
  br i1 %tobool1318.i, label %cond.true110.i, label %cond.false111.i

cond.true110.i:                                   ; preds = %sw.bb108.i
  %31 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end123.i

cond.false111.i:                                  ; preds = %sw.bb108.i
  %gp_offset113.i = load i32, ptr %arg, align 16
  %fits_in_gp114.i = icmp ult i32 %gp_offset113.i, 41
  br i1 %fits_in_gp114.i, label %vaarg.in_reg115.i, label %vaarg.in_mem117.i

vaarg.in_reg115.i:                                ; preds = %cond.false111.i
  %reg_save_area116.i = load ptr, ptr %1, align 16
  %32 = zext nneg i32 %gp_offset113.i to i64
  %33 = getelementptr i8, ptr %reg_save_area116.i, i64 %32
  %34 = add nuw nsw i32 %gp_offset113.i, 8
  store i32 %34, ptr %arg, align 16
  br label %vaarg.end121.i

vaarg.in_mem117.i:                                ; preds = %cond.false111.i
  %overflow_arg_area119.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next120.i = getelementptr i8, ptr %overflow_arg_area119.i, i64 8
  store ptr %overflow_arg_area.next120.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end121.i

vaarg.end121.i:                                   ; preds = %vaarg.in_mem117.i, %vaarg.in_reg115.i
  %vaarg.addr122.i = phi ptr [ %33, %vaarg.in_reg115.i ], [ %overflow_arg_area119.i, %vaarg.in_mem117.i ]
  %35 = load i64, ptr %vaarg.addr122.i, align 8
  br label %cond.end123.i

cond.end123.i:                                    ; preds = %vaarg.end121.i, %cond.true110.i
  %cond124.i = phi i64 [ %31, %cond.true110.i ], [ %35, %vaarg.end121.i ]
  %contentslength.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 24
  store i64 %cond124.i, ptr %contentslength.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb125.i:                                       ; preds = %if.end11.i
  %flags126.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %36 = load i64, ptr %flags126.i, align 8
  %or127.i = or i64 %36, 128
  store i64 %or127.i, ptr %flags126.i, align 8
  br i1 %tobool1318.i, label %cond.true129.i, label %cond.false130.i

cond.true129.i:                                   ; preds = %sw.bb125.i
  %37 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end142.i

cond.false130.i:                                  ; preds = %sw.bb125.i
  %gp_offset132.i = load i32, ptr %arg, align 16
  %fits_in_gp133.i = icmp ult i32 %gp_offset132.i, 41
  br i1 %fits_in_gp133.i, label %vaarg.in_reg134.i, label %vaarg.in_mem136.i

vaarg.in_reg134.i:                                ; preds = %cond.false130.i
  %reg_save_area135.i = load ptr, ptr %1, align 16
  %38 = zext nneg i32 %gp_offset132.i to i64
  %39 = getelementptr i8, ptr %reg_save_area135.i, i64 %38
  %40 = add nuw nsw i32 %gp_offset132.i, 8
  store i32 %40, ptr %arg, align 16
  br label %vaarg.end140.i

vaarg.in_mem136.i:                                ; preds = %cond.false130.i
  %overflow_arg_area138.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next139.i = getelementptr i8, ptr %overflow_arg_area138.i, i64 8
  store ptr %overflow_arg_area.next139.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end140.i

vaarg.end140.i:                                   ; preds = %vaarg.in_mem136.i, %vaarg.in_reg134.i
  %vaarg.addr141.i = phi ptr [ %39, %vaarg.in_reg134.i ], [ %overflow_arg_area138.i, %vaarg.in_mem136.i ]
  %41 = load i64, ptr %vaarg.addr141.i, align 8
  br label %cond.end142.i

cond.end142.i:                                    ; preds = %vaarg.end140.i, %cond.true129.i
  %cond143.i = phi i64 [ %37, %cond.true129.i ], [ %41, %vaarg.end140.i ]
  %contentslength144.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 24
  store i64 %cond143.i, ptr %contentslength144.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb145.i:                                       ; preds = %if.end11.i
  %flags146.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %42 = load i64, ptr %flags146.i, align 8
  %and.i = and i64 %42, 10
  %tobool147.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool147.not.i, label %if.else149.i, label %while.cond.outer.i.backedge

if.else149.i:                                     ; preds = %sw.bb145.i
  br i1 %tobool1318.i, label %cond.end164.i, label %cond.false152.i

cond.false152.i:                                  ; preds = %if.else149.i
  %gp_offset154.i = load i32, ptr %arg, align 16
  %fits_in_gp155.i = icmp ult i32 %gp_offset154.i, 41
  br i1 %fits_in_gp155.i, label %vaarg.in_reg156.i, label %vaarg.in_mem158.i

vaarg.in_reg156.i:                                ; preds = %cond.false152.i
  %reg_save_area157.i = load ptr, ptr %1, align 16
  %43 = zext nneg i32 %gp_offset154.i to i64
  %44 = getelementptr i8, ptr %reg_save_area157.i, i64 %43
  %45 = add nuw nsw i32 %gp_offset154.i, 8
  store i32 %45, ptr %arg, align 16
  br label %vaarg.end162.i

vaarg.in_mem158.i:                                ; preds = %cond.false152.i
  %overflow_arg_area160.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next161.i = getelementptr i8, ptr %overflow_arg_area160.i, i64 8
  store ptr %overflow_arg_area.next161.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end162.i

vaarg.end162.i:                                   ; preds = %vaarg.in_mem158.i, %vaarg.in_reg156.i
  %vaarg.addr163.i = phi ptr [ %44, %vaarg.in_reg156.i ], [ %overflow_arg_area160.i, %vaarg.in_mem158.i ]
  %46 = load ptr, ptr %vaarg.addr163.i, align 8
  br label %cond.end164.i

cond.end164.i:                                    ; preds = %vaarg.end162.i, %if.else149.i
  %cond165.i = phi ptr [ %46, %vaarg.end162.i ], [ %array_value.1.i, %if.else149.i ]
  %tobool166.not.i = icmp eq ptr %cond165.i, null
  br i1 %tobool166.not.i, label %while.cond.outer.i.backedge, label %if.then167.i

if.then167.i:                                     ; preds = %cond.end164.i
  %47 = load ptr, ptr @Curl_cstrdup, align 8
  %call168.i = call ptr %47(ptr noundef nonnull %cond165.i) #6
  %value169.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 16
  store ptr %call168.i, ptr %value169.i, align 8
  %tobool171.not.i = icmp eq ptr %call168.i, null
  br i1 %tobool171.not.i, label %while.cond.outer.i.backedge, label %if.else173.i

if.else173.i:                                     ; preds = %if.then167.i
  %48 = load i64, ptr %flags146.i, align 8
  %or175.i = or i64 %48, 2
  store i64 %or175.i, ptr %flags146.i, align 8
  %value_alloc.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 97
  store i8 1, ptr %value_alloc.i, align 1
  br label %while.cond.outer.i.backedge

sw.bb180.i:                                       ; preds = %if.end11.i
  br i1 %tobool1318.i, label %cond.end196.i, label %cond.false184.i

cond.false184.i:                                  ; preds = %sw.bb180.i
  %gp_offset186.i = load i32, ptr %arg, align 16
  %fits_in_gp187.i = icmp ult i32 %gp_offset186.i, 41
  br i1 %fits_in_gp187.i, label %vaarg.in_reg188.i, label %vaarg.in_mem190.i

vaarg.in_reg188.i:                                ; preds = %cond.false184.i
  %reg_save_area189.i = load ptr, ptr %1, align 16
  %49 = zext nneg i32 %gp_offset186.i to i64
  %50 = getelementptr i8, ptr %reg_save_area189.i, i64 %49
  %51 = add nuw nsw i32 %gp_offset186.i, 8
  store i32 %51, ptr %arg, align 16
  br label %vaarg.end194.i

vaarg.in_mem190.i:                                ; preds = %cond.false184.i
  %overflow_arg_area192.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next193.i = getelementptr i8, ptr %overflow_arg_area192.i, i64 8
  store ptr %overflow_arg_area.next193.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end194.i

vaarg.end194.i:                                   ; preds = %vaarg.in_mem190.i, %vaarg.in_reg188.i
  %vaarg.addr195.i = phi ptr [ %50, %vaarg.in_reg188.i ], [ %overflow_arg_area192.i, %vaarg.in_mem190.i ]
  %52 = load ptr, ptr %vaarg.addr195.i, align 8
  br label %cond.end196.i

cond.end196.i:                                    ; preds = %vaarg.end194.i, %sw.bb180.i
  %cond197.i = phi ptr [ %52, %vaarg.end194.i ], [ %array_value.1.i, %sw.bb180.i ]
  %value198.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 16
  %53 = load ptr, ptr %value198.i, align 8
  %tobool199.not.i = icmp eq ptr %53, null
  br i1 %tobool199.not.i, label %if.else222.i, label %if.then200.i

if.then200.i:                                     ; preds = %cond.end196.i
  %flags201.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %54 = load i64, ptr %flags201.i, align 8
  %and202.i = and i64 %54, 1
  %tobool203.not.i = icmp eq i64 %and202.i, 0
  br i1 %tobool203.not.i, label %while.cond.outer.i.backedge, label %if.then204.i

if.then204.i:                                     ; preds = %if.then200.i
  %tobool205.not.i = icmp eq ptr %cond197.i, null
  br i1 %tobool205.not.i, label %while.cond.outer.i.backedge, label %if.then206.i

if.then206.i:                                     ; preds = %if.then204.i
  %55 = load ptr, ptr @Curl_cstrdup, align 8
  %call207.i = call ptr %55(ptr noundef nonnull %cond197.i) #6
  %tobool208.not.i = icmp eq ptr %call207.i, null
  br i1 %tobool208.not.i, label %while.cond.outer.i.backedge, label %if.else210.i

if.else210.i:                                     ; preds = %if.then206.i
  %56 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = call ptr %56(i64 noundef 1, i64 noundef 104) #6
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then213.i, label %if.else214.i

if.then213.i:                                     ; preds = %if.else210.i
  %57 = load ptr, ptr @Curl_cfree, align 8
  call void %57(ptr noundef nonnull %call207.i) #6
  br label %while.cond.outer.i.backedge

if.else214.i:                                     ; preds = %if.else210.i
  %value3.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call207.i, ptr %value3.i.i, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i64 1, ptr %flags.i.i, align 8
  %more.i.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 88
  %58 = load ptr, ptr %more.i.i, align 8
  %more11.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  store ptr %58, ptr %more11.i.i, align 8
  store ptr %call.i.i, ptr %more.i.i, align 8
  %value_alloc215.i = getelementptr inbounds i8, ptr %call.i.i, i64 97
  store i8 1, ptr %value_alloc215.i, align 1
  br label %while.cond.outer.i.backedge

if.else222.i:                                     ; preds = %cond.end196.i
  %tobool223.not.i = icmp eq ptr %cond197.i, null
  br i1 %tobool223.not.i, label %while.cond.outer.i.backedge, label %if.then224.i

if.then224.i:                                     ; preds = %if.else222.i
  %59 = load ptr, ptr @Curl_cstrdup, align 8
  %call225.i = call ptr %59(ptr noundef nonnull %cond197.i) #6
  store ptr %call225.i, ptr %value198.i, align 8
  %tobool228.not.i = icmp eq ptr %call225.i, null
  br i1 %tobool228.not.i, label %while.cond.outer.i.backedge, label %if.else230.i

if.else230.i:                                     ; preds = %if.then224.i
  %flags231.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %60 = load i64, ptr %flags231.i, align 8
  %or232.i = or i64 %60, 1
  store i64 %or232.i, ptr %flags231.i, align 8
  %value_alloc233.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 97
  store i8 1, ptr %value_alloc233.i, align 1
  br label %while.cond.outer.i.backedge

sw.bb238.i:                                       ; preds = %if.end11.i
  %flags239.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %61 = load i64, ptr %flags239.i, align 8
  %or240.i = or i64 %61, 48
  store i64 %or240.i, ptr %flags239.i, align 8
  %buffer.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 48
  %62 = load ptr, ptr %buffer.i, align 8
  %tobool241.not.i = icmp eq ptr %62, null
  br i1 %tobool241.not.i, label %if.else243.i, label %while.cond.outer.i.backedge

if.else243.i:                                     ; preds = %sw.bb238.i
  br i1 %tobool1318.i, label %cond.end259.i, label %cond.false247.i

cond.false247.i:                                  ; preds = %if.else243.i
  %gp_offset249.i = load i32, ptr %arg, align 16
  %fits_in_gp250.i = icmp ult i32 %gp_offset249.i, 41
  br i1 %fits_in_gp250.i, label %vaarg.in_reg251.i, label %vaarg.in_mem253.i

vaarg.in_reg251.i:                                ; preds = %cond.false247.i
  %reg_save_area252.i = load ptr, ptr %1, align 16
  %63 = zext nneg i32 %gp_offset249.i to i64
  %64 = getelementptr i8, ptr %reg_save_area252.i, i64 %63
  %65 = add nuw nsw i32 %gp_offset249.i, 8
  store i32 %65, ptr %arg, align 16
  br label %vaarg.end257.i

vaarg.in_mem253.i:                                ; preds = %cond.false247.i
  %overflow_arg_area255.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next256.i = getelementptr i8, ptr %overflow_arg_area255.i, i64 8
  store ptr %overflow_arg_area.next256.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end257.i

vaarg.end257.i:                                   ; preds = %vaarg.in_mem253.i, %vaarg.in_reg251.i
  %vaarg.addr258.i = phi ptr [ %64, %vaarg.in_reg251.i ], [ %overflow_arg_area255.i, %vaarg.in_mem253.i ]
  %66 = load ptr, ptr %vaarg.addr258.i, align 8
  br label %cond.end259.i

cond.end259.i:                                    ; preds = %vaarg.end257.i, %if.else243.i
  %cond260.i = phi ptr [ %66, %vaarg.end257.i ], [ %array_value.1.i, %if.else243.i ]
  %tobool261.not.i = icmp eq ptr %cond260.i, null
  br i1 %tobool261.not.i, label %while.cond.outer.i.backedge, label %if.then262.i

if.then262.i:                                     ; preds = %cond.end259.i
  store ptr %cond260.i, ptr %buffer.i, align 8
  %value264.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 16
  store ptr %cond260.i, ptr %value264.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb268.i:                                       ; preds = %if.end11.i
  %bufferlength.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 56
  %67 = load i64, ptr %bufferlength.i, align 8
  %tobool269.not.i = icmp eq i64 %67, 0
  br i1 %tobool269.not.i, label %if.else271.i, label %while.cond.outer.i.backedge

if.else271.i:                                     ; preds = %sw.bb268.i
  br i1 %tobool1318.i, label %cond.true273.i, label %cond.false274.i

cond.true273.i:                                   ; preds = %if.else271.i
  %68 = ptrtoint ptr %array_value.1.i to i64
  br label %cond.end286.i

cond.false274.i:                                  ; preds = %if.else271.i
  %gp_offset276.i = load i32, ptr %arg, align 16
  %fits_in_gp277.i = icmp ult i32 %gp_offset276.i, 41
  br i1 %fits_in_gp277.i, label %vaarg.in_reg278.i, label %vaarg.in_mem280.i

vaarg.in_reg278.i:                                ; preds = %cond.false274.i
  %reg_save_area279.i = load ptr, ptr %1, align 16
  %69 = zext nneg i32 %gp_offset276.i to i64
  %70 = getelementptr i8, ptr %reg_save_area279.i, i64 %69
  %71 = add nuw nsw i32 %gp_offset276.i, 8
  store i32 %71, ptr %arg, align 16
  br label %vaarg.end284.i

vaarg.in_mem280.i:                                ; preds = %cond.false274.i
  %overflow_arg_area282.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next283.i = getelementptr i8, ptr %overflow_arg_area282.i, i64 8
  store ptr %overflow_arg_area.next283.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end284.i

vaarg.end284.i:                                   ; preds = %vaarg.in_mem280.i, %vaarg.in_reg278.i
  %vaarg.addr285.i = phi ptr [ %70, %vaarg.in_reg278.i ], [ %overflow_arg_area282.i, %vaarg.in_mem280.i ]
  %72 = load i64, ptr %vaarg.addr285.i, align 8
  br label %cond.end286.i

cond.end286.i:                                    ; preds = %vaarg.end284.i, %cond.true273.i
  %cond287.i = phi i64 [ %68, %cond.true273.i ], [ %72, %vaarg.end284.i ]
  store i64 %cond287.i, ptr %bufferlength.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb290.i:                                       ; preds = %if.end11.i
  %flags291.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %73 = load i64, ptr %flags291.i, align 8
  %or292.i = or i64 %73, 64
  store i64 %or292.i, ptr %flags291.i, align 8
  %userp.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 72
  %74 = load ptr, ptr %userp.i, align 8
  %tobool293.not.i = icmp eq ptr %74, null
  br i1 %tobool293.not.i, label %if.else295.i, label %while.cond.outer.i.backedge

if.else295.i:                                     ; preds = %sw.bb290.i
  br i1 %tobool1318.i, label %cond.end311.i, label %cond.false299.i

cond.false299.i:                                  ; preds = %if.else295.i
  %gp_offset301.i = load i32, ptr %arg, align 16
  %fits_in_gp302.i = icmp ult i32 %gp_offset301.i, 41
  br i1 %fits_in_gp302.i, label %vaarg.in_reg303.i, label %vaarg.in_mem305.i

vaarg.in_reg303.i:                                ; preds = %cond.false299.i
  %reg_save_area304.i = load ptr, ptr %1, align 16
  %75 = zext nneg i32 %gp_offset301.i to i64
  %76 = getelementptr i8, ptr %reg_save_area304.i, i64 %75
  %77 = add nuw nsw i32 %gp_offset301.i, 8
  store i32 %77, ptr %arg, align 16
  br label %vaarg.end309.i

vaarg.in_mem305.i:                                ; preds = %cond.false299.i
  %overflow_arg_area307.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next308.i = getelementptr i8, ptr %overflow_arg_area307.i, i64 8
  store ptr %overflow_arg_area.next308.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end309.i

vaarg.end309.i:                                   ; preds = %vaarg.in_mem305.i, %vaarg.in_reg303.i
  %vaarg.addr310.i = phi ptr [ %76, %vaarg.in_reg303.i ], [ %overflow_arg_area307.i, %vaarg.in_mem305.i ]
  %78 = load ptr, ptr %vaarg.addr310.i, align 8
  br label %cond.end311.i

cond.end311.i:                                    ; preds = %vaarg.end309.i, %if.else295.i
  %cond312.i = phi ptr [ %78, %vaarg.end309.i ], [ %array_value.1.i, %if.else295.i ]
  %tobool313.not.i = icmp eq ptr %cond312.i, null
  br i1 %tobool313.not.i, label %while.cond.outer.i.backedge, label %if.then314.i

if.then314.i:                                     ; preds = %cond.end311.i
  store ptr %cond312.i, ptr %userp.i, align 8
  %value316.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 16
  store ptr %cond312.i, ptr %value316.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb320.i:                                       ; preds = %if.end11.i
  br i1 %tobool1318.i, label %cond.end335.i, label %cond.false323.i

cond.false323.i:                                  ; preds = %sw.bb320.i
  %gp_offset325.i = load i32, ptr %arg, align 16
  %fits_in_gp326.i = icmp ult i32 %gp_offset325.i, 41
  br i1 %fits_in_gp326.i, label %vaarg.in_reg327.i, label %vaarg.in_mem329.i

vaarg.in_reg327.i:                                ; preds = %cond.false323.i
  %reg_save_area328.i = load ptr, ptr %1, align 16
  %79 = zext nneg i32 %gp_offset325.i to i64
  %80 = getelementptr i8, ptr %reg_save_area328.i, i64 %79
  %81 = add nuw nsw i32 %gp_offset325.i, 8
  store i32 %81, ptr %arg, align 16
  br label %vaarg.end333.i

vaarg.in_mem329.i:                                ; preds = %cond.false323.i
  %overflow_arg_area331.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next332.i = getelementptr i8, ptr %overflow_arg_area331.i, i64 8
  store ptr %overflow_arg_area.next332.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end333.i

vaarg.end333.i:                                   ; preds = %vaarg.in_mem329.i, %vaarg.in_reg327.i
  %vaarg.addr334.i = phi ptr [ %80, %vaarg.in_reg327.i ], [ %overflow_arg_area331.i, %vaarg.in_mem329.i ]
  %82 = load ptr, ptr %vaarg.addr334.i, align 8
  br label %cond.end335.i

cond.end335.i:                                    ; preds = %vaarg.end333.i, %sw.bb320.i
  %cond336.i = phi ptr [ %82, %vaarg.end333.i ], [ %array_value.1.i, %sw.bb320.i ]
  %contenttype337.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 32
  %83 = load ptr, ptr %contenttype337.i, align 8
  %tobool338.not.i = icmp eq ptr %83, null
  br i1 %tobool338.not.i, label %if.else360.i, label %if.then339.i

if.then339.i:                                     ; preds = %cond.end335.i
  %flags340.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 40
  %84 = load i64, ptr %flags340.i, align 8
  %and341.i = and i64 %84, 1
  %tobool342.not.i = icmp eq i64 %and341.i, 0
  br i1 %tobool342.not.i, label %while.cond.outer.i.backedge, label %if.then343.i

if.then343.i:                                     ; preds = %if.then339.i
  %tobool344.not.i = icmp eq ptr %cond336.i, null
  br i1 %tobool344.not.i, label %while.cond.outer.i.backedge, label %if.then345.i

if.then345.i:                                     ; preds = %if.then343.i
  %85 = load ptr, ptr @Curl_cstrdup, align 8
  %call346.i = call ptr %85(ptr noundef nonnull %cond336.i) #6
  %tobool347.not.i = icmp eq ptr %call346.i, null
  br i1 %tobool347.not.i, label %while.cond.outer.i.backedge, label %if.else349.i

if.else349.i:                                     ; preds = %if.then345.i
  %86 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i238.i = call ptr %86(i64 noundef 1, i64 noundef 104) #6
  %tobool.not.i239.i = icmp eq ptr %call.i238.i, null
  br i1 %tobool.not.i239.i, label %if.then352.i, label %if.else353.i

if.then352.i:                                     ; preds = %if.else349.i
  %87 = load ptr, ptr @Curl_cfree, align 8
  call void %87(ptr noundef nonnull %call346.i) #6
  br label %while.cond.outer.i.backedge

if.else353.i:                                     ; preds = %if.else349.i
  %contenttype7.i.i = getelementptr inbounds i8, ptr %call.i238.i, i64 32
  store ptr %call346.i, ptr %contenttype7.i.i, align 8
  %flags.i242.i = getelementptr inbounds i8, ptr %call.i238.i, i64 40
  store i64 1, ptr %flags.i242.i, align 8
  %more.i243.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 88
  %88 = load ptr, ptr %more.i243.i, align 8
  %more11.i244.i = getelementptr inbounds i8, ptr %call.i238.i, i64 88
  store ptr %88, ptr %more11.i244.i, align 8
  store ptr %call.i238.i, ptr %more.i243.i, align 8
  %contenttype_alloc.i = getelementptr inbounds i8, ptr %call.i238.i, i64 98
  store i8 1, ptr %contenttype_alloc.i, align 2
  br label %while.cond.outer.i.backedge

if.else360.i:                                     ; preds = %cond.end335.i
  %tobool361.not.i = icmp eq ptr %cond336.i, null
  br i1 %tobool361.not.i, label %while.cond.outer.i.backedge, label %if.then362.i

if.then362.i:                                     ; preds = %if.else360.i
  %89 = load ptr, ptr @Curl_cstrdup, align 8
  %call363.i = call ptr %89(ptr noundef nonnull %cond336.i) #6
  store ptr %call363.i, ptr %contenttype337.i, align 8
  %tobool366.not.i = icmp eq ptr %call363.i, null
  br i1 %tobool366.not.i, label %while.cond.outer.i.backedge, label %if.else368.i

if.else368.i:                                     ; preds = %if.then362.i
  %contenttype_alloc369.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 98
  store i8 1, ptr %contenttype_alloc369.i, align 2
  br label %while.cond.outer.i.backedge

sw.bb374.i:                                       ; preds = %if.end11.i
  br i1 %tobool1318.i, label %cond.end389.i, label %cond.false377.i

cond.false377.i:                                  ; preds = %sw.bb374.i
  %gp_offset379.i = load i32, ptr %arg, align 16
  %fits_in_gp380.i = icmp ult i32 %gp_offset379.i, 41
  br i1 %fits_in_gp380.i, label %vaarg.in_reg381.i, label %vaarg.in_mem383.i

vaarg.in_reg381.i:                                ; preds = %cond.false377.i
  %reg_save_area382.i = load ptr, ptr %1, align 16
  %90 = zext nneg i32 %gp_offset379.i to i64
  %91 = getelementptr i8, ptr %reg_save_area382.i, i64 %90
  %92 = add nuw nsw i32 %gp_offset379.i, 8
  store i32 %92, ptr %arg, align 16
  br label %vaarg.end387.i

vaarg.in_mem383.i:                                ; preds = %cond.false377.i
  %overflow_arg_area385.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next386.i = getelementptr i8, ptr %overflow_arg_area385.i, i64 8
  store ptr %overflow_arg_area.next386.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end387.i

vaarg.end387.i:                                   ; preds = %vaarg.in_mem383.i, %vaarg.in_reg381.i
  %vaarg.addr388.i = phi ptr [ %91, %vaarg.in_reg381.i ], [ %overflow_arg_area385.i, %vaarg.in_mem383.i ]
  %93 = load ptr, ptr %vaarg.addr388.i, align 8
  br label %cond.end389.i

cond.end389.i:                                    ; preds = %vaarg.end387.i, %sw.bb374.i
  %cond390.i = phi ptr [ %93, %vaarg.end387.i ], [ %array_value.1.i, %sw.bb374.i ]
  %contentheader.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 80
  %94 = load ptr, ptr %contentheader.i, align 8
  %tobool391.not.i = icmp eq ptr %94, null
  br i1 %tobool391.not.i, label %if.else393.i, label %while.cond.outer.i.backedge

if.else393.i:                                     ; preds = %cond.end389.i
  store ptr %cond390.i, ptr %contentheader.i, align 8
  br label %while.cond.outer.i.backedge

sw.bb396.i:                                       ; preds = %if.end11.i, %if.end11.i
  br i1 %tobool1318.i, label %cond.end412.i, label %cond.false400.i

cond.false400.i:                                  ; preds = %sw.bb396.i
  %gp_offset402.i = load i32, ptr %arg, align 16
  %fits_in_gp403.i = icmp ult i32 %gp_offset402.i, 41
  br i1 %fits_in_gp403.i, label %vaarg.in_reg404.i, label %vaarg.in_mem406.i

vaarg.in_reg404.i:                                ; preds = %cond.false400.i
  %reg_save_area405.i = load ptr, ptr %1, align 16
  %95 = zext nneg i32 %gp_offset402.i to i64
  %96 = getelementptr i8, ptr %reg_save_area405.i, i64 %95
  %97 = add nuw nsw i32 %gp_offset402.i, 8
  store i32 %97, ptr %arg, align 16
  br label %vaarg.end410.i

vaarg.in_mem406.i:                                ; preds = %cond.false400.i
  %overflow_arg_area408.i = load ptr, ptr %overflow_arg_area_p.i, align 8
  %overflow_arg_area.next409.i = getelementptr i8, ptr %overflow_arg_area408.i, i64 8
  store ptr %overflow_arg_area.next409.i, ptr %overflow_arg_area_p.i, align 8
  br label %vaarg.end410.i

vaarg.end410.i:                                   ; preds = %vaarg.in_mem406.i, %vaarg.in_reg404.i
  %vaarg.addr411.i = phi ptr [ %96, %vaarg.in_reg404.i ], [ %overflow_arg_area408.i, %vaarg.in_mem406.i ]
  %98 = load ptr, ptr %vaarg.addr411.i, align 8
  br label %cond.end412.i

cond.end412.i:                                    ; preds = %vaarg.end410.i, %sw.bb396.i
  %cond413.i = phi ptr [ %98, %vaarg.end410.i ], [ %array_value.1.i, %sw.bb396.i ]
  %showfilename.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 64
  %99 = load ptr, ptr %showfilename.i, align 8
  %tobool414.not.i = icmp eq ptr %99, null
  br i1 %tobool414.not.i, label %if.else416.i, label %while.cond.outer.i.backedge

if.else416.i:                                     ; preds = %cond.end412.i
  %100 = load ptr, ptr @Curl_cstrdup, align 8
  %call417.i = call ptr %100(ptr noundef %cond413.i) #6
  store ptr %call417.i, ptr %showfilename.i, align 8
  %tobool420.not.i = icmp eq ptr %call417.i, null
  br i1 %tobool420.not.i, label %while.cond.outer.i.backedge, label %if.else422.i

if.else422.i:                                     ; preds = %if.else416.i
  %showfilename_alloc.i = getelementptr inbounds i8, ptr %current_form.0.ph.i, i64 99
  store i8 1, ptr %showfilename_alloc.i, align 1
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.else422.i, %if.else416.i, %cond.end412.i, %if.else393.i, %cond.end389.i, %if.else368.i, %if.then362.i, %if.else360.i, %if.else353.i, %if.then352.i, %if.then345.i, %if.then343.i, %if.then339.i, %if.then314.i, %cond.end311.i, %sw.bb290.i, %cond.end286.i, %sw.bb268.i, %if.then262.i, %cond.end259.i, %sw.bb238.i, %if.else230.i, %if.then224.i, %if.else222.i, %if.else214.i, %if.then213.i, %if.then206.i, %if.then204.i, %if.then200.i, %if.else173.i, %if.then167.i, %cond.end164.i, %sw.bb145.i, %cond.end142.i, %cond.end123.i, %if.then103.i, %cond.end100.i, %sw.bb80.i, %cond.end73.i, %sw.bb55.i, %if.then50.i, %cond.end.i, %sw.bb32.i, %vaarg.end24.i, %sw.bb.i, %if.end11.i
  %array_state.0.ph.i.be = phi i8 [ %array_state.0.i, %if.else422.i ], [ %array_state.0.i, %if.else393.i ], [ %array_state.0.i, %if.else353.i ], [ %array_state.0.i, %if.then352.i ], [ %array_state.0.i, %if.else368.i ], [ %array_state.0.i, %if.then314.i ], [ %array_state.0.i, %cond.end286.i ], [ %array_state.0.i, %if.then262.i ], [ %array_state.0.i, %if.else214.i ], [ %array_state.0.i, %if.then213.i ], [ %array_state.0.i, %if.else230.i ], [ %array_state.0.i, %if.else173.i ], [ %array_state.0.i, %cond.end142.i ], [ %array_state.0.i, %cond.end123.i ], [ %array_state.0.i, %if.then103.i ], [ %array_state.0.i, %cond.end73.i ], [ %array_state.0.i, %if.then50.i ], [ %array_state.0.i, %sw.bb.i ], [ %array_state.0..i, %vaarg.end24.i ], [ %array_state.0.i, %sw.bb32.i ], [ %array_state.0.i, %cond.end.i ], [ %array_state.0.i, %sw.bb55.i ], [ %array_state.0.i, %sw.bb80.i ], [ %array_state.0.i, %cond.end100.i ], [ %array_state.0.i, %sw.bb145.i ], [ %array_state.0.i, %if.then167.i ], [ %array_state.0.i, %cond.end164.i ], [ %array_state.0.i, %if.then206.i ], [ %array_state.0.i, %if.then204.i ], [ %array_state.0.i, %if.then200.i ], [ %array_state.0.i, %if.then224.i ], [ %array_state.0.i, %if.else222.i ], [ %array_state.0.i, %sw.bb238.i ], [ %array_state.0.i, %cond.end259.i ], [ %array_state.0.i, %sw.bb268.i ], [ %array_state.0.i, %sw.bb290.i ], [ %array_state.0.i, %cond.end311.i ], [ %array_state.0.i, %if.then345.i ], [ %array_state.0.i, %if.then343.i ], [ %array_state.0.i, %if.then339.i ], [ %array_state.0.i, %if.then362.i ], [ %array_state.0.i, %if.else360.i ], [ %array_state.0.i, %cond.end389.i ], [ %array_state.0.i, %cond.end412.i ], [ %array_state.0.i, %if.else416.i ], [ %array_state.0.i, %if.end11.i ]
  %forms.0.ph.i.be = phi ptr [ %forms.1.i, %if.else422.i ], [ %forms.1.i, %if.else393.i ], [ %forms.1.i, %if.else353.i ], [ %forms.1.i, %if.then352.i ], [ %forms.1.i, %if.else368.i ], [ %forms.1.i, %if.then314.i ], [ %forms.1.i, %cond.end286.i ], [ %forms.1.i, %if.then262.i ], [ %forms.1.i, %if.else214.i ], [ %forms.1.i, %if.then213.i ], [ %forms.1.i, %if.else230.i ], [ %forms.1.i, %if.else173.i ], [ %forms.1.i, %cond.end142.i ], [ %forms.1.i, %cond.end123.i ], [ %forms.1.i, %if.then103.i ], [ %forms.1.i, %cond.end73.i ], [ %forms.1.i, %if.then50.i ], [ %forms.1.i, %sw.bb.i ], [ %12, %vaarg.end24.i ], [ %forms.1.i, %sw.bb32.i ], [ %forms.1.i, %cond.end.i ], [ %forms.1.i, %sw.bb55.i ], [ %forms.1.i, %sw.bb80.i ], [ %forms.1.i, %cond.end100.i ], [ %forms.1.i, %sw.bb145.i ], [ %forms.1.i, %if.then167.i ], [ %forms.1.i, %cond.end164.i ], [ %forms.1.i, %if.then206.i ], [ %forms.1.i, %if.then204.i ], [ %forms.1.i, %if.then200.i ], [ %forms.1.i, %if.then224.i ], [ %forms.1.i, %if.else222.i ], [ %forms.1.i, %sw.bb238.i ], [ %forms.1.i, %cond.end259.i ], [ %forms.1.i, %sw.bb268.i ], [ %forms.1.i, %sw.bb290.i ], [ %forms.1.i, %cond.end311.i ], [ %forms.1.i, %if.then345.i ], [ %forms.1.i, %if.then343.i ], [ %forms.1.i, %if.then339.i ], [ %forms.1.i, %if.then362.i ], [ %forms.1.i, %if.else360.i ], [ %forms.1.i, %cond.end389.i ], [ %forms.1.i, %cond.end412.i ], [ %forms.1.i, %if.else416.i ], [ %forms.1.i, %if.end11.i ]
  %return_value.0.ph.i.be = phi i32 [ 0, %if.else422.i ], [ 0, %if.else393.i ], [ 0, %if.else353.i ], [ 1, %if.then352.i ], [ 0, %if.else368.i ], [ 0, %if.then314.i ], [ 0, %cond.end286.i ], [ 0, %if.then262.i ], [ 0, %if.else214.i ], [ 1, %if.then213.i ], [ 0, %if.else230.i ], [ 0, %if.else173.i ], [ 0, %cond.end142.i ], [ 0, %cond.end123.i ], [ 0, %if.then103.i ], [ 0, %cond.end73.i ], [ 0, %if.then50.i ], [ 6, %sw.bb.i ], [ %.232.i, %vaarg.end24.i ], [ 2, %sw.bb32.i ], [ 3, %cond.end.i ], [ 2, %sw.bb55.i ], [ 2, %sw.bb80.i ], [ 3, %cond.end100.i ], [ 2, %sw.bb145.i ], [ 1, %if.then167.i ], [ 3, %cond.end164.i ], [ 1, %if.then206.i ], [ 3, %if.then204.i ], [ 2, %if.then200.i ], [ 1, %if.then224.i ], [ 3, %if.else222.i ], [ 2, %sw.bb238.i ], [ 3, %cond.end259.i ], [ 2, %sw.bb268.i ], [ 2, %sw.bb290.i ], [ 3, %cond.end311.i ], [ 1, %if.then345.i ], [ 3, %if.then343.i ], [ 2, %if.then339.i ], [ 1, %if.then362.i ], [ 3, %if.else360.i ], [ 2, %cond.end389.i ], [ 2, %cond.end412.i ], [ 1, %if.else416.i ], [ 4, %if.end11.i ]
  %current_form.0.ph.i.be = phi ptr [ %current_form.0.ph.i, %if.else422.i ], [ %current_form.0.ph.i, %if.else393.i ], [ %call.i238.i, %if.else353.i ], [ %current_form.0.ph.i, %if.then352.i ], [ %current_form.0.ph.i, %if.else368.i ], [ %current_form.0.ph.i, %if.then314.i ], [ %current_form.0.ph.i, %cond.end286.i ], [ %current_form.0.ph.i, %if.then262.i ], [ %call.i.i, %if.else214.i ], [ %current_form.0.ph.i, %if.then213.i ], [ %current_form.0.ph.i, %if.else230.i ], [ %current_form.0.ph.i, %if.else173.i ], [ %current_form.0.ph.i, %cond.end142.i ], [ %current_form.0.ph.i, %cond.end123.i ], [ %current_form.0.ph.i, %if.then103.i ], [ %current_form.0.ph.i, %cond.end73.i ], [ %current_form.0.ph.i, %if.then50.i ], [ %current_form.0.ph.i, %sw.bb.i ], [ %current_form.0.ph.i, %vaarg.end24.i ], [ %current_form.0.ph.i, %sw.bb32.i ], [ %current_form.0.ph.i, %cond.end.i ], [ %current_form.0.ph.i, %sw.bb55.i ], [ %current_form.0.ph.i, %sw.bb80.i ], [ %current_form.0.ph.i, %cond.end100.i ], [ %current_form.0.ph.i, %sw.bb145.i ], [ %current_form.0.ph.i, %if.then167.i ], [ %current_form.0.ph.i, %cond.end164.i ], [ %current_form.0.ph.i, %if.then206.i ], [ %current_form.0.ph.i, %if.then204.i ], [ %current_form.0.ph.i, %if.then200.i ], [ %current_form.0.ph.i, %if.then224.i ], [ %current_form.0.ph.i, %if.else222.i ], [ %current_form.0.ph.i, %sw.bb238.i ], [ %current_form.0.ph.i, %cond.end259.i ], [ %current_form.0.ph.i, %sw.bb268.i ], [ %current_form.0.ph.i, %sw.bb290.i ], [ %current_form.0.ph.i, %cond.end311.i ], [ %current_form.0.ph.i, %if.then345.i ], [ %current_form.0.ph.i, %if.then343.i ], [ %current_form.0.ph.i, %if.then339.i ], [ %current_form.0.ph.i, %if.then362.i ], [ %current_form.0.ph.i, %if.else360.i ], [ %current_form.0.ph.i, %cond.end389.i ], [ %current_form.0.ph.i, %cond.end412.i ], [ %current_form.0.ph.i, %if.else416.i ], [ %current_form.0.ph.i, %if.end11.i ]
  br label %while.cond.outer.i, !llvm.loop !4

for.body.i:                                       ; preds = %while.cond.i, %for.inc.i
  %ptr.0289.i = phi ptr [ %117, %for.inc.i ], [ %call.i, %while.cond.i ]
  %name_alloc.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 96
  %101 = load i8, ptr %name_alloc.i, align 8
  %102 = and i8 %101, 1
  %tobool428.not.i = icmp eq i8 %102, 0
  br i1 %tobool428.not.i, label %if.end433.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %103 = load ptr, ptr @Curl_cfree, align 8
  %104 = load ptr, ptr %ptr.0289.i, align 8
  call void %103(ptr noundef %104) #6
  store ptr null, ptr %ptr.0289.i, align 8
  store i8 0, ptr %name_alloc.i, align 8
  br label %if.end433.i

if.end433.i:                                      ; preds = %do.body.i, %for.body.i
  %value_alloc434.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 97
  %105 = load i8, ptr %value_alloc434.i, align 1
  %106 = and i8 %105, 1
  %tobool435.not.i = icmp eq i8 %106, 0
  br i1 %tobool435.not.i, label %if.end442.i, label %do.body437.i

do.body437.i:                                     ; preds = %if.end433.i
  %107 = load ptr, ptr @Curl_cfree, align 8
  %value438.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 16
  %108 = load ptr, ptr %value438.i, align 8
  call void %107(ptr noundef %108) #6
  store ptr null, ptr %value438.i, align 8
  store i8 0, ptr %value_alloc434.i, align 1
  br label %if.end442.i

if.end442.i:                                      ; preds = %do.body437.i, %if.end433.i
  %contenttype_alloc443.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 98
  %109 = load i8, ptr %contenttype_alloc443.i, align 2
  %110 = and i8 %109, 1
  %tobool444.not.i = icmp eq i8 %110, 0
  br i1 %tobool444.not.i, label %if.end451.i, label %do.body446.i

do.body446.i:                                     ; preds = %if.end442.i
  %111 = load ptr, ptr @Curl_cfree, align 8
  %contenttype447.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 32
  %112 = load ptr, ptr %contenttype447.i, align 8
  call void %111(ptr noundef %112) #6
  store ptr null, ptr %contenttype447.i, align 8
  store i8 0, ptr %contenttype_alloc443.i, align 2
  br label %if.end451.i

if.end451.i:                                      ; preds = %do.body446.i, %if.end442.i
  %showfilename_alloc452.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 99
  %113 = load i8, ptr %showfilename_alloc452.i, align 1
  %114 = and i8 %113, 1
  %tobool453.not.i = icmp eq i8 %114, 0
  br i1 %tobool453.not.i, label %for.inc.i, label %do.body455.i

do.body455.i:                                     ; preds = %if.end451.i
  %115 = load ptr, ptr @Curl_cfree, align 8
  %showfilename456.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 64
  %116 = load ptr, ptr %showfilename456.i, align 8
  call void %115(ptr noundef %116) #6
  store ptr null, ptr %showfilename456.i, align 8
  store i8 0, ptr %showfilename_alloc452.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body455.i, %if.end451.i
  %more.i = getelementptr inbounds i8, ptr %ptr.0289.i, i64 88
  %117 = load ptr, ptr %more.i, align 8
  %cmp427.not.i = icmp eq ptr %117, null
  br i1 %cmp427.not.i, label %if.end684.i, label %for.body.i, !llvm.loop !6

for.body466.i:                                    ; preds = %vaarg.end.i, %if.end629.i
  %form.0293.i = phi ptr [ %154, %if.end629.i ], [ %call.i, %vaarg.end.i ]
  %prevtype.0292.i = phi ptr [ %spec.select.i, %if.end629.i ], [ null, %vaarg.end.i ]
  %post.0291.i = phi ptr [ %call5.i.i, %if.end629.i ], [ null, %vaarg.end.i ]
  %118 = load ptr, ptr %form.0293.i, align 8
  %tobool468.not.i = icmp eq ptr %118, null
  br i1 %tobool468.not.i, label %land.lhs.true471.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body466.i
  %value469.i = getelementptr inbounds i8, ptr %form.0293.i, i64 16
  %119 = load ptr, ptr %value469.i, align 8
  %tobool470.i = icmp ne ptr %119, null
  %tobool472.i = icmp ne ptr %post.0291.i, null
  %or.cond1.i = or i1 %tobool472.i, %tobool470.i
  br i1 %or.cond1.i, label %lor.lhs.false473.i, label %for.end637.i

land.lhs.true471.i:                               ; preds = %for.body466.i
  %tobool472.old.not.i = icmp eq ptr %post.0291.i, null
  br i1 %tobool472.old.not.i, label %for.end637.i, label %lor.lhs.false473.i

lor.lhs.false473.i:                               ; preds = %land.lhs.true471.i, %lor.lhs.false.i
  %contentslength474.i = getelementptr inbounds i8, ptr %form.0293.i, i64 24
  %120 = load i64, ptr %contentslength474.i, align 8
  %tobool475.not.i = icmp ne i64 %120, 0
  %flags481.phi.trans.insert.i = getelementptr inbounds i8, ptr %form.0293.i, i64 40
  %.pre.i = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and478.i = and i64 %.pre.i, 1
  %tobool479.not.i = icmp ne i64 %and478.i, 0
  %or.cond344.i.not1 = select i1 %tobool475.not.i, i1 %tobool479.not.i, i1 false
  %121 = and i64 %.pre.i, 9
  %or.cond233.not.i = icmp eq i64 %121, 9
  %or.cond = select i1 %or.cond344.i.not1, i1 true, i1 %or.cond233.not.i
  br i1 %or.cond, label %for.end637.i, label %lor.lhs.false488.i

lor.lhs.false488.i:                               ; preds = %lor.lhs.false473.i
  %buffer489.i = getelementptr inbounds i8, ptr %form.0293.i, i64 48
  %122 = load ptr, ptr %buffer489.i, align 8
  %tobool490.not.i = icmp eq ptr %122, null
  %123 = and i64 %.pre.i, 48
  %or.cond234.not.i = icmp eq i64 %123, 48
  %or.cond265.i = and i1 %or.cond234.not.i, %tobool490.not.i
  %124 = and i64 %.pre.i, 10
  %or.cond235.not.i = icmp eq i64 %124, 10
  %or.cond266.i = or i1 %or.cond235.not.i, %or.cond265.i
  br i1 %or.cond266.i, label %for.end637.i, label %if.end508.i

if.end508.i:                                      ; preds = %lor.lhs.false488.i
  %and514.i = and i64 %.pre.i, 16
  %tobool515.not.i = icmp eq i64 %and514.i, 0
  %125 = and i64 %.pre.i, 17
  %or.cond236.i = icmp eq i64 %125, 0
  br i1 %or.cond236.i, label %if.end544.i, label %land.lhs.true516.i

land.lhs.true516.i:                               ; preds = %if.end508.i
  %contenttype517.i = getelementptr inbounds i8, ptr %form.0293.i, i64 32
  %126 = load ptr, ptr %contenttype517.i, align 8
  %tobool518.not.i = icmp eq ptr %126, null
  br i1 %tobool518.not.i, label %if.then519.i, label %if.end544.i

if.then519.i:                                     ; preds = %land.lhs.true516.i
  %cond528.in.v.i = select i1 %tobool515.not.i, i64 16, i64 64
  %cond528.in.i = getelementptr inbounds i8, ptr %form.0293.i, i64 %cond528.in.v.i
  %cond528.i = load ptr, ptr %cond528.in.i, align 8
  %call530.i = call ptr @Curl_mime_contenttype(ptr noundef %cond528.i) #6
  %tobool531.not.i = icmp eq ptr %call530.i, null
  %type529.0.i = select i1 %tobool531.not.i, ptr %prevtype.0292.i, ptr %call530.i
  %tobool534.not.i = icmp eq ptr %type529.0.i, null
  %spec.store.select.i = select i1 %tobool534.not.i, ptr @.str.2, ptr %type529.0.i
  %127 = load ptr, ptr @Curl_cstrdup, align 8
  %call537.i = call ptr %127(ptr noundef nonnull %spec.store.select.i) #6
  store ptr %call537.i, ptr %contenttype517.i, align 8
  %tobool540.not.i = icmp eq ptr %call537.i, null
  br i1 %tobool540.not.i, label %for.end637.i, label %if.end542.i

if.end542.i:                                      ; preds = %if.then519.i
  %contenttype_alloc543.i = getelementptr inbounds i8, ptr %form.0293.i, i64 98
  store i8 1, ptr %contenttype_alloc543.i, align 2
  %.pre320.i = load ptr, ptr %form.0293.i, align 8
  br label %if.end544.i

if.end544.i:                                      ; preds = %if.end542.i, %land.lhs.true516.i, %if.end508.i
  %128 = phi ptr [ %118, %if.end508.i ], [ %.pre320.i, %if.end542.i ], [ %118, %land.lhs.true516.i ]
  %tobool546.not.i = icmp eq ptr %128, null
  br i1 %tobool546.not.i, label %if.end564.thread255.i, label %land.lhs.true547.i

land.lhs.true547.i:                               ; preds = %if.end544.i
  %namelength548.i = getelementptr inbounds i8, ptr %form.0293.i, i64 8
  %129 = load i64, ptr %namelength548.i, align 8
  %tobool549.not.i = icmp eq i64 %129, 0
  br i1 %tobool549.not.i, label %if.end564.thread.i, label %for.body554.i

for.cond551.i:                                    ; preds = %for.body554.i
  %inc.i = add nuw i64 %i.0290.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %129
  br i1 %exitcond.not.i, label %if.end564.i, label %for.body554.i, !llvm.loop !7

for.body554.i:                                    ; preds = %land.lhs.true547.i, %for.cond551.i
  %i.0290.i = phi i64 [ %inc.i, %for.cond551.i ], [ 0, %land.lhs.true547.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %128, i64 %i.0290.i
  %130 = load i8, ptr %arrayidx.i, align 1
  %tobool556.not.i = icmp eq i8 %130, 0
  br i1 %tobool556.not.i, label %for.end637.i, label %for.cond551.i

if.end564.i:                                      ; preds = %for.cond551.i
  %131 = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and566.i = and i64 %131, 4
  %tobool567.not.i = icmp eq i64 %and566.i, 0
  %cmp569.i = icmp eq ptr %form.0293.i, %call.i
  %or.cond237.i = and i1 %cmp569.i, %tobool567.not.i
  br i1 %or.cond237.i, label %cond.end582.i, label %if.end592.i

if.end564.thread255.i:                            ; preds = %if.end544.i
  %132 = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and566256.i = and i64 %132, 4
  %tobool567.not257.i = icmp eq i64 %and566256.i, 0
  %cmp569258.i = icmp eq ptr %form.0293.i, %call.i
  %or.cond237259.i = and i1 %cmp569258.i, %tobool567.not257.i
  br i1 %or.cond237259.i, label %if.end586thread-pre-split.i, label %if.end592.i

if.end564.thread.i:                               ; preds = %land.lhs.true547.i
  %133 = load i64, ptr %flags481.phi.trans.insert.i, align 8
  %and566251.i = and i64 %133, 4
  %tobool567.not252.i = icmp eq i64 %and566251.i, 0
  %cmp569253.i = icmp eq ptr %form.0293.i, %call.i
  %or.cond237254.i = and i1 %cmp569253.i, %tobool567.not252.i
  br i1 %or.cond237254.i, label %cond.false579.i, label %if.end592.i

cond.false579.i:                                  ; preds = %if.end564.thread.i
  %call581.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #7
  br label %cond.end582.i

cond.end582.i:                                    ; preds = %cond.false579.i, %if.end564.i
  %cond583.i = phi i64 [ %call581.i, %cond.false579.i ], [ %129, %if.end564.i ]
  %call584.i = call ptr @Curl_memdup0(ptr noundef nonnull %128, i64 noundef %cond583.i) #6
  store ptr %call584.i, ptr %form.0293.i, align 8
  br label %if.end586.i

if.end586thread-pre-split.i:                      ; preds = %if.end564.thread255.i
  %.pr.i = load ptr, ptr %call.i, align 8
  br label %if.end586.i

if.end586.i:                                      ; preds = %if.end586thread-pre-split.i, %cond.end582.i
  %134 = phi ptr [ null, %if.end586thread-pre-split.i ], [ %call584.i, %cond.end582.i ]
  %135 = phi ptr [ %.pr.i, %if.end586thread-pre-split.i ], [ %call584.i, %cond.end582.i ]
  %tobool588.not.i = icmp eq ptr %135, null
  br i1 %tobool588.not.i, label %for.end637.i, label %if.end590.i

if.end590.i:                                      ; preds = %if.end586.i
  %name_alloc591.i = getelementptr inbounds i8, ptr %form.0293.i, i64 96
  store i8 1, ptr %name_alloc591.i, align 8
  %.pre321.i = load i64, ptr %flags481.phi.trans.insert.i, align 8
  br label %if.end592.i

if.end592.i:                                      ; preds = %if.end590.i, %if.end564.thread.i, %if.end564.thread255.i, %if.end564.i
  %136 = phi ptr [ null, %if.end564.thread255.i ], [ %128, %if.end564.thread.i ], [ %134, %if.end590.i ], [ %128, %if.end564.i ]
  %137 = phi i64 [ %132, %if.end564.thread255.i ], [ %133, %if.end564.thread.i ], [ %.pre321.i, %if.end590.i ], [ %131, %if.end564.i ]
  %and594.i = and i64 %137, 107
  %tobool595.not.i = icmp eq i64 %and594.i, 0
  %value597.i = getelementptr inbounds i8, ptr %form.0293.i, i64 16
  %138 = load ptr, ptr %value597.i, align 8
  br i1 %tobool595.not.i, label %land.lhs.true596.i, label %if.end614.i

land.lhs.true596.i:                               ; preds = %if.end592.i
  %tobool598.not.i = icmp eq ptr %138, null
  br i1 %tobool598.not.i, label %if.end614.i, label %if.then599.i

if.then599.i:                                     ; preds = %land.lhs.true596.i
  %139 = load i64, ptr %contentslength474.i, align 8
  %tobool601.not.i = icmp eq i64 %139, 0
  br i1 %tobool601.not.i, label %if.then602.i, label %if.end605.i

if.then602.i:                                     ; preds = %if.then599.i
  %call604.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #7
  %add.i = add i64 %call604.i, 1
  br label %if.end605.i

if.end605.i:                                      ; preds = %if.then602.i, %if.then599.i
  %clen.0.i = phi i64 [ %139, %if.then599.i ], [ %add.i, %if.then602.i ]
  %call607.i = call ptr @Curl_memdup(ptr noundef nonnull %138, i64 noundef %clen.0.i) #6
  store ptr %call607.i, ptr %value597.i, align 8
  %tobool610.not.i = icmp eq ptr %call607.i, null
  br i1 %tobool610.not.i, label %for.end637.i, label %if.end612.i

if.end612.i:                                      ; preds = %if.end605.i
  %value_alloc613.i = getelementptr inbounds i8, ptr %form.0293.i, i64 97
  store i8 1, ptr %value_alloc613.i, align 1
  %.pre322.i = load ptr, ptr %form.0293.i, align 8
  %.pre324.i = load i64, ptr %flags481.phi.trans.insert.i, align 8
  br label %if.end614.i

if.end614.i:                                      ; preds = %if.end612.i, %land.lhs.true596.i, %if.end592.i
  %140 = phi i64 [ %.pre324.i, %if.end612.i ], [ %137, %land.lhs.true596.i ], [ %137, %if.end592.i ]
  %141 = phi ptr [ %call607.i, %if.end612.i ], [ null, %land.lhs.true596.i ], [ %138, %if.end592.i ]
  %142 = phi ptr [ %.pre322.i, %if.end612.i ], [ %136, %land.lhs.true596.i ], [ %136, %if.end592.i ]
  %namelength616.i = getelementptr inbounds i8, ptr %form.0293.i, i64 8
  %143 = load i64, ptr %namelength616.i, align 8
  %144 = load i64, ptr %contentslength474.i, align 8
  %145 = load ptr, ptr %buffer489.i, align 8
  %bufferlength620.i = getelementptr inbounds i8, ptr %form.0293.i, i64 56
  %146 = load i64, ptr %bufferlength620.i, align 8
  %contenttype621.i = getelementptr inbounds i8, ptr %form.0293.i, i64 32
  %147 = load ptr, ptr %contenttype621.i, align 8
  %contentheader623.i = getelementptr inbounds i8, ptr %form.0293.i, i64 80
  %148 = load ptr, ptr %contentheader623.i, align 8
  %showfilename624.i = getelementptr inbounds i8, ptr %form.0293.i, i64 64
  %149 = load <2 x ptr>, ptr %showfilename624.i, align 8
  %tobool.i.i = icmp eq i64 %143, 0
  %tobool1.i.i = icmp ne ptr %142, null
  %or.cond.i.i = and i1 %tobool1.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i246.i

if.then.i.i:                                      ; preds = %if.end614.i
  %call.i249.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #7
  br label %if.end.i246.i

if.end.i246.i:                                    ; preds = %if.then.i.i, %if.end614.i
  %namelength.addr.0.i.i = phi i64 [ %call.i249.i, %if.then.i.i ], [ %143, %if.end614.i ]
  %cmp.i.i = icmp slt i64 %146, 0
  %cmp2.i.i = icmp slt i64 %namelength.addr.0.i.i, 0
  %or.cond1.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond1.i.i, label %for.end637.i, label %if.end4.i247.i

if.end4.i247.i:                                   ; preds = %if.end.i246.i
  %150 = load ptr, ptr @Curl_ccalloc, align 8
  %call5.i.i = call ptr %150(i64 noundef 1, i64 noundef 112) #6
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %for.end637.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i247.i
  %name8.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  store ptr %142, ptr %name8.i.i, align 8
  %namelength9.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %namelength.addr.0.i.i, ptr %namelength9.i.i, align 8
  %contents.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %141, ptr %contents.i.i, align 8
  %contentlen.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 104
  store i64 %144, ptr %contentlen.i.i, align 8
  %buffer10.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  store ptr %145, ptr %buffer10.i.i, align 8
  %bufferlength11.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  store i64 %146, ptr %bufferlength11.i.i, align 8
  %contenttype12.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 56
  store ptr %147, ptr %contenttype12.i.i, align 8
  %contentheader.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 64
  store ptr %148, ptr %contentheader.i.i, align 8
  %showfilename13.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 88
  store <2 x ptr> %149, ptr %showfilename13.i.i, align 8
  %or.i.i = or i64 %140, 128
  %flags15.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 80
  store i64 %or.i.i, ptr %flags15.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %post.0291.i, null
  br i1 %tobool17.not.i.i, label %if.else21.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then7.i.i
  %more.i248.i = getelementptr inbounds i8, ptr %post.0291.i, i64 72
  %151 = load ptr, ptr %more.i248.i, align 8
  %more19.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 72
  store ptr %151, ptr %more19.i.i, align 8
  br label %if.end629.i

if.else21.i.i:                                    ; preds = %if.then7.i.i
  %152 = load ptr, ptr %last_post, align 8
  %tobool22.not.i.i = icmp eq ptr %152, null
  %httppost..i.i = select i1 %tobool22.not.i.i, ptr %httppost, ptr %152
  store ptr %call5.i.i, ptr %httppost..i.i, align 8
  br label %if.end629.i

if.end629.i:                                      ; preds = %if.else21.i.i, %if.then18.i.i
  %more.sink.i.i = phi ptr [ %more.i248.i, %if.then18.i.i ], [ %last_post, %if.else21.i.i ]
  store ptr %call5.i.i, ptr %more.sink.i.i, align 8
  %153 = load ptr, ptr %contenttype621.i, align 8
  %tobool631.not.i = icmp eq ptr %153, null
  %spec.select.i = select i1 %tobool631.not.i, ptr %prevtype.0292.i, ptr %153
  %more636.i = getelementptr inbounds i8, ptr %form.0293.i, i64 88
  %154 = load ptr, ptr %more636.i, align 8
  %cmp465.not.i = icmp eq ptr %154, null
  br i1 %cmp465.not.i, label %if.end684.i, label %for.body466.i, !llvm.loop !8

for.end637.i:                                     ; preds = %if.end4.i247.i, %if.end.i246.i, %if.end605.i, %if.end586.i, %if.then519.i, %lor.lhs.false488.i, %lor.lhs.false473.i, %land.lhs.true471.i, %lor.lhs.false.i, %for.body554.i
  %return_value.5.i = phi i32 [ 3, %for.body554.i ], [ 5, %lor.lhs.false473.i ], [ 5, %lor.lhs.false.i ], [ 5, %land.lhs.true471.i ], [ 1, %if.then519.i ], [ 1, %if.end586.i ], [ 1, %if.end605.i ], [ 1, %if.end.i246.i ], [ 1, %if.end4.i247.i ], [ 5, %lor.lhs.false488.i ]
  br label %for.body643.i

for.body643.i:                                    ; preds = %for.inc680.i, %for.end637.i
  %ptr640.0296.i = phi ptr [ %form.0293.i, %for.end637.i ], [ %171, %for.inc680.i ]
  %name_alloc644.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 96
  %155 = load i8, ptr %name_alloc644.i, align 8
  %156 = and i8 %155, 1
  %tobool645.not.i = icmp eq i8 %156, 0
  br i1 %tobool645.not.i, label %if.end652.i, label %do.body647.i

do.body647.i:                                     ; preds = %for.body643.i
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %ptr640.0296.i, align 8
  call void %157(ptr noundef %158) #6
  store ptr null, ptr %ptr640.0296.i, align 8
  store i8 0, ptr %name_alloc644.i, align 8
  br label %if.end652.i

if.end652.i:                                      ; preds = %do.body647.i, %for.body643.i
  %value_alloc653.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 97
  %159 = load i8, ptr %value_alloc653.i, align 1
  %160 = and i8 %159, 1
  %tobool654.not.i = icmp eq i8 %160, 0
  br i1 %tobool654.not.i, label %if.end661.i, label %do.body656.i

do.body656.i:                                     ; preds = %if.end652.i
  %161 = load ptr, ptr @Curl_cfree, align 8
  %value657.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 16
  %162 = load ptr, ptr %value657.i, align 8
  call void %161(ptr noundef %162) #6
  store ptr null, ptr %value657.i, align 8
  store i8 0, ptr %value_alloc653.i, align 1
  br label %if.end661.i

if.end661.i:                                      ; preds = %do.body656.i, %if.end652.i
  %contenttype_alloc662.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 98
  %163 = load i8, ptr %contenttype_alloc662.i, align 2
  %164 = and i8 %163, 1
  %tobool663.not.i = icmp eq i8 %164, 0
  br i1 %tobool663.not.i, label %if.end670.i, label %do.body665.i

do.body665.i:                                     ; preds = %if.end661.i
  %165 = load ptr, ptr @Curl_cfree, align 8
  %contenttype666.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 32
  %166 = load ptr, ptr %contenttype666.i, align 8
  call void %165(ptr noundef %166) #6
  store ptr null, ptr %contenttype666.i, align 8
  store i8 0, ptr %contenttype_alloc662.i, align 2
  br label %if.end670.i

if.end670.i:                                      ; preds = %do.body665.i, %if.end661.i
  %showfilename_alloc671.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 99
  %167 = load i8, ptr %showfilename_alloc671.i, align 1
  %168 = and i8 %167, 1
  %tobool672.not.i = icmp eq i8 %168, 0
  br i1 %tobool672.not.i, label %for.inc680.i, label %do.body674.i

do.body674.i:                                     ; preds = %if.end670.i
  %169 = load ptr, ptr @Curl_cfree, align 8
  %showfilename675.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 64
  %170 = load ptr, ptr %showfilename675.i, align 8
  call void %169(ptr noundef %170) #6
  store ptr null, ptr %showfilename675.i, align 8
  store i8 0, ptr %showfilename_alloc671.i, align 1
  br label %for.inc680.i

for.inc680.i:                                     ; preds = %do.body674.i, %if.end670.i
  %more681.i = getelementptr inbounds i8, ptr %ptr640.0296.i, i64 88
  %171 = load ptr, ptr %more681.i, align 8
  %cmp642.not.i = icmp eq ptr %171, null
  br i1 %cmp642.not.i, label %if.end684.i, label %for.body643.i, !llvm.loop !9

if.end684.i:                                      ; preds = %for.inc.i, %if.end629.i, %for.inc680.i
  %return_value.6.i = phi i32 [ %return_value.5.i, %for.inc680.i ], [ 0, %if.end629.i ], [ %return_value.0.i, %for.inc.i ]
  br label %while.body687.i

while.body687.i:                                  ; preds = %while.body687.i, %if.end684.i
  %first_form.0297.i = phi ptr [ %call.i, %if.end684.i ], [ %172, %while.body687.i ]
  %more689.i = getelementptr inbounds i8, ptr %first_form.0297.i, i64 88
  %172 = load ptr, ptr %more689.i, align 8
  %173 = load ptr, ptr @Curl_cfree, align 8
  call void %173(ptr noundef nonnull %first_form.0297.i) #6
  %tobool686.not.i = icmp eq ptr %172, null
  br i1 %tobool686.not.i, label %FormAdd.exit, label %while.body687.i, !llvm.loop !10

FormAdd.exit:                                     ; preds = %while.body687.i, %entry
  %retval.0.i = phi i32 [ 1, %entry ], [ %return_value.6.i, %while.body687.i ]
  call void @llvm.va_end(ptr nonnull %arg)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @curl_formget(ptr noundef %form, ptr noundef %arg, ptr nocapture noundef readonly %append) local_unnamed_addr #0 {
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

declare void @Curl_mime_initpart(ptr noundef) local_unnamed_addr #2

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
  %post.addr.0115 = phi ptr [ %23, %for.inc128 ], [ %post, %if.end7 ]
  %more = getelementptr inbounds i8, ptr %post.addr.0115, i64 72
  %0 = load ptr, ptr %more, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %for.body37.lr.ph, label %if.then11

if.then11:                                        ; preds = %for.body
  %call12 = tail call ptr @curl_mime_addpart(ptr noundef nonnull %call) #6
  %tobool13.not.not = icmp eq ptr %call12, null
  br i1 %tobool13.not.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %if.then11
  %name = getelementptr inbounds i8, ptr %post.addr.0115, i64 8
  %1 = load ptr, ptr %name, align 8
  %namelength = getelementptr inbounds i8, ptr %post.addr.0115, i64 16
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
  %result.4 = phi i32 [ %call6.i, %if.end5.i ], [ %call.i, %if.then.i ]
  %tobool20.not = icmp eq i32 %result.4, 0
  br i1 %tobool20.not, label %if.then21, label %if.then131

if.then21:                                        ; preds = %if.end19
  %call22 = tail call ptr @curl_mime_init(ptr noundef %data) #6
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then131, label %if.then28

if.then28:                                        ; preds = %if.then21
  %call29 = tail call i32 @curl_mime_subparts(ptr noundef nonnull %call12, ptr noundef nonnull %call22) #6
  br label %if.end31

if.end31:                                         ; preds = %if.then11, %if.then28
  %result.6 = phi i32 [ %call29, %if.then28 ], [ 27, %if.then11 ]
  %multipart.1 = phi ptr [ %call22, %if.then28 ], [ %call, %if.then11 ]
  %tobool33.not111 = icmp eq i32 %result.6, 0
  br i1 %tobool33.not111, label %for.body37.lr.ph, label %if.then131

for.body37.lr.ph:                                 ; preds = %for.body, %if.end31
  %multipart.1129 = phi ptr [ %multipart.1, %if.end31 ], [ %call, %for.body ]
  %name57 = getelementptr inbounds i8, ptr %post.addr.0115, i64 8
  %namelength58 = getelementptr inbounds i8, ptr %post.addr.0115, i64 16
  %flags = getelementptr inbounds i8, ptr %post.addr.0115, i64 80
  %buffer = getelementptr inbounds i8, ptr %post.addr.0115, i64 40
  %bufferlength = getelementptr inbounds i8, ptr %post.addr.0115, i64 48
  %userp = getelementptr inbounds i8, ptr %post.addr.0115, i64 96
  %contents107 = getelementptr inbounds i8, ptr %post.addr.0115, i64 24
  %showfilename = getelementptr inbounds i8, ptr %post.addr.0115, i64 88
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc
  %file.0113 = phi ptr [ %post.addr.0115, %for.body37.lr.ph ], [ %21, %for.inc ]
  %call38 = tail call ptr @curl_mime_addpart(ptr noundef %multipart.1129) #6
  %tobool39.not.not = icmp eq ptr %call38, null
  br i1 %tobool39.not.not, label %for.inc, label %if.end45

if.end45:                                         ; preds = %for.body37
  %contentheader = getelementptr inbounds i8, ptr %file.0113, i64 64
  %4 = load ptr, ptr %contentheader, align 8
  %call44 = tail call i32 @curl_mime_headers(ptr noundef nonnull %call38, ptr noundef %4, i32 noundef 0) #6
  %tobool46.not = icmp eq i32 %call44, 0
  br i1 %tobool46.not, label %land.lhs.true, label %if.then131

land.lhs.true:                                    ; preds = %if.end45
  %contenttype = getelementptr inbounds i8, ptr %file.0113, i64 56
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
  %spec.select75 = getelementptr inbounds i8, ptr %post.addr.0115, i64 %spec.select75.v
  %clen.0 = load i64, ptr %spec.select75, align 8
  %and67 = and i64 %10, 3
  %tobool68.not = icmp eq i64 %and67, 0
  br i1 %tobool68.not, label %if.else85, label %if.then69

if.then69:                                        ; preds = %if.then62
  %contents = getelementptr inbounds i8, ptr %file.0113, i64 24
  %11 = load ptr, ptr %contents, align 8
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.then69
  %12 = load ptr, ptr @stdin, align 8
  %call73 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %call38, i64 noundef -1, ptr noundef nonnull @fread, ptr noundef nonnull @fseeko_wrapper, ptr noundef null, ptr noundef %12) #6
  br label %if.end76

if.else:                                          ; preds = %if.then69
  %call75 = tail call i32 @curl_mime_filedata(ptr noundef nonnull %call38, ptr noundef %11) #6
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then72
  %result.12 = phi i32 [ %call75, %if.else ], [ %call73, %if.then72 ]
  %tobool77.not = icmp eq i32 %result.12, 0
  br i1 %tobool77.not, label %land.lhs.true78, label %if.then131

land.lhs.true78:                                  ; preds = %if.end76
  %13 = load i64, ptr %flags, align 8
  %and80 = and i64 %13, 2
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
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %bufferlength, align 8
  %tobool90.not = icmp eq i64 %15, 0
  %spec.select76 = select i1 %tobool90.not, i64 -1, i64 %15
  %call92 = tail call i32 @curl_mime_data(ptr noundef nonnull %call38, ptr noundef %14, i64 noundef %spec.select76) #6
  br label %if.end112

if.else93:                                        ; preds = %if.else85
  %and95 = and i64 %10, 64
  %tobool96.not = icmp eq i64 %and95, 0
  %tobool103.not = icmp eq i64 %clen.0, 0
  %.clen.0 = select i1 %tobool103.not, i64 -1, i64 %clen.0
  br i1 %tobool96.not, label %if.else102, label %if.then97

if.then97:                                        ; preds = %if.else93
  %16 = load ptr, ptr %userp, align 8
  %call101 = tail call i32 @curl_mime_data_cb(ptr noundef nonnull %call38, i64 noundef %.clen.0, ptr noundef %fread_func, ptr noundef null, ptr noundef null, ptr noundef %16) #6
  br label %if.end112

if.else102:                                       ; preds = %if.else93
  %17 = load ptr, ptr %contents107, align 8
  %call108 = tail call i32 @curl_mime_data(ptr noundef nonnull %call38, ptr noundef %17, i64 noundef %.clen.0) #6
  br label %if.end112

if.end112:                                        ; preds = %if.then82, %if.then97, %if.else102, %if.then89
  %result.13 = phi i32 [ %call83, %if.then82 ], [ %call92, %if.then89 ], [ %call101, %if.then97 ], [ %call108, %if.else102 ]
  %tobool113.not = icmp eq i32 %result.13, 0
  br i1 %tobool113.not, label %land.lhs.true114, label %if.then131

land.lhs.true114:                                 ; preds = %land.lhs.true78, %if.end112
  %18 = load ptr, ptr %showfilename, align 8
  %tobool115.not = icmp eq ptr %18, null
  br i1 %tobool115.not, label %for.inc, label %if.then116

if.then116:                                       ; preds = %land.lhs.true114
  %19 = load ptr, ptr %more, align 8
  %tobool118.not = icmp eq ptr %19, null
  br i1 %tobool118.not, label %lor.lhs.false, label %if.then122

lor.lhs.false:                                    ; preds = %if.then116
  %20 = load i64, ptr %flags, align 8
  %and120 = and i64 %20, 81
  %tobool121.not = icmp eq i64 %and120, 0
  br i1 %tobool121.not, label %for.inc, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false, %if.then116
  %call124 = tail call i32 @curl_mime_filename(ptr noundef nonnull %call38, ptr noundef nonnull %18) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body37, %land.lhs.true114, %if.then122, %lor.lhs.false
  %result.14 = phi i32 [ %call124, %if.then122 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true114 ], [ 27, %for.body37 ]
  %more127 = getelementptr inbounds i8, ptr %file.0113, i64 72
  %21 = load ptr, ptr %more127, align 8
  %tobool33.not = icmp eq i32 %result.14, 0
  %tobool35 = icmp ne ptr %21, null
  %22 = select i1 %tobool33.not, i1 %tobool35, i1 false
  br i1 %22, label %for.body37, label %for.inc128, !llvm.loop !12

for.inc128:                                       ; preds = %for.inc
  %23 = load ptr, ptr %post.addr.0115, align 8
  %tobool8.not = icmp eq i32 %result.14, 0
  %tobool9 = icmp ne ptr %23, null
  %24 = select i1 %tobool8.not, i1 %tobool9, i1 false
  br i1 %24, label %for.body, label %for.end129, !llvm.loop !13

for.end129:                                       ; preds = %for.inc128
  br i1 %tobool8.not, label %return, label %if.then131

if.then131:                                       ; preds = %if.then21, %if.end.i, %if.end19, %if.end31, %if.end45, %if.end51, %if.end.i83, %if.end60, %if.end76, %if.end112, %if.end, %if.end7, %for.end129
  %result.2.lcssa142 = phi i32 [ %result.14, %for.end129 ], [ %call6, %if.end7 ], [ 27, %if.end ], [ %result.13, %if.end112 ], [ %result.12, %if.end76 ], [ %result.11, %if.end60 ], [ 27, %if.end.i83 ], [ %call50, %if.end51 ], [ %call44, %if.end45 ], [ %result.4, %if.end19 ], [ 27, %if.end.i ], [ 27, %if.then21 ], [ %result.6, %if.end31 ]
  tail call void @Curl_mime_cleanpart(ptr noundef %finalform) #6
  br label %return

return:                                           ; preds = %for.end129, %if.then131, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %result.2.lcssa142, %if.then131 ], [ 0, %for.end129 ]
  ret i32 %retval.0
}

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @curl_formfree(ptr noundef %form) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %form, null
  br i1 %tobool.not, label %do.end, label %do.body

do.body:                                          ; preds = %entry, %if.end9
  %form.addr.0 = phi ptr [ %0, %if.end9 ], [ %form, %entry ]
  %0 = load ptr, ptr %form.addr.0, align 8
  %more = getelementptr inbounds i8, ptr %form.addr.0, i64 72
  %1 = load ptr, ptr %more, align 8
  tail call void @curl_formfree(ptr noundef %1)
  %flags = getelementptr inbounds i8, ptr %form.addr.0, i64 80
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 4
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %3 = load ptr, ptr @Curl_cfree, align 8
  %name = getelementptr inbounds i8, ptr %form.addr.0, i64 8
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
  %contents = getelementptr inbounds i8, ptr %form.addr.0, i64 24
  %7 = load ptr, ptr %contents, align 8
  tail call void %6(ptr noundef %7) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %8 = load ptr, ptr @Curl_cfree, align 8
  %contenttype = getelementptr inbounds i8, ptr %form.addr.0, i64 56
  %9 = load ptr, ptr %contenttype, align 8
  tail call void %8(ptr noundef %9) #6
  %10 = load ptr, ptr @Curl_cfree, align 8
  %showfilename = getelementptr inbounds i8, ptr %form.addr.0, i64 88
  %11 = load ptr, ptr %showfilename, align 8
  tail call void %10(ptr noundef %11) #6
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %form.addr.0) #6
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %if.end9, %entry
  ret void
}

declare ptr @curl_mime_init(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_subparts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_mime_addpart(ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @curl_mime_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @curl_mime_data_cb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) #4

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @fseeko_wrapper(ptr nocapture noundef %stream, i64 noundef %offset, i32 noundef %whence) #5 {
entry:
  %call = tail call i32 @fseeko(ptr noundef %stream, i64 noundef %offset, i32 noundef %whence)
  ret i32 %call
}

declare i32 @curl_mime_filedata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_mime_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_mime_contenttype(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_mime_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
