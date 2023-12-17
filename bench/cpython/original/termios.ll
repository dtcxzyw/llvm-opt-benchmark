target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.constant = type { ptr, i64 }
%struct.termiosmodulestate = type { ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.winsize = type { i16, i16, i16, i16 }

@termiosmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @termios__doc__, i64 8, ptr @termios_methods, ptr @termios_slots, ptr @termiosmodule_traverse, ptr @termiosmodule_clear, ptr @termiosmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@termios__doc__ = internal constant [453 x i8] c"This module provides an interface to the Posix calls for tty I/O control.\0AFor a complete description of these calls, see the Posix or Unix manual\0Apages. It is only available for those Unix versions that support Posix\0Atermios style tty I/O control.\0A\0AAll functions in this module take a file descriptor fd as their first\0Aargument. This can be an integer file descriptor, such as returned by\0Asys.stdin.fileno(), or a file object, such as sys.stdin itself.\00", align 16
@termios_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @termios_tcgetattr, i32 8, ptr @termios_tcgetattr__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @termios_tcsetattr, i32 128, ptr @termios_tcsetattr__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @termios_tcsendbreak, i32 128, ptr @termios_tcsendbreak__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @termios_tcdrain, i32 8, ptr @termios_tcdrain__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @termios_tcflush, i32 128, ptr @termios_tcflush__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @termios_tcflow, i32 128, ptr @termios_tcflow__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @termios_tcgetwinsize, i32 8, ptr @termios_tcgetwinsize__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @termios_tcsetwinsize, i32 128, ptr @termios_tcsetwinsize__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@termios_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @termios_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@termios_tcgetattr__doc__ = internal constant [470 x i8] c"tcgetattr($module, fd, /)\0A--\0A\0AGet the tty attributes for file descriptor fd.\0A\0AReturns a list [iflag, oflag, cflag, lflag, ispeed, ospeed, cc]\0Awhere cc is a list of the tty special characters (each a string of\0Alength 1, except the items with indices VMIN and VTIME, which are\0Aintegers when these fields are defined).  The interpretation of the\0Aflags and the speeds as well as the indexing in the cc array must be\0Adone using the symbolic constants defined in this module.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@termios_tcsetattr__doc__ = internal constant [483 x i8] c"tcsetattr($module, fd, when, attributes, /)\0A--\0A\0ASet the tty attributes for file descriptor fd.\0A\0AThe attributes to be set are taken from the attributes argument, which\0Ais a list like the one returned by tcgetattr(). The when argument\0Adetermines when the attributes are changed: termios.TCSANOW to\0Achange immediately, termios.TCSADRAIN to change after transmitting all\0Aqueued output, or termios.TCSAFLUSH to change after transmitting all\0Aqueued output and discarding all queued input.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@termios_tcsendbreak__doc__ = internal constant [182 x i8] c"tcsendbreak($module, fd, duration, /)\0A--\0A\0ASend a break on file descriptor fd.\0A\0AA zero duration sends a break for 0.25-0.5 seconds; a nonzero duration\0Ahas a system dependent meaning.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@termios_tcdrain__doc__ = internal constant [102 x i8] c"tcdrain($module, fd, /)\0A--\0A\0AWait until all output written to file descriptor fd has been transmitted.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@termios_tcflush__doc__ = internal constant [236 x i8] c"tcflush($module, fd, queue, /)\0A--\0A\0ADiscard queued data on file descriptor fd.\0A\0AThe queue selector specifies which queue: termios.TCIFLUSH for the input\0Aqueue, termios.TCOFLUSH for the output queue, or termios.TCIOFLUSH for\0Aboth queues.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@termios_tcflow__doc__ = internal constant [255 x i8] c"tcflow($module, fd, action, /)\0A--\0A\0ASuspend or resume input or output on file descriptor fd.\0A\0AThe action argument can be termios.TCOOFF to suspend output,\0Atermios.TCOON to restart output, termios.TCIOFF to suspend input,\0Aor termios.TCION to restart input.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"tcgetwinsize\00", align 1
@termios_tcgetwinsize__doc__ = internal constant [112 x i8] c"tcgetwinsize($module, fd, /)\0A--\0A\0AGet the tty winsize for file descriptor fd.\0A\0AReturns a tuple (ws_row, ws_col).\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"tcsetwinsize\00", align 1
@termios_tcsetwinsize__doc__ = internal constant [229 x i8] c"tcsetwinsize($module, fd, winsize, /)\0A--\0A\0ASet the tty winsize for file descriptor fd.\0A\0AThe winsize to be set is taken from the winsize argument, which\0Ais a two-item tuple (ws_row, ws_col) like the one returned by tcgetwinsize().\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"tcsetattr, arg 3: must be 7 element list\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"tcsetattr: attributes[6] must be %d element list\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"tcsetattr: elements of attributes must be characters or integers\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"tcsetwinsize, arg 2: must be a two-item sequence\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"winsize value(s) out of range.\00", align 1
@termios_constants = internal global [246 x %struct.constant] [%struct.constant { ptr @.str.16, i64 0 }, %struct.constant { ptr @.str.17, i64 1 }, %struct.constant { ptr @.str.18, i64 2 }, %struct.constant { ptr @.str.19, i64 3 }, %struct.constant { ptr @.str.20, i64 4 }, %struct.constant { ptr @.str.21, i64 5 }, %struct.constant { ptr @.str.22, i64 6 }, %struct.constant { ptr @.str.23, i64 7 }, %struct.constant { ptr @.str.24, i64 8 }, %struct.constant { ptr @.str.25, i64 9 }, %struct.constant { ptr @.str.26, i64 10 }, %struct.constant { ptr @.str.27, i64 11 }, %struct.constant { ptr @.str.28, i64 12 }, %struct.constant { ptr @.str.29, i64 13 }, %struct.constant { ptr @.str.30, i64 14 }, %struct.constant { ptr @.str.31, i64 15 }, %struct.constant { ptr @.str.32, i64 4097 }, %struct.constant { ptr @.str.33, i64 4098 }, %struct.constant { ptr @.str.34, i64 4099 }, %struct.constant { ptr @.str.35, i64 4100 }, %struct.constant { ptr @.str.36, i64 4101 }, %struct.constant { ptr @.str.37, i64 4102 }, %struct.constant { ptr @.str.38, i64 4103 }, %struct.constant { ptr @.str.39, i64 4104 }, %struct.constant { ptr @.str.40, i64 4105 }, %struct.constant { ptr @.str.41, i64 4106 }, %struct.constant { ptr @.str.42, i64 4107 }, %struct.constant { ptr @.str.43, i64 4108 }, %struct.constant { ptr @.str.44, i64 4109 }, %struct.constant { ptr @.str.45, i64 4110 }, %struct.constant { ptr @.str.46, i64 4111 }, %struct.constant { ptr @.str.47, i64 4096 }, %struct.constant { ptr @.str.48, i64 0 }, %struct.constant { ptr @.str.49, i64 1 }, %struct.constant { ptr @.str.50, i64 2 }, %struct.constant { ptr @.str.51, i64 0 }, %struct.constant { ptr @.str.52, i64 1 }, %struct.constant { ptr @.str.53, i64 2 }, %struct.constant { ptr @.str.54, i64 0 }, %struct.constant { ptr @.str.55, i64 1 }, %struct.constant { ptr @.str.56, i64 2 }, %struct.constant { ptr @.str.57, i64 3 }, %struct.constant { ptr @.str.58, i64 1 }, %struct.constant { ptr @.str.59, i64 2 }, %struct.constant { ptr @.str.60, i64 4 }, %struct.constant { ptr @.str.61, i64 8 }, %struct.constant { ptr @.str.62, i64 16 }, %struct.constant { ptr @.str.63, i64 32 }, %struct.constant { ptr @.str.64, i64 64 }, %struct.constant { ptr @.str.65, i64 128 }, %struct.constant { ptr @.str.66, i64 256 }, %struct.constant { ptr @.str.67, i64 512 }, %struct.constant { ptr @.str.68, i64 1024 }, %struct.constant { ptr @.str.69, i64 2048 }, %struct.constant { ptr @.str.70, i64 4096 }, %struct.constant { ptr @.str.71, i64 8192 }, %struct.constant { ptr @.str.72, i64 16384 }, %struct.constant { ptr @.str.73, i64 1 }, %struct.constant { ptr @.str.74, i64 2 }, %struct.constant { ptr @.str.75, i64 4 }, %struct.constant { ptr @.str.76, i64 8 }, %struct.constant { ptr @.str.77, i64 16 }, %struct.constant { ptr @.str.78, i64 32 }, %struct.constant { ptr @.str.79, i64 64 }, %struct.constant { ptr @.str.80, i64 128 }, %struct.constant { ptr @.str.81, i64 256 }, %struct.constant { ptr @.str.82, i64 1536 }, %struct.constant { ptr @.str.83, i64 6144 }, %struct.constant { ptr @.str.84, i64 8192 }, %struct.constant { ptr @.str.85, i64 16384 }, %struct.constant { ptr @.str.86, i64 32768 }, %struct.constant { ptr @.str.87, i64 0 }, %struct.constant { ptr @.str.88, i64 256 }, %struct.constant { ptr @.str.89, i64 0 }, %struct.constant { ptr @.str.90, i64 512 }, %struct.constant { ptr @.str.91, i64 1024 }, %struct.constant { ptr @.str.92, i64 1536 }, %struct.constant { ptr @.str.93, i64 0 }, %struct.constant { ptr @.str.94, i64 2048 }, %struct.constant { ptr @.str.95, i64 4096 }, %struct.constant { ptr @.str.96, i64 6144 }, %struct.constant { ptr @.str.97, i64 6144 }, %struct.constant { ptr @.str.98, i64 0 }, %struct.constant { ptr @.str.99, i64 8192 }, %struct.constant { ptr @.str.100, i64 0 }, %struct.constant { ptr @.str.101, i64 16384 }, %struct.constant { ptr @.str.102, i64 0 }, %struct.constant { ptr @.str.103, i64 32768 }, %struct.constant { ptr @.str.104, i64 48 }, %struct.constant { ptr @.str.105, i64 64 }, %struct.constant { ptr @.str.106, i64 128 }, %struct.constant { ptr @.str.107, i64 256 }, %struct.constant { ptr @.str.108, i64 512 }, %struct.constant { ptr @.str.109, i64 1024 }, %struct.constant { ptr @.str.110, i64 2048 }, %struct.constant { ptr @.str.111, i64 269418496 }, %struct.constant { ptr @.str.112, i64 2147483648 }, %struct.constant { ptr @.str.113, i64 0 }, %struct.constant { ptr @.str.114, i64 16 }, %struct.constant { ptr @.str.115, i64 32 }, %struct.constant { ptr @.str.116, i64 48 }, %struct.constant { ptr @.str.117, i64 1 }, %struct.constant { ptr @.str.118, i64 2 }, %struct.constant { ptr @.str.119, i64 4 }, %struct.constant { ptr @.str.120, i64 8 }, %struct.constant { ptr @.str.121, i64 16 }, %struct.constant { ptr @.str.122, i64 32 }, %struct.constant { ptr @.str.123, i64 64 }, %struct.constant { ptr @.str.124, i64 512 }, %struct.constant { ptr @.str.125, i64 1024 }, %struct.constant { ptr @.str.126, i64 2048 }, %struct.constant { ptr @.str.127, i64 4096 }, %struct.constant { ptr @.str.128, i64 128 }, %struct.constant { ptr @.str.129, i64 256 }, %struct.constant { ptr @.str.130, i64 16384 }, %struct.constant { ptr @.str.131, i64 32768 }, %struct.constant { ptr @.str.132, i64 65536 }, %struct.constant { ptr @.str.133, i64 0 }, %struct.constant { ptr @.str.134, i64 1 }, %struct.constant { ptr @.str.135, i64 2 }, %struct.constant { ptr @.str.136, i64 3 }, %struct.constant { ptr @.str.137, i64 4 }, %struct.constant { ptr @.str.138, i64 5 }, %struct.constant { ptr @.str.139, i64 6 }, %struct.constant { ptr @.str.140, i64 7 }, %struct.constant { ptr @.str.141, i64 7 }, %struct.constant { ptr @.str.142, i64 8 }, %struct.constant { ptr @.str.143, i64 9 }, %struct.constant { ptr @.str.144, i64 10 }, %struct.constant { ptr @.str.145, i64 11 }, %struct.constant { ptr @.str.146, i64 12 }, %struct.constant { ptr @.str.147, i64 13 }, %struct.constant { ptr @.str.148, i64 14 }, %struct.constant { ptr @.str.149, i64 15 }, %struct.constant { ptr @.str.150, i64 16 }, %struct.constant { ptr @.str.35, i64 4100 }, %struct.constant { ptr @.str.36, i64 4101 }, %struct.constant { ptr @.str.37, i64 4102 }, %struct.constant { ptr @.str.38, i64 4103 }, %struct.constant { ptr @.str.39, i64 4104 }, %struct.constant { ptr @.str.40, i64 4105 }, %struct.constant { ptr @.str.41, i64 4106 }, %struct.constant { ptr @.str.42, i64 4107 }, %struct.constant { ptr @.str.43, i64 4108 }, %struct.constant { ptr @.str.44, i64 4109 }, %struct.constant { ptr @.str.45, i64 4110 }, %struct.constant { ptr @.str.46, i64 4111 }, %struct.constant { ptr @.str.151, i64 4111 }, %struct.constant { ptr @.str.152, i64 25 }, %struct.constant { ptr @.str.153, i64 4 }, %struct.constant { ptr @.str.154, i64 0 }, %struct.constant { ptr @.str.155, i64 4 }, %struct.constant { ptr @.str.156, i64 127 }, %struct.constant { ptr @.str.157, i64 15 }, %struct.constant { ptr @.str.158, i64 3 }, %struct.constant { ptr @.str.159, i64 21 }, %struct.constant { ptr @.str.160, i64 22 }, %struct.constant { ptr @.str.161, i64 28 }, %struct.constant { ptr @.str.162, i64 18 }, %struct.constant { ptr @.str.163, i64 17 }, %struct.constant { ptr @.str.164, i64 19 }, %struct.constant { ptr @.str.165, i64 26 }, %struct.constant { ptr @.str.166, i64 23 }, %struct.constant { ptr @.str.167, i64 14 }, %struct.constant { ptr @.str.168, i64 15 }, %struct.constant { ptr @.str.169, i64 21586 }, %struct.constant { ptr @.str.170, i64 21585 }, %struct.constant { ptr @.str.171, i64 21537 }, %struct.constant { ptr @.str.172, i64 21584 }, %struct.constant { ptr @.str.173, i64 21531 }, %struct.constant { ptr @.str.174, i64 1073676288 }, %struct.constant { ptr @.str.175, i64 16 }, %struct.constant { ptr @.str.176, i64 8 }, %struct.constant { ptr @.str.177, i64 32 }, %struct.constant { ptr @.str.178, i64 2 }, %struct.constant { ptr @.str.179, i64 3 }, %struct.constant { ptr @.str.180, i64 1 }, %struct.constant { ptr @.str.181, i64 4 }, %struct.constant { ptr @.str.182, i64 0 }, %struct.constant { ptr @.str.183, i64 21515 }, %struct.constant { ptr @.str.184, i64 21509 }, %struct.constant { ptr @.str.185, i64 21505 }, %struct.constant { ptr @.str.186, i64 21513 }, %struct.constant { ptr @.str.187, i64 21541 }, %struct.constant { ptr @.str.188, i64 21510 }, %struct.constant { ptr @.str.189, i64 21512 }, %struct.constant { ptr @.str.190, i64 21511 }, %struct.constant { ptr @.str.191, i64 21506 }, %struct.constant { ptr @.str.192, i64 21508 }, %struct.constant { ptr @.str.193, i64 21507 }, %struct.constant { ptr @.str.194, i64 21514 }, %struct.constant { ptr @.str.195, i64 21533 }, %struct.constant { ptr @.str.196, i64 21516 }, %struct.constant { ptr @.str.197, i64 21540 }, %struct.constant { ptr @.str.198, i64 21597 }, %struct.constant { ptr @.str.199, i64 21590 }, %struct.constant { ptr @.str.200, i64 21519 }, %struct.constant { ptr @.str.201, i64 21534 }, %struct.constant { ptr @.str.202, i64 21529 }, %struct.constant { ptr @.str.203, i64 21523 }, %struct.constant { ptr @.str.204, i64 21531 }, %struct.constant { ptr @.str.205, i64 21532 }, %struct.constant { ptr @.str.206, i64 21527 }, %struct.constant { ptr @.str.207, i64 21526 }, %struct.constant { ptr @.str.208, i64 21525 }, %struct.constant { ptr @.str.209, i64 21596 }, %struct.constant { ptr @.str.210, i64 21528 }, %struct.constant { ptr @.str.211, i64 64 }, %struct.constant { ptr @.str.212, i64 64 }, %struct.constant { ptr @.str.213, i64 32 }, %struct.constant { ptr @.str.214, i64 256 }, %struct.constant { ptr @.str.215, i64 2 }, %struct.constant { ptr @.str.216, i64 1 }, %struct.constant { ptr @.str.217, i64 128 }, %struct.constant { ptr @.str.218, i64 128 }, %struct.constant { ptr @.str.219, i64 4 }, %struct.constant { ptr @.str.220, i64 16 }, %struct.constant { ptr @.str.221, i64 8 }, %struct.constant { ptr @.str.222, i64 21538 }, %struct.constant { ptr @.str.223, i64 21517 }, %struct.constant { ptr @.str.224, i64 21521 }, %struct.constant { ptr @.str.225, i64 21536 }, %struct.constant { ptr @.str.226, i64 0 }, %struct.constant { ptr @.str.227, i64 32 }, %struct.constant { ptr @.str.228, i64 1 }, %struct.constant { ptr @.str.229, i64 2 }, %struct.constant { ptr @.str.230, i64 16 }, %struct.constant { ptr @.str.231, i64 8 }, %struct.constant { ptr @.str.232, i64 4 }, %struct.constant { ptr @.str.233, i64 21518 }, %struct.constant { ptr @.str.234, i64 21587 }, %struct.constant { ptr @.str.235, i64 21593 }, %struct.constant { ptr @.str.236, i64 21594 }, %struct.constant { ptr @.str.237, i64 21592 }, %struct.constant { ptr @.str.238, i64 21588 }, %struct.constant { ptr @.str.239, i64 21595 }, %struct.constant { ptr @.str.240, i64 21589 }, %struct.constant { ptr @.str.241, i64 1 }, %struct.constant { ptr @.str.242, i64 21539 }, %struct.constant { ptr @.str.243, i64 21591 }, %struct.constant { ptr @.str.244, i64 21520 }, %struct.constant { ptr @.str.245, i64 21535 }, %struct.constant { ptr @.str.246, i64 21530 }, %struct.constant { ptr @.str.247, i64 21522 }, %struct.constant { ptr @.str.248, i64 21524 }, %struct.constant zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"termios.error\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"B50\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"B75\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"B110\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"B134\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"B150\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"B200\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"B300\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"B600\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"B1200\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"B1800\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"B2400\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"B4800\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"B9600\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"B19200\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"B38400\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"B57600\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"B115200\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"B230400\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"B460800\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"B500000\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"B576000\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"B921600\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"B1000000\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"B1152000\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"B1500000\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"B2000000\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"B2500000\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"B3000000\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"B3500000\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"B4000000\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"CBAUDEX\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"TCSANOW\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"TCSADRAIN\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"TCSAFLUSH\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TCIFLUSH\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TCOFLUSH\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"TCIOFLUSH\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"TCOOFF\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"TCOON\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"TCIOFF\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"TCION\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"IGNBRK\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"BRKINT\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"IGNPAR\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"PARMRK\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"INPCK\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ISTRIP\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"INLCR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"IGNCR\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"ICRNL\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"IUCLC\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"IXON\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"IXANY\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"IXOFF\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"IMAXBEL\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"IUTF8\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"OPOST\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"OLCUC\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"ONLCR\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"OCRNL\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"ONOCR\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"ONLRET\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"OFILL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"OFDEL\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"NLDLY\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"CRDLY\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"TABDLY\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"BSDLY\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"VTDLY\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"FFDLY\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"NL0\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"NL1\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"CR0\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"CR1\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"CR3\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"TAB0\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"TAB1\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"TAB2\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"TAB3\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"XTABS\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"BS0\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"BS1\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"VT0\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"VT1\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"FF0\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"CSIZE\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"CSTOPB\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"CREAD\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PARENB\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"PARODD\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"HUPCL\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"CLOCAL\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"CIBAUD\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"CRTSCTS\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"CS8\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"ISIG\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ICANON\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"XCASE\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"ECHOE\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"ECHOK\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ECHONL\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"ECHOCTL\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"ECHOPRT\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ECHOKE\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"FLUSHO\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"NOFLSH\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"TOSTOP\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"PENDIN\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"IEXTEN\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"EXTPROC\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"VINTR\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"VQUIT\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"VERASE\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"VKILL\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"VEOF\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"VTIME\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"VMIN\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"VSWTC\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"VSWTCH\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"VSTART\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"VSTOP\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"VSUSP\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"VEOL\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"VREPRINT\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"VDISCARD\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"VWERASE\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"VLNEXT\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"VEOL2\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"CBAUD\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"CDSUSP\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"CEOF\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"CEOL\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"CEOT\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"CERASE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"CFLUSH\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"CINTR\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"CKILL\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CLNEXT\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"CQUIT\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"CRPRNT\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"CSTART\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"CSTOP\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"CSUSP\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"CWERASE\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"EXTA\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"EXTB\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"FIOASYNC\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"FIOCLEX\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"FIONBIO\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"FIONCLEX\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"FIONREAD\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"IOCSIZE_MASK\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"IOCSIZE_SHIFT\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"NCC\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"NCCS\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"N_MOUSE\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"N_PPP\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"N_SLIP\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"N_STRIP\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"N_TTY\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"TCFLSH\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"TCGETA\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"TCGETS\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"TCSBRK\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"TCSBRKP\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"TCSETA\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"TCSETAF\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"TCSETAW\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"TCSETS\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"TCSETSF\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"TCSETSW\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TCXONC\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"TIOCCONS\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"TIOCEXCL\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"TIOCGETD\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"TIOCGICOUNT\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"TIOCGLCKTRMIOS\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"TIOCGPGRP\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"TIOCGSERIAL\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"TIOCGSOFTCAR\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"TIOCGWINSZ\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"TIOCINQ\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"TIOCLINUX\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"TIOCMBIC\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"TIOCMBIS\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"TIOCMGET\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"TIOCMIWAIT\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"TIOCMSET\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"TIOCM_CAR\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"TIOCM_CD\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"TIOCM_CTS\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"TIOCM_DSR\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"TIOCM_DTR\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"TIOCM_LE\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"TIOCM_RI\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"TIOCM_RNG\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"TIOCM_RTS\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"TIOCM_SR\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"TIOCM_ST\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"TIOCNOTTY\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"TIOCNXCL\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"TIOCOUTQ\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"TIOCPKT\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"TIOCPKT_DATA\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"TIOCPKT_DOSTOP\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"TIOCPKT_FLUSHREAD\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"TIOCPKT_FLUSHWRITE\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"TIOCPKT_NOSTOP\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"TIOCPKT_START\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"TIOCPKT_STOP\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"TIOCSCTTY\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"TIOCSERCONFIG\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"TIOCSERGETLSR\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"TIOCSERGETMULTI\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"TIOCSERGSTRUCT\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"TIOCSERGWILD\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"TIOCSERSETMULTI\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"TIOCSERSWILD\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"TIOCSER_TEMT\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"TIOCSETD\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"TIOCSLCKTRMIOS\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"TIOCSPGRP\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"TIOCSSERIAL\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"TIOCSSOFTCAR\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"TIOCSTI\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"TIOCSWINSZ\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_termios() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @termiosmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_termios_state(ptr noundef %0)
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %TermiosError, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @get_termios_state(ptr noundef %3)
  %TermiosError2 = getelementptr inbounds %struct.termiosmodulestate, ptr %call1, i32 0, i32 0
  %4 = load ptr, ptr %TermiosError2, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_clear(ptr noundef %m) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_termios_state(ptr noundef %0)
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %call, i32 0, i32 0
  store ptr %TermiosError, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @termiosmodule_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @termiosmodule_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetattr(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef %fd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load i32, ptr %fd, align 4
  %call1 = call ptr @termios_tcgetattr_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetattr(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %when = alloca i32, align 4
  %term = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %when, align 4
  %7 = load i32, ptr %when, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx14, align 8
  store ptr %9, ptr %term, align 8
  %10 = load ptr, ptr %module.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %when, align 4
  %13 = load ptr, ptr %term, align 8
  %call15 = call ptr @termios_tcsetattr_impl(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsendbreak(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %duration = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %duration, align 4
  %7 = load i32, ptr %duration, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %duration, align 4
  %call14 = call ptr @termios_tcsendbreak_impl(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcdrain(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef %fd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load i32, ptr %fd, align 4
  %call1 = call ptr @termios_tcdrain_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflush(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %queue = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %queue, align 4
  %7 = load i32, ptr %queue, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %queue, align 4
  %call14 = call ptr @termios_tcflush_impl(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflow(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %action = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %6)
  store i32 %call7, ptr %action, align 4
  %7 = load i32, ptr %action, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %action, align 4
  %call14 = call ptr @termios_tcflow_impl(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetwinsize(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %0, ptr noundef %fd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load i32, ptr %fd, align 4
  %call1 = call ptr @termios_tcgetwinsize_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetwinsize(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %fd = alloca i32, align 4
  %winsz = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @_PyLong_FileDescriptor_Converter(ptr noundef %4, ptr noundef %fd)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  store ptr %6, ptr %winsz, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %winsz, align 8
  %call7 = call ptr @termios_tcsetwinsize_impl(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call7, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

declare i32 @_PyLong_FileDescriptor_Converter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetattr_impl(ptr noundef %module, i32 noundef %fd) #0 {
entry:
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i168 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %mode = alloca %struct.termios, align 4
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  %ispeed = alloca i32, align 4
  %ospeed = alloca i32, align 4
  %cc = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  %l = alloca ptr, align 8
  %l55 = alloca ptr, align 8
  %l64 = alloca ptr, align 8
  %l73 = alloca ptr, align 8
  %l83 = alloca ptr, align 8
  %l92 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @tcgetattr(i32 noundef %1, ptr noundef %mode) #3
  store i32 %call2, ptr %r, align 4
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %TermiosError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @cfgetispeed(ptr noundef %mode) #3
  store i32 %call4, ptr %ispeed, align 4
  %call5 = call i32 @cfgetospeed(ptr noundef %mode) #3
  store i32 %call5, ptr %ospeed, align 4
  %call6 = call ptr @PyList_New(i64 noundef 32)
  store ptr %call6, ptr %cc, align 8
  %6 = load ptr, ptr %cc, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %7, 32
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %c_cc = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [32 x i8], ptr %c_cc, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %ch, align 1
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef %ch, i64 noundef 1)
  store ptr %call11, ptr %v, align 8
  %10 = load ptr, ptr %v, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %err

if.end14:                                         ; preds = %for.body
  %11 = load ptr, ptr %cc, align 8
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %v, align 8
  call void @PyList_SET_ITEM(ptr noundef %11, i64 noundef %conv, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %c_lflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 3
  %15 = load i32, ptr %c_lflag, align 4
  %and = and i32 %15, 2
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.then17, label %if.end44

if.then17:                                        ; preds = %for.end
  %c_cc18 = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 5
  %arrayidx19 = getelementptr [32 x i8], ptr %c_cc18, i64 0, i64 6
  %16 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %16 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv20)
  store ptr %call21, ptr %v, align 8
  %17 = load ptr, ptr %v, align 8
  %cmp22 = icmp eq ptr %17, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then17
  br label %err

if.end25:                                         ; preds = %if.then17
  %18 = load ptr, ptr %cc, align 8
  %19 = load ptr, ptr %v, align 8
  %call26 = call i32 @PyList_SetItem(ptr noundef %18, i64 noundef 6, ptr noundef %19)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %c_cc31 = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 5
  %arrayidx32 = getelementptr [32 x i8], ptr %c_cc31, i64 0, i64 5
  %20 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %20 to i64
  %call34 = call ptr @PyLong_FromLong(i64 noundef %conv33)
  store ptr %call34, ptr %v, align 8
  %21 = load ptr, ptr %v, align 8
  %cmp35 = icmp eq ptr %21, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  br label %err

if.end38:                                         ; preds = %if.end30
  %22 = load ptr, ptr %cc, align 8
  %23 = load ptr, ptr %v, align 8
  %call39 = call i32 @PyList_SetItem(ptr noundef %22, i64 noundef 5, ptr noundef %23)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %err

if.end43:                                         ; preds = %if.end38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %for.end
  %call45 = call ptr @PyList_New(i64 noundef 7)
  store ptr %call45, ptr %v, align 8
  %tobool = icmp ne ptr %call45, null
  br i1 %tobool, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  br label %err

if.end47:                                         ; preds = %if.end44
  br label %do.body

do.body:                                          ; preds = %if.end47
  %c_iflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 0
  %24 = load i32, ptr %c_iflag, align 4
  %conv48 = zext i32 %24 to i64
  %call49 = call ptr @PyLong_FromLong(i64 noundef %conv48)
  store ptr %call49, ptr %l, align 8
  %25 = load ptr, ptr %l, align 8
  %cmp50 = icmp eq ptr %25, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body
  %26 = load ptr, ptr %v, align 8
  store ptr %26, ptr %op.addr.i145, align 8
  %27 = load ptr, ptr %op.addr.i145, align 8
  store ptr %27, ptr %op.addr.i154, align 8
  %28 = load ptr, ptr %op.addr.i154, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i155 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i155 to i32
  %tobool.i147 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %if.then52
  br label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.then52
  %30 = load ptr, ptr %op.addr.i145, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i149 = add i64 %31, -1
  store i64 %dec.i149, ptr %30, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  %32 = load ptr, ptr %op.addr.i145, align 8
  call void @_Py_Dealloc(ptr noundef %32) #3
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then1.i151, %if.end.i148, %if.then.i152
  br label %err

if.end53:                                         ; preds = %do.body
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %l, align 8
  call void @PyList_SET_ITEM(ptr noundef %33, i64 noundef 0, ptr noundef %34)
  br label %do.end

do.end:                                           ; preds = %if.end53
  br label %do.body54

do.body54:                                        ; preds = %do.end
  %c_oflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 1
  %35 = load i32, ptr %c_oflag, align 4
  %conv56 = zext i32 %35 to i64
  %call57 = call ptr @PyLong_FromLong(i64 noundef %conv56)
  store ptr %call57, ptr %l55, align 8
  %36 = load ptr, ptr %l55, align 8
  %cmp58 = icmp eq ptr %36, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body54
  %37 = load ptr, ptr %v, align 8
  store ptr %37, ptr %op.addr.i136, align 8
  %38 = load ptr, ptr %op.addr.i136, align 8
  store ptr %38, ptr %op.addr.i156, align 8
  %39 = load ptr, ptr %op.addr.i156, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i157 = trunc i64 %40 to i32
  %cmp.i158 = icmp slt i32 %conv.i157, 0
  %conv1.i159 = zext i1 %cmp.i158 to i32
  %tobool.i138 = icmp ne i32 %conv1.i159, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.then60
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.then60
  %41 = load ptr, ptr %op.addr.i136, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i140 = add i64 %42, -1
  store i64 %dec.i140, ptr %41, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %43 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %43) #3
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  br label %err

if.end61:                                         ; preds = %do.body54
  %44 = load ptr, ptr %v, align 8
  %45 = load ptr, ptr %l55, align 8
  call void @PyList_SET_ITEM(ptr noundef %44, i64 noundef 1, ptr noundef %45)
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %c_cflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 2
  %46 = load i32, ptr %c_cflag, align 4
  %conv65 = zext i32 %46 to i64
  %call66 = call ptr @PyLong_FromLong(i64 noundef %conv65)
  store ptr %call66, ptr %l64, align 8
  %47 = load ptr, ptr %l64, align 8
  %cmp67 = icmp eq ptr %47, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body63
  %48 = load ptr, ptr %v, align 8
  store ptr %48, ptr %op.addr.i127, align 8
  %49 = load ptr, ptr %op.addr.i127, align 8
  store ptr %49, ptr %op.addr.i160, align 8
  %50 = load ptr, ptr %op.addr.i160, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i161 = trunc i64 %51 to i32
  %cmp.i162 = icmp slt i32 %conv.i161, 0
  %conv1.i163 = zext i1 %cmp.i162 to i32
  %tobool.i129 = icmp ne i32 %conv1.i163, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then69
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then69
  %52 = load ptr, ptr %op.addr.i127, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i131 = add i64 %53, -1
  store i64 %dec.i131, ptr %52, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %54 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %54) #3
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  br label %err

if.end70:                                         ; preds = %do.body63
  %55 = load ptr, ptr %v, align 8
  %56 = load ptr, ptr %l64, align 8
  call void @PyList_SET_ITEM(ptr noundef %55, i64 noundef 2, ptr noundef %56)
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %c_lflag74 = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 3
  %57 = load i32, ptr %c_lflag74, align 4
  %conv75 = zext i32 %57 to i64
  %call76 = call ptr @PyLong_FromLong(i64 noundef %conv75)
  store ptr %call76, ptr %l73, align 8
  %58 = load ptr, ptr %l73, align 8
  %cmp77 = icmp eq ptr %58, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body72
  %59 = load ptr, ptr %v, align 8
  store ptr %59, ptr %op.addr.i118, align 8
  %60 = load ptr, ptr %op.addr.i118, align 8
  store ptr %60, ptr %op.addr.i164, align 8
  %61 = load ptr, ptr %op.addr.i164, align 8
  %62 = load i64, ptr %61, align 8
  %conv.i165 = trunc i64 %62 to i32
  %cmp.i166 = icmp slt i32 %conv.i165, 0
  %conv1.i167 = zext i1 %cmp.i166 to i32
  %tobool.i120 = icmp ne i32 %conv1.i167, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then79
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then79
  %63 = load ptr, ptr %op.addr.i118, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i122 = add i64 %64, -1
  store i64 %dec.i122, ptr %63, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %65 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %65) #3
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  br label %err

if.end80:                                         ; preds = %do.body72
  %66 = load ptr, ptr %v, align 8
  %67 = load ptr, ptr %l73, align 8
  call void @PyList_SET_ITEM(ptr noundef %66, i64 noundef 3, ptr noundef %67)
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %68 = load i32, ptr %ispeed, align 4
  %conv84 = zext i32 %68 to i64
  %call85 = call ptr @PyLong_FromLong(i64 noundef %conv84)
  store ptr %call85, ptr %l83, align 8
  %69 = load ptr, ptr %l83, align 8
  %cmp86 = icmp eq ptr %69, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body82
  %70 = load ptr, ptr %v, align 8
  store ptr %70, ptr %op.addr.i109, align 8
  %71 = load ptr, ptr %op.addr.i109, align 8
  store ptr %71, ptr %op.addr.i168, align 8
  %72 = load ptr, ptr %op.addr.i168, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i169 = trunc i64 %73 to i32
  %cmp.i170 = icmp slt i32 %conv.i169, 0
  %conv1.i171 = zext i1 %cmp.i170 to i32
  %tobool.i111 = icmp ne i32 %conv1.i171, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.then88
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.then88
  %74 = load ptr, ptr %op.addr.i109, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i113 = add i64 %75, -1
  store i64 %dec.i113, ptr %74, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %76 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %76) #3
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  br label %err

if.end89:                                         ; preds = %do.body82
  %77 = load ptr, ptr %v, align 8
  %78 = load ptr, ptr %l83, align 8
  call void @PyList_SET_ITEM(ptr noundef %77, i64 noundef 4, ptr noundef %78)
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %79 = load i32, ptr %ospeed, align 4
  %conv93 = zext i32 %79 to i64
  %call94 = call ptr @PyLong_FromLong(i64 noundef %conv93)
  store ptr %call94, ptr %l92, align 8
  %80 = load ptr, ptr %l92, align 8
  %cmp95 = icmp eq ptr %80, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body91
  %81 = load ptr, ptr %v, align 8
  store ptr %81, ptr %op.addr.i100, align 8
  %82 = load ptr, ptr %op.addr.i100, align 8
  store ptr %82, ptr %op.addr.i172, align 8
  %83 = load ptr, ptr %op.addr.i172, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i173 = trunc i64 %84 to i32
  %cmp.i174 = icmp slt i32 %conv.i173, 0
  %conv1.i175 = zext i1 %cmp.i174 to i32
  %tobool.i102 = icmp ne i32 %conv1.i175, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then97
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then97
  %85 = load ptr, ptr %op.addr.i100, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i104 = add i64 %86, -1
  store i64 %dec.i104, ptr %85, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %87 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %87) #3
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  br label %err

if.end98:                                         ; preds = %do.body91
  %88 = load ptr, ptr %v, align 8
  %89 = load ptr, ptr %l92, align 8
  call void @PyList_SET_ITEM(ptr noundef %88, i64 noundef 5, ptr noundef %89)
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  %90 = load ptr, ptr %v, align 8
  %91 = load ptr, ptr %cc, align 8
  call void @PyList_SET_ITEM(ptr noundef %90, i64 noundef 6, ptr noundef %91)
  %92 = load ptr, ptr %v, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

err:                                              ; preds = %Py_DECREF.exit108, %Py_DECREF.exit117, %Py_DECREF.exit126, %Py_DECREF.exit135, %Py_DECREF.exit144, %Py_DECREF.exit153, %if.then46, %if.then42, %if.then37, %if.then29, %if.then24, %if.then13
  %93 = load ptr, ptr %cc, align 8
  store ptr %93, ptr %op.addr.i, align 8
  %94 = load ptr, ptr %op.addr.i, align 8
  store ptr %94, ptr %op.addr.i176, align 8
  %95 = load ptr, ptr %op.addr.i176, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i177 = trunc i64 %96 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %err
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %err
  %97 = load ptr, ptr %op.addr.i, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i = add i64 %98, -1
  store i64 %dec.i, ptr %97, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %99 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %99) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %do.end99, %if.then8, %if.then
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @cfgetispeed(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @cfgetospeed(ptr noundef) #2

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetattr_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %when, ptr noundef %term) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %when.addr = alloca i32, align 4
  %term.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %mode = alloca %struct.termios, align 4
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  %ispeed = alloca i32, align 4
  %ospeed = alloca i32, align 4
  %item = alloca ptr, align 8
  %num = alloca i64, align 8
  %item17 = alloca ptr, align 8
  %num20 = alloca i64, align 8
  %item32 = alloca ptr, align 8
  %num35 = alloca i64, align 8
  %item47 = alloca ptr, align 8
  %num50 = alloca i64, align 8
  %item62 = alloca ptr, align 8
  %num65 = alloca i64, align 8
  %item77 = alloca ptr, align 8
  %num80 = alloca i64, align 8
  %cc = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca ptr, align 8
  %num121 = alloca i64, align 8
  %_save151 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %when, ptr %when.addr, align 4
  store ptr %term, ptr %term.addr, align 8
  %0 = load ptr, ptr %term.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %term.addr, align 8
  %call2 = call i64 @PyList_Size(ptr noundef %1)
  %cmp = icmp ne i64 %call2, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @PyModule_GetState(ptr noundef %3)
  store ptr %call3, ptr %state, align 8
  %call4 = call ptr @PyEval_SaveThread()
  store ptr %call4, ptr %_save, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @tcgetattr(i32 noundef %4, ptr noundef %mode) #3
  store i32 %call5, ptr %r, align 4
  %5 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %5)
  %6 = load i32, ptr %r, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %TermiosError, align 8
  %call8 = call ptr @PyErr_SetFromErrno(ptr noundef %8)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %9 = load ptr, ptr %term.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %call10 = call i64 @PyLong_AsLong(ptr noundef %12)
  store i64 %call10, ptr %num, align 8
  %13 = load i64, ptr %num, align 8
  %cmp11 = icmp eq i64 %13, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %do.body
  %14 = load i64, ptr %num, align 8
  %conv = trunc i64 %14 to i32
  %c_iflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 0
  store i32 %conv, ptr %c_iflag, align 4
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %15 = load ptr, ptr %term.addr, align 8
  %ob_item18 = getelementptr inbounds %struct.PyListObject, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ob_item18, align 8
  %arrayidx19 = getelementptr ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx19, align 8
  store ptr %17, ptr %item17, align 8
  %18 = load ptr, ptr %item17, align 8
  %call21 = call i64 @PyLong_AsLong(ptr noundef %18)
  store i64 %call21, ptr %num20, align 8
  %19 = load i64, ptr %num20, align 8
  %cmp22 = icmp eq i64 %19, -1
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %do.body16
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %do.body16
  %20 = load i64, ptr %num20, align 8
  %conv29 = trunc i64 %20 to i32
  %c_oflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 1
  store i32 %conv29, ptr %c_oflag, align 4
  br label %do.end30

do.end30:                                         ; preds = %if.end28
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %21 = load ptr, ptr %term.addr, align 8
  %ob_item33 = getelementptr inbounds %struct.PyListObject, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ob_item33, align 8
  %arrayidx34 = getelementptr ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx34, align 8
  store ptr %23, ptr %item32, align 8
  %24 = load ptr, ptr %item32, align 8
  %call36 = call i64 @PyLong_AsLong(ptr noundef %24)
  store i64 %call36, ptr %num35, align 8
  %25 = load i64, ptr %num35, align 8
  %cmp37 = icmp eq i64 %25, -1
  br i1 %cmp37, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %do.body31
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %land.lhs.true39, %do.body31
  %26 = load i64, ptr %num35, align 8
  %conv44 = trunc i64 %26 to i32
  %c_cflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 2
  store i32 %conv44, ptr %c_cflag, align 4
  br label %do.end45

do.end45:                                         ; preds = %if.end43
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %27 = load ptr, ptr %term.addr, align 8
  %ob_item48 = getelementptr inbounds %struct.PyListObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ob_item48, align 8
  %arrayidx49 = getelementptr ptr, ptr %28, i64 3
  %29 = load ptr, ptr %arrayidx49, align 8
  store ptr %29, ptr %item47, align 8
  %30 = load ptr, ptr %item47, align 8
  %call51 = call i64 @PyLong_AsLong(ptr noundef %30)
  store i64 %call51, ptr %num50, align 8
  %31 = load i64, ptr %num50, align 8
  %cmp52 = icmp eq i64 %31, -1
  br i1 %cmp52, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %do.body46
  %call55 = call ptr @PyErr_Occurred()
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true54
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %land.lhs.true54, %do.body46
  %32 = load i64, ptr %num50, align 8
  %conv59 = trunc i64 %32 to i32
  %c_lflag = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 3
  store i32 %conv59, ptr %c_lflag, align 4
  br label %do.end60

do.end60:                                         ; preds = %if.end58
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %33 = load ptr, ptr %term.addr, align 8
  %ob_item63 = getelementptr inbounds %struct.PyListObject, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ob_item63, align 8
  %arrayidx64 = getelementptr ptr, ptr %34, i64 4
  %35 = load ptr, ptr %arrayidx64, align 8
  store ptr %35, ptr %item62, align 8
  %36 = load ptr, ptr %item62, align 8
  %call66 = call i64 @PyLong_AsLong(ptr noundef %36)
  store i64 %call66, ptr %num65, align 8
  %37 = load i64, ptr %num65, align 8
  %cmp67 = icmp eq i64 %37, -1
  br i1 %cmp67, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %do.body61
  %call70 = call ptr @PyErr_Occurred()
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %do.body61
  %38 = load i64, ptr %num65, align 8
  %conv74 = trunc i64 %38 to i32
  store i32 %conv74, ptr %ispeed, align 4
  br label %do.end75

do.end75:                                         ; preds = %if.end73
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  %39 = load ptr, ptr %term.addr, align 8
  %ob_item78 = getelementptr inbounds %struct.PyListObject, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ob_item78, align 8
  %arrayidx79 = getelementptr ptr, ptr %40, i64 5
  %41 = load ptr, ptr %arrayidx79, align 8
  store ptr %41, ptr %item77, align 8
  %42 = load ptr, ptr %item77, align 8
  %call81 = call i64 @PyLong_AsLong(ptr noundef %42)
  store i64 %call81, ptr %num80, align 8
  %43 = load i64, ptr %num80, align 8
  %cmp82 = icmp eq i64 %43, -1
  br i1 %cmp82, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %do.body76
  %call85 = call ptr @PyErr_Occurred()
  %tobool86 = icmp ne ptr %call85, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84
  store ptr null, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %land.lhs.true84, %do.body76
  %44 = load i64, ptr %num80, align 8
  %conv89 = trunc i64 %44 to i32
  store i32 %conv89, ptr %ospeed, align 4
  br label %do.end90

do.end90:                                         ; preds = %if.end88
  %45 = load ptr, ptr %term.addr, align 8
  %ob_item91 = getelementptr inbounds %struct.PyListObject, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %ob_item91, align 8
  %arrayidx92 = getelementptr ptr, ptr %46, i64 6
  %47 = load ptr, ptr %arrayidx92, align 8
  store ptr %47, ptr %cc, align 8
  %48 = load ptr, ptr %cc, align 8
  %call93 = call ptr @Py_TYPE(ptr noundef %48)
  %call94 = call i32 @PyType_HasFeature(ptr noundef %call93, i64 noundef 33554432)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then100

lor.lhs.false96:                                  ; preds = %do.end90
  %49 = load ptr, ptr %cc, align 8
  %call97 = call i64 @PyList_Size(ptr noundef %49)
  %cmp98 = icmp ne i64 %call97, 32
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %lor.lhs.false96, %do.end90
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  %call101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.10, i32 noundef 32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end102:                                        ; preds = %lor.lhs.false96
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end102
  %51 = load i32, ptr %i, align 4
  %cmp103 = icmp slt i32 %51, 32
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %cc, align 8
  %53 = load i32, ptr %i, align 4
  %conv105 = sext i32 %53 to i64
  %call106 = call ptr @PyList_GetItem(ptr noundef %52, i64 noundef %conv105)
  store ptr %call106, ptr %v, align 8
  %54 = load ptr, ptr %v, align 8
  %call107 = call ptr @Py_TYPE(ptr noundef %54)
  %call108 = call i32 @PyType_HasFeature(ptr noundef %call107, i64 noundef 134217728)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %land.lhs.true110, label %if.else

land.lhs.true110:                                 ; preds = %for.body
  %55 = load ptr, ptr %v, align 8
  %call111 = call i64 @PyBytes_Size(ptr noundef %55)
  %cmp112 = icmp eq i64 %call111, 1
  br i1 %cmp112, label %if.then114, label %if.else

if.then114:                                       ; preds = %land.lhs.true110
  %56 = load ptr, ptr %v, align 8
  %call115 = call ptr @PyBytes_AsString(ptr noundef %56)
  %57 = load i8, ptr %call115, align 1
  %c_cc = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 5
  %58 = load i32, ptr %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx116 = getelementptr [32 x i8], ptr %c_cc, i64 0, i64 %idxprom
  store i8 %57, ptr %arrayidx116, align 1
  br label %if.end136

if.else:                                          ; preds = %land.lhs.true110, %for.body
  %59 = load ptr, ptr %v, align 8
  %call117 = call ptr @Py_TYPE(ptr noundef %59)
  %call118 = call i32 @PyType_HasFeature(ptr noundef %call117, i64 noundef 16777216)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.else134

if.then120:                                       ; preds = %if.else
  %60 = load ptr, ptr %v, align 8
  %call122 = call i64 @PyLong_AsLong(ptr noundef %60)
  store i64 %call122, ptr %num121, align 8
  %61 = load i64, ptr %num121, align 8
  %cmp123 = icmp eq i64 %61, -1
  br i1 %cmp123, label %land.lhs.true125, label %if.end129

land.lhs.true125:                                 ; preds = %if.then120
  %call126 = call ptr @PyErr_Occurred()
  %tobool127 = icmp ne ptr %call126, null
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true125
  store ptr null, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %land.lhs.true125, %if.then120
  %62 = load i64, ptr %num121, align 8
  %conv130 = trunc i64 %62 to i8
  %c_cc131 = getelementptr inbounds %struct.termios, ptr %mode, i32 0, i32 5
  %63 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %63 to i64
  %arrayidx133 = getelementptr [32 x i8], ptr %c_cc131, i64 0, i64 %idxprom132
  store i8 %conv130, ptr %arrayidx133, align 1
  br label %if.end135

if.else134:                                       ; preds = %if.else
  %64 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %if.end129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then114
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %65 = load i32, ptr %i, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %66 = load i32, ptr %ispeed, align 4
  %call137 = call i32 @cfsetispeed(ptr noundef %mode, i32 noundef %66) #3
  %cmp138 = icmp eq i32 %call137, -1
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %for.end
  %67 = load ptr, ptr %state, align 8
  %TermiosError141 = getelementptr inbounds %struct.termiosmodulestate, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %TermiosError141, align 8
  %call142 = call ptr @PyErr_SetFromErrno(ptr noundef %68)
  store ptr %call142, ptr %retval, align 8
  br label %return

if.end143:                                        ; preds = %for.end
  %69 = load i32, ptr %ospeed, align 4
  %call144 = call i32 @cfsetospeed(ptr noundef %mode, i32 noundef %69) #3
  %cmp145 = icmp eq i32 %call144, -1
  br i1 %cmp145, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end143
  %70 = load ptr, ptr %state, align 8
  %TermiosError148 = getelementptr inbounds %struct.termiosmodulestate, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %TermiosError148, align 8
  %call149 = call ptr @PyErr_SetFromErrno(ptr noundef %71)
  store ptr %call149, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %if.end143
  %call152 = call ptr @PyEval_SaveThread()
  store ptr %call152, ptr %_save151, align 8
  %72 = load i32, ptr %fd.addr, align 4
  %73 = load i32, ptr %when.addr, align 4
  %call153 = call i32 @tcsetattr(i32 noundef %72, i32 noundef %73, ptr noundef %mode) #3
  store i32 %call153, ptr %r, align 4
  %74 = load ptr, ptr %_save151, align 8
  call void @PyEval_RestoreThread(ptr noundef %74)
  %75 = load i32, ptr %r, align 4
  %cmp154 = icmp eq i32 %75, -1
  br i1 %cmp154, label %if.then156, label %if.end159

if.then156:                                       ; preds = %if.end150
  %76 = load ptr, ptr %state, align 8
  %TermiosError157 = getelementptr inbounds %struct.termiosmodulestate, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %TermiosError157, align 8
  %call158 = call ptr @PyErr_SetFromErrno(ptr noundef %77)
  store ptr %call158, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %if.end150
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end159, %if.then156, %if.then147, %if.then140, %if.else134, %if.then128, %if.then100, %if.then87, %if.then72, %if.then57, %if.then42, %if.then27, %if.then14, %if.then7, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i64 @PyList_Size(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @cfsetispeed(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @cfsetospeed(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsendbreak_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %duration) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %duration.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %duration, ptr %duration.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %duration.addr, align 4
  %call2 = call i32 @tcsendbreak(i32 noundef %1, i32 noundef %2) #3
  store i32 %call2, ptr %r, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %TermiosError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @tcsendbreak(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcdrain_impl(ptr noundef %module, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @tcdrain(i32 noundef %1)
  store i32 %call2, ptr %r, align 4
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %TermiosError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @tcdrain(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflush_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %queue) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %queue.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %queue, ptr %queue.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %queue.addr, align 4
  %call2 = call i32 @tcflush(i32 noundef %1, i32 noundef %2) #3
  store i32 %call2, ptr %r, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %TermiosError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflow_impl(ptr noundef %module, i32 noundef %fd, i32 noundef %action) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %action.addr, align 4
  %call2 = call i32 @tcflow(i32 noundef %1, i32 noundef %2) #3
  store i32 %call2, ptr %r, align 4
  %3 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %3)
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %TermiosError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @tcflow(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetwinsize_impl(ptr noundef %module, i32 noundef %fd) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %w = alloca %struct.winsize, align 2
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21523, ptr noundef %w) #3
  store i32 %call2, ptr %r, align 4
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  %3 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %TermiosError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %call4, ptr %v, align 8
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %v, align 8
  %ws_row = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 0
  %7 = load i16, ptr %ws_row, align 2
  %conv = zext i16 %7 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv)
  %call8 = call i32 @PyTuple_SetItem(ptr noundef %6, i64 noundef 0, ptr noundef %call7)
  %8 = load ptr, ptr %v, align 8
  %ws_col = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 1
  %9 = load i16, ptr %ws_col, align 2
  %conv9 = zext i16 %9 to i64
  %call10 = call ptr @PyLong_FromLong(i64 noundef %conv9)
  %call11 = call i32 @PyTuple_SetItem(ptr noundef %8, i64 noundef 1, ptr noundef %call10)
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  %10 = load ptr, ptr %v, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  %17 = load ptr, ptr %v, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetwinsize_impl(ptr noundef %module, i32 noundef %fd, ptr noundef %winsz) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %winsz.addr = alloca ptr, align 8
  %tmp_item = alloca ptr, align 8
  %winsz_0 = alloca i64, align 8
  %winsz_1 = alloca i64, align 8
  %state = alloca ptr, align 8
  %w = alloca %struct.winsize, align 2
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %winsz, ptr %winsz.addr, align 8
  %0 = load ptr, ptr %winsz.addr, align 8
  %call = call i32 @PySequence_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %winsz.addr, align 8
  %call1 = call i64 @PySequence_Size(ptr noundef %1)
  %cmp = icmp ne i64 %call1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %winsz.addr, align 8
  %call2 = call ptr @PySequence_GetItem(ptr noundef %3, i64 noundef 0)
  store ptr %call2, ptr %tmp_item, align 8
  %4 = load ptr, ptr %tmp_item, align 8
  %call3 = call i64 @PyLong_AsLong(ptr noundef %4)
  store i64 %call3, ptr %winsz_0, align 8
  %5 = load i64, ptr %winsz_0, align 8
  %cmp4 = icmp eq i64 %5, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %tmp_item, align 8
  call void @Py_XDECREF(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %tmp_item, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %winsz.addr, align 8
  %call9 = call ptr @PySequence_GetItem(ptr noundef %8, i64 noundef 1)
  store ptr %call9, ptr %tmp_item, align 8
  %9 = load ptr, ptr %tmp_item, align 8
  %call10 = call i64 @PyLong_AsLong(ptr noundef %9)
  store i64 %call10, ptr %winsz_1, align 8
  %10 = load i64, ptr %winsz_1, align 8
  %cmp11 = icmp eq i64 %10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  %11 = load ptr, ptr %tmp_item, align 8
  call void @Py_XDECREF(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end8
  %12 = load ptr, ptr %tmp_item, align 8
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %module.addr, align 8
  %call17 = call ptr @PyModule_GetState(ptr noundef %13)
  store ptr %call17, ptr %state, align 8
  %14 = load i32, ptr %fd.addr, align 4
  %call18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 21523, ptr noundef %w) #3
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %15 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %TermiosError, align 8
  %call21 = call ptr @PyErr_SetFromErrno(ptr noundef %16)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %17 = load i64, ptr %winsz_0, align 8
  %conv = trunc i64 %17 to i16
  %ws_row = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 0
  store i16 %conv, ptr %ws_row, align 2
  %18 = load i64, ptr %winsz_1, align 8
  %conv23 = trunc i64 %18 to i16
  %ws_col = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 1
  store i16 %conv23, ptr %ws_col, align 2
  %ws_row24 = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 0
  %19 = load i16, ptr %ws_row24, align 2
  %conv25 = zext i16 %19 to i64
  %20 = load i64, ptr %winsz_0, align 8
  %cmp26 = icmp ne i64 %conv25, %20
  br i1 %cmp26, label %if.then33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end22
  %ws_col29 = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 1
  %21 = load i16, ptr %ws_col29, align 2
  %conv30 = zext i16 %21 to i64
  %22 = load i64, ptr %winsz_1, align 8
  %cmp31 = icmp ne i64 %conv30, %22
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false28, %if.end22
  %23 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false28
  %call35 = call ptr @PyEval_SaveThread()
  store ptr %call35, ptr %_save, align 8
  %24 = load i32, ptr %fd.addr, align 4
  %call36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 21524, ptr noundef %w) #3
  store i32 %call36, ptr %r, align 4
  %25 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %25)
  %26 = load i32, ptr %r, align 4
  %cmp37 = icmp eq i32 %26, -1
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end34
  %27 = load ptr, ptr %state, align 8
  %TermiosError40 = getelementptr inbounds %struct.termiosmodulestate, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %TermiosError40, align 8
  %call41 = call ptr @PyErr_SetFromErrno(ptr noundef %28)
  store ptr %call41, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end34
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %if.then33, %if.then20, %if.then15, %if.then7, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @termios_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %constant = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr @termios_constants, ptr %constant, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_termios_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyErr_NewException(ptr noundef @.str.14, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %state, align 8
  %TermiosError = getelementptr inbounds %struct.termiosmodulestate, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %TermiosError, align 8
  %2 = load ptr, ptr %mod.addr, align 8
  %3 = load ptr, ptr %state, align 8
  %TermiosError2 = getelementptr inbounds %struct.termiosmodulestate, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %TermiosError2, align 8
  %call3 = call i32 @PyModule_AddObjectRef(ptr noundef %2, ptr noundef @.str.15, ptr noundef %4)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %5 = load ptr, ptr %constant, align 8
  %name = getelementptr inbounds %struct.constant, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %mod.addr, align 8
  %8 = load ptr, ptr %constant, align 8
  %name5 = getelementptr inbounds %struct.constant, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name5, align 8
  %10 = load ptr, ptr %constant, align 8
  %value = getelementptr inbounds %struct.constant, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %value, align 8
  %call6 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %constant, align 8
  %incdec.ptr = getelementptr %struct.constant, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %constant, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_termios_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
