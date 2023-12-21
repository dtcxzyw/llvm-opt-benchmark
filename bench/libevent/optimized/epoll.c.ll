; ModuleID = 'bench/libevent/original/epoll.c.ll'
source_filename = "bench/libevent/original/epoll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.operation = type { i32, i32 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@epollops = dso_local local_unnamed_addr constant %struct.eventop { ptr @.str, ptr @epoll_init, ptr @epoll_nochangelist_add, ptr @epoll_nochangelist_del, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"EVENT_EPOLL_USE_CHANGELIST\00", align 1
@epollops_changelist = internal constant %struct.eventop { ptr @.str.3, ptr @epoll_init, ptr @event_changelist_add_, ptr @event_changelist_del_, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 4 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"epoll (with changelist)\00", align 1
@epoll_op_table = internal unnamed_addr constant [512 x %struct.operation] [%struct.operation zeroinitializer, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 8197, i32 1 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }], align 16
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [124 x i8] c"Epoll %s(%d) on fd %d okay. Old events were %d; read change was %d (%s); write change was %d (%s); close change was %d (%s)\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Epoll MOD(%d) on %d retried as ADD; that failed too\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Epoll MOD(%d) on %d retried as ADD; succeeded.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Epoll ADD(%d) on %d retried as MOD; that failed too\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Epoll ADD(%d) on %d retried as MOD; succeeded.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Epoll DEL(%d) on fd %d gave %s: DEL was unnecessary.\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"Epoll %s(%d) on fd %d failed. Old events were %d; read change was %d (%s); write change was %d (%s); close change was %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: epoll_wait reports %d\00", align 1
@__func__.epoll_dispatch = private unnamed_addr constant [15 x i8] c"epoll_dispatch\00", align 1
@switch.table.epoll_apply_one_change.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.17, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define internal ptr @epoll_init(ptr noundef %base) #0 {
entry:
  %call = tail call i32 @epoll_create1(i32 noundef 524288) #5
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @epoll_create(i32 noundef 32000) #5
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #6
  %0 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %0, 38
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #5
  br label %return

if.end7:                                          ; preds = %if.then
  %call8 = tail call i32 @evutil_make_socket_closeonexec(i32 noundef %call1) #5
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %entry
  %epfd.0 = phi i32 [ %call1, %if.end7 ], [ %call, %entry ]
  %call10 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #5
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %call.i = tail call i32 @close(i32 noundef %epfd.0) #5
  br label %return

if.end12:                                         ; preds = %if.end9
  %epfd13 = getelementptr inbounds i8, ptr %call10, i64 12
  store i32 %epfd.0, ptr %epfd13, align 4
  %call14 = tail call ptr @event_mm_calloc_(i64 noundef 32, i64 noundef 12) #5
  store ptr %call14, ptr %call10, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  tail call void @event_mm_free_(ptr noundef nonnull %call10) #5
  %call.i14 = tail call i32 @close(i32 noundef %epfd.0) #5
  br label %return

if.end18:                                         ; preds = %if.end12
  %nevents = getelementptr inbounds i8, ptr %call10, i64 8
  store i32 32, ptr %nevents, align 8
  %flags = getelementptr inbounds i8, ptr %base, i64 984
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 16
  %cmp19.not = icmp eq i32 %and, 0
  br i1 %cmp19.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end18
  %and21 = and i32 %1, 2
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call23 = tail call ptr @evutil_getenv_(ptr noundef nonnull @.str.2) #5
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true, %if.end18
  store ptr @epollops_changelist, ptr %base, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %lor.lhs.false
  %call27 = tail call i32 @sigfd_init_(ptr noundef nonnull %base) #5
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %if.end26
  %call30 = tail call i32 @evsig_init_(ptr noundef nonnull %base) #5
  br label %return

return:                                           ; preds = %if.end26, %if.then29, %if.then3, %if.then6, %if.then17, %if.then11
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %if.then11 ], [ null, %if.then6 ], [ null, %if.then3 ], [ %call10, %if.then29 ], [ %call10, %if.end26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_nochangelist_add(ptr nocapture noundef readonly %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr nocapture readnone %p) #0 {
entry:
  %ch = alloca %struct.event_change, align 4
  store i32 %fd, ptr %ch, align 4
  %old_events = getelementptr inbounds i8, ptr %ch, i64 4
  store i16 %old, ptr %old_events, align 4
  %close_change = getelementptr inbounds i8, ptr %ch, i64 8
  store i8 0, ptr %close_change, align 4
  %write_change = getelementptr inbounds i8, ptr %ch, i64 7
  store i8 0, ptr %write_change, align 1
  %read_change = getelementptr inbounds i8, ptr %ch, i64 6
  store i8 0, ptr %read_change, align 2
  %conv7 = zext i16 %events to i32
  %and = and i32 %conv7, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = trunc i16 %events to i8
  %1 = and i8 %0, 32
  %conv4 = or disjoint i8 %1, 1
  store i8 %conv4, ptr %write_change, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and7 = and i32 %conv7, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %2 = trunc i16 %events to i8
  %3 = and i8 %2, 32
  %conv13 = or disjoint i8 %3, 1
  store i8 %conv13, ptr %read_change, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %and17 = and i32 %conv7, 128
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end15
  %4 = trunc i16 %events to i8
  %5 = and i8 %4, 32
  %conv23 = or disjoint i8 %5, 1
  store i8 %conv23, ptr %close_change, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %6 = load ptr, ptr %evbase, align 8
  %call = call fastcc i32 @epoll_apply_one_change(ptr noundef %6, ptr noundef nonnull %ch)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_nochangelist_del(ptr nocapture noundef readonly %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr nocapture readnone %p) #0 {
entry:
  %ch = alloca %struct.event_change, align 4
  store i32 %fd, ptr %ch, align 4
  %old_events = getelementptr inbounds i8, ptr %ch, i64 4
  store i16 %old, ptr %old_events, align 4
  %close_change = getelementptr inbounds i8, ptr %ch, i64 8
  store i8 0, ptr %close_change, align 4
  %write_change = getelementptr inbounds i8, ptr %ch, i64 7
  store i8 0, ptr %write_change, align 1
  %read_change = getelementptr inbounds i8, ptr %ch, i64 6
  store i8 0, ptr %read_change, align 2
  %conv7 = zext i16 %events to i32
  %and = and i32 %conv7, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = trunc i16 %events to i8
  %1 = and i8 %0, 32
  %conv4 = or disjoint i8 %1, 2
  store i8 %conv4, ptr %write_change, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and7 = and i32 %conv7, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %2 = trunc i16 %events to i8
  %3 = and i8 %2, 32
  %conv13 = or disjoint i8 %3, 2
  store i8 %conv13, ptr %read_change, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %and17 = and i32 %conv7, 128
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end15
  %4 = trunc i16 %events to i8
  %5 = and i8 %4, 32
  %conv23 = or disjoint i8 %5, 2
  store i8 %conv23, ptr %close_change, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %6 = load ptr, ptr %evbase, align 8
  %call = call fastcc i32 @epoll_apply_one_change(ptr noundef %6, ptr noundef nonnull %ch)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_dispatch(ptr noundef %base, ptr noundef readonly %tv) #0 {
entry:
  %ts = alloca %struct.timespec, align 8
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %evbase, align 8
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq ptr %tv, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %tv, align 8
  store i64 %2, ptr %ts, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %3 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %3, 1000
  %tv_nsec = getelementptr inbounds i8, ptr %ts, i64 8
  store i64 %mul, ptr %tv_nsec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %changelist1.i = getelementptr inbounds i8, ptr %base, i64 16
  %n_changes.i = getelementptr inbounds i8, ptr %base, i64 24
  %4 = load i32, ptr %n_changes.i, align 8
  %cmp6.i = icmp sgt i32 %4, 0
  br i1 %cmp6.i, label %for.body.i, label %epoll_apply_changes.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %5 = load ptr, ptr %changelist1.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.event_change, ptr %5, i64 %indvars.iv.i
  %call.i = tail call fastcc i32 @epoll_apply_one_change(ptr noundef nonnull %0, ptr noundef %arrayidx.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %n_changes.i, align 8
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %epoll_apply_changes.exit, !llvm.loop !5

epoll_apply_changes.exit:                         ; preds = %for.body.i, %if.end
  tail call void @event_changelist_remove_all_(ptr noundef nonnull %changelist1.i, ptr noundef nonnull %base) #5
  %th_base_lock = getelementptr inbounds i8, ptr %base, i64 952
  %8 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %do.end8, label %if.then4

if.then4:                                         ; preds = %epoll_apply_changes.exit
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call6 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #5
  br label %do.end8

do.end8:                                          ; preds = %if.then4, %epoll_apply_changes.exit
  %epfd = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %epfd, align 4
  %nevents = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %nevents, align 8
  %ts. = select i1 %cmp.not, ptr null, ptr %ts
  %call10 = call i32 @epoll_pwait2(i32 noundef %10, ptr noundef %1, i32 noundef %11, ptr noundef %ts., ptr noundef null) #5
  %12 = load ptr, ptr %th_base_lock, align 8
  %tobool14.not = icmp eq ptr %12, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.end8
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call17 = call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #5
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %do.end8
  %cmp21 = icmp eq i32 %call10, -1
  br i1 %cmp21, label %if.then22, label %do.body28

if.then22:                                        ; preds = %do.end20
  %call23 = tail call ptr @__errno_location() #6
  %14 = load i32, ptr %call23, align 4
  %cmp24.not = icmp eq i32 %14, 4
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then22
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.18) #5
  br label %return

do.body28:                                        ; preds = %do.end20
  %15 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool29.not = icmp eq i32 %15, 0
  br i1 %tobool29.not, label %do.end34, label %if.then30

if.then30:                                        ; preds = %do.body28
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.epoll_dispatch, i32 noundef %call10) #5
  br label %do.end34

do.end34:                                         ; preds = %do.body28, %if.then30
  %cmp3547 = icmp sgt i32 %call10, 0
  br i1 %cmp3547, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %do.end34
  %wide.trip.count = zext nneg i32 %call10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.epoll_event, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 1
  %and = and i32 %16, 8
  %tobool37.not = icmp ne i32 %and, 0
  %17 = and i32 %16, 8208
  %or.cond = icmp eq i32 %17, 16
  %or.cond46 = or i1 %tobool37.not, %or.cond
  br i1 %or.cond46, label %if.end68, label %if.else44

if.else44:                                        ; preds = %for.body
  %and41 = and i32 %16, 8192
  %tobool42.not = icmp eq i32 %and41, 0
  %18 = trunc i32 %16 to i16
  %19 = shl i16 %18, 1
  %spec.select = and i16 %19, 2
  %20 = and i16 %18, 4
  %ev.1 = or disjoint i16 %spec.select, %20
  %21 = or disjoint i16 %ev.1, 128
  br i1 %tobool42.not, label %if.end65, label %if.end68

if.end65:                                         ; preds = %if.else44
  %tobool66.not = icmp eq i16 %ev.1, 0
  br i1 %tobool66.not, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.else44, %for.body, %if.end65
  %ev.245 = phi i16 [ %ev.1, %if.end65 ], [ %21, %if.else44 ], [ 6, %for.body ]
  %data = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %22 = load i32, ptr %data, align 1
  %23 = or i16 %ev.245, 32
  call void @evmap_io_active_(ptr noundef %base, i32 noundef %22, i16 noundef signext %23) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end65, %if.end68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %do.end34
  %24 = load i32, ptr %nevents, align 8
  %cmp75 = icmp eq i32 %call10, %24
  %cmp79 = icmp slt i32 %24, 4096
  %or.cond41 = and i1 %cmp75, %cmp79
  br i1 %or.cond41, label %if.then81, label %return

if.then81:                                        ; preds = %for.end
  %mul83 = shl nsw i32 %call10, 1
  %25 = load ptr, ptr %0, align 8
  %conv85 = sext i32 %mul83 to i64
  %mul86 = mul nsw i64 %conv85, 12
  %call87 = call ptr @event_mm_realloc_(ptr noundef %25, i64 noundef %mul86) #5
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %return, label %if.then89

if.then89:                                        ; preds = %if.then81
  store ptr %call87, ptr %0, align 8
  store i32 %mul83, ptr %nevents, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then89, %if.then81, %if.then22, %if.then25
  %retval.0 = phi i32 [ -1, %if.then25 ], [ 0, %if.then22 ], [ 0, %if.then81 ], [ 0, %if.then89 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @epoll_dealloc(ptr noundef %base) #0 {
entry:
  %evbase = getelementptr inbounds i8, ptr %base, i64 8
  %0 = load ptr, ptr %evbase, align 8
  tail call void @evsig_dealloc_(ptr noundef %base) #5
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @event_mm_free_(ptr noundef nonnull %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %epfd = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %epfd, align 4
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @close(i32 noundef %2) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

declare i32 @evutil_make_socket_closeonexec(i32 noundef) local_unnamed_addr #3

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

declare ptr @evutil_getenv_(ptr noundef) local_unnamed_addr #3

declare i32 @sigfd_init_(ptr noundef) local_unnamed_addr #3

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @event_changelist_add_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #3

declare i32 @event_changelist_del_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @epoll_apply_one_change(ptr nocapture noundef readonly %epollop, ptr nocapture noundef readonly %ch) unnamed_addr #0 {
entry:
  %epev = alloca %struct.epoll_event, align 4
  %close_change = getelementptr inbounds i8, ptr %ch, i64 8
  %0 = load i8, ptr %close_change, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 3
  %read_change = getelementptr inbounds i8, ptr %ch, i64 6
  %1 = load i8, ptr %read_change, align 2
  %conv1 = zext i8 %1 to i32
  %and2 = shl nuw nsw i32 %conv1, 2
  %shl = and i32 %and2, 12
  %or = or disjoint i32 %shl, %and
  %write_change = getelementptr inbounds i8, ptr %ch, i64 7
  %2 = load i8, ptr %write_change, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = shl nuw nsw i32 %conv3, 4
  %shl5 = and i32 %and4, 48
  %or6 = or disjoint i32 %or, %shl5
  %old_events = getelementptr inbounds i8, ptr %ch, i64 4
  %3 = load i16, ptr %old_events, align 4
  %conv7 = sext i16 %3 to i32
  %and8 = shl nsw i32 %conv7, 5
  %shl9 = and i32 %and8, 192
  %or10 = or disjoint i32 %or6, %shl9
  %and13 = shl nsw i32 %conv7, 1
  %shl14 = and i32 %and13, 256
  %or15 = or disjoint i32 %or10, %shl14
  %idxprom = zext nneg i32 %or15 to i64
  %arrayidx = getelementptr inbounds [512 x %struct.operation], ptr @epoll_op_table, i64 0, i64 %idxprom
  %op16 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %op16, align 4
  %5 = load i32, ptr %arrayidx, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or24 = or i32 %conv1, %conv
  %or27 = or i32 %or24, %conv3
  %and28 = shl i32 %or27, 26
  %6 = and i32 %and28, -2147483648
  %spec.select = or i32 %6, %5
  %7 = getelementptr inbounds i8, ptr %epev, i64 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %ch, align 4
  %data = getelementptr inbounds i8, ptr %epev, i64 4
  store i32 %8, ptr %data, align 4
  store i32 %spec.select, ptr %epev, align 4
  %epfd = getelementptr inbounds i8, ptr %epollop, i64 12
  %9 = load i32, ptr %epfd, align 4
  %call = call i32 @epoll_ctl(i32 noundef %9, i32 noundef %4, i32 noundef %8, ptr noundef nonnull %epev) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %do.body37, label %if.end62

do.body37:                                        ; preds = %if.end
  %10 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool38.not = icmp eq i32 %10, 0
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %do.body37
  %cmp.i = icmp eq i32 %4, 1
  %cmp1.i = icmp eq i32 %4, 2
  %cmp4.i = icmp eq i32 %4, 3
  %cond.i = select i1 %cmp4.i, ptr @.str.13, ptr @.str.14
  %cond5.i = select i1 %cmp1.i, ptr @.str.12, ptr %cond.i
  %cond7.i = select i1 %cmp.i, ptr @.str.11, ptr %cond5.i
  %11 = load i32, ptr %epev, align 4
  %12 = load i32, ptr %ch, align 4
  %13 = load i16, ptr %old_events, align 4
  %conv44 = sext i16 %13 to i32
  %14 = load i8, ptr %read_change, align 2
  %conv46 = zext i8 %14 to i32
  %and.i = and i32 %conv46, 3
  %.not18 = icmp eq i32 %and.i, 3
  br i1 %.not18, label %change_to_string.exit, label %switch.lookup

switch.lookup:                                    ; preds = %if.then39
  %15 = zext nneg i32 %and.i to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.epoll_apply_one_change.6, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %change_to_string.exit

change_to_string.exit:                            ; preds = %if.then39, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %if.then39 ]
  %16 = load i8, ptr %write_change, align 1
  %conv51 = zext i8 %16 to i32
  %and.i42 = and i32 %conv51, 3
  %.not19 = icmp eq i32 %and.i42, 3
  br i1 %.not19, label %change_to_string.exit47, label %switch.lookup1

switch.lookup1:                                   ; preds = %change_to_string.exit
  %17 = zext nneg i32 %and.i42 to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @switch.table.epoll_apply_one_change.6, i64 0, i64 %17
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  br label %change_to_string.exit47

change_to_string.exit47:                          ; preds = %change_to_string.exit, %switch.lookup1
  %retval.0.i44 = phi ptr [ %switch.load3, %switch.lookup1 ], [ @.str.14, %change_to_string.exit ]
  %18 = load i8, ptr %close_change, align 4
  %conv56 = zext i8 %18 to i32
  %and.i48 = and i32 %conv56, 3
  %.not20 = icmp eq i32 %and.i48, 3
  br i1 %.not20, label %change_to_string.exit53, label %switch.lookup4

switch.lookup4:                                   ; preds = %change_to_string.exit47
  %19 = zext nneg i32 %and.i48 to i64
  %switch.gep5 = getelementptr inbounds [3 x ptr], ptr @switch.table.epoll_apply_one_change.6, i64 0, i64 %19
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  br label %change_to_string.exit53

change_to_string.exit53:                          ; preds = %change_to_string.exit47, %switch.lookup4
  %retval.0.i50 = phi ptr [ %switch.load6, %switch.lookup4 ], [ @.str.14, %change_to_string.exit47 ]
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.4, ptr noundef nonnull %cond7.i, i32 noundef %11, i32 noundef %12, i32 noundef %conv44, i32 noundef %conv46, ptr noundef nonnull %retval.0.i, i32 noundef %conv51, ptr noundef nonnull %retval.0.i44, i32 noundef %conv56, ptr noundef nonnull %retval.0.i50) #5
  br label %return

if.end62:                                         ; preds = %if.end
  switch i32 %4, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb83
    i32 2, label %sw.bb105
  ]

sw.bb:                                            ; preds = %if.end62
  %call63 = tail call ptr @__errno_location() #6
  %20 = load i32, ptr %call63, align 4
  %cmp64 = icmp eq i32 %20, 2
  br i1 %cmp64, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %sw.bb
  %21 = load i32, ptr %epfd, align 4
  %22 = load i32, ptr %ch, align 4
  %call69 = call i32 @epoll_ctl(i32 noundef %21, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %epev) #5
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %if.then72, label %do.body75

if.then72:                                        ; preds = %if.then66
  %23 = load i32, ptr %epev, align 4
  %24 = load i32, ptr %ch, align 4
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.5, i32 noundef %23, i32 noundef %24) #5
  br label %return

do.body75:                                        ; preds = %if.then66
  %25 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool76.not = icmp eq i32 %25, 0
  br i1 %tobool76.not, label %return, label %if.then77

if.then77:                                        ; preds = %do.body75
  %26 = load i32, ptr %epev, align 4
  %27 = load i32, ptr %ch, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %27) #5
  br label %return

sw.bb83:                                          ; preds = %if.end62
  %call84 = tail call ptr @__errno_location() #6
  %28 = load i32, ptr %call84, align 4
  %cmp85 = icmp eq i32 %28, 17
  br i1 %cmp85, label %if.then87, label %sw.epilog

if.then87:                                        ; preds = %sw.bb83
  %29 = load i32, ptr %epfd, align 4
  %30 = load i32, ptr %ch, align 4
  %call90 = call i32 @epoll_ctl(i32 noundef %29, i32 noundef 3, i32 noundef %30, ptr noundef nonnull %epev) #5
  %cmp91 = icmp eq i32 %call90, -1
  br i1 %cmp91, label %if.then93, label %do.body97

if.then93:                                        ; preds = %if.then87
  %31 = load i32, ptr %epev, align 4
  %32 = load i32, ptr %ch, align 4
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.7, i32 noundef %31, i32 noundef %32) #5
  br label %return

do.body97:                                        ; preds = %if.then87
  %33 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool98.not = icmp eq i32 %33, 0
  br i1 %tobool98.not, label %return, label %if.then99

if.then99:                                        ; preds = %do.body97
  %34 = load i32, ptr %epev, align 4
  %35 = load i32, ptr %ch, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.8, i32 noundef %34, i32 noundef %35) #5
  br label %return

sw.bb105:                                         ; preds = %if.end62
  %call106 = tail call ptr @__errno_location() #6
  %36 = load i32, ptr %call106, align 4
  switch i32 %36, label %sw.epilog [
    i32 2, label %do.body117
    i32 9, label %do.body117
    i32 1, label %do.body117
  ]

do.body117:                                       ; preds = %sw.bb105, %sw.bb105, %sw.bb105
  %37 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool118.not = icmp eq i32 %37, 0
  br i1 %tobool118.not, label %return, label %if.then119

if.then119:                                       ; preds = %do.body117
  %38 = load i32, ptr %epev, align 4
  %39 = load i32, ptr %ch, align 4
  %call123 = call ptr @strerror(i32 noundef %36) #5
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.9, i32 noundef %38, i32 noundef %39, ptr noundef %call123) #5
  br label %return

sw.epilog:                                        ; preds = %sw.bb105, %if.end62, %sw.bb83, %sw.bb
  %cmp.i54 = icmp eq i32 %4, 1
  %cmp1.i55 = icmp eq i32 %4, 2
  %cmp4.i56 = icmp eq i32 %4, 3
  %cond.i57 = select i1 %cmp4.i56, ptr @.str.13, ptr @.str.14
  %cond5.i58 = select i1 %cmp1.i55, ptr @.str.12, ptr %cond.i57
  %cond7.i59 = select i1 %cmp.i54, ptr @.str.11, ptr %cond5.i58
  %40 = load i32, ptr %epev, align 4
  %41 = load i32, ptr %ch, align 4
  %42 = load i16, ptr %old_events, align 4
  %conv131 = sext i16 %42 to i32
  %43 = load i8, ptr %read_change, align 2
  %conv133 = zext i8 %43 to i32
  %and.i60 = and i32 %conv133, 3
  %.not = icmp eq i32 %and.i60, 3
  br i1 %.not, label %change_to_string.exit65, label %switch.lookup7

switch.lookup7:                                   ; preds = %sw.epilog
  %44 = zext nneg i32 %and.i60 to i64
  %switch.gep8 = getelementptr inbounds [3 x ptr], ptr @switch.table.epoll_apply_one_change.6, i64 0, i64 %44
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  br label %change_to_string.exit65

change_to_string.exit65:                          ; preds = %sw.epilog, %switch.lookup7
  %retval.0.i62 = phi ptr [ %switch.load9, %switch.lookup7 ], [ @.str.14, %sw.epilog ]
  %45 = load i8, ptr %write_change, align 1
  %conv138 = zext i8 %45 to i32
  %and.i66 = and i32 %conv138, 3
  %.not16 = icmp eq i32 %and.i66, 3
  br i1 %.not16, label %change_to_string.exit71, label %switch.lookup10

switch.lookup10:                                  ; preds = %change_to_string.exit65
  %46 = zext nneg i32 %and.i66 to i64
  %switch.gep11 = getelementptr inbounds [3 x ptr], ptr @switch.table.epoll_apply_one_change.6, i64 0, i64 %46
  %switch.load12 = load ptr, ptr %switch.gep11, align 8
  br label %change_to_string.exit71

change_to_string.exit71:                          ; preds = %change_to_string.exit65, %switch.lookup10
  %retval.0.i68 = phi ptr [ %switch.load12, %switch.lookup10 ], [ @.str.14, %change_to_string.exit65 ]
  %47 = load i8, ptr %close_change, align 4
  %conv143 = zext i8 %47 to i32
  %and.i72 = and i32 %conv143, 3
  %.not17 = icmp eq i32 %and.i72, 3
  br i1 %.not17, label %change_to_string.exit77, label %switch.lookup13

switch.lookup13:                                  ; preds = %change_to_string.exit71
  %48 = zext nneg i32 %and.i72 to i64
  %switch.gep14 = getelementptr inbounds [3 x ptr], ptr @switch.table.epoll_apply_one_change.6, i64 0, i64 %48
  %switch.load15 = load ptr, ptr %switch.gep14, align 8
  br label %change_to_string.exit77

change_to_string.exit77:                          ; preds = %change_to_string.exit71, %switch.lookup13
  %retval.0.i74 = phi ptr [ %switch.load15, %switch.lookup13 ], [ @.str.14, %change_to_string.exit71 ]
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.10, ptr noundef nonnull %cond7.i59, i32 noundef %40, i32 noundef %41, i32 noundef %conv131, i32 noundef %conv133, ptr noundef nonnull %retval.0.i62, i32 noundef %conv138, ptr noundef nonnull %retval.0.i68, i32 noundef %conv143, ptr noundef nonnull %retval.0.i74) #5
  br label %return

return:                                           ; preds = %if.then119, %do.body117, %if.then99, %do.body97, %if.then77, %do.body75, %change_to_string.exit53, %do.body37, %entry, %change_to_string.exit77, %if.then93, %if.then72
  %retval.0 = phi i32 [ -1, %change_to_string.exit77 ], [ -1, %if.then93 ], [ -1, %if.then72 ], [ 0, %entry ], [ 0, %do.body37 ], [ 0, %change_to_string.exit53 ], [ 0, %do.body75 ], [ 0, %if.then77 ], [ 0, %do.body97 ], [ 0, %if.then99 ], [ 0, %do.body117 ], [ 0, %if.then119 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @event_changelist_remove_all_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @epoll_pwait2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @evsig_dealloc_(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
