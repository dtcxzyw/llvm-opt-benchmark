target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.operation = type { i32, i32 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.epollop = type { ptr, i32, i32 }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@epollops = hidden constant %struct.eventop { ptr @.str, ptr @epoll_init, ptr @epoll_nochangelist_add, ptr @epoll_nochangelist_del, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"EVENT_EPOLL_USE_CHANGELIST\00", align 1
@epollops_changelist = internal constant %struct.eventop { ptr @.str.3, ptr @epoll_init, ptr @event_changelist_add_, ptr @event_changelist_del_, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 4 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"epoll (with changelist)\00", align 1
@epoll_op_table = internal constant [512 x %struct.operation] [%struct.operation zeroinitializer, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 8197, i32 1 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }], align 16
@event_debug_logging_mask_ = external global i32, align 4
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
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: epoll_wait reports %d\00", align 1
@__func__.epoll_dispatch = private unnamed_addr constant [15 x i8] c"epoll_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @epoll_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call i32 @epoll_create1(i32 noundef 524288) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = call i32 @epoll_create(i32 noundef 32000) #6
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 38
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %17, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @evutil_make_socket_closeonexec(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %1
  %23 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  call void @close_epoll_handle(i32 noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.epollop, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  %31 = call ptr @event_mm_calloc_(i64 noundef 32, i64 noundef 12)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.epollop, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.epollop, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %39)
  %40 = load i32, ptr %4, align 4
  call void @close_epoll_handle(i32 noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.epollop, ptr %42, i32 0, i32 1
  store i32 32, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.event_base, ptr %44, i32 0, i32 35
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 35
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = call ptr @evutil_getenv_(ptr noundef @.str.2)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.event_base, ptr %59, i32 0, i32 0
  store ptr @epollops_changelist, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55, %49
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @sigfd_init_(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @evsig_init_(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %38, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_nochangelist_add(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.event_change, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i16, ptr %8, align 2
  %15 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 1
  store i16 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 3
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 2
  store i8 0, ptr %18, align 2
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i16, ptr %9, align 2
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 32
  %27 = or i32 1, %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 3
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %5
  %31 = load i16, ptr %9, align 2
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i16, ptr %9, align 2
  %37 = sext i16 %36 to i32
  %38 = and i32 %37, 32
  %39 = or i32 1, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 2
  store i8 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i16, ptr %9, align 2
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i16, ptr %9, align 2
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 32
  %51 = or i32 1, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 4
  store i8 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @epoll_apply_one_change(ptr noundef %55, ptr noundef %58, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_nochangelist_del(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.event_change, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load i16, ptr %8, align 2
  %15 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 1
  store i16 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 3
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 2
  store i8 0, ptr %18, align 2
  %19 = load i16, ptr %9, align 2
  %20 = sext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i16, ptr %9, align 2
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 32
  %27 = or i32 2, %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 3
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %5
  %31 = load i16, ptr %9, align 2
  %32 = sext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load i16, ptr %9, align 2
  %37 = sext i16 %36 to i32
  %38 = and i32 %37, 32
  %39 = or i32 2, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 2
  store i8 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i16, ptr %9, align 2
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i16, ptr %9, align 2
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 32
  %51 = or i32 2, %50
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw %struct.event_change, ptr %11, i32 0, i32 4
  store i8 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @epoll_apply_one_change(ptr noundef %55, ptr noundef %58, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.epollop, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, 1000
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %24, %2
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @epoll_apply_changes(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %4, align 8
  call void @event_changelist_remove_all_(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.event_base, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.epollop, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.epollop, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %10, %66 ], [ null, %67 ]
  %70 = call i32 @epoll_pwait2(i32 noundef %59, ptr noundef %60, i32 noundef %63, ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.event_base, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.event_base, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(i32 noundef 0, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = call ptr @__errno_location() #7
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void (ptr, ...) @event_warn(ptr noundef @.str.18)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %217

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %217

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @event_debug_logging_mask_, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.19, ptr noundef @__func__.epoll_dispatch, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %180, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %183

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.epoll_event, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.epoll_event, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 1
  store i32 %118, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  store i16 0, ptr %13, align 2
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store i16 6, ptr %13, align 2
  br label %161

123:                                              ; preds = %112
  %124 = load i32, ptr %12, align 4
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4
  %129 = and i32 %128, 8192
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i16 6, ptr %13, align 2
  br label %160

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %12, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i16, ptr %13, align 2
  %138 = sext i16 %137 to i32
  %139 = or i32 %138, 2
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %13, align 2
  br label %141

141:                                              ; preds = %136, %132
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i16, ptr %13, align 2
  %147 = sext i16 %146 to i32
  %148 = or i32 %147, 4
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %13, align 2
  br label %150

150:                                              ; preds = %145, %141
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, 8192
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i16, ptr %13, align 2
  %156 = sext i16 %155 to i32
  %157 = or i32 %156, 128
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %13, align 2
  br label %159

159:                                              ; preds = %154, %150
  br label %160

160:                                              ; preds = %159, %131
  br label %161

161:                                              ; preds = %160, %122
  %162 = load i16, ptr %13, align 2
  %163 = icmp ne i16 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 16, ptr %11, align 4
  br label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.epoll_event, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.epoll_event, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 1
  %173 = load i16, ptr %13, align 2
  %174 = sext i16 %173 to i32
  %175 = or i32 %174, 32
  %176 = trunc i32 %175 to i16
  call void @evmap_io_active_(ptr noundef %166, i32 noundef %172, i16 noundef signext %176)
  store i32 0, ptr %11, align 4
  br label %177

177:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %178 = load i32, ptr %11, align 4
  switch i32 %178, label %219 [
    i32 0, label %179
    i32 16, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %108, !llvm.loop !3

183:                                              ; preds = %108
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.epollop, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %216

189:                                              ; preds = %183
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.epollop, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %192, 4096
  br i1 %193, label %194, label %216

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.epollop, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = mul nsw i32 %197, 2
  store i32 %198, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.epollop, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 12
  %205 = call ptr @event_mm_realloc_(ptr noundef %201, i64 noundef %204)
  store ptr %205, ptr %15, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %194
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.epollop, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %14, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.epollop, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %208, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %216

216:                                              ; preds = %215, %189, %183
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %95, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %218 = load i32, ptr %3, align 4
  ret i32 %218

219:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @epoll_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event_base, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @evsig_dealloc_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.epollop, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.epollop, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.epollop, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.epollop, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  call void @close_epoll_handle(i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @event_warn(ptr noundef, ...) #4

declare i32 @evutil_make_socket_closeonexec(i32 noundef) #4

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @close_epoll_handle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  ret void
}

declare void @event_mm_free_(ptr noundef) #4

declare ptr @evutil_getenv_(ptr noundef) #4

declare i32 @sigfd_init_(ptr noundef) #4

declare i32 @evsig_init_(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @close(i32 noundef) #4

declare i32 @event_changelist_add_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #4

declare i32 @event_changelist_del_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @epoll_apply_one_change(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.epoll_event, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.event_change, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.event_change, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl i32 %22, 2
  %24 = or i32 %17, %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.event_change, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = shl i32 %29, 4
  %31 = or i32 %24, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.event_change, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 6
  %37 = shl i32 %36, 5
  %38 = or i32 %31, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.event_change, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 128
  %44 = shl i32 %43, 1
  %45 = or i32 %38, %44
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [512 x %struct.operation], ptr @epoll_op_table, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.operation, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x %struct.operation], ptr @epoll_op_table, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.operation, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

62:                                               ; preds = %3
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.event_change, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.event_change, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.event_change, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %62
  %80 = load i32, ptr %10, align 4
  %81 = or i32 %80, -2147483648
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %79, %62
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 12, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.event_change, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 1
  store i32 %85, ptr %86, align 1
  %87 = load i32, ptr %10, align 4
  %88 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  store i32 %87, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.epollop, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.event_change, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @epoll_ctl(i32 noundef %91, i32 noundef %92, i32 noundef %95, ptr noundef %8) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @event_debug_logging_mask_, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @epoll_op_to_string(i32 noundef %103)
  %105 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %106 = load i32, ptr %105, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.event_change, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.event_change, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.event_change, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.event_change, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = call ptr @change_to_string(i32 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.event_change, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.event_change, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @change_to_string(i32 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.event_change, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.event_change, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = call ptr @change_to_string(i32 noundef %139)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.4, ptr noundef %104, i32 noundef %106, i32 noundef %109, i32 noundef %113, i32 noundef %117, ptr noundef %122, i32 noundef %126, ptr noundef %131, i32 noundef %135, ptr noundef %140)
  br label %141

141:                                              ; preds = %102, %99
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

144:                                              ; preds = %82
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %241 [
    i32 3, label %146
    i32 1, label %179
    i32 2, label %212
  ]

146:                                              ; preds = %144
  %147 = call ptr @__errno_location() #7
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.epollop, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.event_change, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @epoll_ctl(i32 noundef %153, i32 noundef 1, i32 noundef %156, ptr noundef %8) #6
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %161 = load i32, ptr %160, align 1
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.event_change, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.5, i32 noundef %161, i32 noundef %164)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @event_debug_logging_mask_, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %171 = load i32, ptr %170, align 1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.event_change, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.6, i32 noundef %171, i32 noundef %174)
  br label %175

175:                                              ; preds = %169, %166
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

178:                                              ; preds = %146
  br label %242

179:                                              ; preds = %144
  %180 = call ptr @__errno_location() #7
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 17
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.epollop, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.event_change, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @epoll_ctl(i32 noundef %186, i32 noundef 3, i32 noundef %189, ptr noundef %8) #6
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %194 = load i32, ptr %193, align 1
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.event_change, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.7, i32 noundef %194, i32 noundef %197)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr @event_debug_logging_mask_, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %204 = load i32, ptr %203, align 1
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.event_change, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.8, i32 noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

211:                                              ; preds = %179
  br label %242

212:                                              ; preds = %144
  %213 = call ptr @__errno_location() #7
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = call ptr @__errno_location() #7
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = call ptr @__errno_location() #7
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %240

224:                                              ; preds = %220, %216, %212
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr @event_debug_logging_mask_, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %230 = load i32, ptr %229, align 1
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.event_change, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @__errno_location() #7
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @strerror(i32 noundef %235) #6
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.9, i32 noundef %230, i32 noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %228, %225
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

240:                                              ; preds = %220
  br label %242

241:                                              ; preds = %144
  br label %242

242:                                              ; preds = %241, %240, %211, %178
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @epoll_op_to_string(i32 noundef %243)
  %245 = getelementptr inbounds nuw %struct.epoll_event, ptr %8, i32 0, i32 0
  %246 = load i32, ptr %245, align 1
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.event_change, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.event_change, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 4
  %253 = sext i16 %252 to i32
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.event_change, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.event_change, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = call ptr @change_to_string(i32 noundef %261)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.event_change, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.event_change, ptr %267, i32 0, i32 3
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @change_to_string(i32 noundef %270)
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.event_change, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 4
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.event_change, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 4
  %279 = zext i8 %278 to i32
  %280 = call ptr @change_to_string(i32 noundef %279)
  call void (ptr, ...) @event_warn(ptr noundef @.str.10, ptr noundef %244, i32 noundef %246, i32 noundef %249, i32 noundef %253, i32 noundef %257, ptr noundef %262, i32 noundef %266, ptr noundef %271, i32 noundef %275, ptr noundef %280)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %281

281:                                              ; preds = %242, %239, %210, %192, %177, %159, %143, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #6
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @event_debugx_(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @epoll_op_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 3
  %13 = select i1 %12, ptr @.str.13, ptr @.str.14
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ @.str.12, %9 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ @.str.11, %5 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @change_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.16, ptr %2, align 8
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.17, ptr %2, align 8
  br label %18

17:                                               ; preds = %13
  store ptr @.str.14, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %12, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @epoll_apply_changes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.event_base, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %33, %1
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.event_changelist, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.event_changelist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.event_change, ptr %22, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @epoll_apply_one_change(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %13, !llvm.loop !5

36:                                               ; preds = %13
  %37 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %37
}

declare void @event_changelist_remove_all_(ptr noundef, ptr noundef) #4

declare i32 @epoll_pwait2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #4

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #4

declare void @evsig_dealloc_(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
